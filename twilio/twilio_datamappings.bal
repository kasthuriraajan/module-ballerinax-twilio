// Copyright (c) 2018, WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
//
// WSO2 Inc. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.package twilio;

function mapJsonToAccount(json jsonPayload) returns Account {
    Account account = {};
    account.sid = jsonPayload.sid.toString() but { () => EMPTY_STRING };
    account.name = jsonPayload.friendly_name.toString() but { () => EMPTY_STRING };
    account.status = jsonPayload.status.toString() but { () => EMPTY_STRING };
    account.^"type" = jsonPayload.^"type".toString() but { () => EMPTY_STRING };
    account.createdDate = jsonPayload.date_created.toString() but { () => EMPTY_STRING };
    account.updatedDate = jsonPayload.date_updated.toString() but { () => EMPTY_STRING };
    return account;
}

function mapJsonToSmsResponse(json jsonPayload) returns SmsResponse {
    SmsResponse smsResponse = {};
    smsResponse.sid = jsonPayload.sid.toString() but { () => EMPTY_STRING };
    smsResponse.status = jsonPayload.status.toString() but { () => EMPTY_STRING };
    smsResponse.price = jsonPayload.price.toString() but { () => EMPTY_STRING };
    smsResponse.priceUnit = jsonPayload.price_unit.toString() but { () => EMPTY_STRING };
    return smsResponse;
}

function mapJsonToVoiceCallResponse(json jsonPayload) returns VoiceCallResponse {
    VoiceCallResponse voiceCallResponse = {};
    voiceCallResponse.sid = jsonPayload.sid.toString() but { () => EMPTY_STRING };
    voiceCallResponse.status = jsonPayload.status.toString() but { () => EMPTY_STRING };
    voiceCallResponse.price = jsonPayload.price.toString() but { () => EMPTY_STRING };
    voiceCallResponse.priceUnit = jsonPayload.price_unit.toString() but { () => EMPTY_STRING };
    return voiceCallResponse;
}