{
	"contents": {
		"a0ba0880-2556-4a9a-aa0d-b589d8e133d1": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "myworkflow",
			"subject": "MyWorkflow",
			"name": "MyWorkflow",
			"documentation": "workflow for approving tasks",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"e9ad6815-d3df-486f-9d39-4df3a9e49b30": {
					"name": "UserTask1"
				},
				"9905879c-7d6b-4897-9111-b09822b98c3d": {
					"name": "Approve?"
				},
				"8553b087-0b41-4103-904f-902ae502b6a8": {
					"name": "MailTask1"
				},
				"6d519560-c16b-4a4d-9730-56eabbc8dcbf": {
					"name": "MailTask2"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"4079f27f-72f6-4fc3-88c5-f3664d3d3898": {
					"name": ""
				},
				"a19c9c4a-7c22-439f-916c-1dbf911b1d0d": {
					"name": "SequenceFlow3"
				},
				"9df2ea53-bd24-4aae-b9c2-6f69c4fcd446": {
					"name": "No"
				},
				"51683dc6-30f6-43b9-9b21-e635fd198770": {
					"name": "SequenceFlow5"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "9905879c-7d6b-4897-9111-b09822b98c3d"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"ad9ef4ee-cf9b-4bd1-92a8-273ddbb3cade": {},
				"be02d4ea-2480-4652-b227-99cf06ce24bb": {},
				"9d2428d0-724f-4597-ba1b-8a5dd288531b": {},
				"92cd50f3-d195-46ff-be1a-c87ea9d16faf": {},
				"73dcfe5e-0c55-4956-bf3f-73587cd7308f": {},
				"97390977-1958-4665-b987-86c2ff7983c8": {},
				"8faba7b3-ee83-45e0-9cb1-b855870d0cdf": {},
				"b722e9d6-105a-47be-b26f-4c34e32fe698": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 93,
			"y": 89,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 674,
			"y": 95,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "109,111.25 364,111.25",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "be02d4ea-2480-4652-b227-99cf06ce24bb",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"maildefinition": 2,
			"sequenceflow": 5,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1,
			"mailtask": 2,
			"exclusivegateway": 1
		},
		"e9ad6815-d3df-486f-9d39-4df3a9e49b30": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approval Required",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"formReference": "/forms/MyWorkflow/approvalform.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvalform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "UserTask1"
		},
		"ad9ef4ee-cf9b-4bd1-92a8-273ddbb3cade": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 184,
			"y": 84,
			"width": 100,
			"height": 60,
			"object": "e9ad6815-d3df-486f-9d39-4df3a9e49b30"
		},
		"9905879c-7d6b-4897-9111-b09822b98c3d": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Approve?"
		},
		"be02d4ea-2480-4652-b227-99cf06ce24bb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 343,
			"y": 84,
			"object": "9905879c-7d6b-4897-9111-b09822b98c3d"
		},
		"4079f27f-72f6-4fc3-88c5-f3664d3d3898": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "",
			"sourceRef": "9905879c-7d6b-4897-9111-b09822b98c3d",
			"targetRef": "8553b087-0b41-4103-904f-902ae502b6a8"
		},
		"9d2428d0-724f-4597-ba1b-8a5dd288531b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "364,102.5 450.75,102.5 450.75,89.35832977294922 535.5,89.35832977294922",
			"sourceSymbol": "be02d4ea-2480-4652-b227-99cf06ce24bb",
			"targetSymbol": "92cd50f3-d195-46ff-be1a-c87ea9d16faf",
			"object": "4079f27f-72f6-4fc3-88c5-f3664d3d3898"
		},
		"8553b087-0b41-4103-904f-902ae502b6a8": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"destinationSource": "consumer",
			"id": "mailtask1",
			"name": "MailTask1",
			"mailDefinitionRef": "ca31e2ed-b82c-437f-a034-f2aee41eb648"
		},
		"92cd50f3-d195-46ff-be1a-c87ea9d16faf": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 516,
			"y": 65,
			"width": 39,
			"height": 79,
			"object": "8553b087-0b41-4103-904f-902ae502b6a8"
		},
		"a19c9c4a-7c22-439f-916c-1dbf911b1d0d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "8553b087-0b41-4103-904f-902ae502b6a8",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"73dcfe5e-0c55-4956-bf3f-73587cd7308f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "535.5,103.51249694824219 614.75,103.51249694824219 614.75,113.25 691.5,113.25",
			"sourceSymbol": "92cd50f3-d195-46ff-be1a-c87ea9d16faf",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "a19c9c4a-7c22-439f-916c-1dbf911b1d0d"
		},
		"ca31e2ed-b82c-437f-a034-f2aee41eb648": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"subject": "Your request has been approved",
			"text": "Hello ${context.employee},\nYour request has been approved, regarding the IT equipment: ${context.itequipment} with a quantity of ${context.quantity}. Best regards.",
			"id": "maildefinition1"
		},
		"6d519560-c16b-4a4d-9730-56eabbc8dcbf": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"destinationSource": "consumer",
			"id": "mailtask2",
			"name": "MailTask2",
			"mailDefinitionRef": "7a3c8428-64c8-429c-ad6c-9c03b6f60024"
		},
		"97390977-1958-4665-b987-86c2ff7983c8": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 516,
			"y": 182,
			"width": 39,
			"height": 60,
			"object": "6d519560-c16b-4a4d-9730-56eabbc8dcbf"
		},
		"9df2ea53-bd24-4aae-b9c2-6f69c4fcd446": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask1.last.decision==\"approve\"}",
			"id": "sequenceflow4",
			"name": "No",
			"sourceRef": "9905879c-7d6b-4897-9111-b09822b98c3d",
			"targetRef": "6d519560-c16b-4a4d-9730-56eabbc8dcbf"
		},
		"8faba7b3-ee83-45e0-9cb1-b855870d0cdf": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "364,105 450.75,105 450.75,292.5 526.530029296875,292.5 526.530029296875,241",
			"sourceSymbol": "be02d4ea-2480-4652-b227-99cf06ce24bb",
			"targetSymbol": "97390977-1958-4665-b987-86c2ff7983c8",
			"object": "9df2ea53-bd24-4aae-b9c2-6f69c4fcd446"
		},
		"51683dc6-30f6-43b9-9b21-e635fd198770": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "6d519560-c16b-4a4d-9730-56eabbc8dcbf",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"b722e9d6-105a-47be-b26f-4c34e32fe698": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "554.8049926757812,212 614.75,212 614.75,125 683,125",
			"sourceSymbol": "97390977-1958-4665-b987-86c2ff7983c8",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "51683dc6-30f6-43b9-9b21-e635fd198770"
		},
		"7a3c8428-64c8-429c-ad6c-9c03b6f60024": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"subject": "Your request has been rejected",
			"text": "Hello ${context.employee},\nYour request has been approved, regarding the IT equipment: ${context.itequipment} with a quantity of ${context.quantity}. Best regards.",
			"id": "maildefinition2"
		}
	}
}