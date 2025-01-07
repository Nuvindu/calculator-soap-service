import ballerina/io;

configurable int intA = ?;
configurable int intB = ?;

public function main() returns error? {
    Client soap = check new ();
    MultiplySoapRequest request = {
        Body: {
            Multiply: {
                sequenceGroup4: {
                    intA,
                    intB
                }
            }
        }
    };
    MultiplySoapResponse response = check soap->multiply(request);
    MultiplyResponseBody? body = response.Body;
    if body !is () {
        io:println("Result: ", body.MultiplyResponse.sequenceGroup5.MultiplyResult);
    }
}
