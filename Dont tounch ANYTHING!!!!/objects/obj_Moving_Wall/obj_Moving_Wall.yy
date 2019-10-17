{
    "id": "9b839356-5acc-4f87-a7c0-4d8cd8c36e82",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_Moving_Wall",
    "eventList": [
        {
            "id": "cfffc295-62e8-4640-9216-a3f12a1b6799",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "9b839356-5acc-4f87-a7c0-4d8cd8c36e82"
        },
        {
            "id": "c1c4923e-dcb4-4b62-a30d-492961a2d78a",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "9b839356-5acc-4f87-a7c0-4d8cd8c36e82"
        },
        {
            "id": "8bd9ec4c-910f-4b9e-b631-eb734bf16992",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "9b839356-5acc-4f87-a7c0-4d8cd8c36e82"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "4a71d0e6-7988-47c4-b43c-6641e8549ce3",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "480",
            "varName": "distance_moved",
            "varType": 0
        },
        {
            "id": "d18db092-8d38-4b60-b77f-0b542d350947",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": [
                "\"Up\"",
                "\"Down\"",
                "\"Left\"",
                "\"Right\""
            ],
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "\"Up\"",
            "varName": "initial_direction",
            "varType": 6
        }
    ],
    "solid": false,
    "spriteId": "f680cba3-134c-4744-931b-924d8bdd56c8",
    "visible": true
}