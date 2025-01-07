// AUTO-GENERATED FILE. DO NOT MODIFY.
// This file is auto-generated by the Ballerina WSDL tool.

import ballerina/data.xmldata;

@xmldata:Namespace {uri: "http://tempuri.org/"}
public type Add record {|
    @xmldata:Sequence {minOccurs: 1, maxOccurs: 1}
    SequenceGroup sequenceGroup;
|};

@xmldata:Namespace {uri: "http://tempuri.org/"}
public type AddResponse record {|
    @xmldata:Sequence {minOccurs: 1, maxOccurs: 1}
    SequenceGroup1 sequenceGroup1;
|};

@xmldata:Namespace {uri: "http://tempuri.org/"}
public type Subtract record {|
    @xmldata:Sequence {minOccurs: 1, maxOccurs: 1}
    SequenceGroup2 sequenceGroup2;
|};

@xmldata:Namespace {uri: "http://tempuri.org/"}
public type SubtractResponse record {|
    @xmldata:Sequence {minOccurs: 1, maxOccurs: 1}
    SequenceGroup3 sequenceGroup3;
|};

@xmldata:Namespace {uri: "http://tempuri.org/"}
public type Multiply record {|
    @xmldata:Sequence {minOccurs: 1, maxOccurs: 1}
    SequenceGroup4 sequenceGroup4;
|};

@xmldata:Namespace {uri: "http://tempuri.org/"}
public type MultiplyResponse record {|
    @xmldata:Sequence {minOccurs: 1, maxOccurs: 1}
    SequenceGroup5 sequenceGroup5;
|};

@xmldata:Namespace {uri: "http://tempuri.org/"}
public type Divide record {|
    @xmldata:Sequence {minOccurs: 1, maxOccurs: 1}
    SequenceGroup6 sequenceGroup6;
|};

@xmldata:Namespace {uri: "http://tempuri.org/"}
public type DivideResponse record {|
    @xmldata:Sequence {minOccurs: 1, maxOccurs: 1}
    SequenceGroup7 sequenceGroup7;
|};

@xmldata:Namespace {uri: "http://tempuri.org/"}
public type SequenceGroup record {|
    @xmldata:Namespace {uri: "http://tempuri.org/"}
    @xmldata:SequenceOrder {value: 1}
    int intA;
    @xmldata:Namespace {uri: "http://tempuri.org/"}
    @xmldata:SequenceOrder {value: 2}
    int intB;
|};

@xmldata:Namespace {uri: "http://tempuri.org/"}
public type SequenceGroup1 record {|
    @xmldata:Namespace {uri: "http://tempuri.org/"}
    @xmldata:SequenceOrder {value: 1}
    int AddResult;
|};

@xmldata:Namespace {uri: "http://tempuri.org/"}
public type SequenceGroup2 record {|
    @xmldata:Namespace {uri: "http://tempuri.org/"}
    @xmldata:SequenceOrder {value: 1}
    int intA;
    @xmldata:Namespace {uri: "http://tempuri.org/"}
    @xmldata:SequenceOrder {value: 2}
    int intB;
|};

@xmldata:Namespace {uri: "http://tempuri.org/"}
public type SequenceGroup3 record {|
    @xmldata:Namespace {uri: "http://tempuri.org/"}
    @xmldata:SequenceOrder {value: 1}
    int SubtractResult;
|};

@xmldata:Namespace {uri: "http://tempuri.org/"}
public type SequenceGroup4 record {|
    @xmldata:Namespace {uri: "http://tempuri.org/"}
    @xmldata:SequenceOrder {value: 1}
    int intA;
    @xmldata:Namespace {uri: "http://tempuri.org/"}
    @xmldata:SequenceOrder {value: 2}
    int intB;
|};

@xmldata:Namespace {uri: "http://tempuri.org/"}
public type SequenceGroup5 record {|
    @xmldata:Namespace {uri: "http://tempuri.org/"}
    @xmldata:SequenceOrder {value: 1}
    int MultiplyResult;
|};

