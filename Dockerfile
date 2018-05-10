# docker build -t tiago_cv .
# docker run --name tiago_cv -p 5000:5000 tiago_cv

FROM node:8.11.1

COPY . /tiago_cv

# Create app directory
RUN mkdir -p /tiago_cv
#Set the working directory to here
WORKDIR /tiago_cv

#Install app dependencies
RUN yarn

# Build for production.
RUN yarn run generate

# Install `serve` to run the application.
RUN yarn global add serve

# Set the command to start the node server.
CMD serve -s public

EXPOSE 5000
