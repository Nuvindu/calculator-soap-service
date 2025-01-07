# Web Service - Arithmetic Operations

This guide demonstrates how to use a WSDL specification to generate a SOAP client and the necessary types, and how to use that client to interact with a SOAP-based web service that provides arithmetic operations.

Before you begin, ensure you have installed the latest version of Ballerina. You can download it from [Ballerina official website](https://ballerina.io/downloads/).

## Create new Ballerina Project

Execute the following command to create new Ballerina project.

```bash
bal new calculator-soap-service
```

## Generate Client and Types

Use the `bal wsdl` command to generate the SOAP client and associated types from the WSDL file.

```bash
bal wsdl calculator.wsdl
```

## Run the example

```bash
bal run
```
