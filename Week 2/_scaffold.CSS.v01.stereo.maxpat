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
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 15.789472997188568, 159.02439403533936, 117.0, 22.0 ],
                    "text": "lg.random.notes.v01"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 15.789472997188568, 124.56139808893204, 79.0, 22.0 ],
                    "text": "lg.midi.in.v01"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 15.789472997188568, 88.30408972501755, 95.0, 22.0 ],
                    "text": "TS.sound.in.v01"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 15.789472997188568, 52.04678136110306, 103.0, 22.0 ],
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
                                    "id": "obj-1",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 305.98475366830826, 145.45454120635986, 149.7326159477234, 34.0 ],
                                    "text": "option + click on an object to bring up the manual"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 305.85106164216995, 82.43468824028969, 150.0, 48.0 ],
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
                                    "patching_rect": [ 9.625668168067932, 262.56683725118637, 311.7021254301071, 34.0 ],
                                    "text": "This is an example of a subpatch - it's loaded into an object box with the name p - it is therefore local"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 305.85106164216995, 48.93011002242565, 150.0, 20.0 ],
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
                    "patching_rect": [ 15.789472997188568, 14.61988240480423, 67.0, 22.0 ],
                    "text": "p shortcuts"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}