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
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 784.3137502670288, 401.3072022199631, 86.0, 22.0 ],
                    "text": "zl 4096 lookup"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 743.5740506649017, 352.94116616249084, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 714.0740506649017, 301.9607938528061, 59.0, 22.0 ],
                    "text": "Uzi 512 0"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 714.0740506649017, 250.98040008544922, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "color": [ 0.07058823529411765, 0.1803921568627451, 0.7764705882352941, 1.0 ],
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 714.0740506649017, 443.1372689008713, 142.0, 22.0 ],
                    "text": "peek~ interpolated-buffer"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 48.12834084033966, 265.775393307209, 210.0, 109.0 ],
                    "size": 512
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 483.42244577407837, 105.88234984874725, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 434.2245862483978, 278.07485818862915, 81.0, 22.0 ],
                    "text": "zl 4095 group"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 394.1176355481148, 157.75400608778, 59.0, 22.0 ],
                    "text": "Uzi 512 0"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 577.5400900840759, 278.07485818862915, 81.0, 22.0 ],
                    "text": "zl 4095 group"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 537.4331393837929, 157.75400608778, 59.0, 22.0 ],
                    "text": "Uzi 512 0"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 576.470571398735, 330.48127377033234, 37.96791332960129, 20.0 ],
                    "text": "$f3"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 448.1283291578293, 330.48127377033234, 37.96791332960129, 20.0 ],
                    "text": "$f2"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 326.73795837163925, 330.48127377033234, 37.96791332960129, 20.0 ],
                    "text": "$f1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "activefgdialcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "activeneedlecolor": [ 0.0, 0.933333333333333, 1.0, 1.0 ],
                    "dialcolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "fgdialcolor": [ 0.101960784313725, 0.490196078431373, 0.945098039215686, 1.0 ],
                    "focusbordercolor": [ 1.0, 0.4, 0.3, 1.0 ],
                    "id": "obj-56",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 366.8449090719223, 280.74865490198135, 51.336896896362305, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "activefgdialcolor": {
                            "expression": "themecolor.live_meter_bg"
                        },
                        "activeneedlecolor": {
                            "expression": "themecolor.live_threshold_line_color"
                        },
                        "dialcolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "fgdialcolor": {
                            "expression": "themecolor.live_spectrum_alternative_color"
                        },
                        "focusbordercolor": {
                            "expression": "themecolor.live_active_automation"
                        },
                        "valueof": {
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "weight",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 366.8449090719223, 352.94116616249084, 268.0, 22.0 ],
                    "text": "vexpr $f2 * (1. - $f1) + ($f3 * $f1) @scalarmode 1"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 410.160415828228, 50.26737821102142, 150.0, 48.0 ],
                    "text": "linear interpolation between lists in max: \ny = A(1-x) + Bx"
                }
            },
            {
                "box": {
                    "color": [ 0.796078431372549, 0.14901960784313725, 0.26666666666666666, 1.0 ],
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 577.5400900840759, 221.39036786556244, 86.0, 22.0 ],
                    "text": "peek~ my-sinc"
                }
            },
            {
                "box": {
                    "color": [ 0.7725490196078432, 0.7764705882352941, 0.07058823529411765, 1.0 ],
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 394.1176355481148, 221.39036786556244, 80.0, 22.0 ],
                    "text": "peek~ my-sin"
                }
            },
            {
                "box": {
                    "color": [ 0.14901960784313725, 0.1803921568627451, 0.796078431372549, 1.0 ],
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 48.14814656972885, 154.28975570201874, 221.0, 22.0 ],
                    "text": "buffer~ interpolated-buffer @samps 512"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 231.85184425115585, 53.54901826381683, 71.0, 22.0 ],
                    "presentation_linecount": 2,
                    "text": "fill sinc 20 1"
                }
            },
            {
                "box": {
                    "color": [ 0.796078431372549, 0.14901960784313725, 0.26666666666666666, 1.0 ],
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 231.85184425115585, 106.88234984874725, 165.0, 22.0 ],
                    "text": "buffer~ my-sinc @samps 512"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1154.2373156547546, 568.6440813541412, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "color": [ 0.14901960784313725, 0.1803921568627451, 0.796078431372549, 1.0 ],
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1069.4915509223938, 800.0000190734863, 143.0, 22.0 ],
                    "text": "peek~ MyFirstWaveTable"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1154.2373156547546, 605.0847601890564, 155.0, 22.0 ],
                    "text": "setdomain 512, range -1. 1."
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.3306819025675456, 0, 39.6558385580144, 0.0, 0, 48.67134544443577, 1.0, 0, 332.6598123667088, 0.238634242216746, 0, 605.7608282946526, 0.626978185971578, 0, 670.74132060751, 1.0, 0, 786.176398396492, 0.0, 0, 1000.0, 0.6503699978192647, 0 ],
                    "classic_curve": 1,
                    "id": "obj-40",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1079.661042690277, 662.7118802070618, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1069.4915509223938, 621.186455488205, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1029.6610414981842, 549.1525554656982, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1029.6610414981842, 582.203403711319, 59.0, 22.0 ],
                    "text": "Uzi 512 0"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1142.3729085922241, 486.8867177963257, 68.0, 22.0 ],
                    "text": "send~ out2"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1048.3051097393036, 486.8867177963257, 68.0, 22.0 ],
                    "text": "send~ out1"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-20",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1046.6101944446564, 314.8528153896332, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "", "" ],
                    "patching_rect": [ 1135.5932474136353, 155.5307776927948, 119.0, 22.0 ],
                    "text": "adsr~ 10. 5. 0.8 100."
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1134.7457897663116, 124.17484474182129, 97.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1046.6101944446564, 269.0901024341583, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.14901960784313725, 0.1803921568627451, 0.796078431372549, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1046.6101944446564, 224.17484712600708, 144.0, 22.0 ],
                    "text": "wave~ interpolated-buffer"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 714.0740506649017, 62.43410533666611, 125.0, 22.0 ],
                    "text": "set interpolated-buffer"
                }
            },
            {
                "box": {
                    "color": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1220.339012145996, 63.157894134521484, 33.0, 22.0 ],
                    "text": "r dur"
                }
            },
            {
                "box": {
                    "buffername": "interpolated-buffer",
                    "id": "obj-10",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 714.0740506649017, 103.17484474182129, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 48.14814656972885, 53.54901826381683, 49.0, 22.0 ],
                    "text": "fill sin 3"
                }
            },
            {
                "box": {
                    "color": [ 0.7725490196078432, 0.7764705882352941, 0.07058823529411765, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 48.14814656972885, 106.88234984874725, 159.0, 22.0 ],
                    "text": "buffer~ my-sin @samps 512"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1046.6101944446564, 175.8697612285614, 52.0, 22.0 ],
                    "text": "phasor~"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1045.7627367973328, 131.80196356773376, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1045.7627367973328, 97.90365767478943, 108.0, 22.0 ],
                    "text": "makenote 100 300"
                }
            },
            {
                "box": {
                    "color": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1141.5254509449005, 63.157894134521484, 56.0, 22.0 ],
                    "text": "r velocity"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.533333, 0.168627, 1.0 ],
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1045.7627367973328, 63.157894134521484, 73.02631509304047, 22.0 ],
                    "text": "r pitch"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "midpoints": [ 1145.0932474136353, 214.37823057174683, 1031.1969476342201, 214.37823057174683, 1031.1969476342201, 259.3782305717468, 1066.6101944446564, 259.3782305717468 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 1056.1101944446564, 453.4914267063141, 1057.8051097393036, 453.4914267063141 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 1056.1101944446564, 471.4914267063141, 1151.8729085922241, 471.4914267063141 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 1151.0254509449005, 83.80195999145508, 1099.7627367973328, 83.80195999145508 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "midpoints": [ 1229.839012145996, 83.80195999145508, 1144.2627367973328, 83.80195999145508 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-36", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "midpoints": [ 1089.161042690277, 785.3748099803925, 1140.9915509223938, 785.3748099803925 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 1163.7373156547546, 648.7777076363564, 1089.161042690277, 648.7777076363564 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 1163.7373156547546, 599.3748099803925, 1107.88329321146, 599.3748099803925, 1107.88329321146, 659.3748099803925, 1089.161042690277, 659.3748099803925 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 403.6176355481148, 264.91443943977356, 443.7245862483978, 264.91443943977356 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 376.3449090719223, 375.0, 270.0, 375.0, 270.0, 252.0, 57.62834084033966, 252.0 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 376.3449090719223, 384.0, 699.0, 384.0, 699.0, 246.0, 723.5740506649017, 246.0 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-61", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 566.9331393837929, 264.91443943977356, 587.0400900840759, 264.91443943977356 ],
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 2 ],
                    "midpoints": [ 587.0400900840759, 315.0, 625.3449090719223, 315.0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "midpoints": [ 443.7245862483978, 315.0, 500.8449090719223, 315.0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 443.6176355481148, 207.91443943977356, 403.6176355481148, 207.91443943977356 ],
                    "source": [ "obj-65", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 423.6176355481148, 207.91443943977356, 380.1229838132858, 207.91443943977356, 380.1229838132858, 264.91443943977356, 443.7245862483978, 264.91443943977356 ],
                    "source": [ "obj-65", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 492.92244577407837, 142.08556348085403, 546.9331393837929, 142.08556348085403 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 492.92244577407837, 142.08556348085403, 403.6176355481148, 142.08556348085403 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "midpoints": [ 734.0740506649017, 288.0, 860.8137502670288, 288.0 ],
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 763.5740506649017, 339.0, 753.0740506649017, 339.0 ],
                    "source": [ "obj-71", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 753.0740506649017, 393.0, 723.5740506649017, 393.0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "midpoints": [ 763.5740506649017, 387.0, 793.8137502670288, 387.0 ],
                    "source": [ "obj-72", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "midpoints": [ 793.8137502670288, 426.0, 786.0, 426.0, 786.0, 438.0, 785.0740506649017, 438.0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-20": [ "live.gain~", "live.gain~", 0 ],
            "obj-56": [ "live.dial", "weight", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}