{
    "id": "1348eaee-1469-46ab-b846-d9df46a3d67a",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "OBJ_Entity",
    "eventList": [
        
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
    "physicsShapePoints": [
        {
            "id": "3e2f6104-3dc8-49c9-806f-996714f41a55",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 0
        },
        {
            "id": "c9299781-a3b7-48d2-9aac-ac1af4f3758a",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 32,
            "y": 0
        },
        {
            "id": "1a24566c-93c8-489e-b0b7-53b7f01f5d4f",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 32,
            "y": 32
        },
        {
            "id": "b5ab38ad-b23d-41ec-9f14-03c0f7d725d8",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 32
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "3aeff0fd-e22f-4be4-8ce4-e3450d2147e0",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "3",
            "varName": "walk_spd",
            "varType": 0
        },
        {
            "id": "1f70b86c-3a36-49e9-a9d1-7d779c9166ce",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "hsp",
            "varType": 0
        },
        {
            "id": "9a94f0d8-4f5f-4e2d-a328-a6ce2955f2a1",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "vsp",
            "varType": 0
        },
        {
            "id": "ab997d4d-a947-4dad-9766-9b87d6668b55",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0.9",
            "varName": "drag",
            "varType": 0
        },
        {
            "id": "861cc997-9935-4dbb-8601-6081d852109a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "facing",
            "varType": 0
        },
        {
            "id": "b3426323-cf4b-4454-a381-675a2413256a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "7",
            "varName": "jump_spd",
            "varType": 0
        },
        {
            "id": "628c99a3-73bc-472e-8f0a-a7b3749b6be5",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "SPR_Player_idle",
            "varName": "spr_idle",
            "varType": 0
        },
        {
            "id": "dcdaaaa4-c1ba-48cc-9c1f-955ea3e9389f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "SPR_Player_walk",
            "varName": "spr_walk",
            "varType": 0
        },
        {
            "id": "d050b361-b2f1-4421-95a4-5448d012ada9",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "SPR_Player_air",
            "varName": "spr_air",
            "varType": 0
        },
        {
            "id": "a6ee925f-d2c8-419e-b411-518ad5a4f10f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "False",
            "varName": "on_ground",
            "varType": 3
        }
    ],
    "solid": false,
    "spriteId": "00000000-0000-0000-0000-000000000000",
    "visible": true
}