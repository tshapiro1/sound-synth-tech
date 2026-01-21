{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 77.0, 1597.0, 951.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 15.294118285179138, 88.23529779911041, 95.0, 22.0 ],
                    "text": "TS.sound.in.v01"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 15.294118285179138, 51.764708042144775, 103.0, 22.0 ],
                    "text": "TS.sound.out.v01"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 198.0, 190.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 305.85106164216995, 82.6666647195816, 150.0, 48.0 ],
                                    "text": "shift - ctrl - e: encapsulate the selected objects into it's own subpatch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 75.41666486859322, 198.81657314300537, 311.7021254301071, 34.0 ],
                                    "text": "This is an example of a subpatch - it's loaded into an object box with the name p - it is therefore local"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 305.85106164216995, 45.744680523872375, 150.0, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.live_prelisten"
                                        }
                                    },
                                    "text": "ctrl - i: opens inspector",
                                    "textcolor": [ 0.101960784313725, 0.490196078431373, 0.945098039215686, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 305.85106164216995, 15.425531804561615, 150.0, 20.0 ],
                                    "text": "ctrl - e: lock and unlock"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 75.41666486859322, 82.6666647195816, 150.0, 20.0 ],
                                    "text": "<m> new message box"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 9.583333104848862, 81.6666647195816, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 124.16666370630264, 47.00980320572853, 150.0, 20.0 ],
                                    "text": "<n> new object box"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 9.583333104848862, 46.00980320572853, 100.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 9.411765098571777, 12.352941691875458, 150.0, 20.0 ],
                                    "text": "c --> comment box"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 15.294118285179138, 14.705882966518402, 67.0, 22.0 ],
                    "text": "p shortcuts"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}