customProperties:"formComponent:false",
encapsulation:60,
items:[
{
anchors:9,
dataProviderID:"initializationVector",
location:"440,405",
name:"initializationVector",
placeholderText:"Initialization Vector",
size:"240,30",
typeid:4,
uuid:"041DB0B1-31AF-43C5-8537-025202893E37"
},
{
location:"290,330",
onActionMethodID:"225B64FB-D8F9-480C-87D4-25319D05D6AC",
onDoubleClickMethodID:"-1",
onRightClickMethodID:"-1",
size:"130,30",
styleClass:"btn-primary",
text:"Encrypt >>",
typeid:7,
uuid:"06BBB00A-478E-4BC4-9ECA-A4FE0FE72172"
},
{
dataProviderID:"secretPassPhrase",
displayType:6,
location:"440,210",
name:"secretPassPhrase",
placeholderText:"Enter Secret",
size:"240,30",
typeid:4,
uuid:"162D5B98-F0E5-44E6-8907-81C7DE1ACE48"
},
{
location:"20,260",
size:"670,30",
styleClass:"label_header_2",
text:"3. Create an encrypted message from plain text",
typeid:7,
uuid:"2920EE7C-AD2F-43CF-8FBF-0F43E4B182EE"
},
{
anchors:13,
dataProviderID:"encryptedImage",
displayType:1,
location:"440,490",
name:"encryptedImage",
size:"240,110",
typeid:4,
uuid:"2B6BA942-0BE0-4C84-B49B-36FC9A392EF8"
},
{
location:"290,370",
onActionMethodID:"BB4D6FBC-161F-4160-AC68-83881DCE538B",
onDoubleClickMethodID:"-1",
onRightClickMethodID:"-1",
size:"130,30",
text:"<< Decrypt",
typeid:7,
uuid:"305E5C53-F190-407A-8CB9-1AEDF5499B65"
},
{
dataProviderID:"useKey",
displayType:4,
location:"40,180",
name:"useKey",
onActionMethodID:"973155CD-6BC2-4464-8B81-81EF94925F05",
size:"100,20",
text:"Use Key",
transparent:true,
typeid:4,
uuid:"35E332A5-9471-40CA-9340-5D7B12587BDF"
},
{
location:"290,530",
onActionMethodID:"8F6D639F-4BC1-4924-820F-4CAC32F19449",
onDoubleClickMethodID:"-1",
onRightClickMethodID:"-1",
size:"130,30",
text:"<< Decrypt",
typeid:7,
uuid:"43E933B1-7D3D-41FB-A00C-FF254E393549"
},
{
anchors:9,
dataProviderID:"encrypted",
displayType:1,
location:"440,330",
name:"encrypted",
size:"240,70",
typeid:4,
uuid:"511F1265-1237-4FA3-88F6-F3EC74E8C97D"
},
{
dataProviderID:"key",
location:"40,210",
name:"key",
placeholderText:"Enter Key",
size:"240,30",
typeid:4,
uuid:"5A06DEF8-B079-449D-BBCD-7B42A4DE40DD"
},
{
dataProviderID:"usePassphrase",
displayType:4,
location:"440,180",
name:"usePassPhrase",
onActionMethodID:"E6D0195C-DDF3-4B2B-ACB2-812AD3601AF0",
size:"240,20",
text:"Use Secret Passphrase",
transparent:true,
typeid:4,
uuid:"6D64206D-F5D2-42F0-B288-3885B0F5129D"
},
{
labelFor:"encrypted",
location:"440,300",
name:"encrypted_label",
size:"80,28",
text:"Encrypted",
transparent:true,
typeid:7,
uuid:"72049DCA-ECB4-4278-9BC4-EF9CCED93D57"
},
{
location:"150,175",
name:"generateKey",
onActionMethodID:"B066A1EC-DDD3-4BB6-9B4E-0692152D743A",
onDoubleClickMethodID:"-1",
onRightClickMethodID:"-1",
size:"130,30",
text:"Generate Key",
typeid:7,
uuid:"85129B89-A13C-422E-ABD9-603F9B22DD80"
},
{
location:"20,20",
size:"670,30",
styleClass:"label_header_2",
text:"1. Choose an Algorithm",
typeid:7,
uuid:"905B3C12-CAFE-48C5-BDDA-96F69E5C998F"
},
{
dataProviderID:"algorithm",
displayType:2,
editable:false,
location:"40,90",
name:"algorithm",
onDataChangeMethodID:"BDFE8286-1403-4F3D-8567-2047001FA552",
size:"240,30",
typeid:4,
uuid:"90D9CAD2-8779-4592-B7AB-9E918BEE5FE9",
valuelistID:"5E46939B-5B8D-4973-A614-E9A298BF6AFB"
},
{
labelFor:"plainText",
location:"40,300",
name:"plainText_label",
size:"80,28",
text:"Plain Text",
transparent:true,
typeid:7,
uuid:"9F4CEBB0-5511-495E-850C-28E4984A7518"
},
{
location:"20,450",
size:"670,30",
styleClass:"label_header_2",
text:"4. Create an encrypted file",
typeid:7,
uuid:"B305B39C-E2D1-4AD5-8BA4-A72F075132B9"
},
{
height:620,
partType:5,
typeid:19,
uuid:"B36D1FE2-7E35-406A-8E9D-DFD723476B71"
},
{
location:"20,140",
size:"670,30",
styleClass:"label_header_2",
text:"2. Choose key-based or password-based encryption",
typeid:7,
uuid:"B3D616F7-FE7D-420A-BD09-5153F678E944"
},
{
anchors:9,
formIndex:1,
location:"640,405",
name:"ivInfo",
onActionMethodID:"915F2408-5D05-43CA-BD4A-02B7A5266A3A",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"40,30",
styleClass:"font-icon",
text:"<span class=\"fa fa-info-circle\"/>",
transparent:true,
typeid:7,
uuid:"BE91B3DC-BFE8-4BBC-A2A6-0F3B9E857DDA"
},
{
location:"290,490",
onActionMethodID:"4A5CE628-FF00-4FC1-8E7E-31DD4851FAA3",
onDoubleClickMethodID:"-1",
onRightClickMethodID:"-1",
size:"130,30",
styleClass:"btn-primary",
text:"Encrypt >>",
typeid:7,
uuid:"CB76C0EA-6811-4F8C-BDD1-330968E1DD8B"
},
{
anchors:13,
dataProviderID:"plainImage",
displayType:9,
editable:false,
location:"20,490",
name:"plainImage",
size:"260,110",
styleClass:"tabpanel-border",
transparent:true,
typeid:4,
uuid:"E80BA8EC-F95B-4F19-B8C3-0CCD33E782DD"
},
{
labelFor:"algorithm",
location:"40,60",
name:"algorithm_label",
size:"240,28",
text:"Algorithm",
transparent:true,
typeid:7,
uuid:"ED530B2F-1907-4803-BC72-E2A1160900FB"
},
{
dataProviderID:"plainText",
displayType:1,
location:"40,330",
name:"plainText",
size:"240,70",
typeid:4,
uuid:"FC52D15C-6367-4534-94A8-E6C9E65ABCD1"
},
{
anchors:12,
formIndex:1,
location:"240,570",
name:"ivInfoc",
onActionMethodID:"7E6AFC47-55B0-4600-81BB-C9A70DFD68B1",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"40,30",
styleClass:"font-icon",
text:"<span class=\"fa fa-cloud-upload\"/>",
transparent:true,
typeid:7,
uuid:"FCED1380-C5E1-4339-B01A-AEB9BF991C0A"
}
],
name:"exampleCrypto",
onLoadMethodID:"-1",
onShowMethodID:"8FB34FC7-41DD-445C-A88B-31C149966375",
showInMenu:true,
size:"726,480",
typeid:3,
uuid:"EC3EC861-A539-40E9-9F8F-1FC554731FE9"