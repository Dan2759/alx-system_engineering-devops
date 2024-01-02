# Web infrastructure design

## Overview

This documentation outlines the components of a web infrastructure designed to host an application accessible at www.foobar.com. The infrastructure includes a server, load balancer (HAproxy), and distinct components for the web server, application server, and database.

## Components

### 1. Server

The server acts as the foundational component of the infrastructure. It provides the underlying computing resources for hosting the web application.

### 2. Load Balancer (HAproxy)

The load balancer plays a crucial role in distributing incoming traffic across multiple servers. Configured as a cluster with another load balancer, it ensures high availability and load balancing.

#### Why a Load Balancer?

- **High Availability:** Distributing traffic across multiple servers enhances reliability and availability.
- **Load Balancing:** Balancing the load ensures optimal utilization of resources, preventing overload on a single server.

### 3. Web Server

The web server, powered by Nginx, handles incoming HTTP requests. It serves static content and communicates with the application server for dynamic content.

#### Why a Web Server?

- **Separation of Concerns:** Separating the web server from the application server allows each component to focus on its specific functionality.
- **Efficient Handling of Static Content:** Nginx excels at efficiently serving static content, enhancing overall performance.

### 4. Application Server

The application server executes the web application's code and processes dynamic content. It interacts with the database for data retrieval and storage.

#### Why an Application Server?

- **Code Execution:** The application server runs the web application's code, ensuring the dynamic functionality of the website.
- **Isolation of Business Logic:** Separating the application logic from the web server provides a modular and maintainable architecture.

### 5. Database

The database, powered by MySQL, stores and retrieves data for the web application.

#### Why a Database?

- **Data Storage:** The database stores application data, ensuring persistence and reliability.
- **Structured Data Management:** MySQL provides a structured and scalable solution for managing relational data.

## Configuration

Detailed configuration settings and instructions for each component are available in their respective directories.

### Server Configuration

- https://imgur.com/a/Bwe7qTj

### Load Balancer Configuration

- https://imgur.com/hGNhRN1

### Web Server Configuration

- https://imgur.com/5HwWmyp

### Application Server Configuration

- https://imgur.com/arp3jAJ

### Database Configuration

- https://imgur.com/arp3jAJ

## Conclusion

This web infrastructure is designed to provide a reliable, scalable, and maintainable environment for hosting the www.foobar.com application. Each component serves a specific purpose, contributing to the overall performance and availability of the system