@xmldata:Namespace {uri: "http://tempuri.org/"}
public type SequenceGroup6 record {|
    @xmldata:Namespace {uri: "http://tempuri.org/"}
    @xmldata:SequenceOrder {value: 1}
    int intA;
    @xmldata:Namespace {uri: "http://tempuri.org/"}
    @xmldata:SequenceOrder {value: 2}
    int intB;
|};

@xmldata:Namespace {uri: "http://tempuri.org/"}
public type SequenceGroup7 record {|
    @xmldata:Namespace {uri: "http://tempuri.org/"}
    @xmldata:SequenceOrder {value: 1}
    int DivideResult;
|};

@xmldata:Name {value: "Envelope"}
@xmldata:Namespace {prefix: "s", uri: "http://www.w3.org/2003/05/soap-envelope"}
public type MultiplySoapRequest record {
    MultiplyHeader Header?;
    MultiplyRequestBody Body?;
};

@xmldata:Namespace {prefix: "s", uri: "http://www.w3.org/2003/05/soap-envelope"}
public type MultiplyRequestBody record {
    Multiply Multiply;
};

@xmldata:Name {value: "Envelope"}
public type MultiplySoapResponse record {
    MultiplyResponseBody Body?;
};

public type MultiplyResponseBody record {
    MultiplyResponse MultiplyResponse;
};

@xmldata:Namespace {prefix: "s", uri: "http://www.w3.org/2003/05/soap-envelope"}
public type MultiplyHeader record {
};

@xmldata:Name {value: "Envelope"}
@xmldata:Namespace {prefix: "s", uri: "http://www.w3.org/2003/05/soap-envelope"}
public type SubtractSoapRequest record {
    SubtractHeader Header?;
    SubtractRequestBody Body?;
};

@xmldata:Namespace {prefix: "s", uri: "http://www.w3.org/2003/05/soap-envelope"}
public type SubtractRequestBody record {
    Subtract Subtract;
};

@xmldata:Name {value: "Envelope"}
public type SubtractSoapResponse record {
    SubtractResponseBody Body?;
};

public type SubtractResponseBody record {
    SubtractResponse SubtractResponse;
};

@xmldata:Namespace {prefix: "s", uri: "http://www.w3.org/2003/05/soap-envelope"}
public type SubtractHeader record {
};

@xmldata:Name {value: "Envelope"}
@xmldata:Namespace {prefix: "s", uri: "http://www.w3.org/2003/05/soap-envelope"}
public type AddSoapRequest record {
    AddHeader Header?;
    AddRequestBody Body?;
};

@xmldata:Namespace {prefix: "s", uri: "http://www.w3.org/2003/05/soap-envelope"}
public type AddRequestBody record {
    Add Add;
};

@xmldata:Name {value: "Envelope"}
public type AddSoapResponse record {
    AddResponseBody Body?;
};

public type AddResponseBody record {
    AddResponse AddResponse;
};

@xmldata:Namespace {prefix: "s", uri: "http://www.w3.org/2003/05/soap-envelope"}
public type AddHeader record {
};

@xmldata:Name {value: "Envelope"}
@xmldata:Namespace {prefix: "s", uri: "http://www.w3.org/2003/05/soap-envelope"}
public type DivideSoapRequest record {
    DivideHeader Header?;
    DivideRequestBody Body?;
};

@xmldata:Namespace {prefix: "s", uri: "http://www.w3.org/2003/05/soap-envelope"}
public type DivideRequestBody record {
    Divide Divide;
};

@xmldata:Name {value: "Envelope"}
public type DivideSoapResponse record {
    DivideResponseBody Body?;
};

public type DivideResponseBody record {
    DivideResponse DivideResponse;
};

@xmldata:Namespace {prefix: "s", uri: "http://www.w3.org/2003/05/soap-envelope"}
public type DivideHeader record {
};
