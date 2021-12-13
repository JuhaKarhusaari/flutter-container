FROM cirrusci/flutter:stable

# Prerequisites
RUN apt update && apt install -y curl git unzip xz-utils zip libglu1-mesa openjdk-8-jdk wget

# Run basic check to download Dark SDK
RUN flutter doctor