{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1369.0, 794.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-14",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.466701686922988, 479.0, 196.399976312573472, 195.0 ],
					"presentation_linecount" : 4,
					"text" : "lifx-halloween\n\nSequence a LIFX bulb to the Halloween film theme."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.900013983249664, 8.0, 33.0, 38.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.466701686922988, 15.0, 420.0, 132.0 ],
					"text" : "1) Install the \"lifx-http-api- library\n2) Start the Node-for-Max script\n3) Turn on the audio\n4) Start audio playback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.800005376338959, 671.466665625572205, 33.0, 38.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 641.400013983249664, 108.599994122982025, 64.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.900013983249664, 1305.06666362285614, 59.0, 24.0 ],
					"text" : "s to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.900013983249664, 391.733344614505768, 54.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.43334772189462, 566.433328568935394, 187.0, 27.0 ],
					"text" : "setState on blue 1. 0.55 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.01112543212048, 542.433328568935394, 157.0, 27.0 ],
					"text" : "setState on red 1. 1 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.588903142346226, 518.433328568935394, 187.0, 27.0 ],
					"text" : "setState on blue 1. 0.55 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1000.950065553188324, 226.800008058547974, 60.0, 24.0 ],
					"text" : "route 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.950065553188324, 317.60001015663147, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.950065553188324, 253.066676318645477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.800075888633728, 253.066676318645477, 38.0, 24.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1000.950065553188324, 288.000009715557098, 33.0, 24.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 933.10005521774292, 226.800008058547974, 59.0, 24.0 ],
					"text" : "route 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.10005521774292, 317.60001015663147, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.10005521774292, 253.066676318645477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.950065553188324, 253.066676318645477, 38.0, 24.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 933.10005521774292, 288.000009715557098, 33.0, 24.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 166151, "png", "IBkSG0fBZn....PCIgDQRA..AzD..D.8HX....Pt07Wd....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI08lFrscTcmm+VYl6oy4N7tuAomdOMOhDHAR.V.FLHvXU13BCFOB3oxU0tKOTU+A2c6t+f6nhxQOEsipCGcWsqxcDtrqxtZaL1X7DUYv.1HlMfDHDiBMfld5McGNm8YuygU+gLOm68InsptjALYHE228dNm8N2Ytx05+5+Z3H+R+R+RZeeOSmNkoSmh26YwhETWWSHD3oaXLl+FecU0m1OevOfK3wTaH1JLRhnFvnMzL1RUvRzMPxlH57HhEaDrIKZTQnBbsfJ3YFI+.S0Fpa537DvnBMgQroDAqgDfSsH.aaFY5zVVLeFPBQrHXYsIaxd6NPd5WdFUS9embnZCffodG.PHleOhGUfDFhFKICjP.APULDwRDKIPUhCmDPAY.U5AYNfC7WDJFL1yBxBLj.YDica.ABqAZKQqfKAci.3XtqEEGtHHJDIPvB8tDV7LMLGqFIXfn.aLzkmqhkjXIo0nlDXFAYDQS4GcbjDKp3IJlUOiUiUkMxTYGMKyXj75wEHcnFD.R18+S0dPMXzJhhkASMiNCitHPjpvbZiCLcziKZP0ZFLSX250vK0bz3CApEkV.HYlCR.URfVSHsNnNTyBPFIYGA0AwMfTKtpyiKA0wDtnkDPvZYvZHXLjDOtnRUJRsZHgkfzvf0RPpvEGwPBgEXIfkEk0LKJBQsBEGQIK6nRHKmQJ+ypyhll.gCCZMHK.IKyBQTVTju.RqiFNbdc0dZvLiDSQzDhLhUCkOaduMQEFaKJ0k6Ok6c.LiXPIoSIFA+PM0MB0SGIlVvPuAqoIe9UhXLyfjCIsVd8yzC3oUViA+HXRXLKH5OMUIOSsMXMqy4FlfNYJ63lyBydLoAVyLE24aPmIzu1BbpC6BCsFGSmzxSt8ShY8ZjpZVDRXhNphFbo.h3AYfnIuGKz82n9km9w9qKW3H+6QErVKoHryN6f0ViCfG4QdDdhm3IPDY0GoqqiTJQJ8TuXW33fel+yZJK0fFwDGAixnUIXz7BRxxz3TLIA03IZBDrYkvtnfQg4CiHTiXb3iAZ5pvRDYHwdy6oZyM.f1P.RJQad4vpFDE5EOUNGwzHsssjRI56GvYpHFDpppepy3rPiZy+a2bDE.EgT9vJjUpHFhp.FCJfTdO1TVv0HBg3VjUVGQMCfoGM5f3QQUKV6tfLjuWxXV3UMPbJn0DsiXSPSHO2VXaPECNUvjf.AhFXzAFMxD+HFMh2JnBzM5HggjjUHf3xhKxHFhfDJOy42iJITxOaffMcPgNEjDhnTLUT966azwrzvS4UitEHpAqlWWChEu0f2BHILoQpiAZCQrIgDFBlZ5sMDMVlDOaY+nobK5AwCRBUqP0onpqXDvClAPsjRqiI0PxsC1hRSSJO2hFgQqgn.pjvkTbo.UpPpX7XzTQzXvEi.JFFQviUCHjkQ2WooEkrgFHkslQ.Cf51Cz5hxPKhLruAXR.C42uJPpChGB.D64.omDSPTMKOQ.QBk6sgDFDSKJVRXVp4EgHBifnDGEpqlBZC8C8nxNHNvYlTVmRfDQoHCFWGPPLifDIMj2JMUUTUEwY5oypHiJ6ryHsqcBlKFl6VPzs.M0iYgvzvlrlcCdr3iv50qScpBcvi0JLjFI5T7FvZ6PTGtD3RID7fLRzDKFFa9+GZa9pMdZTZlTRpBpgSbhSvkb7ShSUkG7AeP9nezOJylMakRxppJ7d+yvIzS+PXBVfJTBDvKQvkPLf5MTmZIiILPjDil.nJhBNLD6ZwJFpL0Le1BvlUN1UUSRgwBnFmOeHdTX4YaHknswA.8Ci3bBwXBUS3bNLhiQuGt.gXHuPuDsTbkxA6Adm5AeeBTNwfjwcTPm.KvTlLkKYY9QXJfCjQxn2JufsrmDlje8pcf.zn4Ym23x5WifkDAMkmFNCj.WHOOy3LrTgmk3eUj70LeCnbru7jlmbQzx6yVddxJMTh40mCXCUjx5vRmMVgZ2s+5WcOjf1v9huJvBQPsVHY.Ep0D1x8JBLtbKHR1Hh1Vtoyuf4.o5xdPnnzrrMp0fVs59S.pJOmA.0HfUy2fXBIAKMeFwPPbf0BAyxMLDFwxENhXPO3yKwxZaYO2s7YXZ48DVs1Cw8kMn7bxZkeYmhHQGYYv.1UFpV8oQepq2Ku+kqaaYuQXBQBnLRUCHlN56iXMVTSjDi4su3ZfJHtrx4JD7QHI17yjNCCPKfpPjoLBfIgzIf1iNJzElhfg9IyoRMPOk4ufsqhcGlCUU4oazAJ3PQX.HkWgVdV4Yz3+uTZVVWbFzXh55Nti63N3xu7qD2VasEsssrXwhK.U4RWycN2W0K1xwSGRzmtgpFLRF0mUEBUt7DEEQUriZwxc9gSvgtusS7QkTX.u5ATZlzxvhAhIMqvqJ+4BKMv6xmZzTd01O3wfEGNHlvIUHtrn2neQ442Pd2SJWjDqVjWoLLuCt+pk.ICpQPRYEmVV5EqCoHf2Y74qusXYy.ZJeYUkxbIqTCQyG70Jv4xt45xuWS4yHN.IRktBXAQC4CIZEtTEhZoRDRFgn3yqGhVPOuOkLFUvfob9RwnRwyB6JY0UlBLYrzhQO3xxpQDxy6hxZPJG9.zhpzv91Ljhx4fI+dMIxFKkArlDU1rNjDt70coK+lNLR+96BFKRJi1GoLgM.IARf25PkhZkHfZwHvfMl05iAiUooXnlxSuwpjLAPpyhEXIaFe+0ujQvh6Bni.rYEHE42XEHhI6cQxhXRfornHfdvCypBwhYYW4YIHHZV9xrT6ewvffiLbj8w8iwVNI4AQoxTQXvifRUkiTXjvH.8X.BICjRYYKATMeNPCEiPhijlWXq5ZHnPpumHfSZvYbXiYTig48.J0HTggDJU.ggApX+sm3hLvHRJRUEpQJHMISEGdDadNEC+MSO3S+3oZla4XI3wFFh8LNLPcUEMMs3lOeNpp38dDQnppBU0UtcONN9LbR8zMRLpITTT.0GKnS7PHfw3xJDPvhR1avHtHXTk1Jg.PMIV38DCVHLPJkkqB4SfXUCF0xXw5s3x5QZaZIEhjhPH4Q0rBVsL2Bwxy+Epk3.VzOfotCZ4SKnOR.XJfhrqbVc042TSF6TJi9vcfqqR.0u.dJHH.OwrXIZ.HB8o7ETL4CsiZwqtkPNL.IOgTEBVBJnIAoY4TWKthW9LEjqokdcWt+Ec6OED0rug5mJaMx9GVIUVfLkOcxj87OB9htF6xqoBofm.QTbDvlQZpPLkMrfIibd4CX1HQgS0USm97Asj+oL8F.7LVzuZJ9y.APiT4Sqd1JDwb.jvJtfOiHlr0MaAo8AOsjMLuD0nTL9GwlJTbPwXdJgtbONkJy070akwmBm3nkIbw4iU.Q0kWwCrWrxCEoXnBHEQWMmfck74dq.wPAMo.hsLiCEuGVpaw1mILsXoqtNRbtR.GdeHeYMM30DIc.aLffPcJiTTUJ.dBTQE6svSMPSy9OKgXhJqPUaa16QDBEC2YecRqNWyyPPa6O9pec7AOtpJBiQppqw4r4ynsssqTV589KH3MOcA54Y5PsjYaMkvJFRVHoYH3UUfnYEOKmQoBfOJz7DmMmZxJHmBrXdOMR1UprS8.QvnYAS6RgshhfjeNov9.P.vZDRFnsaJ60OCVg1BnfPX4adogtk5F1eoKy4pFxZfR5R7Y4P.Xwr5njrx8IOPXERqxUIiLQEDYoQCPRY+SCl75fK4HIQzBmuFsfpsn7q.FAq3PTKRAqa7fauK0uoYkRV0P7.JrM4G+70t727qLTTNYIKUwPdhYOfVTKYDsK4Gwl.Sc97m.nIRKc2uXUIOK078Py7Il+rCHFxbpp1UArSDGB5Jt8PEDUIKQjQhkmxBBFLUfMZvn4EokHmshGUxGxMOEW.WZvCfZo7WjLGhNSwneQUaJJqV6L59VeV9wpr.3PS4qpHKcWHeiWd012fb5BnIN64R99CE6RK2uTKh3tPWXkkHxyFQ7AgplVRIP8BccFDiA+PfPPopboWhxlhxKJdDElqzTCUNgdeduCmPkygYzigHljRLkQU55fTODYFBcz0.UFG5PfT.b1700YTlu2r7BjlIYvrDX.YavpTNe7LZ72LRyTHfqsAHhpJylMC233HhHqPZtTgowXxQ19+Dhf9yjgTMGMr7bmPJk2PLUPWsvTqloUJBgjfqr6YjrbS8BvIPWDVeyZd79QFWjOhbjCsFa2uWVPJsh5pUtCZUnuAZVGpqWis2cOlOGrNkwQX28lkmj5RGusHDyBxIed4thUJvo7LrTHMs5PhVPVbf0Rco1uHHwrPY4PZ906IuPn6yC2JBvrTz.sDPBwjAULjU7pnQI6d+pICkXPTbuhx4vgRzG0Lg+YjV.ZCQbTT4CLPhTw8nkpV.cI1JsX1QWhUtv4oe46sDsXIlcqqDs8znCQM3whe48ShfLl2fhjelzHIZJ7V3.iEMBC14YnpoZ1egJtObdUKVZWtl6x+YIhnQzhgHe5fzPkx26kJph.Z0JJXxW+DpApCYkOptZqnLhk0QoHBUd0kFqy+wxOWxioAcoqCDnjfErZwdkrCqf5aJXwy+W7BTPlHBZrPc.XIRbY1PrRATKV0h2Gwgf3MjBAp.N4EcD1auyAZBc4CWgoCSgd.0Ay6Ae+bjpLsQZJwv3.RD5DXqiLgTXf8NeDSDLsPbA3ZCEW9CXrPWGbnMODOzW97T0Lg94iPHeiSo8Wyf8AOoeMFoIB4X6HlhNQKNQDr17h5RElKcM+q0JLAVIba.rEWlUf1JX80lv+r+aeyf2y3hIL26nmbj0qXDiDY5XCaUaYZXW1d247u328Oi6+Q1gq6ROJ+7+W7iRzrHmREgZ7AAu0SRHGcYQHt4NT2rF2+W5z767V+y4gdvyf04XRELuOb.jitxgFAKGvUuPM6+KxAxwFEvegvTVBQQWAL.sH4oDJlNWhpB12cqk9GYxtzd.bw0KElnhjJjhtC7YJ7uwBLwkv0yW7RLxIjZKSsXNiBXYzWcjCY0AHfP1W4vJVMEo.i0TbaXI54kyvkbRmyX.QGJyux1uFXY3lBKivrEvXynEM46oDJFIx3HWg1RLE4VIc.CQNDy9Jyxq41B2hY1RojxJ4fhbf8G3fA2OOr0PrBUKnbkH3FPjDRH65qJ6a23B3RIjWaO3gxU57V99SjU7SAItDW8dynNAJztrOhyBGnZrXDnLwOHvoB+JZIXkQRWvd4p4RHgk.00NrVEMD3Fuwqkelexebzz.wPOgwEDCiXzbbNpqs3bNVnmle6eu2IenOwiQu2i04J9JAtZX8oV9A999N3Eea2Bm4TmlEiALtFFFTDaKCU0TKQ1rajI0Nd3G9I4+0ek+MzO5KFx+aKkh+m2nqqiEiCflHDB38i3rV6WAukppOs4W4eqNbPZD7iZ1U.KrXAb1Eyne2yxO6O+OMZ+gf3FHG9vno4PXOPWfzrIrXaz9Sw+2+K9Ww8u8NrWE7oehSyvgp3G9G40ir4lvhoYzI0JgvHUValV.4QYwS1y+y+x+l7jm5LT2AKlGnZhPUELlAts5bPWsE+3BpJVZs9LBmXQYhtzbnjCjPkKheLfqAvj4vJKXmntYJiiNzw.PElZKppzZMzOaGZpqvOloKwR.AGBUEqyYjqNxOFUscLr.zTf1pZT0gW8jipp.5LpbfwkC5mfGQfo5gHQfDJ0NKscV1a28vU4H3M3K7pkpxG3zjGMVz+KfXmf5CfHT2XPiJ9fGKJ00UPJPJLl0OXJgTqDTNWUd8RQwPlivfZPpDDaMZLrTWBJR1E9TNJwUVel9RIquw0TQee9Zz0UQ+fm5FXrnittskwfYe9Dpp.+HU9.NCHU0zOjYNstol486gw.oTESWaClsWQKswjiXklQfqjvCT2VSBEc3.Qn25PLAjjAkDUUNL00La1bLUEzRGzFXZIOERgiDfnEbNDoFUGKnRALcPPHvNn.0sMLFWR8QN3M3Jb2nY4BQOv8h7+1IAFCdpaD5GFYxjbpV8nm9IPVS3m3G+mDZpHMaVdpU4fP.pcYvz67.j7N9D26uNo.n5Bv3HLlcgd9hHO9S737cdm+bzcjCCIGLcCByVfw1AxFjBmE2ZKX6O+mm+4+O9ujwdvNoF79BMB470PVREwxrgXkGXesazuXAhQv3b38dpqadFSHve6LNvC9RB2MYvIbWefOBa+PeIv1AUqAoZRwJj5oHMav.sPaGr2L9PehOI6L.Zc1I026G9iyhRfAzlZhMqynLkwpFFMMDpxQL+wdzGm69i+oYru31fAFGytn2zZv4TbBLoyRXb.KIrU4suZ1iJ1gZ1gF1gJ1gJYWZcyoyMfLFXsIfYn3IumRHGDFl0iFB3pLHVHMe.se.+d6vVqWgYzSm.SHS2PEApnGm1SM8zxHhBqsVEiK1AKdZcJdeOAcjlRvSL34Pq6HEfgE6hfGa0RTiOAMs8z45IE1l9c2iISgneaLTBHgjVwwXdwbYzvA0qTWWSUkkwgY3iyY5zDMcdhiyAFw0.sSgCsUMW9kcDtoq+jb0Www3HGZM5ZoD24.SpiTw.Z+LRymC.U0Uz1jSGmlFW9YT7zDf0JbWWCzJyYMmmo3wFlSaJudOwAcVkz7soxOhUi3H.K1FQ5YBknxNLm0cizUu.52iI.q0.c3Ir2YY8NCat9DbIOLrf0p.23.0hmN7X8ynZwbprdZrdZvSWnmtjmoRf0Ev4CX8yYpA5Lk4FYWX6XfNSe9mjnSyuVcZfpwY3FlSWJv5MvFS.23L5DXCGrUGX5GnZbDI4wnCXDOc1A5vyDwyDT5HKKMQx2+ZCTE7zj.WToyAw4IrJr616x66u5tvOLVP0OAsZcnpEsYJpcMRUafzcXty636fq3RNLNALCJMjSSrwAXbNbOepOO2y89Y.LYta8IrSVCS25.FbUUvh83Tm9Q399re9LAKAkUzPcAdBb.Ny+FvPDA2S+a6qwiDPRPnEGFRZhTjBw3y49u+Gk81dFad4qiFNDL5xtG5bfNGwLA7KXumXa9b22CmipNNjPfG9KcJFOehtoNjpMvRGoRbXcYBQ.sgyd5d9B2+iB.p1f3bD8yv3fgwDSZZne1BnGbRhuka+YyMciGic24Lrg6IIoFFUCApIREXb4TWBKas9lb9ytG+IuiOL88PWBpLSHhkY9HUjQ.tjmq1NgZK75+Nedr0FUr841iTHRL4KqSNLFAmKfXTZ1ZJSV6n7a8V+v7jmYOBg.l.3ZhDFBTyHG4Hs788Zddn3YgzfZE79sQwSJ0fEk33HMUIVe8Dar1Q42329ivi+36gn4T9.HKqN1ATCZ1scmKU7TYjoScHDHFB3bvgNF7ruwSvK5EdK7xeYuDthK4JoxMEqNgwgHy2aA6c96gO2W7Q3u58+o48+Q9z7XOw1LQ.oA56gAwi2ZXxzMX9tyniDW8kdH9m9Feo7jO7WhmHEouOfyNgAuvnOgqxg0Ev0BMcUDS07N9OdO7nOZNGBQg50gWy24syIj4HlZN0tdDiCwHDCQ15PUHhk66y8n7A+qeH56OMw7SNW7Qlxq9UbKzVmncVlRgdumfjQWaDkj2iIE3XaLAIlClV+vHmadOsSmReRYLDoxMfplrk9UJCBYOUTK0tCQJZ.IP2jDV6LdjG477tdOOLn6vq8EeYbMW8Uv1KF4bK7nVGyWLVNbq3LFroTIcjR4hRPDRl7OasagXTVaRCO1SdFd2uuOFy6iLNBm4geDzcV.UafnsHRCfRPTLLgj.RZAW9y4EwO1O32O+R+x+qvGfw9AlVuFCiCf34wN0Y4AejSys6l.gDoXKl5MIRgFEWGLF3L6bF9hOzCPwgBDwhxWsbEuXA+fjb90vglJd.Wns7a3JMyJGy4uWFClfjTnDc4JmCikLr9XMpAL1IYBZGGPapffgw85Q8JUNn2miFZsqEcPQGsY28Lk7DTi4ncpQLhiXRvOn3XBd.uOgHPSkg9gDiEe7blJjThSepGka9Mbq7l9g+IY85SApkHMLRCAZAoFmoFWxRkok66d9b7ou6OO22W3bz3fwYyQMSxWyLYSjJT.HQkP.N1VS3m8m56iicwWFDhnwQznfvjbNu6FAimgv4389A977u+O3CPHEHNBMcjWeXrHWsfa3ZNN+D+Cd8315R4L6Mic29QnahPDG0hkFah02ph4m9Kva6s+QXwh7bBJxlqboK6xmsraMD5wQDqCFmkcY5vGEtiW9Myq864Uvq3ke6bIG+hA2gfAkXufs9vYsVpEpNIeq6E4M+lB7Q+PeZ9s+cdq7NeuePN0omQCPcKraeh9gQ.AWkgc2477rths3G60cqXtpqi3dALxTfFFFEbNGtNOHK3b67j7N+K9X7m7G+AyANzA3JdTnK3m6m5GfieiOazdChqgnpH3wTG4S8Qta9E9m8urTn.GHMqBy31u0qg27Ov2ASpuTPDBymg3L3ZZHsXuBerFzy9j7G8G7mPcki67NeUP6Tjs1hXPHJVb18x7Tq0XTKIIW3CHiYNXiGBnIms.S8j16942+s8d3tdeOLg.b7sVie5ejWOqe8WWNExb0btsmSaSCVUwodjTZEmoYfZNRVKXDzsErNAY8V9quqOLe7Owmk946jyQywQVLLPUxhX6.oFkHdMe9HA3js.lya7M88wa4s814duuGiZfvnhiZLUBhwAR9rWBK1p0PoicF7bHaaNb5sNhAOy6ydwEiR1XRxrO3x3ADDU6Ex86WmF+cCjlpd.15ED0bvTIm1FKplPGyKPxpYbEUMsY2ycMjBQVqsAisGFx1eZpyIgXdSykUHhkjZoVxnJH3gXj5pb8frLa5rhCeHPUU1k51p5rZ7D7.2+43QejGlMN4wf42JHNb1FbRcQ3fBJVODF4FeNGgm2Mci7E9BuebMNFCAhoADLrfbPuRoLMM8i4m620G393G5GslK5n2HjpPhwb8tKGBQLfcOP7zF+L7ddW+A7vOvtHUNLZf3.LlfJ2lXRK3bmcf+z2wmfej23OAtIWOGYpiib3qpj3+akmuw4fcW5Wbd9O7e3yx4OGXkI3UKIhHRg2aSOFUwp4v2LsQwZsLNOgQfa3FONu4272M+P+Pe2bxq7RA7YiBCobjZ27PfzAKT5msCcak4Jxs4Q3E+5ds7hdI2N+E+o+Y7u923Wm20c8Ewu.1bsJ1dd.myRvm37aC+h+u8uk21u5+Mr1ZWGtC0BtofNkNsMeXJddzEOIG9HWBeh66Okm7LPU8D5GyHwSLxG8teP5qtHjib8HZC3pwkTPGgwyyW9reL9rOzYYgBXmPJBtFgys8LdjmXOV6RtBn5F.ifseN10yUmCaeNLMFvE4dtmOG+O8a71ox0wK7N+d4X2zsBtIniJUcaB5NrJqCRVLlkUry.jpPWLAjVPmgzsK1MhrayTNa.Lzwuye48wq76cF2wK9ZPp5fpVV+nIpZ5xbO5GxJLWFPEiAbFLkyD3OO57yizITej0YVzyPNv8rfHyMirgIg5bjrYZuFJA2LALsaBo9.G63Gk2zO72A+O7O+2.WcE6LyiPMgQEiqhfnDGWfs5vfsFUgZohDv37d51PvmFym2zb1fj418fQja4vfnKCP4WGBV8SY7MdklFxXw0knMSjxz9C.IcDkEHt3Jd0lM.SrdpDCd0SiXINzSknY4iFGR+HwPHmGcl3pEeCwRjqyYpGt.Ci6h0IjXDgIHDvUIzOBcsYAknWPIPasAgDas1lnm8bP0KJGsVoJGk0RPZDcDhyQ26zHqeXt0m2sxe3678yvPNOAq6pHsHj2xs4TIJfRkzgXG3AdrSwW5wNG2jNImNMFCh1gJSyoKjzPT6wrSfuvW3QxJ5csD86gwVQLksHpk3b+E+ROFm5I1iSdLK1tMyP3R83iWDRXA6c9YrVsv42wvi7X6VBxSCovR2fJCIkWCkQLpRkEFlCsSfusWx2B+L+z+C3U+Z+6AVgcN6oYiCeBvZwXW5QgiwQOFWEcG4hATp1pFnk9m7bzt9l7pdie+bombctw25aies2x6lyu6blNcClMKGLL25vG+9C7m9A9hbmufN1b5w.eEoXMF2zUIGdzMfqNhsaCLsBoXE4p+OgqFN1QOLacoWC3ViwgZb1o3S4LMnx0wjMOJ1pInraNCLPvXL35f55LEEKRcYiFM0LQZIwBFqGoqQvepGm29658wW5Qg0VumdSCDqg5oz20gRMMRM1kkvpEDIizE1CwVQpdKrlkk80.LcMlaxNaW0MkyuaOO4tAvsIHsDoAsolEXvGmwjp0xY6wRjlhkjwRPpIhgNca7dgZWj87QFS47mvTClpb5CgjMPlqHr9RFYTS.XWEZmLgpIFdcutWF+tuk+P93exyiiJBGnhGRo.1JAZDXbA8CP6504JUUxx+QMQciiTJTJUA6JjlGLyq95XHp+JFppeiWooHfZTjkArAsDc37RiJCXqV.UQjTtBeR5HAcQt4FD.nmZFgnOmKhRNpxDFwDlAoAHNfQlfTJoECiY9RplwX7bXrgLeb3otywXLGgSDgXJWORNoAhA1bSga3puAjCewf1.RE9UUF8x36USEQD2Zfuma94+b4jm73bee9GO6kQJm0l01JjfCIZQPIpBFoAuums2cWn1lMnH.Tk6bQB4H0BLb5SSLEv5f486kqOZim5FGwnGMMmtJnpwf3TrMSHJSvRtzC0pJLUFNT2I.NKiOThcGWPTAMDIQ0pHvlynJGVLXTGFT7yCbnMgWwK8kxO2+k+rb6ux6DctgTvxFab4D6UlOtfj.sq0hwjPpS3IjqlYcShTQsrN0G6HHo8fEmhq+1uY9u+FNFMazvu7+52A6NaGpplhZ53L6NPKv+92yWha7MsM2zVWAQqR+fxZtbY15ppv0rNjNMO6my0wj1ob9yMmI0aRzuf3HbYWxgwLoM6ISWCdxqEQlSULw5a0xZq0fxt3pMHpvX+tbxSrI21sdMPiGioBiqBWIUaL.cSlBZOel66SyevezeAVKr954zJKLLfaREVZX.GB0rLnv6GTaKv.BUYWToYOq3I...H.jDQAQEmKiZbAF6B1dmyPDXQeOqAb1ytMZ+HolV7FChoN6oUyFkZPycAJMyEg7xlxvQnZyIPkmc74N2TDxfcUAaRQi4rvPBdZpmQSJl4UJ33QRsHNOUD3DW4T9wdiuRtuewee7pmXvgqNlS4opPtqxnKxoAqsZUlTzMcMHDQDIi.VCjPvHluJzVJG3++5S.gjBfqU4v9WWtq+MMVMCxUCStdVK44CTpzl.jVfFGPDnqqFmwPDOSpp.ah0aqoIysMowQDoj3uw.ZzCo.458M2dJDBno7lXLNfwjvVaHw.ZLg2CMNg9dEmwQkTURLXgW1K5Ey20q40.6EYTxo88bfE.yHWfdirrv3Rn9QdwuzWBe6uxWJ15LvsgwAvZvjbL5CPJ2zQr3H58TWmOHlouHQLEXLMxnlKQROAFviHJ1hNMqovo9HLLziOrHmhgJjTOm+7YWA8CJw.rnOm15KBQl2mqBqgTHWcX.1Uc3oCjTejOLIXPvPcK7c9p9V4+te9+Ib62wqBwzBxFXbSYb2b0Us9zNltdGFyx7wLWVjQLHxgIIqyBnrF5ftVjsVi5iuE+B+B+i3m3M8siykSn5v.X5lfzMk28G59399bO.aGlSxzfqtMy2qshAefv3.Hvy5FtNt1q9JwgigwE304Lcc34dyWGadrKBw1.TihkyOraF4eaKW1kdo77tkaHG+qw8HTp0yq+puTdounmG5NmoTeQ4C2JByF5ADz983S8o+L7vOTt3M79.ZRwsYNhwyzdVlF6KM1tLaNyE4nojOoYsoIUIFWl6o9bNMS14F+vH3pw1LAwj26V3CEplrkKrT3NOsJ83xoTeKQoEeBN6NyHW+74hKQTvIkbiMMhFFAcHS6TJ2HYpqysKjw34f0r7FdCubd9O2iVpl0.9wb9MZL4xCMN+7fyP6DG9EJymCXpIEBfyPJkyMZOIRKy.++Nz3uSfzj9rhtwUcIkbKyBW.WDp8GCY2qBZlRPGAoI2MZhaPEqAAGXtDdvIS3wpDRgbmaIWThKn+3VlrgBAEaPxBOAA5lfURnyddr9Fay1C+5LpIrFPGmQWEzuPAlfZLXCyoFOcF3N9VONxEcirqNg1ENpZU54QogJ5niFVCBBIskTUGlMCPeO210bCbz5ob9wDmqzx3ho8HYfErLJh6wZBr1nvg2sBFVGpVGqI2+cRhRUozLzTEAArphMkqXpY8YWcDIQMIB49x.SrSoVSPy4npMgk0fIafQUDmEbMfeONx7IzM3H5f93N.JhJzkVivfmpJOAlizAC8vsc8v+ze5WAOmW9yiPzRz0xnFoRh4JCgV7grdnrxfEzQKUKpwBbl14rNMzD0rcy1VFCGhHyoa55Hcay+ve52Le1G3w387meurFvXODbax1QCm9s8uisdtWIxItVNi1PKsrXdhloaT7LXSt9STy0dYWF28c+oXQDZZyMmiWzkdMP5H.szXpfnil5KIW0R5Nbrqthq9Ycw.PWNzH3Atgq83L8nWER2TlngLejRKQfMpZ.+YfYOJexOzGfE1L0hGuZKRCMPbcTwvQDvy4wr6V3Zg46jn9vJ6ImlcnmivUxzXtoVo6NfcSOVUY7QNKqOTAIHvLriPkzfLoln.MZELB00NB.8rfTZNqYqQ2aOLc0TW4nN4xtsYebv3Q28zbMSgN+b1ib0utH1SeixZcQrlDIbXokfwRMGlnBGiGDvhZtMXHx5Wz43ex+ns4C8Q+Eos1yNiSP0CwfdBRxIv1rADf8FeB5lLg0Z1.B6hQVG6vgH4mfkcvwtDDGZIo9MKKhDxAkUMRNQPeFRooSr4J2Ckk8+hK30MVBgblpXKkT923QZ9LbndP62kvhQRwTtVhqJ4LrHj7JfaeBkUMKQrrDDO3xzWgQMApLXLPrj5CG+3B29s+B.UvINrVGQ0PCqiPEii6kQ1BYzbi4FqAwHufWvMykdIGAw1iwspre9J79X4uqWP0P70+HEhIsDpOIetWFF7Ip6xJtNzgmvO0+vWO27y+k.IGylGJUChEKVpDK0FfvLBoQpHhiDovt3LiHhRKBJC4P0acDiILVCctMAZAyFbsW+MwO9O5OHW0UcjRKnPPRQPG4i7I+rLd9c.cflx9damAiTRoLSEcarNG+3GozCBxumK4hVmSbYGO+bVhBqZN3dQ949JuhiyzMnTBoFp6fq6FtRb0SyAeRbPROvtSDBAN0m+A3t9P2y9WMil6.TWfLlE2j7spqQvu2YHwoXCVPU5bDVLCz4P81nCmGjApO5g3HG8vfBVSI3klkULwxHJq4BWJ+TQXnGFmgzYPmuWt6nDWTZqT4ZVVDKyG7XMFZbPb.lNYxSqHhRE9nCQZglFjto7bt4mCuvm2kPJAF7HoQrwAL5Pd8oxU5Sseyo5mu4bVevgwizpr4ZqSyx1XWrzwBSferD.BSUoEoYxB5hI6dnYQg38h1pRgXfRtkaoIBd+p7n71tkala7luM7iwbNSJPXvhi0wfASnm331flq3CiaR99aq3pt0qiWzsek4nvZ5gT+ANrcfsBoLAJke3EbTdYpIoreyR+u0VK+J+SNIGlhXxypB1z0g.7beNWOeOeO+DvlWKDZvU0hibiJwgkvhdN6i+EYR0LV2LGIcFhyNCM1EP04Xbm6EGaiewYKbH.ZZjPXjbei7vnwNrSNFutW22MeaurWPoYmUSJMCQlyG89dH9regGBR8zH84VLn.BNzL4uHSp45ttSRUW9QT6gq9JuDt3K6nYsnkZtOxPAMrkbFYZ3ptxKls1XYBw43PqA2xs7r.6TvbHVV+j4BDqTkJNG28m5ywW3g2Y+pmRUDszF9zLG4VLr8rdlOaGjlEzslmM3zbHNE0g6Ga+mFQuejIOATcZFGOMg9ySeHPRgloqkqlNQIWxqP1xvhREUpTgktFGDNC534HNaGf.LtCr3r4H9rWOXcb3sNFHFVDJfPMN9Jzy+TZvEibTBlMvSWl+aohSdi2Hu1Wyql7IOOtvbpC6.CyQGlCHXb03+Zc4770nw23cO+Y3PpGPO+SvW9gOEau8bHk+luPlCCK7DS0jzNrRt9fipM2+NQIlhXkQV0IBtfQI.HgHpNPUCzXgW0c7xQlrUtK.sb4qzeGBdOSaCPnGsOW6sIyDVn8z1zgXG4UemOO9sd6+kLrGYTWJk5Fd+JeH2mHgjjx9QZhreediuJy0+1XbvCC5pLTYYoZJDwJFTMQLzygO5D9des+8ncsqBFmPfFZ6VO2tPFI2ejCINxEMEzYzu8SR2lGhlosL+LOAMZO0azhxLZapPWj40ModTiPPqwI0DFGwROllVdCutuatq208vC8nOAppTUAOw4g22G9t4VtyuEpppHrviTUg0JjrNjgdnxvMdSWNGYqNBy6IAbEW4IoZq0VgjNRjXoq0mwr4.Q3hOxZb7irAO4WdAVDthSdbt5q4x.ZAcczgAjNGYxkVjy4vTf266+iyP+x8V.QwXSkxBL27WTUnaiRelLt.c6mfOxm38wi7feYtjIWActM37y1ilCOglKpkiex04HsFVasMQA1a2YrdKYunzpLf.lmi1cpELfOMPMddjG3yv88wtaTNLG9vGksmeZV3myjCewbzM2fa75NAU0cDQvYyTXryN6xRof8kQJvwKYDTO0XkbvrL9LMFxZavq9UcG7a7a8Gx8+.aiMNm5zd4bOcL.UJFatoG+MiiuoWoI9yfLslK8RtLNwwuDdfy7kYX.lVASmtFU1MyIDdQQiQV1HcAUrj+ZPHfoPT9RrclTtQAi.UR16wq4ptHdIuzuUvNAqM2cfBkxX1.3hdnZNTqLt8bZZlP.XHUQqQ.YG9VdI2LO2myg3899OOS6ZX2Ekuu.V8+kwxTkZUm7dYg1tDNXF6yyzQIwqNvM8fiHojh0TglRYiMB36ga9EdM72+65NQlbIfwgoJG004yy54EKXcB54dTj0M7DO7CxG526Sxm3S743K7E+7bIGsiW4K6EvU+huUtkq64gX2Dc64XVulp5MHEgEdns8nn9yBAOurWwKmW8q5ujesey2BtZvqvHv+w22Gle7S85Xxk1koBfCgsxhXpxR3lYbEW8w35txKhy+nOHCJboW5IQVqkksHtbLdyqvd.qTCICm73Ghq7Dawm6tOEAR7beNWKWzEcXvsAwnEiI2Y3MLRLNCMNmy7vODuq65iuJ.O.XLZt5WjPIR1VLTimGkISr45rNVy64s+w3W8W6sgtvQj7Z5B5wL0vkekGmW3scET45naMGCKzbbhL48tLibAvjqnnTxPm0hXMb2e7OL+7+W++Bm9TrzuJ5VO2GV6psba2xyhWw25KkM17P73mdGXFr9z0KMG77yPNA+2Op0hByhvZ1RZ1IMPkBg.W6s87468u+ql+O9+72i3BvN6r4KjM2kUROU48uIZ7M+JM6bvfmidwWJ+j+3+X7FLJNWG1sCbwWxIXxzihHqka5tPNmuhY9ox8tvmh64.GTAljFyAwXDdYea2Fm7xuRnZcTeNSxBQnsAHMhemSwY9BeTtjK+FvJGFLYklV6FzOtKc0avlG6Xbme6uXdeu++Lnenj3YE9ndpJMI2kWxeARo70Ngrk2+uxg.k1UF4uvvJqQunWvsxItlKEpl.Zjbl7EPrvZ0NPSnodj0q3i9Nem7+0u9uK+YuyOH6b9LJljGdK+9uadQ2wsvO4a7Mxq4656GY8svYbq1mh45N.qzAsJVaEeWemuB928VeKHFXXV9aZm69Se+7I+3eRt8ieBrtb4BpZJi7ppAzcYyMWim0Mbo7QtqGjoF3xthSl6EYkrNLWg9lUqxK+Y6QNLOqq5R4cvClom4leVzLcJXbLLBSpbkBYXNVoGo1x8dueF9ROxYKqfM.CXjDVa96oHUW1d+f8FlSc0DriAnYBUQKCKfVLzPG6wB5Lqwty1iOy89nb+2+iRaKLaOvHcHMdrTZohq3tISKgQgPHgwOmG+wOEm8bPyjrds9Evd6VvPFh799.2KefOx8xv7B.f5xkSep4F4R4zHhXW0hFkHTUkiVu2mndiiv26a30wa826swi8XA1cmyBwdvl+ZEDjbqq6aBUb9M8JMWDWPiyQ0kec759AONxgWK2wr2S.uxP6Dflbc9JY4onlvnoxQjQxPLMku+pJIUqJj+hAHy01lGAti63EirwQ.ZHI1bNyWuG4V.2bd3u3Gi+n29+O759ddsbkOmqhnte0eol0K2mKhusW7qlicn2Em87iY+21uOwcgCYYhnTDtjCDohDGv2uuFLJE.fyHngU88ah.Wzwlvs+Btk7jP6oeXDaWKBvjl5bFq52C52lyc+2O+J+J+a387guG147kTqw2PHNfMB+4+w2Cyex8X8nvK+0+C.1Sxh9bhD3ZfY6MmocBVlftXN25sb0b0W4Ew87kNUNw5UKm976ve068Cy2xK+UfzNO+Mao5vJ0DBQbFG0SZ447rtJDtKN1g63xuhq.jIHTWxtxbPM1WcFjOdzxMbMWIB2EcX3ltoqMyCH4J6M+ASXkDVI.iy3c8teeLzCh0glxJVDQKcU+RPmxYRFqWekXEEZ5g9uLzpzME7yFwyYY8MrbMW+UyY664y9.eYRJr64.XB0tMvJ8khSL2nq2WFwRRDr1ZL1043m3x3HGyvi8nYUUG9nBm3DGksV+D79+v2MdO3GyEcgQUFVDXz6ybZVbvQK4JbpTG6BINjoJygsjAR5kDiXnVZ3Zd1OWtyW4Kg+32weIww.5hHTYWU5JIeoSL8MYiuoWoI1Mx7PMZQ5pIhxdKlwlSNL5Lkp5ojvRJEgpHK6ckonhsjcsq5pREkjkLDkkeOtH.W9ksEW+McCP25j1KQ8zthfTf33NX0yyC7E+T7m+m+A4Futahq54GvZlCLggHL0A8CF5ZtDt1q413ZuhSxce9uDVJGf9pp+K8UDblb2p9qSiTtkqkBi43mAfBm7DWDW6Ue4n8yQ1LThHUomrx.ojGy34.mx+1e6+.dGu66g9QnYxD1adNgvSQOKV.URhO3G59429h9c31tsak0utSrh5VQTZWuJekCQDWCqez04luoqh+568T3l.8QkXD9jepG.1Y.b6lymy3lHlNh5HNSM1IaxUekWAU.G6vS3hOwkWBjSoXz+pNLnysbYW5URiC1byNtzK4jPzRxEv4pI0myxAakGF64zOwiwe0G7il41MFQkknWiYkpEUNKChmw6JTE5g5Vd9equP9GaE1Z5wYqM1hq4ZONcatF+u+q9ax8849xqJiXGVV3GvzPo5YV5zsiUYKO4fZEhNd1O6WH+W8y7Ol4yqXisNJWxktIWxIuHt2O7mh26cc24uxoLNVz6yD+Hvj1tUM3D.hkrbd+km.cZfvdyv1zAFy+uT2adPW14cc984Y6bN2s2sduaIqEKIqcK4M4EsXKiMXLLfgYlL.YJHEIUQpDxPlL0PphT0TyTPFlL0jIjLjYxvfSJFHLrYvFXvfskQFaIYsKYsqdURcK06uK268r7rk+32491srMjPLXY+TUq2Ruuceeu2y447642x2EzDoXvxDwfYs8y22eyOFO0y9rnKGBpBTlJLBhovY91yvOeK+6ZwcHuPJX4dPiqxR+Fmw.FRAU1DJilNZoXnERNogyVKcYXPYA5bljuAqSziOecMtRKgPfTVdkQ4vnrjRIbZiHKgV3te+2FW5kcofpjTOaFHAdcKEFO4s1hm6q777JuzTN6olQd1oQs5PTLjxd3jkCNvsWFu+w7C789g3wdh+s3bVvmviBm0HRHXepNW3ycOFV+ZV+kiPY4E77uOpqV+0OB71+dyPJJ+dyIAzAFfK8.6iUVdYTUFH1g0JzfTgVf4erFpfm7Kce7q8a+GQnWcwlMeNnGxLeONQIhMKBywm8deT9hewuHejq71X3fBwEjx0nU8PFy12BgPGWwUbo.eYw.vLAhQ3gdzCxIN3qwAdeq.1o3zqQGPVYIDZvZWhct193McovANvJTMZMfUHFrj0R+Q0VYH9VELa9lL1Bpx8wt28kyAtjwrycsJ6d+G.rCHSKArXUEXcVX9lvPKOv8+P7LO2wnbXIylKY+4.LFjCtoCqVjouEjRv66HoCTtzZ7A9A9g31+N+X3Fbf9oAddharNat9uLJu.iMPTwJUap+uSFzcR9a4JAGxVHpAOZFZWhK6luC9u3Fdu.Fg8PlHlQC4o+xOINiLeFkSu8tLmChwH5dy3QsMJFcnUIDHp3IuwgwtxNHOaKPYINthrYY1nCVxMj25scm728G6kX4UGApJnrRN.s.IC6++XJ.WLFJ+K2t9uwVKLNRsV0yXI829C4nZLzh.ShjRQMYlGjIQnbEhOuPlXOMxzaezYDmy.sBmZcVoGmIxzkhjHPJUiAXkIva8ltILtI.FTEkxDKSAbpRVPSsycp0Yi0gm+YeEhwFx4MIi7ZPNxngCHmp.0Pt0210xt2CnIiQEwpzDBWXRT4DDBYtfSFZXakIG9qA7F80YofXu58qzB79xIX+6aery8rSogtpRbpJ5CMvB0am5M4EN7g3Dm5TaKtWIcAc59wUXUDvhgBQDHpgm44eARcagvHrHVkoe7WAx9Y.ATKuDGXeGPvNaPBjGxv42XNO7i9L.cPdtzwrTBkUi13f7D10tO.25sb0by2xUy3k1I47XAdRYY1INfbmmDhZYgq.rqxt1+Ux648d87NtsqE8Z6DzSPSFGcXbbgA1s444QdfGiTBZ65jJb19Z4B2r7026XUTXfEENlSjFTDGMgNfY0sPggnJhNqwnjfu.j7yIxLToE7QxKeM4Hic6JWBgLy7QxMJxdQsgTSFidvxz0nnc1TgoP.ILnstsii0V2bAzucwaJVn4SJOn2fC+4+CY1QdNTCMTniDoESgi4gRb65R4i8i9iyG7G4GC0j8zy7Lo.p1407siqusOnYECPPImGsNSACnzNB.lctSKfqkFAmbI5Oxm9SmA5LnMVLZoq2wjnh4WfLavUeEWF24seWPwx3iJzNqLcxfmDkDloIuEbxWaKzA3kek0wVUhREQkavP.Udt7+a.hAdm29Mxa4FVqORTuK600JaI6UCKm0IPI404a0W75u9A7dJ2CHKSu.p.LY4Inpp.zPXLjWhXs71wPIZiiNeGuvgNBarY+ybEZhljPwEqGcgbMdAnShA3Ye9CxrlSiOsNPKhhtKbbOlqgzbvUwNWaOh3j2+u0ZE8r7d9BOnjwSrEHH8ikrLU2XA63.uY9ne+eP9.e36fxU1MwnkTOioLHziafIiM2PYgE7YxMUTriKku6O1GgOv20cA1IPmhtbMJZ6OGSRO83G5Xbu26C0auJYTZSuQxQu2LQ+gJWn.OiVHdQhLyntG6hYB5NJmj.1j1zYImmKY9uvu3zx9jK5NEaueXAdiUPgUi0ZQoE9zl5ZjpMzFpakQeIvaVSmGpCdwoGArFsXqwKzHPAOIWTLzDL6j76867avm7S8IH2tEg1yiJWKnb0pXyFEpkN.nVkXqkhxgRVrg.iFM3uj6Feieky4u8OnonClPktCXKZaOOy1XCIytcLAXNV0E.lMf7DZaGjTjo.6hSNSx1NsVT0+E1yvcbauc12Ub8.C5EaXfrf6NMVrCmvoOwY4vG9jD.N3wNAu1q8ZjysTpDMMzQ.EcfFhzgZW6l2469sRg.mNbFQ+cb8ipLCnUkHS0eQmUWb6J85+77WiKSei5UJiXlV.0sdBscfqfbqdA6WE2TMY.sAkwQcaCFwsFfblTHfpOCkBCfVTzpxACHCz5aIq5.UKZTDV3w2nwVzON8tFhYgy7JqR.OtRglA7.O9Sxqcvix1S2UpWPTbfNKpI6ha+tuato2w6DTW3AVMfI2gCOUl4Tnjftym2BtkQszd488c7Q3sc62EXF.lJbpBrD6cP1VvX3Y+JOKG7PmPrAZzjcpdO+o+2y1d8zEc.nVnYITPAkXvQFO0Ma0mmpXfeCJJw1qlaYjq2JTBld6A6wqyteunpdy4.nynrYxwVHTipWznyg19N1zyZtEb7vCkNqj8ZF95e.chreSdtC9h7q+I9C33ekmBarkApH5jHnQCFuCZ8NVeiHc4JY+fB791+RsO7M5UJcgiJ919flq5TLBOJ0VP6oXsRG6Y4kI2Lmb65jimAEaI7LegyWoTDxhBPnTUDChPArXo0Jh81e2JqBe365t.0XHVQxH.4sqaN3xr0zMfblic3WiW6LafB3UOyI4wexmlPLJ8YpUjnt55s.SjjQAwBdO2wGhcu1p8MdOSAxDHycBT9RcoKJyDMeM2t9q.Sm5O2NJ0mRgtW.Hho71dMdiuitPVHTdTF7vh.pIcDPi0UwN28tQUzmLcHu.DWRkcYgYzfhrJQaF189VkIKM.sxfFCNkkbXA6bb8oVEYZ8F8G9HoA20kgJEG93uBO7C+UD1MDZQL.2jLa4nEX.iuz2BlcdYPTzRHcAPtiB6TfyiQMiT2FPJxvgKgxYIkqvsxUR0xWYeeTcnyVxdEYSPhfUOmG8QeRltoblbFCgTpmXBWzfFyNo9k9sh4ENJBVpXEFxDFDVhk6lPZdRP.xVA70N7AKovPz5IjYBozndRP.xTs0BC4zKfHFjIfAIgBzywTnfbKTeVTsmbaeXJR.s0vfQijYIk66o4WUCDya+eDTcnFWhtzwSbnWi+fO2mStUQK11svFk62Z2Hlr7tv5FQaiGUFFLnhlludpx925t9VGUN5avkadFpmQ9TGlm3K7o4A97eF9Je4uLOxm8yxQdhGkM233jYK.wGmEl2HznDsibV77YTYzE8M.OkEefF3Vt9qg2wa6VHWmIyHoI9f.LMRLZjBrQdwCcH1XyZ5.1bqNdwW7P3rSDnL4AhFvKazzUEz0Nfa5l+vbiW8kiEH0E1dR8PeI5l9AZk3B8Jb60BnH8WUqW+q0hjaiwHJTDBABIvTBSm2zCx4LTHdNdwhH9JOIBnLNtwa3FX4I8BsPFprVrwRHoI1NuWUprLadKlB35ttKCUwPhd4WtSO.CV4viPgfITajytwoDJemtvDXSp.sQ39t+GCl5AiPNASe9ZZW+jQLqALlPxHjAJ1QJLEbsP5b.yvPMsSmBtRh.a4ML0OhNVkocYxn.uAZbRlXJ3zG9n7vO7SIkPuXP1w7qu2y4ERP9BhJHukTVH14Q20Pd8MHuUKVm3vSXMr7vBJKKIQhNfzEUWdRCIclrxQTY.UKnjJZD5rloPmftyPd8iCgZ4GTzhYPG6b0wLXnDjuyGIoDsaPo5wk61P9+q2RP2Q4RiYqYvm5SeOrwIdYnaCYHOcIZaBLsUD5jPtWQl5SPQqs+4759stqu0Pki9FboSIxpNd4m+w3m6m8eF+YOwoIlrTDB7deWWO+u7q7OhIqMAsRFviKJLoInLhHXoFhJJSiWsnz3rGsEpJfumO7chc00fbE4rd6PKt9wmaTyX5YNIO6K7rBzg.vAu3gNDG+nGiCbf8CpBH3ozFHSDktBk9RXk0tb9Ntq2MOvi9XbtdFqsHno0TfSWzmcb+JYD51r3u3WcZ.eitRes4cFBIJrEjBsaWT4AOzQ40N4oXxpuYTtDo1onpbjPnZXL6QmUbq2xMyG7Nem768e7KQ8bffLnHGUn8ywnDdSCv63suCd2uuaDnDhBo.r1LJklXmFkcDJcG4sNMG7HOi.KICnwgg.9PGFf6+gdZNxi8hbE2waBsJidgDqIMRiXtG5K5d7LFmC44Tu9KyC+feIdyWwkx9up2JlFUOcuj9B1FFJ8Ydn3U2XFioPQG0XTIdzG4I3oetCs.YuxMHCHbAu+V1B6aPu3a.T1fR4w3WGWnlm4dtG9JO3Svp64.LOMkq35Fw3IKQYkGmMy7zb5TkXnUDYZkD3MgkDVjVEjPkFHkuGZ.aMG64dHd3669oqcHqtxJLdGJ10tlvYO24Po.qxQWVQW2LIgda+Di+KbaRjPPidvPhJ3wd5mmeqe6eG9w+w9QQMbuP1w3ACXZRH7zPGLXoQPpib1I2CdiPHZ9Fb8s8AMIFgtobS164I...B.IQTPTMc8yvIOwoY1Ff0EH5gl5YDZmuMOOx4rHR7FoT8DZztR.CobhbpOYPfhRX7nJt822sAYEphpsOuMRP7J9PCYWCiG33c91tY16jwDKCLM1xU91uI1wp6Bv.FC4TDsa.sgNvZozYI1A28c9d4W7W9WmMlsNaaM4fHqZcdd8C.5h2B+Wga19+Ejej66miRoHFxbnCeLN7QNFW8MbMPJRWXNkTQLWiUUIJLjB1wkeE7i7C88yC7PeEN1w2jPPzj+RUA47bQr0RAVY0A78+wtKtw2wMBnonbhzasEV8cvfpTAcvIO0w4PG4Xz4kra6lGDY.zKrc4fG6T7PO7iykbquazKsD.DVnKiJKApPQgzS0HPkEsOyAe5mieyeieKdWuy2J+cupaB6vgLcyFTqNljRnzo0BYUOcEqC.EDJZnH64Ed9CxoN6q+5lxYIGReUIp85qXHoD2AsvUC4ZtmO6mleg+0exs0ZyQ6.duu6Kmi8Rd7gr.ndinqrtpsm4CWfVs8ZQqNBIYHZDa4Aev6meg+292wAOXDiCVZMX+6a.W8NuJ1ZF3FzO3qr7HEPOdYWjIffE2KlHu.3FLjpwSPUAatN7G7e7ywO9O7eSxwMfgSnd1bbiFRVKiQXnVZmQqOgqp5at3G5uhV1KTtvEOjgu4sJ.xYEYDmtCBnyPJLFMyvj0xculgfdB4BoA+IhDRfe0JJZGwfU1EY2.lNnFvxvPfjcrnskXwSF0PqX3UDQ6LzPKCMmf5pZvMjnulJfhAJ5lk4C7QuI1+0sJpcTCgMPWuBCxNBEVVWMffKxt5Tvv0366m3+RRoBzEULuSQLYnbh.cDkCBTPSqmAtAxVaC3svk7lWh2+G3cvu7u5mk.CPOJxlscLcPfMWYC7CdYRrCJ2ZEo2WkVxUYpUfWGv1UPmWh1pIiV4woTnSHB0bOjTb5Jh9ADaWE+fkYNyPoZvRjPHw3zZjmsL9vxLaqHSBfmB5njlTDUYGQCvbGtM63jG5Ig02O0qrFsibjYHV0HlEqYjYHlhJ7m8j79e+eD9m9SuI+K9W9ulm5EOCkVO35EVGMr+Id968S7iv+Y+H+DPwAHqJIwT5xZzYEk5RhgyidtC0fRdjGqfm44kL8UYnCECFsJ9YMzNOPtzyibviveaiGleRLtCPH6niNz1.N1jbWBhiAyXgufAGa9jGgW9K7bbqk6lzKeVz6r.2ZSXFafFG6Xv.bAG44knF.ci2jobdVaiiyoO143y7XGhyoAp5q9rCplmIxPbLmbNhVMGRdz0shfFz3IUIx6ltc.5jislLlyUHz1Uy.N+Yq4ScOGiTsL01gAP6JXKRrUvwJ1ZLDvDOCCLKQKqPq1IEhX.m2.5cSW9Z44doLXJn0qX1IMb7Sp3AbGFJJHUuIqMBZlAZJPYLL2rFmpZEdSiVkHiIksXTQRpD0TQ1sebi9bL2uAlZXrYI9h2yqvW3y7Rbmee6B0fHUs6CUXHgdxuEzPabCJJrnXKTTADfnFSLit+jRCPHqgnCgxldTYEPoDgZ6VG7M1Jr.UC+4D8Vq0aiUSnGdZeC+a8av0h2NBxIu3u2Wkffps8ttflXODbLpBzYvnT3xFLYElnLDEcVjDAQd2DSZPFjoFcVin63ZHGjueO4arJvWmoX.bq2xMvj01IHgRYa4GJ.hg8pHqFBpQDsCwaKI6FgsbDFqbyc9rsnssFCdVoTK8wKDPG688501I230esTTZQQMpfmgB16QEU8eRWPeD4KpjPCMKPmeJ0MaAYX3DX7H5EYCXe6cE1ydVQ960NCB0Xxs8u2MThkTNgNzOg7gNR4sHq55yqnCqcJVlyfR3JNvZrzPK5XKO78+HjmEoBMCbEjRsLc9LrZQR0lNsF2p6DU4P9d9A9X7O8m8mge7e3ODW0UsGJGn3RuzU4C8cba7+7O++H9O8G8Gkx8dIPTinu9EnUZJbV7MaRwJUnFpHu9Y4kdkiwINwIkA.0HhDarSd+pPiuE9R2+CyK97OqDXxJAm0lBQ+IUEnT8igd6m6zblyuEG401jW3vGWjF+pIz4inE2GmLNHWfpTjYPvgkk.mim84dAdwW3PjyPpS5Gn3P6W3gsLz2yQcu10IuwxnwQI1xJH0QLNWLWLfH03F.s0xyBCGBW0UrGtwq4JovA3ijiPtK2a5Aw97MiaiizBmmTyoos4zTTJcEMQKYli0NibdF4PG64.Zt82yMvd10RnoibrFMcni0.cnIBwrHncYk.ErrEqpjgCFKh0RrEspfO9u9+A4jCeifvgfj8p2C9TfhxAXzUDhFPY5aWgom8TKXxjl7EmU9WCk4heyN+tsWugWd9hfkYQYHdcAJyzCWCkBzpdaaPt3YvgRAEQHGj..1rEmW.4tFvkcXCFHH8OwlT8fEOiypvzij7BiCUR2K7UR4WW99VlO3c7d.yxPpWg3Q.Xrt+8pUoYpaOXwdg40P+bl5elb4QUjBdLo5ErzDKYo2V9DLXUd+296gKa+eBN3QNAzJ3lS0BU9hdHeHB8.Y21feuv.dhTMwys+duZJWoD2vwXKqXGqtBW+UbobMWwky+je9eIldJHzNGSdSHWiM0vBIQSkGf0oH68nXcFMok678cIbkW9VLXzxjKqXs8rBW6MtO10Z6k+I+O7umCevZ9L+w2OO9G8Q4l+9emTNdBk5RxzgNJVNQPMDTk3iyws1d387Q+t45ea2Lu5qcRVeyMYxxS3Jt7qjg67.fo.ZUroOgyLj.Qh9FzEJRw0ASA4ycddkSbB9C9i9ijCsrZJKJosqEuWK6GP1t7hG7n7zO8SyUequCH6IobnLPBGIFR1DPgCM5dIfqjSct4b1ovSerSv7MpYbZ.E3nEQ6PCgKHRODfTbBkEiH28hbe22CxwO9IoxB0YoWfNmgfW1OKBnkFuQ.WdmxQgQSlJz9LM94LnHgeqyyaZ+S38e6G.exPw.KNWBecfa5ptV1yt1Ouoq3MwKbzyxy8O6k.eFUGj6zjaAUgBqKRFAZWFlCrIZ65bc23X999tuQlMulbRQsOfw4XWWxtXe6ZYt0a4RozTv+M+j+q.5IfUbCbLGxsnhAJBEBpjR1de7RgJ5vRYeMhYzFE+weouHe4G5g3c+duMXXDUWfxgV5hB2zQMDeFhAKJiAqR9ZP4H0S6zz1BCxqOXoZ6HDo+7RN7u1WugGzLzyjusYv.RJvRYzPT4Ia8fcNpjQLn9beyz0FTc8TSCAfxpLhWOChHJrfdMYOlTIXy8o1q19Ff0ZfjbyRNgFd+2waiq6ZuFHWAoA.CfBo49pbhxnGrhZS9U2oQGfNkIEaP4.ioGSZgjf+lxABFQaaPUY3pu9ahO3c8N4nG8SJkYGDLfOhgPRgVEIa78uxrMkzcnPuuqie5+A+CggKicvP74HtwEvzyyq9BGgRaZ6Fe4LhlcpiFvnv23oIWv3xBBcyvU.66VuA9Y+m+ODmZYnbYTCJ.lS1eZd1m5knodJVfMVG98+iePtkuieHYbqVEiKKkyBxP0nIL06oZxNHF1ByfQr7U8VX427UHlXTnkXHBoRHaoNaXvvkHoUhuY6B3TdXIfzTfo7E9heN9xO7Ci1.MdQ3GhjnPqQkjl1TZg1V3genGgu2+FeOXFMfLVRohdXJUg5BJULl3Tx9s3nu5wAM7Rm8zbji+JbiWaMkiFscxL8yHTdMB.4HkNKcm3z7kdfGmnGbiJottkXaFeJgEKcD6CZZIRAXLDhR.9r1f1Cc0dvVfamWJ+P+c9g4G7G7ivnUFAKO.pWm5M5XvtuFwWla2fS8u+2mlslKhMRBTgBHVQN3PE0heW0+bUpsCcYEumOv6ia9ZuBpJrXVYLzFAWI9fG2xk.awS7m9fz1BCGHefalOCMAAWT5HZ5.JvRBxVQg6Zbz1jPo0jRETGlRyVvu7uxuIW+Mdcrzf4hphUtSLFnIBs4D3KovUHPcRYPqLDTJRJ4Pl7EGPTcwPc5hHUrh2PBb9FdPSf9vTrMtCyJfEAZzMfcCfyA5Fo6qJjgMf3MKnlh5hfZw1LhP2QR0AlNPWKeeyhILHVwKFEsdOwdj9mxPw.3t+fuGLKuD3VBxKCFs3FlwDVlB5VH3YrQgUUfpGcw4PTXOiBv3oYqsvZMXqJ.sCuofbvhwTRdzHrQQ9z9N+td27q9a8IwOS1TXyVz9x9qKAT1.nRBF+1d3qFxgaEynjLUDiBWdKozHWECcaR67HYDwjQorxCVtJPoQgE0HGs.M1Q3HPkduTr2cAoI8vnTApygpLSL+pnrETLxS8rDe7euOG+f+ctet963Ng5oPwRnGuFMMdJG3HYcDT8Z.fX+VD57h+vOZLFhjSSPoKn3hobHfSq.7P2F.07RuxA4W6232jl4Kxnu.nPvdnSCsJxnHqJHG53d+hO.uxwOBW10sKrpA3ofPdQKfTaKFPt3KyrYmmm9nOGgR3jSSbjScPdKMuFEiJwjmPVYPYkCTy4YfoipdEP54ewWlm8EOr77atGHVYACoZc+40YHorDUhxCEM8aSUPkEJJGIA+REXmnwMJA44xgpCtbFj8jOeAn7nLaxrYSwU3vXWlbyoIqF.LDX.fCUTP2TNWhtnPbiNyJLZe6GhIg32o.TTJ1NguizlGlMN6DxwA3qEgZdzvUPQgzRAhfYt7rjJ.JEJSl7bkLyIMjsZZ5zLXPhOye58yi+XON242wkCg.QuiXQIZi.uIiRT3ewn8znUZhZsPDAkfVq9aUaGkPVouNT67atq2v6o41quJ3ybA1MnEaKfLZLBM8X.p7B.OCnEOoNs.Ki8LkzqTxCspdVXn5+4pEJxifCtoyaH0SmrLvN2wXdKW6aVFOIUzlsTCzjgPp2aUrdHMGW2IQM8nP8KCgShp6TPyIgvYgvFTMBrUIvWSJ1fqnjj1x7PhnUAkiHGCbC25agK4.iAVvh6BAH0QqTphKBtNgQHpKJnQ0RvnUPMXH3FHC2H5H2jY84sz362joAu2B4K3MK1RA35sI4kxLXLY8NIxd.0kBkWA4l0fzN.2NHzB00yXqYBQSO+rN9m+u7eAcu5QPsjChSg7bFV1eurOCAOVZxZhTfpXInXEfJBsFhJAECgLz4AeWFRAToV7saBEFRymy+6+a937.OxQnXnT9qECNmCiC7QeOcLEgvHmgCdjWkidzCI84fFVPFUoJlEibL.toLa5qwQdkWkVuLk7i8ZuJEU.4FLwNTdoXwLAB4ZQQibsjmeZd3G+437mSJ7ocd.mQn+ZOgmtPKlXglYkkCAkcjrYMzsXZ0IKn1Aj1MX1GY2AHD1AT9lA09PMX2fMw425zz04Y97ojKfnKA19CV0rs8WESVZZbLcSHM0QtYYxg0f3tIq1GnN.caVAw0PO4xQY1AF0vE9BKkUKIYGu.L9J.RBFkU8eMYXXQAwPh5P.0fJpCvoOG7I+j+IjmNC0PKD1hbZKrHZCq0R+IXxfcUYQp4TutiNu.1.9Vo0a7YZlAwB.V.RR4aq5YJnJN.5VCB6.UdMb852Gc88OrZJDGx7zD5nDzy2NEeepDO8YJpFQfRDAeKitmdcNJnUoHlj11qMvccmuC16kb..GMjYVuM4prRIwnAhyX1IeYpO3iy4WeCLFGSFOgX.7I40twGoIl35eaucb6buno.bUTZGfOkHjgBkiVihc8l1K28c+t3i+B2CZMjhQ7QMnFPKZQ0GMgd2BWxxVgkllVFNoj5TFTsTXCTnSnpTjzJhJEYCzlkf93pDPoz1CqJlx7rGqqBOdZIPXtgRukgJPYWhbiGULSXZCCJL3JRj5G31m9y+T7+5+1eQ9u6eveezqtWveNbkKglH4jhYMcLnnBqcHPDsZf.8qnGsZDwXf.Ib1A35K3P2OVGRYXdC+teh+X9DepOOc08I8XTzjBj8MnJgbL26cPtsElklZ399h2G20ceGR0E5g3xhlelzPjF7LGzQN4qdJNy4mKpVpBdvG8EwOuEWU.iFBy7nckROQ8InLAs0btibHtmuziHY9t8y1ZrZQzKj2KW3gdQuxavPE19PnwIZrnPgHEVQeAdeFs0QRKczYjFXXAXhD7aRvsA5AfVmvmAewFnJOGXGSV4IZbjwQxlnzVQQYAZstuWXxAlsI4b+hIKCoYPHyo2XJ3bTNbI79VN2V03MhBVAUD5OrJgHxM4E3SJrP5k5OQpu0.elOyCxi9ce+71+N+NwT5.cGALDRcLRsFsAvVz0K4NsXoCMo9g356sG4HjSWTKvj1n8WDD49q60a3AMWjp81as1NnovZBcxhJVAAGlrSFbYruB6Dv.AtTorkT1dAbNBjxZx4BI6pjd6zWy8myKx3eEkkCARDBhXd+Q+HeHVdm6GIvTI1dQLz.hWjmhzdxSywN3yye++q+Gy4VWPl9RCGBYMsgH9PGM9H6de6h+6+o+o3t+a+2RXETxC5AhDSofYjonXHErK9Pe3OH+e9KcOPD7cdgOvoAxmud9lmk1siBgW5CWMRhHc94LxUgCH4mC0snLRV1w9VolPipnjbFl2rIZ6Dzl4XhIzFEgXCFiiQCWEaD7yfh196REhEwZKKvT4Y1lfwVPP0wuvG+2k012A3G+u2+URKRRaAAECJFyfgN.Ecc0zFxTVVIXbMaQoAqYSANNKlZpuQpoU2B33S+otG9494+k3jupfNnnB5ZSTUpn1eQ.GWaHkDEsxf7R7E9y9x7SswYorxh1MlrxJx3FPhZfovzyyK+RGmYyjCZUZ3wexWjSb7WlKaoIfdHJeFhRok9PmPRg4mhSd7miG4oOjLD9LXKzT2kHPGhQSGtP1s4LlrzhhBpwfCxIxpLIbzFhTZGiwXHFTDAZIhwZvm56lcFT5LUiJIDgXcKtQP.o0TYUCBH9VDrVQfDgXhQ5R1pdFSFOQZEvBJvaZXy0OIKsZG5xV5h0zLeSzkPH2QNIVmQFHG645dexyoDnCMzMeSLEPYkl11NTFEZxbriNk+v+v6ga4ltULW9twzu6MzFPMXMDzV0J+I2hMFQzP+dHGQ+7G1t2kp9AGqDjrn6uQ+M40a3kmaQgU4vpjfZJz3zVrlKbXxjgkjmuN5BIlSpCQv0A4gTUDsVJfxJ6UkAeTnnZfi37YfpCq0SLLmbtFMMniMvbGqVrJDkM3ukKaeba236fbcEDFPAvVab19LYfhfi7zHkqtBO388k4Kbns3oNE7TuF7.GaNe4COkG+X07LuZjisNbeOwo4wdwWUvaVwxResPiwJCPpjJ4mkJ35u5ala8F1+1.HN4UfZIzLFc+CYJZvRFcTgN.ZpQSMo3bzzRH0hNnPOZYhdCccB7oRQAyYPMJ0bVYEMlzYIEMncN7zQgwQlDczPqAXLzZmgZYYnWcCbzZrbl4PqcDySiIWBmeC3m4+w+U7O9m4mkYm4zxP2TsvrSA9Mf7LJbQFVnvjE4uSqflVOp3b7acFHuAzcVTtZv1xluxqvm7+vuC+j+T+bbhWcc.Y9QQu77RcdNlxdg5z0qIlnDVwnDtv+vO9w4Ie7mD8XCoMOMJim7laJ6kXNCnAnim+YeFQJ97Bjk1ZdGO0S83fZJDNMtxNTzQzOmwipfzTTi53O8O82mW4DmYafn2ERnv1i.iVYvjDnZnl4ylyRCKg1sH0bNHWSd54kLLIHLLKLGhM3bMnXSJQf6SaWBkAxgDc0YbpgXBflRHCSFsap2LhRMBUFhssTRhRhBdAbQxLmIS.TyQoanrpAqqALuBKsiof9UXz3MoZnmrVtNWU1xfQMjZOKJlg01A9YXUBvvL9VfNFM1RNCcgYR4GTsH2Y98+itWdrG8ogHz1LEe24Y0AZfMI2to7f7rMflYrbklTWCiFJ6+GXYaTdbgkpuu91KH3AeSd8FdllfkbJ2qTaZxXImBDyIb.qrx.rEMnlzA5SQWJS0nIjYpLUuYhOieoW99Yu6bIhuvYXxRhCktmcNlkFoEuYItIDMnbYYacRIz+wYYrKwvBortu+O76gcbUGPJoyWSLMmUJMLjkHEhPJgxzP9zGgW5vOG0LfsA4YFrlnfCyjz0ASAr9Vaw4OyYY08VfAK9tyPvCkECIq1.mD8iK4xuD9Henaim+o9cwmRbiWyk.4Nb4D5bMnl1K9BUPVvOZlYnApTc3vgz2h.38XSQ18ZqwwO5oYu6cI14xEfZKbFGwlShgD1vd.SDkKPTGE3PQmLvsjBW0lP8ofxMovnPo5gcisjvbMaNU.CvFqC+h+e7qwgO3Ky+s+j+mysbWuW48R2VjmuIfCU4HQLM7cjRPgQC5.kC0.MfeNzE3Lm3z7q9q7I3eyG+Wmyctsv6y8F9gkrNQjDJSlj1KOiJnHDiJKL8JegJF+JO9SyscW2MJmib8l.VTVEzbdBTioaFG5vGkfGQUoTAN25avFaJ7PmTGpAFo8NM0XMsPpgouzSyi7DODIUAwbGg9ms0JyE0eNX73wzNcStzqZmnRYnPSQW.RMfuCStFUJiNdANdqRIwD1vfiATVMB7SPoZYvRKQgp.RHbSOC6Z4UYvvwv7s.qipDnxyPkBayXyKfB5updD1IxvGEArp.914hsJkf8umkY4QZztNfZT4N4GDVnRBQTqsB6YO6DkFFXMTizz8t5LSrNdoieV9DexOMWy65FYoKaeXoAwNT1TBHNatXxVwRpbFNvtWim3YNGVkzZBUNeQPzzbA3rqUzKPoeSe8FdPSKNofyrpGHrJfNbEx.g+He3akxclA2IImNI0wDULjT7rnydnbev7sPMHvccaWOeguxgoM.EV31d6WoLIRlAsMxjsSJzkhUFl6BPdctjc2wG91uLdtW3H7g9.WMY+KCy0nFLDKsL14f75D2nFiyJS1e3lbyW2x3bVBwH41.pbBMgEylRPZVGrrIwJtVn4zj6h3JpvoUj6Vml3InXbkLEj3V723idy7rO98S24hTT7pP3H8fveCPIStUZ2vlPbDp3b.Kk9.3RPSKYeKJWlkGUPS8lnAtia6pYeWx.n9vv3RL9WElXIeZYprtBONapma6VHzKDlo4jaOGpAF1o0vfbjhNPm7HJE5HTAMNWfs1pl+v+3u.uxKcB9A+dta9a8C78xNuh2DJmq2845SUTav35UEhnm1ydRJpJQoy7a8+8uC+69+52jm3oNH0yjVojPZQAVMQcfbnVXG015dQlLgdHcCfC7R.0+jO+CxOx+ImgA6emjm2IQ7SJHkvNb.oyIp2OJjJYhQ5pgm+vGhzFmB8fwf2AJKYeBJR.dxlNVcGEDUFIeNkWz3y3EHJohDymtIFfuqO3cw3wKKuo8cBteSYzsmAQKUSnvK3MKEP45q2HWfxrJ4sNEffRDcWXaTL91u9Kka7sb4PQj7lahxNDsICcIzkFghOP+PB5QEsJ0mQHf4MS3LuL1wNV1rBU3PW6obLbmuq2FtAEPdN3OCjr8o5mj6cZC44Itoa4sxUdk2KO6QOG4XhgtIR+eyVx34dtuGgOxi+LbGW1Av21hoTC9.pAifFqz.5TGW192Gen6313Idl+HQt5rZ9VQW98M7flFmlnOJPznG7UIJnv5onHyt14939t2GhWK8.LWYv60Lrp.+lmjICJ3bmRw9VYMVQaYe66RXO6ZHG5vy4puhgbEW1kyu6u1uKDyj8IZSYpKUXLFJ8ftKBg0YW6XL2zMecbCW2alW4DmgW6S7oYZcDLN5LMzECnxNhdXfs.SpgcubltjiJqlPJRS1ioG1RJ5gQpUv71YN643O8ycuTOaK1XisD6gHJJGDKmovVf1DPGCTna3Ne+uKF5K3gdpmf0OzQoypoHMGK0jzdR3HlVgbtBmJgRYntKfyZQmhTZRrT0.N2YWm4MQVcsB1+9N.2+8+jbzYOJ5JGgYmhQUYxadonzYh5NhlfHacYMjcnIyxirPti0VsjCerSfJYonGcBUnXpYHde.WoEsJQccKO5icPN5wdI9Le9+L9.206ka9VuItoa8VXxRqfx5vXszTWyYO24YhUyFatIOxi7H7Yum6k+jO2WjycVuHmbf3DkYKXj4p5C88vZwfU6A1qRsHGDUemD8PBdgC8Z768G94Xu634Yi0CLuV5iXi5rLbrlUJmyJqrWLUHXrDX7PEO3ibP9St2GgbLw74FZSKA5QTTnPEOKqLXCVcm6indSQkrzxkMUubns3sXwvQriIUru8do74t2GjM+hOFaNMQQzfpUQy3VLIvkhnSdx5NhpDcVqTbuOwJCWip7XVcnCa0o4PG5T8440wMeCWOu3KbXN7QeI1XiMorrfslOil1NJpJjgJpPFkeOXsz8JWjJA9Y6CiokK4RFvq7xuLgfkHd1wxKykr+KiO4u5mjltNBgJTJizkznGaVgyZYkIV5vw08VtVN3wtOTVGwTjBaEMgFL.uvKeL9s+8+zbN+b7oNrZMabxygNoHqGRgwyNlDXkQC4RurqjkV1vY2HRmOQVuHMSIfuAiDGMkAyaLTBR8y+y++T99tu6iO0m5S0+s9l6ajgVKcgPOVsDfNmHgtLwxEQ1+PCaMqlyGY6RfJcFR9HUNIK8RcA0mqi01wHNc8LpmCSFACpFRS2bYrOQ44qVibHoKJWy80B8CsFX7nIb5yukfQrE.rsuw2FMXzFznnqKvnJvZUbx5JB9F7cWHf41nkpuA1iVBJrVh4.on3RD4jH.Dodw6Uo6qRIBiKUrlcBmcqZ1HCIsFWpU5yY+KtTHsAKh3MD5aTtlLNskBiCe.VepXo.WydVko0MrQxJPDHrAYeFkaA1OjxfRnjgznrnIh22gVCFC3Jrr0zfXQ2LjDFBlAPzik.ZZnxFwnRz46AY.vkdEqw0bMWE6ZW6jUWdLqLYB4bjM2bSNxK+p7LO8KvwNxY295lyHWGLCFPachPOJOy.YUTRe21aIEy6udnE79lonG7+AbpVTYXu6c.cMcD7JRImTdtolPJSYFVascygN1oP6Fix5Hm5H0NicrqBRgNZZEJ.ZcifLjZmwpqJCW6jyFPJ5ouIiXCCPkRXEUG.OFJrAtl8uBmY8ySsQX0lN3vCX5v3...f.PRDEDUjrDrBmpsoTOPxk6wAUAYkEkJSJ3INOfCvItGLquATNbMVdnnIkcs0jyYx4jLPrE.BW6Hu8UVfdJAn6Gfhwth74sWY3WjXZQghwSFfOMmtnb+vpEA.I0qnGVEjcP0fQzDx7ZmYNNmEemhwtJHjnXng4y1jhQJLNKcc9dVEIO6FTk3zQTo.pHLYniSeNOY8.npfYM0HCDN1mAuS.ojNB5HaKy7++60ewZtg0JdHlV63i9Q+t489dti23yzLjBR+prIrFE4ngTPQpKwrtNdsoHajJ5EVlbuEPzNmPsL0RSOifN9YmIvoQCyZgMmMumkORJ0YD7ZCxLFWXhDarUu1vzOEb5+2ns1s8HG46E6o3ELsA4UzVSNzCWTs7aJlBD6o4UQoHNE9fvwcs9BvSwUAp5BLFEswV7.MMvVak4Lrofgx9eeW.ckKTRy.QBaKyIxeVD3NfF45ZVOBRYN5IWGgfcKQGdJwhBOdeuf0t8mRAYkpdm8wVXAUB+rDLKfaPAFqEeu.RnUdzpjn77QMwnWn6JPwXMg1DG4XmiCcjGTttakjdVnexwB4CXBXg8zDUV7w.c00Dw0eUWAZMVyBUwHRrISY+6SEPP6EhRnsjRBCrGLrlSc1ZgTKZDwlVg3jkcPqG1Z1oHqzT66vl0DBYFTNfSc5Zgi2YgEPIujRYFGarkmfuGPFJYJ9WXlEa2bFT1BTNKG9kNuLk8APaLiqqCCYZTdr4dVjcwOWvBLd5QmiHz9TQyrNvJXec97FZmOewUGVzsBiBrUEzV2QB+WCRGUWzeBLixBsjsbDb1B5BALlAbxyNSz5yP+8Gd86Uz86OUaLCTv3gEzU2Qg1RsuAMZpmMCmEp8YLIIfYr+.0T.1RqYfSfLVpAhQ49YaBByCrsKCtMsDjNaldCrt82vCZlsx1qnBB5rDwyJMGxmzHEihjJl0BoJpaRTfFUNQdji4y7LfRhjnS4onpj1XDWQA00cnyPU+E4PQO3lakMBs.FmhTrhrUSQki55ZRDI4CLrXD3CjoUXThBbUZZBUj8JJiyj.yJqvQZTDwRHkAUhPmGWUIlhHsscut9w2UCUXIl6asSDTUfUWP2L48aqSfbgqCjSYsDUQ71NYJmsEByfzPHGv3BnIKLUTAYsGcoEcqfqqPUlPMXzR6PhENRY4eiH32x0UkfjKZ5BaC0mbVnkG4NzJMtJM95oLXXEg4S29rZaoDfZ8oILENQIYT8h9qVgREvjD8KcZ.pJsnKbzLuldGwFqc.Zmlnuc61PBv1hrQx0eXneQaM2FTVRYBBs7ZSARYOEk8PjZNzkCn7IRYX7vQTOeFlAInsifQnihtXHAeCwPlJm76WqRPxghJ55fD999C90lsib3pFePFh0.DMTN4pH20QKVr3HYkbRM4PObzV74Txnxmqor.TcdLCJv2HrVMUVfJqnyK6mKbNRIOgFHaftlNYqlUQZAoN.nuyul92x9XAgTRbcUCnbN5BFxIHU5viuuZKqjEeNHB2QNJE5WTRoUSy7svz4IkfpgELcdClRKAuBcQA9XKcsfMsMeTjOpUCnttAEcLdf3JlxQ9ZJGNf1FoThb+beDv2IJJ+aLEm+s.AMU8OLlSz6eI8xmtyhpqDctkDIZak6p5hBRy6HobXUchlS5FPiGJrBF07HVyfuyCVGIeDwBoDPSmyRvxRTD0I7QEojBqsfsl1fpTiy5nK2PWHSLmoPCTHkVGSIgkRtBzwYDyhlMl7Qx8.MAsFJsPzf2uvSCThx6DjLVzEk3TCXZybTUzC9MnI4wnJDzAnj+Y8ZcMAT3yps8+7TuXIDSIRnHlDXW40fpTd8xjw2WqbWa.bJzVGg5EFalkT1K3.rWpDVfEuXeJ51JMsdAT6V.iIQW8rs+6l.pFpQqg4SSR4xp9oXWMBsRQpIRWW2ExZNCTnotYQFLELZXEMy8zDhXHRH0mEGYwBPBNzXo.CpsQ2o7ZssBdoWjGkltlHZiv5lt1NhTPFKJSBkIP8bgxfssHJhjwSz5X1zV4PvTKAjq+VchbJST3OF++vdu4AIImm2o2y2UlYc22cOSO8zyMvLCNIAHH.IEnHADHojHgHkkDoVt1qNC4MjBaIauQrx16pXsikVN75Pq2vqVsRdsWsAszRSsTjT7lhTffW.D2mCl6o6ouuqqrxL+997ejU2yA.3E.I.HymHZTCptppytqJ+ku2ugkBoW7109V+OOqbboMHJHBz3Ryx8ZnCz0DiPGPXoJzqa+1Wx4I1m2iWx9gzoG97gSiFLQkncR2b22MP2T.YLBSIxr.p900qEBhxCkPFPoxAzMo+tSYagy96WoL5q2iHe+KAjkBshynb4xzoSLHrHBxe8EXHqW+2y74FFH.bIJ5lAZc.YoIDUNjr3X73Ppye+IIo2NWLPEnyaBgjt8+fs.T59ae0bqPgPJUpLc6jbYuWtM1cttR9w+O7Q7g9PenchooPjWk+h99Y3eAtBZAETvO5f34UGjWI+nuFv29XZt87zLOlluStia+m3U9haufBJnfWaP9EXJDMKnfBJ3EAY+tCP1uzmD8mUuETPAETv2A1NTFEhlETPAE78.EhlETPAE7cAamTrBQyBJnfBdQX6MQoq+Zr12uUoKnfBJnfuijKbdEE291le9i90lUAET.7R+b8e7pNOKRDTAETPAeOSgnYAETPAeOPgnYAETPAeOPgnYAETPAeOPgnYAETPAeOPgnYAETPAeOPgnYAETPAeOvqBFBwuFuNujW0we+NGX66Uw2dx19cfqZb9sy1I0e0uN8m5JHQJjzyeogfqf7gS7K1eyDBABe+0nPeJQI7juX6TnwIrX88WWGvUsXq34cYVwKxVG3699l3Up4ucAubvq5O+76.hq5yeW8uMRoFmKCoTjqUIcuxKZ9i87cRynuP21OrK8lpKeh2St.c+8p1y+oqk6rOdn+iQ4EXwuyq61K2UmX6KhoP38H0JrV6ks2o+t338JdfxWfaKnfW6v1sO4kSgn4KSrskgW8ehsOuG4K7y6pt2c9Wd+11E1WvQjealOWtSZx2oMHA+1V4ptzi2acOuiI21qQGfdhT79sWKt1K6W.wNqFawKnh7UHW+h7av1JrW51K+Y8h+rKnfWcgy42wp5BQyeHwKlHQ9txo+Vip+t+4J3x8NVzeoys8ywkuKnQI5+ZeoWcgvi+48hQ9dYQ.B416l6bKKw02rU+kLkb6i4cdpWwAu.E787NATbU2VPAuVBu2WHZ9RkWXKEeArfZ68n9UoVn78Es74aHK61Vrd0pJ46K27W4siCrDbY9Ks5X294lkef48dD5qbgIJPjOMp6KZlI1dpTKva86nYp6u5Tsopm2umaGeUA7hFTycNjddwj8J4UtEwZAE78GEhl+fFwKx+tOVT4qv3qRVougm6X4m.I9L6kVX3BABo.kGL8eWz12cZktufXpGgkch8oEv6c4aSys+AIA21BxN+NwSv1W8NWr7RGauvheOeanu5qOXeQetETvqcPHDEhluT4psz7xBI32U3QlKlIbW0qkEc+LcKPfVI.gF7YHTZTJMZkBbYnUJDBANu6RVRBXs8EH8fymkGWFmEuWhmLvIoq2QfRfRowkkQZewRo+xqB.6kcTckBndQ9NFGwkdLWd7c88C.vU9pTPAu1hcxdNEVZ9JNdwkkbj9g1Tgs+V61iDApf.zZERDHDAnUJBCLDZBHKoCZsFkThy2OBkJEdOjkYwi.GdrVKYdGY1b2121VyHucGQWq1Rl1g2awa83xxv5xk91NRmJr6H9YAvqxO188ESE1c98XmeG6e6Um.nh3ZVvq1QJE3tpJF4UbQyWqWmWaa20UXE0kqFnjf8x9qtPfb6bK6bf9x9dV+NIyQKjnUJjBIkBBHJvfFAJof.kl.iBoTh1T9JJKBgP12pS.klDqqeLLyy3dRpkLmCjBjJIJk.qygKyuywmy4HMMiDqktwwv1VxhGm2kWFR8kQ6k5.2kNt29FgzfRIIMMcmisKYEtDgxgvov6RyqezqpdcKlsqE7pAt5RNRHjuxKZ9ib7BkvZUt6xBW9JAMOwLNfbAJ74wcTJfPInMATRGPfVRfPRYigRFCZg.oWfQIvHUnERrdKHxy5tPHPJDHPgSjmYbmArdOYNGVojxZMH2966QK.qygU4v6763RsSovhmdgF7BIdgiLumz9t7aEdvIHJyi04HKMEeVFVed3.xboj4tjUk4B2W5iaNK38VjRYtkuW8ky46biOTPA+vFuun31eIi+Jb9jKkY6soecRtsvoKyh7RE5CdGn0PfQiVZvnjTVGPIslRJEFgfRJEkzZL.JOnDfJu+e.YeKK2VzTJ.greheD3wShGxDBbBINkDe+pVJyCQRU9QR.fyi06w573cdr3wKivifLrj37j4r6HZ58BvoHIMi3zTrVKNedn.RyRIMIcmJYx5bf+RVcRdB6uTV86+2sK2xxBqLK3UKrccZVTxQuLxyS77J+l3yxsjR0+QnQhTnIJJCiNhHigRAADpUDIUDHEDJDnrNhjBJIf.o.MBz97t4QBn0lc94K7xcZ6QmGxjdxPRYoDmThSB87dx5GvQgPPu1wnjx9hs8iWiRfTKg9Vx5DPpWlawp2iCItctFQDYYYDmXvZsX8NrNHwlRZli3rTrNOYY8HMwQ5k0dnhKSzTJknT8KyIqcmOfVPAuZiBQye.iP0uMFcdj36GWx.BBMHUJBUYDZLTILjRAgDpjDJEXH23OgvQ.PYkjHkhPoDU+VfTJDH7o8Ed5GWPg.uPf0KvJ5akozSpHOANgJYdQoKxcDe35k6ml6bWjcVWei.E8iiYdfvyDPlSjaopfcpyyzDKVomxQRxrBx5KZl5TXAxbNRbNh6ERbVJIoojkkPZ1kpmdgPf26IK6RUsYgfYAuZkBQyWF4pOMWHEWgfobaAyn.hLADn0TQkRfVSIsgPof.gf.ofHgBi.D9Lz3IT3ojRPIs.U+fQqERxRxxcSd69FWJvKjX84ENtV3oi0RhMCmPfTk6delyRRZFBWOjRIFklHsASX.BuGaVJYVKFoBqxi05wI7XkpbM19VqFKrfHuu0yTBxrJR6aQpEA8bBB7JBMZByLjjkRRR.IVKNaJNQT+DOkdEIMBxs97EJVmETvqjTHZ9CH1tMEctssbCzBMAg4tgWJHh.igFHvn0DYLDpTXj4smntuElBIHybHkdTdIB7nH2ZQovSj5RCACee2lch7LZ67P6tsQDXnV4.TQgX0RR8PRVFodKt3TrYVxxRnm2hlPBLZhDF7JEBmCm2m6duH+mBx7A9g26IJTRly2Oy5BrZOo.I1bqbI0hQHHPHIJHhdVMIgNxrVxrVR7A6HZlkkkWZT8usfBd0BaWmlEE29Ki7h4LoTJAmGkPgNvfIvPTPDQggDnLTxYITqIJHfHsAovgvZQX8f2hg9UIo2iyYQ3Ag2iS5Q5UTRqxE074AqN06vY8XcVRcvwNv9Yh8LN66.6iZiNHoJIssofTfxnIdytbgKLKm3TmhEVXYR6kfvYojVQfTBRI3D3D97Ozn76T9QdOz06HKyRF4Va5kZB7.RK9LG0pDhCEoNGIdAJqDiN2kcm2i1EhykWFSooojjjPRRxKnkmETvqzTTxQuLPFAH.LjgDv6bj1ubd1N6vFfgpVlpRCkkRpqDXcsobXHk6VixkBXsVKyXiWlfdqiMoGa1yxLIJt12xOEus2y6llKcV9hezOLh4mkCObUVZytL3.0oYRHzywgqOLqr9FjDXoaUECdro4VuwqiFxH5tvhb+ew+Sr3RKw0eGGi256+Wfx25cQRscwXICgX0yf6beI9X+I+aX1YZwRa5XKWcZGKopPRCkfFFKBQJsHEUDXCrrU21TgAQDpw4c8S1kCkWRlGxPPZbJNrjIkjJjzEnKPrDbHnqLlLmmDokDkmNFnmQQRFXyLjkkfOMizzK0YQaWFSdfLYdHIddM6NjmoI6Ud4rsK59su84OCnJ3GmPIL3740Zh+E7yBV.2NYO24JbO+kEtpSKed2SXoR4d0BTNJjnPCI8O4Nnjfs5tICNbCNwbWfwqBCTKjq6FO.u4CbX1ycbObiuw2Dy+rk4Yef8vpasB6ZhIX+GrFO9INOcSyXhFM3oVXNFoQMFXrAY7wFjYamvm7Sd+7neqGCYLTtKbrCWmwl3fXBGgsVrKwMWizLXOUq.nQGDx.MpPoxZbgixYlYUxZGSpCZ1sG0JanrJfjLGkLAfTiLMOFpY.oRAdo.gThTKQHrXBMHHOoPssVRxxP5sDpEHLJD8jj4.sWhz5PnUDngzr9YgOIne3CxHKMgrjr7VjW.Jk.Qe0Ru0ekBlJwyy7+qVvrfB99gBQyefPegy9mbZzZjdHPqIxnIMKCgVf1nHKoIkpZHplAcuR7MN6xbO+TSvG3O3WmQtlqmkkCgCMGcjajem5+C4K++yeNKdpY3v68ZXu6854S+.ODO14NGST0vM+1dcrr2ye5e0mmScw0vlAGrbIFxnY2iWkCdnivRcFf+ce3uJO8reL1paFlwmjIJkwtytHCEmvPUKQmUWi8uqcwMdsGiu123w4LmcNFqRI7nvl3nVXMZsVJkjUXzdaPpzRasftFI8TJxTh7NSBvkjWsnFshFQBBUQz1mvV1dzIKl515j47D6xqr.i2SlTPlFbdA8jxbwyrT50SQOUOhSRvYA2kKTd0U5kCtBUS+yebgn.bEyYoB9djBQyWVvCnv0uYJE9qxHGqEkRS0HCVaFci6RiAqPfIfN9lbf8MEScfo4q9QdZnD7Vtm2N68nGkK1tEqlzAipBFmjIlZu7A9U+Gve0+wONO65wL3P04N+YeGr2ydRZt7r7ketml+p+tGmsZkW35GdW6kcUJj.ukY5zju0W4gX4uvCPyzXrHPQDan8Dk0kx.SUEt48UhoGqN23303VecGCByPFlwLmYdZ2oCCF1fPSMpXpS6NYDZznAbJORk.izShzSF4eEEEf04HMySOuEkyQnvSYQd7gpYTjX8DXg.gkdVHwkWOmVgGkViy6IPKvnTXRUnzZ5k0ktYdz821G1smXdB.j8GdyWZL5siq8eGFUcETv2IJDMeoh.D9sOwThirbAy9UJSf..KglPzJEo85RoHCCVuNs50gAO1AYrCcM7G8m7go8FobK2vAn25F9a9y+BTc3FLzd1Kar4BDM3v7kO4oPXy3N9.uexJUgO8W39XyVaxQdy2FqO6H7+zG5eEMal+itR45rVRBytwpnjPhKgNcS6eXE.jhkNLXeuXqVCVNF9LOYWDzku7Y+XbOm5h7At22F28304y9W+2R5pswuUGlY1yvgF+fD3g4Ck3wl2VnYY3RSQ3r4kJkvSlThxXHToQ5TnbPYBoAg3jJrROYRnmRPrSQr0SryRuLOoNHM.Rcd54jDpzjDZHHyP6DEAoofQhyk65tMa6UzjamYAvKViXZKV8FE78Ip65ttq+oyLyLbhSbhWoOVdsIBU+IRD8arQ+NIABODZfZgkYvRQnwiQB6drQHrbHmegEY8.Ae3+xOW9vD14XwEWm6+9d.lrRUldfgXoScAB5Y4S8I+r76+G7+B+e8m+Y3i7o9Drvlqyu1u8uI27q+5HNsGwo83lu9iyFqrJKsv53bR1rcKR0R5gEqvSXPH0BhngQQ8fPZDDxjkUDIxXjxCxXUavX0Jiv0gYWFdxmbN9xO3Cw648bW7t9odK7DO4SSm0axHUJw5q2hAKWltiVEYXHgAgDZTDnf.oiZgRFnT.BaF3xnWbdaUFJ0T0Th.gAYFnEVLBOFojf9eYDBLx75UMPlOuQEdGRIn0RTZEZiDkVREcYTRU96.dKx98O+NSRo7Ikb++OY9E4f9CbOvWLv59wZjBUeuBegCz81MdgPn3HG4vL0TSWHZ9Rl9hlaehZdD7fseSHPCCVtBMhhPjkRsxkod8pL2pqvbqtLO8LKQIS.1dZBUknhRy9GeTttcMFkRR3l2+d4Q+VOBejO9mikVsKBCr4Jw7zO1SvodfuNW6wOHW60bMTcfgndiQ41N1w4jO8IXtkWFMNx7fRaXvvRLYX.S5rLoyy9BMr+nRLoKgW2H6h8WZBZzyvD1xbnRCScqiNIwbg0x3u7Se+L892Cuk2zqm4uvrD2tCQRAUBTLuMBWl.mOeu9474SPoJggLXkxL8Xiv.QQnbdRRxnWRB8vRBVREoD38H8t7ZSEOJgm.D6TamAHQIxqMUsLeJOoU4ClDsTPISYLJEZYtXpznPq0HDNDt7Ywjvuc10ujvoemYDPgn4ONSgn4qDHxyf61Va1ew2Bh7VczHgFkKScsBk2y.0pRbROd1Ylk1cynsOuUDKUtD1j1fKgqc2ixnROUrwH5zgm6jmgu9ScRrBXWiN.SORMZXSX4SeQNwi9DLR0JbC2wsSoFCRmsZxwNxgYkKLCyszpzy6HzDvfgALHvnYYraihwhhntRQiRZBUgr5FwDRHU8JjIYLRsxLZiAHSKY0M6xW5q9nLQsFb2270yFKsFKuRSdlKLKe4SuDmd9k4LKuLmdw03rKsAWX4MXoM6wJaEivoXzAGhqce6kwFrFtrD5E2FuKl.giPoI+uc97h0WgGU+dfOOwPfQJITpHTKQpD4a9Cb82.HJzRAAJYd7U04QbxgOeR26u7UGhnemLI4RqMjBQyeblBQyWIP5YaYy7SEyOkFY9I0MJWhZAAD02UygGnAKt9FrVmNztmEmBbNPoyvm4XfJvgGc.lJTPCukyd1ywYmaQVrcaDRACEUgCTsJ2ViA3vBEhMh4ab+OHOyrmmq+NeirEID6R4lu1ixW9q70IqWFIoILbTEpJEPbGlZjAIJvvJa1jY0Zd7kVmK1MlMrcY4MWg1wMQoRPJjznxfDIBnaqlL2ysHURj7lutaFioDesG+rLivwZ1L1JIk1oVVoaJq00wJs7bgUZwLaziKtZaDdA2vAllwaXvD2jAUo3atJwxp3cVjBOZkfPc95CV0u9VCk48aefPfz6w6bHsdBkBJoUHLAH719CeYIZsFsJWbUaLHMZvkRe8SzFYtvo2lOqSKZSyeLmsisc+.1H1tyexulpRox6puBQyWFQ.h9+AWR9.tH+9ym6dMpTlpFCUMZpWJhRkJwbquNqzoIIYfPKwDjOOzkYvg10.bzAGfwRrD1MiMVuIq0tGmaqXRArYBbMiY+gk3vMZvdBJQkxg727POBerO6mioO1QHEESO4zbcG4Z3y9kueBjJVucSpTsJVDrUlkV3XlVM4gVuIssBZZzrtMglzkVxDZlDSKqEgvf1KorUQy3M4YOyLnzBdCuk6f8bv8x8e1SQZZFdAHCivYUjffLe.oXXwdcnUrim5ByvYmedN7T6hCM0HD5yXnxk3Lqlfy6xKNdqGm0hVHHToorVmKn5yi2qvCFgm.g.iPRHRREfz4P3c4ttK8HEa6Ful7F7TgvmWZQVmOulNEfwnw8Bztl4iXO4NVYTvO5h3xDM6eGWAaO+CJDMeYjsCMl.4kIZJPfEkGFrVYJajTVaXnp0AslytvxrVqd3jPZFXybHTvev+c+5bmG7PbxuwiS4kSvrkk3XKWXqtrTlktx.5YEztSOhSRQGDvwJGhIzfrrlO+23j7fO7Cys+1tGVsUB27s+loV8P9pOvCPuLGqk5XcolSu4lb1Vs4hYNfJzVnX0rDVyZoowyRYdVxCcCftooDp8LTIAQBGKklwY1Xdpdvw4d+M9.bCGZLbocYokVh31oXPPIcDNmjNj.Dwx1tz1BWXyX95O24Xs1IL5nSPTkAoVkpzINlMZ1FmyQfQuinWfIOjFBu.bVzdAZoj.oJevlfGWfJ2UdEXj4eeovmuz4TJDBP1eGHo0FTJvac3H2Eeu+4O03K3GenPz7U.D6zAexK4ZNdPjuBxpVJjRFEkkZpWoBcRsbtEWlVoYfQhxFgR33Ft9Cwex+q+y3q8W+447O1YXRWYR2Hi1JOKkDyv6eRt1q6ZX+6YZTXYylqQi5UXXaa16dm.SsJbpEmmyMWStvEWja+s914a8HOL25McLpVNjG5IeR5kHnCFZaUzCKNofnAFhCb7iws8Sdmbra4lIXvgXq3X1rWLYBAa1sKIwcnRnmoFuFCNfjTETerg35e82DG8cdK7S95ON2x0ecr2cOJHUzNMAqxSToxjHczIMIeLw4gzDX9kZx4laCPVgqYOCSfPhM0RbRB1LGZsjPio+TpWgVHvHTHEjmLHQdcVZPfUoPKxKhp.oDc+tDR54RILRqIzXHLH.i1fTHQjlh2Bd4yuzidgFHxE7il78inYQcZ9C.5OD3.xv5bnUp7LKimls6RbRu9YZVw.DQlGde2yOMO8C8r7o97eM1Wo5zZSEFMrXuM3W588VYx23woiTgOSyVqbLd7G8Q3a8nOImolisVaV16zGkoJMHmeyU3zO5I3+6+0+Y7y8deGzZyU423u2uHqcwU3u7u9SiHoLFQHiL5X79+E9E3N+.2C6ZrwYOiMDhLAKsQLm87Kvm7i+o4y+I9nDu7rjI5Q3DUoxHUXXUcdiiOJSO8z7jet6iCGcb10DSxs9e98vs9K+N4WYsNbgKrLm+TyyxKsNei6+g3a9MdXVeg0Q48TBEo1TN8JcnS24wt9hbcGbZt0ibPdpyOCmcoUIIVRIsAKNTAgXD4YNWmInq0gz5PKAGJh8Vx7zeHKKIAHfLBDd54xGvHARAVC3DZRyrDHDrkKits687RCjTJuhQRWgvYAWMEhluLQ9tK+4i.PqLH5mAt3rLxxxK95LqfLRHLxvANvj727E9LzylAAJZ4SQIx3Nuyix69268xi+k9bbeeouICWtA24seq7V+U9I42+O7YY9EVmCLxzrUbBw8xGpEIsi49+BeNldhpb3IZvvJ328e3uNOvi9LbhyuDCsqcy+i+O+g3m8ceu3FpGgzlgoCIsaQogKw0r+ag63sda7de+e.l+DOFMm8Yvs7Yn6xWjz1snaTEZgf8M5fbtEWmnQFmQjdv3IaZFj...H.jDQAQEvLVcN73ixAu4iiOUwO+6+mmG+q8H7u+O9eO+sew6GkG1csgw1Lgz183welsP6fa4FOB2vA1GgAFNyhKypa1jxQg3rNTRMRY9F1ThKe8BKxssutRQZ+HW5UJ548HURbYt7oCkb646Y9dTxXLHhxiCZnTypIWZbzA4ixuhk5VAe6nPz7kHO+ng0+d5uHdDh96FH7nLZ78SaTFBPIH10lcum8QZMKeoG9qSSeG1zFPigKQyVav0dr53OyWhu5W3iP1hvT6qNx4bnG9.bz8jxlIvf0qvStPWd10WkJ0FitMahOMgOxG9uf22cc6r9Lmm2069cwa8tuITO9yx+3+29C4M8l+YIFXq1yvft1Lf+bX5tFwIR1Hd2jLzMw0eqGga7lNB1MsvlKR7FKPqtKyi+neSdrK7rz1X4H0FEunFcZJnSbBRUH5RfJrDggknsXSd8uu6lW2ce67Y9i+2we1+x+T5svRbciuKnaOVdK37meQpWtD2xMcTttCsORsVlck0v5bzMsGJxaCUQ+sqjfbwMmyQnL.gKe8DKDfPJwKj3TJjVAA5bqOSc4gGPgDo1fLpDgJC8Br6LF551sa9acEhkE7sgBQyW1vxKTGM68dxrVTtbKNQJXmsEjPgvHH1FCgN1HtIazJg0K2FUbWFePESNUUrsmmAi.qFFUtEC62hUl64X3JcgRkPqE7zyLGlvZzU.VRy2ePBX5wGk.ijem+Q+Ov89AtW9jek+RHXRNamYIkRLXVJo1M4rm9go8hmgglXBJuGAcZOFYAUHvWCgPwnSsapM5tYjvTN3c7F3Iex+Ndlm8Q4DO6EHtqfgGdDJUoAUGnDoIB51qI5nTjRGkIgfPKuye6+97Vld27+w+7+HNwicZpCTFP1CVaiVL+xqxt18HbM6eJLQAr7FaRRhq+13viTJvnjXkPVpGu2RutcHwla4tN.zQFJaLHkZBQPyzTzhbKPSbdDVOdIDnMHQvP0ZP2tcoc61HDBRRRtBWyKDPK3pQe4ennnDK9dGoLeczlJ74qVx9AV1CjhjsxxELCMRN7z6lZkhn2YNStUNIYjZ7jzKgm3u8wYW5QnicMrM8jPSnsgUdh4Xf2xzbr8uedjzyxZCNB0KWhf1InZZ4l0kv1LkEZ2k0jV5jsDxJv64MMIu221alHyt49ejyxa+c8KxO465miwCpPq3ml8tz7DnDrn7I4zWXIDcyXhItdzkuQh6NEIA0omeK55u.kpOHmp4DT0Jo15FpGNH27QuUJUNlu0W3ukJA6kJwRhaGS2HAcbswpRXbokAyBvsbSrCOLRYDU+Eee7tqTi+re2+6gE2DBZgxCMWYEV8Yx3nlsXLifdcVFYyTN+rdp3pvtkZlZv.FaDAcMcYgnNjD.saNLWXqMYdWb9.AIKEkPSDfL0hVJw6DjklQuTKoBOc0JVOvxV1TFqqfd3nswPKfsPR2jTRr82+vhzKki.edocJ8a2i646NocdC+EfsSL+kWf8WAthy2dkD+UMkqtZ4uKeuUYs4Zjp65ttq+oyN6rbhSbhhRu3k.4+wVkueJxuGD3v1Kg50JQon.FajQY7QGkSbxSgKyiQo.aJ850kEWZM1Z00Qk4XWUKyPFCcZ0klYsX5wpSsAFjDuhQpLLCEM.KNeSN642fQBGg4SU7LsR4TKtFkqB+y+8+U4O329WjS9nOCeiG7o4M9Fucd++ZePtlq+.bwUNEm5jmfMVaKR5jwba1ixQivT6Y+L5nGBuX2zJqLq48zraGhLRhamRfpNZqBShCgZEbQmjQGygummNsaSjHf5CTittt3koTtrhjlMQ2yRVZJwBOwhDB0BFMRSoUVgrs1hoGoFi0nFCDXnUy1nybTqTI1nYJcREDakbw0ZxpIcnYmXVItMlxFFZ7QPHCvilJkCoZkHrNGsZ0kdoVLZERsFuJeUEDYBnTPHJgldNGYBAFS.ANU9tbRHAoBjBDJIdoGqMIuqK6O.6E8EKE.BoFkVi08cYGEUnM9pR9tUwSHTbnCcXld5hrm+RFuqeYGIDfWjm7AjH5m+7p0pfVpvkYoSys3.SsWxZ2AbdBipPbZEvBm9zyQ8xZltT.pPOJWtC+e8yrI966zbS2vQP3lhkmsMmZwkX9E2jZQ6hUqLLKmlwbqr.UCf+a9U+o4Cd22.OzeymkVyLK+W+K+ywnuo2Jhg7bee0+ZN0ENICM3vruceHpGM.neaTshjx0hocOIa4FDpLDUFvSfuIAocncqVHqECrBB8ooaxoXyEeNlZ55r+iLMepO1WjYSNO21s75wDVA55vYkT1TBrVBJUmjHKVSLIjQzdpw0caGmO5G+SxcumInrQSOklVdn45NtPmlznw.LxtavH6BZFdNtvBqv7w8n7pvy0IkoZ5YjF0YrcKHnmkQjkYeUpxoTaxIWecZ1tC5xQTtVYvAhDOBuBgQCp.BvSh.5ElhxlKLJzBTlPzoJTwdBTPqVcym6l8GP74CZf7ISuOc6VxbabeaOIrvItezfBQyWFv62dQpI5mrBGBx2.kFU9.H1mjhKNgIZL.GYuSyYO24PD2EOkPYBIS5IgLHvfNzP7V8nRPEJUJfm3TaxybtGlxZIkRrD2oGkKWh8L4TbltawyL+RzndD+L+L2D+526cxSde2GOv88f7y+NeaLx0seZctmlO8m9o3YlaN10dGm8rmoXrwlBkMfAU6CgpEB+xzCKYJAVUG5EuBocWgJlxDZjXSagRrJ0JOKwcNEYacVVYwPlZ7aj50MbgG4TLaYEG5v6kLaFKr1lL3viPZXCBqMDtdkQGERrzQTkRL3wmjVgdlYgU4Z1yDDUJfR5AXlYWiSs7575lZBFZpw3Vt4Cvacu+77HO8Y3i7e5KwIepKvoZ2jKbFO2v9qvZtkPa8Lc0Fr2QGlJiMHgFKOam1rVRWDcfHSYJICw6xiIZnQQnMkNIwzNThIyiTBRq.sWiwnnbfhDaFQZHIoG853tzlyPpy2.nH4JqYhKM8Adg3ERPsPG80dTHZ9RjcFfNa++6ys1PAnPgy5HTqHINgUledV3rmi24cbabgImjSc1yyyrwVzrSSj0JQh0yZwojUtJkIB55nWLTJnDwchosnGYxDJ2HhZSMDKWyx3iMB6+V2OW6q+l3Zt0qiMdpGmm5AdZ18f0YjgpxbOwiv4ScTZvpbW238vAO70Pi5CCYA3sJJswyhc9yRmzyRfIjwLG.HDYzBXi5R6k8LzvWCyGavH6QEQSpnSnxPiR2dIDG2lcOXEVJtMcO4yQqMWEST.zyx5qrIlI2CtlsHMMEu0QujXB12jT93Gl64+r6jOy+rOAaE2iqepgnb0xT4niwHSNJie6uNpL0XrhNlpWynbqui2.25uyuEm+qdZ9W8G9uguxW3KvIO6yxwp.GczA4HQdjM2jwqJo59ZPPWMO7Lqxpa1AuwPonZTxTAuJgzzDj9DhDo3LFBTRzZIAYN54fxdAYHI0GP8PCs5Dy5p1zoUOR8PlyiTpAiBWx29I+91EO8yOEg4hsoExluliBQyWNQ31YW.IHONXQFCQAAnyrzdqV7.e8uFGeeGfCN1vLVfA67yvi+rmFq0fTpnapiE2JlQJUEgKgPggf.Il9SA8cM5fbC27Q35dSuAj0pvfiEBX3QO4L7e3e6+QdlG6YPYsbuuiaG4t1GMiaQiAavA2+AYjw1CZmCWqUIscGZ2rEm4u593gdrGjKr3oXfAZvAN7qmq851K64XsIX.G1kcDMfiplCg02ldabNnybTdfZTN0x7KrFaM+Zr1Ymi8M9nr5BaP6tIHFbPLCM.VQ.Bc.YarI8Z2lUa1DVXNttoFi22e+6km4u3A3zyuH6djRLztpywNxTr6a83LajmMGwQytIDu1hLfnJCTuDSe22IenicK7e3ew+B9W+G+mxy1dKRRVm5IdN1vUogWSPnfopWAwAB3Ly2k0VyxZasF0KkRoxFDjQnvS0.CafMe8rhf.ghXfjTO8rBB7NzJAQUJQjwvFA8Xqt8nSmTRcdHywUW0DWwr7j9WT0+BWaEEYP30lTHZ9xA4Kal9Udfn+cIPJyaiOgUv.Uph1lQZ6tL24OOCWtBMJUlqa7ZDudCN2Zawd18943SsON0S7jrpVSYCjYiIqcLG6Piva+1ON25a7HHOzT363XlEVl+1Ow8wyctkYtsrDVYXDU2O27q60wweuuG1R0ggGSBQoLnHDY1B3WXIDjhdlmim69eP9B+aeNtvbKQmNvdFYEpdAEir7rL7lahZu8njOfdytJA68sCl.ZO24n8Lm.k0S.R5L7QvtTBm3It.CsRJSGVgKN+ZjFsF0Fc.17bKyPUKQkzXpGYP6gr4Wh4efGkc+ldC75u66jy7Q+X7fmZIJWRQ0IqSyUmkzgiP10SIY.asvlzcoKx50gAF2vTSue9k989ufQN9D7+2+6+KYgyMKet41fkVuKGbhpTc8XhlpNWyDCyvgUXlpawYVbK1rcKZ4CnZXYJKCQfjHYLYVetmARP6UjpbXrN54r3xrDnUDTJhPcHAA8XcSLciynau7975p+vv11Nle6kFfKa6du5J99E7ZMJxd9KUj4EvtHuXBQ0u70UBARkjgZzfxg4IdPkZYnPC6tVMpJDD3bHRSXzZ03zytL21MdS769676w8c+eE1r4VjYSoSysnQMMefe52L2xceGHpWlK7bWf+O+K9T7Q+LeMdxyOGlZM3Zecudtqel2Cui68Wjq+M+lIZxIvNnAgIEuXcDsOOq93OBsd3GkRWXFN8W4g3i9+62jYdt1nRgcATwWlNq1iNarB0jKxvUS.eWVZqtTdO6iZkpP57yyRmdANySs.sVLlysPCzYB9He7GiUVqESOvvPpls1nGc1rGoc6huaKTs1jgJYXn5kokGd5U1fQGYbt92vOAat3x7zO6oP3Roc61r1lqyzGXRZ0IAWlgvfAnjtFFUY.XqlafqLb7a6F3ddy+Dr7pqyyc5yxRcSIYiz70rp0BoITsBrqIqRz.JVbq0YgsVCGJBMgj5knJqP3E3cNTnHPqHTp6OIADDoUHbNxxb3wiVaPpM3kfP5IKMoe6Jb41X9BsJMb6LU+886fohgR2q778S1yU28ce2ECriWJn0nkRrY4yr8PsNep73cnzFJEEP4f.Joj3hiY7xkolTQmM2fgiBQtQBQdMYNK8rw7A+G7AYlEliu9C+fHwRXZOdW23g3m5MdKrvEWjO7m9qyG49dbN2JcY3w2K26u7uLu62+Gfehet2IiezoHZrRjF1lM5LCoYyPZumkcEtLIO62hEu+uIbxkX4GYNdnuxLr7YiYiLEkoJiN33Hrkw0NDgTPuztTNpDwIfMrNxF6mpicPhj6hy9fKvW6qNKKNuiloCP8pCyZIaxbs5xIWpI8xBnprB8ZkvbKtHBWBMZnnssCYkML79lhvIljLYIF9n2H2zMbbrsZw27wdF1XgVDzIkrMZy9lXOnGXbxTkQPH1toTw6wHxniKEangRCrWdKu8eJJUpFew6+Aw57ztSWlvDguWGbxtXpXYOWyvbjiua5l43rKsAMSrjHjnk4aKzPiIO9iYdjdOQJMQZC3bHEamfGAREnzJDJQ9hjyj+9uOKq+NT2iPpHens3.SP+Y3ReIRouvu7eHhXm4i4K7WemPq06LvNtlibMrmolpXJG8RFIHERb97I0tDY+5PxiJPSiZ0HxDfHMigJEgwZQmkvT0pS7laxjUFiydw4nqMgYVYAt3pKvQN1Q3Id7GiNa1j24QmhaXxw3Idtmi+pux2jGd1EYxCNM+d+W8avG7W6Cx0dSSyfSN.cRWkYV7zr7xWfs1XFxZOK5NyyvrJom8Dr723QX9G3Lr1SuBKcl1r9pBjokPG0.sPiRF.dCRmDuvhUZwXTLzP0owHCyfSNIm+LyQCUUFen8vLKtNG7vWCu+ey+wbM2vMv89e4uF266+Wfyb9E3K9.OFwIdJEFR8AKyJc2DScECM0fDN5fXaTiIN10QkwlfUZ2iAN7g4320cygpOHm8jmhyO2JTobEpO7HHGcB7UpgTanZkHpJyK5bWkJzLwhMXLHpL2vscabzCb.9pekuJQ8fgjvwlrACMZHQCpYj8N.G9VuVdc2zwYx8rKREZtvxqP2lMAuGoThRJIToHRaPKDH8Nx5kfBQtmC8Ksr7R5ThQkGBFkPjWqmtr9gowkKXhneoUPd.tQbIwSHuFlJ7Q+Gn7R064qXJGc3ivT6cuEhlujwmW.e9cDMycCSJznCLTJLBsPhFO0LZBcVBsVFPKw2qGglprRylzMqC0pWl+tG8I39+leEbIw75lZ27VldWr3EuHesm5jTpQHuu+d2C+5+VuWF+lFiz4ebThSPyK9jbgYeVZt7bP2UobxFLP1lLZxlDtw5nN6Rz9oVhUOwFzZ9DzTCqpFaYA54nW2DbAf1.Hxncba1vmRqTKiNPEJWRS4wMzr6J7rO2YPMTH2w65MxgtsiQG8gQLwtX0xknUo5bC2xcvhKuNKt15LztFlp6pJUlnJ65niS88NJA6dTJs28PsCrOVNIlAldejljg2aXx2vaha+FuINyRKxSuvxv.MvO3fL7T6Fu1Qy1qSlqKDDfJZ.hiUzMqDwoYTZzFbna7nDO6EXlycJFynXvJFFX3xL7tpC0CYq3dzyC6d5I4ZutCwj6aTBSrzqWW1rYK7XIxDj6bcV9dXOPKIxnITo1Q2SfGMdBDfxnIPqPI.oTgTkuD3b9siwsi7rC1ed1s89cVAnDEaaie.Sgn4qFQHvKUf2le9fX6NFQh1DfRowHkTMH.WbOpJDT14HdqsXuCODVSDKs453IetStZ2L5j.MBM7FNxAXqUVfm5byw0c7w32527cywdO2NB6JbtO+mfYeruIm7a90YlSdF7Ivn0pSsPOk8MotcUB6rB8lcdt3SLCq9baR7xdrcBPIqPaqfKtYa7scjgiTo.KdxZ2kdtTh8P6DKs2rKGZpQo1TCPigpRlzvE1nKsCKgXfgXY1OqifUbvF8rL8jGj27a6swQNz94PG+.r2iuOpM4.nGrJCO8jLwA1GTqLyr4lTczFjEFfpbDQkGMuNJGYHdi2yamq8f6kG8DmlM1rIiNPMFrTHwM2ftcagy5vggpQknZ4JTojh4VZFJIga4Ve8blG5gYtKdQDjAFKCMZMZLdCHRxlc6gEOCL5PrqcOBGepcSTnhVcZRyVsItWW7VGgJEkBzD1utNMh70vAdGJQ9XCwfCgJeGEYTRB0ZzJMx9C+XeVtC667eb9KshLk8usPz7GnTHZ9pQj8WlH970wvNCkXgDsQSoxkHPooRPH9jDToIDZsTSJ4.iMBO4BySl2RkxkYyNIjkkachRoPo8zNqMG+Flfekei2A01igy7.eYRO0SR8Kbdxd5SQu4xX.aDGd2GiwGauXauNs17h36cd5t4EY8kViG+gmkEmwRnsF85HXwUayZwwj5RornN9LMsxDDmjQ.ITk.7QAr5lco0J8X8U6ww10HnmbWLzQNF66HGmk60.cioYCytoUlkpCMJQlHVa8UYjgFfw2+nrmisel3n6E0PMnYlm0amQ6tYL8AlldhtLxX0QUoN1zDBABz4MFfbfJL3jSx0O0d3BOwSy4ezmlgwxAFcD5zoIMa1DRRnZHH177TR1AkOAQZJkqOL6s9f7274+BrUbWpOPDI9XrhTFZjJznQch6kPROGhLOCO.L8zivniVi1cZyZqsIoYYTNPSIsAo2gwKPH7Hwsi.oQlO3isBP0emFEnDDZBPqTjO65jH7YHb8aw79thK08cK2Rg64+.lBQyWMhneg34yshPIAqG7BGJigAaLX9zB24npRQV61zPI4l22tIsaLK2oKKtdSla8tzAEcjB7gArR2XVc0lbz8zf+I+1+Rzt4h7o+q+LzZ94X0m8rz9zavgJUGciAYnFiPsoOBXTbwEdN50YdFTsAxVc3BO05zZdIQwChwViM1nGq0JgXmfD7zVnYKgkksYHvy9JExg16PHpo47qsNCDVlsZtEtztLQ0RP4HLSNEis6af3dArkXLFXfQIoaJJaFiUuFkEv5sVfAFnAokTTYjgYfg1MKuzV7DO9SyXC2f8LZELYsnYOO0jZR2ZCrc1hngpBjgKoEklXHNTip7w+XeBl8TmiCNbCro8n65qQnsCIqr.YqcQrsWGoKkRAFrcZyPGY+r9ryvm59eTFYfHpEEhyaoa6DRcNBBzTIxfV3XkVyfw3XzwZvvCVG7Pys5R6VcIMIiJAgXD4K4MkLecBqE4krtx6.U.RmO+Kgfv.MFc.RgDkp+jrRI.qsepj5mi8hTm+CEJDMe0HaaZY+I4fRkqe5D4YdKHpDFoDgygJKkZZAGcWiyzCViycgKRys5xRM6.0GlS0oCK3ho9XihMqIuqa6X7G8O52gm5y+k4a8Y+pLsIfgbZDsCXnRSxlsKyZ6JfVkCQM5PzQ1gUV+TzP2gwTdRNeWN0CFS0tiRTugXqU7r3paQpWQrNjs5AmMnMqHRYMgiJ0zbySTga4ZGlpSIX9lKy4VKkwp.yubS5XWmJSVkVoYTs5nTq9XzMYTxZESMSD0LJjwaPISJkUYzo0lTNZ.xrFJWcBFar8vpyOOOve28QkNqytMPGeDaL6LLpJkJCJwt0pjk0BciRj5aRoCNBadwyyC9MdD13hKfYytjt3xTtypz8hmlgCiHnWGVd9YoWRSz0kXh7r+iLMehOymi4mccFs7fLboAPX0X8NfTbYsXy0lkNlNzr8VX8YLxPMXhQFFMRZuUG1Zq1DpT4w1r+tUGxuFov6Pg.sIexxKALJMZkAsRiRoQoMnj4MsfPoyGD0978SDEIQ+GJTHZ9pQ1Vzz6QHx2KMt9FdJkF7NKgJCgJIc2ZKNvvCxa4XWKMWYYtvrKfOApTaPNcytrIZRKGwBqsDW+Q1G+w+S9ukY+ZO.O423gnRRLUyxnSyXhaAyupGKUXyQyn6++r2aVr1V184d8azL6V8M6989rOM04bp5bpVWksqxI1wI1I9ZmFDADRvUfPviHdBDu.OvEABAOwifDuAHTtR.BkKI4lDG63DmXWtobUkqtSe+tasWcy0Z1OliAOr1k88Et2jTI1bu47IM260iKszX7M+298o8HXiAPnESwHFFZHb4Bt6O5.bw8g3VrbthoyJXwhbJbBpCCQ5ExAAKIGHQ.8783EFFxqd0gr1yzhTaJ8TB7E0raeIdMUbnKk5POrtNzIrOUdmmESlQnTiuyfxUPd7X5zIZkl4oCwWOjjJGQ9QnJWvezu6uKgEyHrZIKksngzQ1zCY4wGhSZI2Vy35TBaGQQ7w7Ju9qv67O8ay67CuOgE4jd5XnbJjGSbbE4Y47fmb.GOcLllZDM8Xv5ahmA9C+5+HRGMiiOZFE4EfukjhEHHk1MEL0kQPjFmARSKYX2gbkycNvH4vCFSRRJZgDOkFkTrZbxDNTpUyzo8LOGRqVopRJk2YRhjFgPhxSiTpwhc0KScVndk8N+z9.8283uKHMepdZ9IDRrnTZpDQ3pb3UlRCVcYnpHiDulzRDPZ7IbEuJ90WWxZGbOd+aLgESaRr7Pl443v1QLyXQrbIWA3+hcFPi+neWRdu2k91Bx0MovqCdEFVNeIHrXUorcdD9dIT9gecV5mRygJjxgb3IMYY99zOrGiJJvlrfp4kHaDfLLfSxSI04n1KB+pbtzxLdi0BX+0fiLSvPKF7R6Aujh01dcZ1TSI4LyjPY9B1b1iQbXHSdlMo2FKYSy6fazGfydWh1nG12WvruwOlk9NtzKbU51sCAC2gW6MtBu5ytK26G9mwUU6y4dRBAq0Fwd8npol55w3qU3YrDNbCDqsKr4k4Y+LuNei27A7VObIWqWSZqzTILLb+BDYwL+itGW7BmmqMbLyOoD2qo3e3+o+Gxe3a9l7V+4uGGLNCIg3GmxE2pIpcCo4d8oS6VXkIzXuJBZsj3I2jtQc4y9Rsv2tN+Iu4iYTZBO1TR6nVnDJrY03k6PakzPkQHPkViQ3wrRAFSIdpB7aB17ofFJpbTqT3GtIkpJxymBtJPz9rSKkH0FjBn1BhZPhG37OqW8qp2qSTApJDpJ.vU7ysi9+KE3ew7Ye7hH7Wg5kHV02hmtQPeBgVCFqErdm0Q0J93Z96DfyKDS5R1LPx+Aew2fFKVvMt0AbRhkoUVl6JoHLjoBIoY4HsI7kdlyyquYWFem6RQcEJshFMBQIEXKpvSKIvOfJGDaKvQM4tB7izzucKJVZY7ixQm5Q9TK4KLTafklBhypHtJiEEkn7E3ZXIvUSauZVuWCtvtCX+KuMa+7WjKcsKvK7BOKW5Jmm81tOa0JjdC6PXilTlVhX4R7N+4Y2lNDGdCt6O3ayxmbO5MKizu+A7s+See95ey2gevO7CvsLg1p.B8Zy1sax27a7MwTVSau.B6zDUGONY5TRWFSnBpxR33iNgjjTZ6GwN81j+o+9eaN9jLtvl8Xi9sIv2inM5S+0GPgoBimCiOjqJvuWCZD5yyekqxG91eHmdzbbEETYsjWaHyUwrjb5zoM6uQexJmPYZLMhjDuXI0kvUtxkPnjfml01rK8GzhjrLpEVZDEwBSAiqxoRoIy.KxpQn7oam136KIKOEsRhRnQ6EQjeKPnnnp.acJZeAE0RvUChJDxU0D+i2YcIRrtepnVyY1yGtZ9IWxeZsQ+Dh+4qhzO0MJ+6.Hj+z216oU3LRpOa2PP.jkSyHe926K9EYSggiFujQKJXpUxXLLuQGVTVSZ0RTlTdllQ74elcPjmwiGMEYffV8BocffhrBxxyITGfA3j3DjFMlLGhDKQpPTMCX7imxzGUxd50Ydpgr3DltzPMVZ1a02uYwETjlhspjg8B3Eu7t7K+5uHW6K8YQrcOXwA3Jio912h5zkTllStuG67pWCwNc4V26ILhS4JkuOtIw3d22jn67QP5bt2r6wA2.xOpfAEd7Qe3wndvLN5GbOdsuxLt7+F+FbgKbEd73SY6jDZZJngPhttwbzhK...B.IQTPToj7kKPF4noGTVT.yEvhSvVKoyZs4QOIk26zYryNqCg9bfpI34id+gHnfpf4TWrjmbyRlM4Ib4m6yx+U+m+eL+e8+9eH+S9+4qyiltjqIsLUBsiK3vClR1ytEO+qNfYl4jWtffNZljdDxJAe9e0c45KfjbEcFtIcFtIO7vX9Qu+83fSFyMd3bN4jETrPPK+FDohHeYARYE61nGmtbNgREZkfItJ7TFF1WSZqlDuXAny9IcQ2Z.id0mc0PsvhiOlf7i2jcypI03r75eJm4O6wSIM+DBi8i6GJnrNbqbiavql5JGZR4q8ZeF9pW+57G9O92g4OYBnzjJEjojLyKhjjkXLozA3235WfcjFhmLklAgnZHvWqQ3LTYxIqt.sRgS4gSpvlqHdRMA.08zDePIKNoBhEPjj4SWRZVIKLErr1QJFJjR52ymnnVryt830d4mkW3UuNKRWx26O9s48t2c3zrI7hWpOcymQw7YTkWSv584M1+hzXqsQggf1Bp+vuKKt+iI+d2kFiWR7ww7n6VwhS6QeUOVDaHJAl8AEL+j6RqMuMOy+.C6ctmgu86deVKshhLA0oBppyX97Ib+CVv588QG4Q57RbCdBEwAb48Gx68tGy8OMk6c7bdsm4hbyimwwSmQ+d0r81MnylgfDhylQxTOldxQ7LW6J7e1+8+Wx0d8OG+O9+z+y7cu+Qb+jT1oWS9TAB9Ve2axceRH6egHFtiG87BX6AMPnMLe9QnDQ7v68DRtw6yW9q7E4J+ZuBW4KeYPKA8E4n6bBem+j6v28a8N7fa8.pKKvSVSYUEq0d.imsj.ik0Z3whZGY1JDAdHTMvszfwTRdE3LqHNANy93Xkcaf6iKaNJVIw0blSATx+7kltmh+1GOkz7SHr0.BIdNGNaM0HQqUTIpPQE61uC+lu7yx69s9lnlkR0xZRiVMlOEQJFakfakAi8JCi3S0K.ywGiYdBsh7XsdsIoNi77LpMk3DVRM0fyRXX.UYRRypHx4gWc.EyJIvDRWeepRrLcQNilWvIjhpSDcG1iN8Zwft8nYPDQcZxSNdAe2em+Pdu6d.SmmQYUAJcEtiWxy0CLKSAQ.DnwrPg8vDl7vSXvfHd38dHKNYJ5wwTd7bld.nK6RO+03z4JdvIkDRS5PMYEBN9jTbyKwPHSmWRbpB2jYDN1mPkjhBCdspQMnjF8kT2PycReG14puHW6B84OJB1LJfYiWvSTinydMoJuDbRp.VVWS2FQzTnv4EfUoonYHh98427+j+i37+J+h7+v+M+2we1W+OkmbbBHgW7R83V2KipLEYyUL9vLd0O29TaMrbwLZ1nfczF9nGdHei+O+c3Ue7aylO2tT5pH749Zr0kVme6q9uI+q+O7eG9K+luI+d+e+6wM+n2EWdAl44z.e51RSgqDUYAAZOBDQHTdfJi7BOzYUTZLTlKw4D3DBTZG01pUzm1UWVE+DoGzmUTnOkz7m03o0z7SJzZ7Tdnp+3znzTagZaMM7r7O3EtBaWkxoevsHrx.ZON0I4wFCKEBN05npbBWP43e6W9xzc4RhO7Tr0B51pA9g5U05RUSfmGg9QTVKIN2RUs.qwgUXX3FQrV+lPskH7wyDxImjx8OZAIBAUs7Yi8Wm8uzdzpWWRxp31O9X9Nezc3ct8i4cu4gbX7RbEFhL9zQqXnxith.lOofYYv5atAO2qdMpJy4lu06w7GdDMSxX5gyYwz4LeLjECsBVmJ4PtynLxJTHvGIZJB0H2YHuwu9uFe6+3+DN3fSXm7RbofYlgEGkhHEZqhvUZHNIAOMLc4RZ1Khc1YK9du06QwxZVSDP4rbN2NcY8tMXi8GhpgGEZAAc5SydagyuKMV+7LmHNz5XYXHadgKvu7W8WkKs8l7fCdDGd3Dd7jb50pIp5PNcTN0ovzoKwTZXs1MHPBTZvyYPVsfiN5QrX5ArUGASVNmHOyJktR3X+W343y+k97DF4wcu+SX9zBJJrTVTfy4vKPhNviZGXpsqZ5kTh.EBmBbRpqWkzs0YVY4ThyJCjakderZ.m7YUx5U+b6n++pA9qeMMeJo4mTnjnzZDlbDHQ44Sosl.gky0uMekmaOlcqax9dZVNOiLoOmVCiLFVVTRlwPaJ3Ks+P9Ba1k3GOBahgfvFzqWGjRX89MoQnhZq.ktAY0JhWVQdQM0xRBaKYvv.hZJwYMTka4zSx3tGtjimaX341ft6sI0sZxGc7H9Ne3838u4QbqwSYRZA4kNDDxlhNrSTK1Lvm85zfddgDPCNYtgSKcr041jqb8yQ7oGxQu0so7ASIzuIiFWxzEPsnA95drvFxsmWvcWlvHkiQFCY.4M7YiW7Y3y7ZWku0u2e.5jkbQeAdVvE6HO1fnPiT6QbQFKLY37qQ2Rgsohm40eQRGsjev26D56brlNhVdKYPmP157aQmc1hpvNDrw4Y3dWGQmc4Qw0z4bWfYBGmDOFqGrQm97Ju704K8K+Ewwi3O+8uGGMofxLI57.zFOFc7b5EDQYQIdZIVGzsYD6t4PJVjwjiVPCSAUkOBcxo3ISQzUCAdnCC4xu3KvW9q7aA0MYdbEGMZLJkGQM7YYZBEEYLnUCb0NzHQK8QHVEkI1UQXBqFisexxD493q1JrHQhDCk+76r++JAdJo4O6g1gPJASMZjnBCwVUPnvwyu6PdtHGsSiIzTCRA2cVNGVTQFPlq.G47o1rO+69otLyt+iIcTB8a1gvlcwJT344XstMYQVF29vILZog4oFlGWRYoE+FULrWHM6nVorNFGSmjy8dzBd7gIzd8AzZsMXB07QmLh29NOgGmUQ.J5pZylsaSSuPTkJFzHjlhUQT0soFWMLYVIimWQF0r6d8Xs0833G9.pe3X1xp4gmjgoTRVojZmO9ds43LCev3Y7fkI73xEjhEERbQZdtO2yR6tJFcyavyLnCuvy0gd8ZtZFN88InWKpa.o9kzb8.7FnYtqfXOI6t2N7o+beNtyMuKO3NiIvo4B66Q6AMn29aPu82ijfFjHZfeusnP0ftatCiWrf3rEr1vNnM4rX5gLHPQ+tQ7K7u1mgqc48468c9w7noywqPQ17b5zPQ7xETKJYv5cX8ysAwFKmlVxFasIsa2l2+1Gv5sRY47krXYLByBBhxgvZTJMQsawq9E9k3ku9Kvr3X9w27FLYQL85zglQATjUfV5imViuxCszCmysxgKcVpcte5tqe1iyA1yprIHv9zHM+Dh+FPZ9T8z7SFDQAXqJPqg5ZKlJKZLzRa4K9bWjMqlyEa4wKewc4jzbtcRIoBAElJt3vM3W7Rc3W8x6vZYoje5Rv5ieTWxEZNYQBJrLewbJbBJpUj373wiRvV5vWnYiM7PoEzJRQuFQLKNk67vojtzQu9qwZatCezIi3cdxAbySmB.aD0jHQHcazhdFKc8BXm05PX.jmGSsnjJokzpZDBEqMnIMZXYygZ1daeRNcDkOLF0hJVT3gtRQqFMoQXKRJbbvhLt8xIb2zRxoFMVh.FLHj23K+7ftja8NeHmes03ntmPu8Gv9O293udDEccL7Jc4Ru1lDtqOabk0Xym+BX2XcTarGCe02fW6ZeJd2241bqimfWuX18Y2kdWXanWGZr8VbTbJVuHBa2AgRRP.DJsTN4P5ZSYcUA4GdeDwiXR6BtvENO+a809M369s9N7fwinknl0G3wyek0wqifpFJTarFQm+BD62hnctHaesWhQYgjczIDGmfr1fYwHN9Q2.u7SHbnCTFPLmt6Nfu3u0Wk98Wmae2GwoimisxQuFsPKUzvOZUycpsHkRps0XbVTZ8O02scRP6CJe.ItUVfJN2SIM+jg+pQZpTZtxU9mIRymRZ92bHT1UiNGfxt5c+ZbrSm17F6uAaZWx9c7nntlGMKmmjZ3jkKoeTK9Eu9yxW65souohEGNgESJovFPkLfRkGgQAnbkTYrjXpI0HYdAbZbA04VBUZrpB1naSB0djkTPdRMKiqAaH6t8djXfuyce.iMYLLpAa0qKcCingzmNgQz2.d3nzlSd4RvYvOzifnH77VE4Sy.vyuh82pI863wA2+XJNHkthPP2d0tViGUNMKxgCxx4f7LRDNBCf.oid0Rtv1s4M9JuLu3W8KPKWHu8sNjFep9zY+ywfKbN15YOGm+k2msdtMX6maHW7ScdBG1iMd1qR68eVNpHhVs2itm+5LnQOTgQLJ6dLstl0N2FzasAb57XLUEDGGSXjhPeKx5bZJJPkNCUxX7JlPC6BBZY4XSL85DQylM4Y1ZCN8AOBOuZVqkl9cCHrkl1C5g+FqQ3laytW64o0dmGQTG5etKPiESYz3BlOcLgDiecN4SlhXxoHxFgtmEpFCZAW6UdI9xeguL4oUbm68.lsLmV9qTOImyg0YQpkD36iVKQpTXOy0Ks1yrqOk7LuD9rA218zFA8IC+UizTJUOkz7u0f7rhzWsZP2km0kyqtQedks6ydA0ra2FLMohJU.4hPd3oyPXLbggC4k6kxnCNkYmjhutExn9bbpgiVlPk0f+YCOetUgxqAyJbrHsh5TCsZFv5MBokWHANEEI0LeZEo4RB76fWTO9A29AbT4L5fhsZ0hHrzQookmBJqniQgBKU1LrtJBzAH0ATX8nz53bq0BoLmxhX1aiNzucWlebA1oNjY9bRUM6t15b9s1BIdbiilyO7tGwAY0zraKBk93mVRWmgyudKt3qdd13S+oXiW5Wi1m6kXVu.h13RT2d.xAco04Zi2.EhHG9aNffg6RsbMDcuByJ6hKZK514br6K8Br6kt.0piXVkAeOEABCGd+6wU1pMCaAiO5A3plS17ins1PWuZBcw3UGSY1ITmNhf1gL9wOBOgi8u9k3hq0gImdLylLk4wKnSiP50qC9sZQgTfrYSzMCovCZtdWZ32hx7bNYziX4bHpphVVf4YjbzAXGeWBZUhnUITujl8VieguvuB82XGd6acWF+v6gRIwSIw22iv.eppJot1Q6VsHurBGBpprmMyQpyT8iyzpS6SWDyOY3ojl+rGRPok3LNzm4JBZfWd+MXmlZNWSETY3vwobZhY0yrEz1Kjm6baSTwQbznThm6nrNfokvilrjXSFAM0nQPUMDmYvfj3LCRohPeEq2sKq2Ih4yRPZEfANbRJZuFnh5xMOYLe3jioCMY+g8nqmBkolFJI9ZM15ZBJW0c9ZaABmfPU.NmFi1i9cZxyc90nnLl4ymyNC6AhHFcTJUyg5TAmncTUKX7zDdxjk73DC2ONkQTu56oSRPQI8.1ta.O6m6xL34uFhdOGcu3yip0.7auIoVEiyWx7z4TZKwZqobQMdptbzXnTrA5nsnV1gjpZhh7o61c4Ee4yQ7hT9K+y+ATLKlMBTTLdDUymfKeAQJCYSNEUVJtzXRmOBWcJNxvQNAh.VLdFMB8HHTwvKrKEimxO5suAU4FN25aPnNfvnH5zpA40kTXxHngh4KlRv7XFrQa1ZsHDlBVLIg3SJndggPif7YSn5jQDTr.4YS2fvCd1W4Z77u5ywzacSdzgGPRYFMaFPZdI9d9zpYClGmfVIWEQovhotFrmoybxUROG0OM87OY3ojl+rGJvSpotxhubUuXBDvm5J6Rjqf9ZnLoBWslSmTvCNdAoUkzNJfsF1g57EjUpIMyi3BGiKpXgo.WnCkm.oRwxrRd7IwLMNmJWMcZEQTPHQQgTkmg05P6DrLsjrZAsGLfYBO9g28IjgkP7vqvPKsf9g9TjWvxhb7CU3SDVgi57JDEfmwin.O16baxm8kuJM8KY73SYYbBOy1miGcZNu8GcL1kPuVcwtaGlmWw8OXLOdRJmZkLtvRJEnc9zW6y55.tfwCQfEuciXuW3ZDGtKissY+tahz0FunNfRS774TmVRDRpyErbAzp4VT65fmeGbUVzdBxJFStYIsZDwku3E4AevM3C9QeHaG5S7IiX1wiXsPEcTRJmu.eiAaYFUEoH0fU4vHDTOqjM5zlIimPCkBg0w96dNtw6da9naeL6zc.MUAPYA6zoIM7poLdBApBJmOlIIOBufJZ0ymFMai0Dwom5X7isL+HC8oEsqz7fa7.le26RuVUH1UBrf02Lmu5uzWlwyNkabm6QbZNMaFgyIVQdF3gumDozhyYvQIlp5OtaPHT5mRZ9IFOkz7m4PK03rRbVGdROjtZZ1.dsqcdD4KoEfuURCWClOqh3kFTNE4lbNZ4bpLPVklzJMoUPsm.Q.TPIIkk3o8YQpg3pBpcNhB0D46SVogIKyvZR3x6tIBgkClrfFc6ftcG9fwS4tyiQK8ocq.nnfvJnQfl3oYLur.UjGZmFovgRJP6.esiN8BX+KMjqckMHOcJGbvIrXZJu34uLGNOi67nIztYHCWqO2ytjzpZJJsjUK3Dii4UUnjJ1rSDmuUGZTVwZdRLhRp643pe5qR+K77n0ADlUhvlRiAQLXPavkwhYynNq.sxCmzmNCFvhjB7URjTghBRxOEDELYzb5u897JW8J71+Eeed2281HysLHzGeii0azfhoKnbQJhRCca0jgC5SQoioSyvN2vf9CnLMArVTNKps1jca0ie+uw2gSmkxdqO.LUbzAGyr4yHINAgSxvV8HQsj7hJlsHASUE850gcGLDShiGbuSHdTAUKqooTRsIi6c+ayo28ine6L7G3iHbc9E9peQt3Vav67teDO7fSwS4gmmOBmkvfUhQsT5NSgkLXqbXQivpfm187Og3ojl+LGZoGNiCeY.B6pkFtUSMu50NOkowD4brgeGFcvBdxCmizoHpSHzRxhpkXzcXQkjkwVVVVhstBTFLJCVAjWIvYkzTDPfRgumjEoorrrlBmkg8Er1v1rHYIyxyIreaNppj253SXpohV8ayZcZSKGD3bHpgJKPmPJkJ7LkDngFdAnUVTgkzaSAM2njLyHb4EL4nEj8jRt5t6wIEKnPXnS+HlVkvac5Ib7jYrbVA4kBJ70nCULHxwZ9Bd4MWmltZrKxoceOt9mcStzKrKxdA3kdHTbe76jhPt.GUzsWDl5TVLcBJOvqshkkwDuXBdZCgxJpJmSPTM9dfuWGF83Cn+EeF1zqA+weyuK23NSI.IMbZ55jjbxLN8fwb7SFirRRjWGJxT3JCoHMiHsO85EhqJGkxP47YL7kddJhWv6e6GhNRSnmGGd7DNdzBxSfzDO1avEIogjlQcIpgFio.qcFcGnY8tMHTGvMt6oL5zb5zrMciBY4hQ3aSoScIpiOfz01lz4S449reN9Be5OC26NGxct+SHP4Q6lQHDEnTV7zNzZPfFqSgqRh3oibzeKfmRZ9yb3gOVmaUTQVGfgFQJdomcWLKWfLofqs4db7CmwoiWhV5SkxBQBxcNJIBa8ptjpMB77sTYqnfbbRAKWTiV5Q+VMAmkh7bNIeA9dQr8FqwZcELNdAmNdFZeODAAbqIy41ymQgTS2VsvVZf4oDZDXqbTJcPi.lWUPGoiF993q8npp.opf01vCc2RNdxoXSqQlJoJFF1sCOb4LbdfWjh2+wOlpPer0VTkZbBMYZPpbzIDZqEb8s1fe4qcMDlRD9N14pMoRlgn1RPCEjeLhtZdxjGySFeHq0cH9ARN8nmf0Vhx2wxxTvYvUaoguDk.1bugjlDiJrONik1BMCt3k3t+v2k26G+.LY43ar7v68DpRJPTUQ7hbVVXHMql3kVjxP5zJfiN9DN3IOBIFLBGJsGdREOyEuH+32+V7de38okuGq0pI4YUrXYEGbxR5zb.W70uL1pJBBDzoqDIKPYKP3GP+l8YziKX5jJlNeN15R1ruDkKkSN7H5HgejsIs51lHQ.825R74dk2fz3btwsuCkEYn0NjxZ77.kRiyIoxHvXbqJu4SIM+Dh+FQZ9U9G8nG8XtwMtIBgBv9WYOA9o.7bfiZpbJLRK3USfmkOykNOaTXo+zR1nVSbVJysEj1nFgufnZIMKT3JTXwxLuTJ5Z43pXxcVb4dzNpG4JE1nPxh7IUoXQcMgdgzokGBYIYwBNdbEAg8YiMt.yKDbi6dJKpKYmvVD3pg7RBPg12mJkCGBrRK9NAmKtKMbJzZCQMLzbHzefG8B5PKUOVDq38exDh1xmFqoYz7ITkaY7oRJmGxRoECZJapv1VgTXHKYNVgklcawUe0qvK+q+57fC+.N2NRFHWvhQ+XzAeOZ16sPt2sgxeHQu0eBMt42mVlmPyHCyOYLlDGK9vi4pgqQmpBxRNBZmfwaByGcO1rsEocAr3.hzkH7brkPy23u7sINymYKB4gOrFmsEqOXaLFIYI43llQwcFw5SJX8hLBmjyx6LkhCVxf.AZJI2bJsOWeHule++jaPjPRakGoSlyKudOLimh5jQzZ2eaZuwKyh96y3dW.+q8EHtw44IwVB55y5aXI9zGR7ibzMVRmkqQyhd36qId4btvs91z3teOXzO.cuio49F97uwUIsrlO3CtGlDGMjQDvJ6U1ySfRAUNCFSBFaSj3ga0loyYRHOB8OU.dEq14HDnvIsqDNaMqd964MeWKV86l3eAjlfjqd0qvd6edT+p+p+zgae0Ox1mRX9WC3K0XcVrnVIRrtZBzvKs+VLDHJqh.mf4KynVHnYml366CFG0U0TTJvobTHcH7jTYNyRKMfTqXYpA+PMZgh7zTHsjV9ZzJGKSJneXCprVBaDhQH3diOkCSliBnaq1TUXvWrxML8zhexBLGnUDo0rW2tzpc.FUFUhb5zUxftQnjZjBeN33E7nilxf1M4h6tCilujiFmQbrAmSQrrFq6LCFC4YaYth.glHsjm8B6vk97uHqkNkwSNjowmP69V165ahHRS58bL5sNENwi7IdrXAzZ883jimv24u7Gw0N+drVqlrHIgwmFiP3QmnlHycjNZASKMzoWGpRywSGR+cNGO41Ol27G8gnj9zoU.NpojBhSiIOuX07zVXIO0vQkKP3ovFpnzqhDYEyKyw46SmAqw9quC2+t2ge36MBWcNq2tEylkRQpgtQMIUpnNcDKxNjzjioUfi01d.q2IBxyo858oqHfIGMmmLJCiE7Z3QspFEJNsJEBDjqzb+6eLRzz5Ju.uwq7ZTVI4C9vaSdQIM77IJvmxhJB8CHJZ03HITdXMFrX.pWo7RXV0gc6p5fJbms.6vp+KNyqM9XGF9uGCoPcFc4esVixmRZ9IAdJE01UB0wp8DtFOGbo05vNgdDrr.QggEKK.ohvFQTW6f5UdLCFIkEFlRI4NnzBNTXLhUqIYjBacMZWMc7U3UTSZ4BHCVuaGZF3yftcwFH4CN5XtwomfRFx585BUVro0zx2mn.OPJvRMJgiPglVREdQZb9UTqSnWeIW8hCYqg8HK0R7rRt48FQVrg0FzivfVbqGOlwIUX0JzM8PFzEoxihrZRWVfMulvJE878YiVMYiggboquM9LiiO3134sfm4RafZyNL89iXzefka7sNkSdmJt8GDygOImqbgKSQ9B9t+f2Fkqj5xBZQK5naiN2ixSKPLOmlFAyhD37UDKrzXPe7FtCpZe9F+oeeNdxTp7fIkwjUmQfVhmAjoVzkJDkBh6IYvtCYv46fnqG4ZGkBAgAMoWi1HaDvKd8KvW+u3M4NGUimVguHjggsY4rbpGcWpN99XlbORF8PpVdJq20CQmFTXrnUMn09WjFds3zk4LcQIGMZA4SpXfnKc+rgrzBqsQG5zsEp.IEoKHbuywm9W70oW+04924w7n6e.gVMCazhPoGFWENqAmN.qqDaUAHbn8sqLsM6GONmBTHQxJyfy8S1ISwYpj8OOu87ye7TRyeN.IqrHDAZTdRbhJjUvlc84Rc6.wKQUXnH2PdYMokUjWYPaglgADpCHUXXrohDA3Td36EfVnPTYwZpYsVAzOzC+ZKs8TrQqNLneGhBBnrr.+nPd3rY79iNlE.8ZFQ2nlTjsJs7lgZT9Rb1ZjmkHWjak3hk6WRR8BZ1xvybgdbw8FhRp43ix4tOZFGcvRvJYsgCQoB4VGLgjTKdM7nQqPr1.Bj5UplaoAerDBznThm1Rm1Rd1gJDxXlM4HN2V8HpWWxNLie7O5Pl+1M3nGUw699S4NOJABC3y7YdY5rVOty8eDKhyvUIHzDfJURwIKg3BZYEzzJYtyf1JwE5ixOBJkzq8F7d+fOfO7tOjpxJpADNGazxi8Z2.cMDn7YPy1jrlkv1ZB6Cds0n7TXwgsBRRWRmg9zd+M3y7pWi+hev6v2+Vor2f9HpDjkAa3liKaIEylP07XvTfopjPsOQ8VGgWKj6ctU1pQYNKySnJqDcgDuBAce0tDFERqlQ3G4gWjGY0FvC7ZFwy8RuF88C3n6+HFM5TztUKfdcogtQMHWovYMTSNB2YxU7YhZrVrRUjDrxm1EmkFp6L5yeRzl+8X7TRyeN.oPRsyAB8pyghZTVXsV97h6sE53EnyqorvvrEEjTYQIU3IE3ITDaLL2ZXlzxxZGFgFrB7cR7pbzTJXPnOMkPu.MWbi0X2gCoT.mljvnimwBSA28zSHCnaTzprtppogmGdRHP6gyZAmkHsjHoDeqEeoDwfZpk4r2t9bw86RQdMGbvRN53BN73LRSsTfk9s5S+dqwn3BVlWhLPvv9MPVIPSMl5TDEYzAI8QQCkDozPqdR1YqPBaVyAGeDMjQjOxxCuYEyerG269dbv7RtUQIo.M2rMe5W+Sg216v266+QrwfcoqtK4mjvse6avzG7D1T5QOkhIO4TN4gGSeqO1JGlLKCZLjnNqSwSh4688dKDUF1pSHsjF5443Rq2itsBHnoOC1nOltKwZSPpxncCAQdZ7jqlMxBaAt.C5FB17S+xr6ZaxewewOha834DE0AuvNzwrfPol53JrIFZhDSREkEN50acnRgHJBQWEtzQ73SdB4oKoiUCEvR+R1e8snVXXVRBY043GnX47X7pJQYy4Yd8Whc6Ew6cyavwimQ6vHZoaBINRBLHkNrVGU0FJq93ykmUIF9XAM9LhxOlbwiu...f.PRDEDU9uhON1y+9c94+Mgz7ohP7mPHzRbkqF9XqCzRENLjjUgWfOdgAvxRj3PYfPsh1AMvVUvx3DdXdIoARp8zT5LHpsHJcz04Q.JFD4uJxMgf9MhPhkad3S3lGMgbrzBIMEJ5znEQJIdQgLOICCNLBvJbT5pPZrDpTzxak1eJqc3GHgVkrViHtxyLf98ZvMuwDt6AorLVgsVQF0TALKsD83XJppnamV30vgT.cD0jSNEhBhZaYql9zOHDpfbWIgJHOujjjZNcVAIirzzzhxoMwNwmaOMgCJSYNPmVv7xLxMkDY733GMG6BvucaFXJwKcFyFMlOb4oL4zg34q4z4wjb3gz+5misegqfoQ.dao3q8q8J7+w+303CuwiXqPONW6PZpsH8gn1QTqDnFp4RazfjrL55qnm1C.h7EDzoIE9vBaJNuZN5VuOegeqWm+QwB9u8+5+W4Me7C4b8FvxpDd0KrGaEzgxzEr3gETO4HRhqYautHa0l568HhtTDa9hav0Od.u4AOjSGkPWSCZbaEKZjgouA56Qs0PY5ojUMkMEQr73CocTJeley83e+zeI9e6+kuIGcukztViBO7TYzLPQcc.U0kTWUSo6eVeU+oA.8213oQZ9IDB0YpC6YSMmRoQYqIPY4E1aC5ZKwsLAgY06xBBhnUTCJxyHYQN2ORPhFx7UjUaIR6SaklsBBoSs.JJYm9cnguhIwK3gilvClMlSwPsnlW7bmi0FzCsPgVHIMq.asiVcZRloh7hBTRA9NnsRQWOE0kFpbUD0vmtaUx0uvZryZ8X9rRN3vbN9zJlN2RdohjJCR7P5qHorfEoYzuaDdBKwKVfXTBshfs1PykOeat79coaOODXwJsD0xmnFZBZnHNtjQGWfMsAh4c3teTLuCNl5L36aPFBqsYS9Z+V+JPtg+7+zuK24GeGzwSYcQBqGThzMl4KiozdJsa4HDCKiOFMyXu0zToliuWFdmaHgSmxSduOj0kZtb2VrWuFzbXHdqoIugE8.MaLvhzYomeGZJBoHsDsRR3ZZJ00zai9jlWQnmDy7o7bW+Rbgs6w+ju06xCiyXdETG1CstGNiFalAQtg.iEcRFjjw8t4MY9QOfAC0r1E5xfhRlczbRyJIZphj44bzjTlNKGMALHnEcqf7iOFehIa1cHXyRt7qsOVfO5FGwrINVq8trTEiTHWsRkrxpfqqV0bNfyRLWwOwHhvsptlBGNg6oom+zzy+YOrVKnDnQf04vOvGmoBo0xk2b.aocTuHA+ZIhZEJQ.JkGoYoTVZ3tQZlWYXZUNKRynouO8jZ5K8PjVQSeMEEkLMIiBaM40FlTanQC3S+xWhWYmqPRVNSmuj5JGGuHlDSE852kZbLewRB0JZIjzRqIPJHMKmLaIMaEvybQAO+ENGEoN9faMgSFaY1BKGOqfrbKQcZPo0hNxidsZfP5v2YY1z4LKdNCIfs1nA6e9lr8NgD11giJTRI8ZFQRRAQAdbg82hlgM4NOXFKlKYYrGuc7gbG2JQ3sam.RpJ34t5V7K7a+k4de3M368CeWle7TTkoTllRsqjlCaQmsZircKRUJ1X6Mn0v1DmFiWCIs1sEYtRBazfq9FeVR9vGxnGNlHbbts5yvsaSiggj5UPcnkPsk7JIQdcwQClmWgWqF30Oj4UkLcQN0E0De5TT0kHJWvU9zWi81rC+A+YeHiMNNHNkoKJAmlHoflRE5pRFc7Xd3COj77LlLcDKO5H1LPQmlMwKyho1h3PK2+fEjapwjKIegiwOJlNnHzVhVDyxji43w2iACzb8W+yRjrM27iFySFMivV0qZniPgT5gw5nrpDSsCgzC2YCSiiUjjerkV4Db1G9468medi++kjle7Le9+WO+K8PKfZGZkBqsFPuZpOprbs8Wi8a4QPYAA0JBkAXrqr5.oFJMUbSOEmFOmTaMXAOWM88CvuxPSOM5.OxsVJDNbZIE1J50xiW7J6x1CayM+viHNNEsPwSlLiZDzqSWFsbIBgDesBkSvvFMnHNkZWEMizTqr7rmeat94Eb7QK3F2ZNIw9TaaxiFkxnjL76zjjZKFkikU4zosldQZFc5XrY0zDetvtqgeSI1fbp8xInsis1nCcCZP4xJN8zkrbQFO+q7BbuGbD+d+k2lSSJ4gGufJzT0pIQdJJiSQIM749rOOO+W5048e+eLu06+QLHJjM61ms1ZKlIBY+W80X2W80Io85HV+bTzeKZctyyVWXOJBCvzND+0ViRuHhV67bgt6w28MeWRSJYqAcoPTgNxQ6ddHTULsRw4uzUXsctBIhHhVeclZcDacD1tCyNMkPmBuZCKFcJQZKA9Ft3U1l0V2xu+23wTPMKMVzd93LFjVCazIhzrLpYU8E8PxjCmyz6eJqqBoUXSlNKgvzPbRAjqPV3QWWaN5IKX7nk3ocLbSOj0w3ROhEGMinR35+JeQvFve967iQUZPoTDFFRkwgPExxrJpMf0IPHWYaFNXkhboWIMm+jxb92uKo4Sqo4OWfPb1KrMnfUYAI7vggJq.omfrpRDVI0kN7jgjWTRXCO51JhPjDFz.TUHEFBPPoMmzREJevSHvFnv.zzSw5cBYmAgrc+VjklRRRAUFKEVGE3vghJ.ARbVvSooSnG4lJ7BEnanIHzi9gQXqM7fGNgjDMKWzj3D3jEIrLwgLLjLgkwIozpa.AZEyxS3+W16M6GYc6977dVq02bM2yi6oydeFIObPhjhTLTxxxwwQJVFQHPN.A9x.jj+CBP.RtNP2DGDfbkMPhiAhsirbBRbBkTrFHokH0gymw89rm6wp5Z3a9aMkKp9PJ4.3XYZHEIteAZz.MJz.ci56sVqeCOuAwgr8nTZ55XoofJUKCG0iM1VvjsgCOd.wtXd5rRpqZPT4noQvUevEnaBQDK44qZvHDDFDhP5v6rDKBPFkR7fM.YB9ISXyacL2JdH8LJtwg6Sxjwzs4PBtyKwQ2Jf5ZKVklA8krURAMsSw22hJpO53dPbLi+Y+h7W5W9A7O4+w+Q7cuXAuZZe7WTgpwxQ2bLyC5AwivMXHJUOT8igqhP6ZP2nnW3Z.rjDXQFoPHiAkhj8mv+t+BeF9JeOE+C96+6QShiG2UfnSvgi2lu6iOiwIdxjgrS1F7ryujZsm1NK4a1vjarMtXOMINhbQLvERpJCpBIqNkRaKu82eNqVcNexO8DFIfKO8Dd9EeaNNXW9U9O7yxa+z6yW8W6aSrTPQcMYgoHCiHIbEggIb0xUWSHIPn3ZCzqeOp5ZCzWrPQ+IV+oxIM+KxRDG.dOJy0wrJQHATX3tGtI2cqXZmMiTiBWq.gJgUUsDkn.okmnkn0ZjABBCCIRHP9Q0bJPxUFMEdKKpaw5zr+v97p6uE8jvye1YrXojJskqZZoQHfAQ3kq+zSkWRnThGKmOeJQYQr839LdPB2YmMw10QmdEl1HBDaSYUHO5jET5bDOLFafmJkCgRRXr.7VBUVRjPfCFpRXxq0i69JaxwGmvvQR5kpnqxwkmVR9LCkybnqDz5UXC5yCVUy6Msjx3.DCRg1NLkMHnhzgo7k9E92hi+BeFt+rRdzrZ97+D+zb2W9U4nW9VbvqcWJG2iQ25dLZ6aS5vCYic1i9iGQ7FoDo.SSKsZOc9XTQCIr+tbmO9GCzc7O6q90Y9z4DafilLgPa.oasCNDboNmSxWhNJhNeLApADK5QrWgRDR+QagKZHlzMoVjgyIX3Faxm9S8o4a+s+l7vGsfVSCI9Pv4IQnXTZelVzx1Cmf2.5VCnsDDKY6aOgCt0XdxyyYUSKlNOopDlOug7RCgIIb3lagPCW9jKQNG1q+HxmVw691Ojid8i3m9y9R71ekmxImcI860Ci0SSmg3zAz1Yv4rXLZP5QpVeh2O5fkBEfL7ZPD7iu5+e60y+KzRIArHudXhcDh.ARzr+F84iePOnnjLqDkNfpt.p6rXEczn6H2GgypwI83wgyaP5WSmaKBxsFp6zrvTfU2xtYob3f93Zq4wO8BpCFPo2xk5Vz8CPlFSkyhy4wZcXMFpJZYIZFDGvfr0Qk6tCRQnMT11whBAyWJ4xkcrnsEMNZTZl2VQ5fdzgCm.zFMiSB4nMFRun.1ZXFCe8Pt0MGydGzCkUySe9LN844LapgUK7TL2RSkhypZoRFwSpa4CuZEt3HLJEIqpApIQB82Nie1eweN19y8YQktIxvdLNLkae3FXLWRg4TTC5HIx.MFB8Z52qDc9SQ1dBMEOmp7K.SCRQHhvPZCgjA84d26Xt3wOh25O7cnbUISRFwnvATIsXLF57czflQSlP+r9zSjhonCkwgy3HdvFHxlPP+cwE0mpNCCmrIi2eat2Aay23s9dLaVKBeGsMN1YvXjBEMZKJjb7laPu3PBB7zgkYMKXuCGyNasOkMMLcVNRDrpniUEc3jA7xGdHz537meE6F2iLYLO+z4b1zBJuZAGbz1busuGequy6RUcMdDXcRRRyPaLXbVrVCdgC+0k97O9pVq.6KLMego4eJKQ.f2izAgDfmvq22BMazOj27vAD2ViO2fzFwEyaQFDPiqgZSGQg8PhiReGsNMZi4Gzwy5VKQIWG1VlNFS.2Z7XFGGQaSG440bQPLyscbQWKlj.LAATYMzpsXsdZ5znjBFjDPZnhHgiwwQjJAo0wEMRNcdKO5rBV01QZuXBxTrxTwx5JjwQz58T1ZX0pRlLb.eh6cCNb29LbX.18KHMzyjzPXkkG7fq3xoVVUExoS0LclkJufmUWyEZMm1nYZcIhvDpzVtgwxj9wr4jPB6GvMdiawMd4WgwiOlC1ZOt78+9L+juMSe9uK0y9lLJ3o3t58oW44Dr5IT9zeSt3C+JL+7+PJl+AP8oDQAJSKNSINZQJqHre.e5W6N767a8U3ImVRSK3LYn7kjHf3XnpHGgwRj0QOm.WUMABGNuBQXOpEQTnUX7Qzosza3HTEK4nO9qxAww7c91uCyVoIDC4kVpJ5PpDzTWQuXEaNLkIalQmxvGd4oLunf6bmaSZb.qpJow4PFDPPP.cEVbMNljlgUCxf.PpXYkiXQHu624D1rPyM9q9EYWkm25a+An0NhhintUSurT5LZrdKRgEiY8juK+AONJWu6q9WXZ9BSy+zVpq+lCTBEVBwdckEGkExadTehppnadKRihKtvPxfLLxNDJOgDRqQyRmlVDXXMIahTAfySVXDRrjzo4FaNgaswXjVKqpZopyvCAtnqgBiAajBWP.sNG0ZCh.AAgJRSTLoeLw.GMd.uwQ6C5NVrpfmVERQqfVqifn.BhkzgFMZhxhnzpoRaop1i1YQpBnWR.233d7lehafNcIlJMLyvhSa4zSMT1DyJcDml2wBqiJofYVCW0oYEF7AADEDf2X4HZXiIILYiXFrSeN7d2ga8JuFhM1kXkjj1y4a809xnm+9LTbIp1Uzc4UjYUTe4bV93uEKmdJ55o3rEjknHKLjtBMlRMFcMgBGA9Jj2XOFXM7+1u02lk40TT6YPni.QHAJAyuXIyOaFEWMmPZwaZootFkTgJJhPU.qxWgqsBkrirPEAcMfvwKsyFTmujG83S3hRKEzQjJFkzRVr.qolnPAgIAXsdRChn7pFtnHmi2aKlLtGyWVRUslrnDnwyrKx4F6tEwIA73YyYyslPbXLcEdl9jZhV3vkUxq+W5yPPcMeu2+Irrnkn3XDBEp.EVm85XAVi2dc+eDA3rpqO54OdSriWzHn+LPBg3G9O8qCoZABPDfwZwKgZiFEqoKSuAwHDfJPgGEh1VDFMR7zKMArdpqzHkgjnTDZbj37Dmlv9CxXXbLWsZEWrrjlNKmk3XgoERjXYMOOcJIUBGxv.BDRrqelgMRR4tasMiSy3gSujyKJ4gyAmwxvdwHkNlMeNMtNhmjPXbHqppY8xhFPZuATzo4q9AOkz94bi6lRjMh4y53689WR4TOk9XVIB4oFCyEATDYotoASBT1lSmEFllgzpYTjjvDOI88LZ2gr8cOl9aLAhCAeMXlylu71LZb.lSTzsHl4yrjkDyiurfNcGiLF1LKCWeEdUDoYaQTxD5p8D23Qc1BryanX+gLLzxW5+j+pbu+weY9l+1mfpshfGTwYKzb2hsIR4QDUSw7k775qPDGgP0mrjALtbN253Cne0BDQJFlNhzBC9VE9kywWWweyewOIqJJ4uy+fuA0UPdeXjziMVfMTvoyyYZQEaOnG6jNgdMo7AmeNGt0XtwwGxMWzPwUOiUSWgBEKqlyGb9Ib6auEUJImj2QnPPhcLuQVex+vV9xe4uL+GsQF+0+24mjmd5b90+JOfPkiE0kzq2.z1TjBOdqFAcq6ptAjntdbjdQto+mT8hSZ9inDQp0e5s0iBIVBvijvPGS5Evm6k1D2hkzSKomLCI8n0AVYGFrD6kja0rR.wC5i1KonnkXmjLohDkmXgmdJIGMY.iRy3pEkb9pBJpL7vHGkUMnBC.jHURbJAE0UnBBv4LDAzWH41SFygC5w4WbIe3YmSiVyiWlvJaMwAdTJKyqVQPjfIi6Sq2QdSKwIYnB5wvrQDpfltkncK4rYOAWqmYmUxC9dy34OuBmMiKps7fk4ThmRqloUkHB0znW22gnPf1VFEGwc2Qwt6Ol8NdW13v8YoyiyKoX9BVbwyX7DGcm8XVcxSX4YKnKWyvnM3AOslpZf4OlvfXbgJZcRj85ChP5laI0GRwYKX7AahKTyzpbFr+1749DeJ90+G9av7qZQp6X5U4r5pJJWVfSWQqdANQKks0HCBIOuhkSWPhniKO+YTjOEmsk4SmhYQK8hU3LEzaROB5Mj24CeFmLsZctK01QSQM6MJgllFZa7bvvMHr1yDUelMXISmuh82X.6LZDMEFVdUEI9.JVzRtqEWHTKzHiVutngsQrseDgUg7vMmxyN4Tt0g6ym+y9Sw289OmGdxbBhSPohVSvImCswg0YvpWOgENjnH.2OlaZ9i70y+goR+Kz+pJQnCkQQlKEIQnwiHzPKMbvFR9hGtMaUKwMKDkK.wnBR50vVoA3KanPOhqV0PpNjnPEKayoyVQXjivf0CkbUQCGlLlWc3QzaQ.yW0xGHM799Ztz3vEEiKHFaPHMdIFiirnP5im95ZBJaXur.d4c1jlNCWsrg11PdxzJ99IsTgkAi1hokVJMgnx5i.El7Rd4PAeh9RNPrjiRa3nIgjIiwupOm+nTR8BLco7zkddu5NdjTv8cZdHsrHPvo4EDG.2KMf+J2bK9B62iMIm9CfC1GdkcSY2s5QPphLeAMuye.QeieOR+e82g24W62jwGrKG9xeL91+FuKAmq3kB1inRIQQvhkWRS6HTtIzcZD5yTLwkxXUODsMTMMm3RGAEZBoAlcFl1or4qdKR5sK+O+O6axzN3bMDlMj.QJUm0P7pPRVEi8h.byGP5pTJdu43d+qX7YqfmcEphNZtXAo0VxnEYVI5ydJ8xWwFhH9Vu8ojWC9nAjDsEIMComcCJqEz37rwQiYYPK8ZCHsEZVcIausC0QF99yOm5LA9rLls.VdETbki6MZGtQRJO5zmP8vUr2mLi2zkRwoUb+mbJuzm7V7Y9T2ju5W+snb4ULLICbg37BhhAUnCiSiy3vJM37dRveMAjttKQAfT8Q2XBBYM1MUW+kGw0iYWv5sP5OmWSTOWiDp+k8Z790ll26U33abi+EMMW+q4E5e0kHDv6IxEBHoEOVkGDFNZiX9Yu6gvhRptRSRX.8GGgJb87wUVst64MVKkJKyssrnsFg.5EFuF6b3w1ZnWbL8CBvT1x7tVdtnkqrMnyRIJJDmPPSmltNMgRAiBiXXXHAZCGNnOuzVav398XUYEmsLmo0sbQWAM8hHKNjhkkX6rHvSnTPQdNGu2.9D2cG52SwQGNgW6tGQXbFEEcTVYHeYG2OeFY8GxFi2BBRoxAWjWwbcKc0cj5guzqd.+xelONelacD2c+M3icui4S8l2h270tMpBMiGMgNQFSmUQ4kK4Ye3k7G9VyIXyH93+68kXkWyu+uwWi9NEYQw7jo477xJpLBRLRlMuf77N5LZV1VtN33pZ3rSliq0QYdAMU4bQUNcQAjkLjO4m6mmkWtf28suOZMH8djZCGNJgTEnjRZ0dllWwEKVRdQAdgljXAklNd9hkrprgylOmnHX7NCgNKgxLdsW4UIuwx69vSoqoCEJrkM7RatEa0Oh77EzOKfPkfjDOZilUUSowaXmi1ji1ea7UA75GdGrUB9tmbBAZEqpJ3Sd284fcFxGd0TN5vsXPphSyq34qp3YO6B93u983F6sCu8GbJKxaoyq.05kjHHH.ozQmUisa8eiBui04Mv0O4eM03PtF6l+QIwI.NDW+CjWSIo+7so4+ecOXgP7Gwz7kego4+lPhHVy9UWHRTzhCjcHkNtwN84St2XLWkS8UcDoBHajfVig7UMTV0wbm.WhfxPG4VMNojdQojgBuygIRfOVRVRDoJIhhNVTVyyhaYgql4R0Zvbb8mYFqTLHJhdBIQMcLDA2aqMYmd8orskGMaAOqrjbomFY.EpJvaostlDTrQP55qaZ6Xu8Rn+FJzwM7lu1AbiC2g7E0jm2wpJKWU1x2S2wBi.W3.R5MgJmmY4EHvvd8i3yc6c4Kby83nPnd5En7ZNZmQj1Oj77BBVFvIS6XkoOO7gK4z2+LpNwSCvq+4tMu5ey+x78d3i4q9k+5PqjmeUGe2mufmtrkVeHIUZlMuFoUhGA0cZFNHkQooL8hUjOul1tVJs0jqqvEGfHLlQu7mhO9g2f252+9b9YWBXvT2xtiGvjrTP6YUUCVojvHIQYJpoEBsDFqHTp3NauEW1cEgQArynITUXIPFQzm904Sr+l7O+s997nocjlDfWaIEA2Yv5SAe174rnrlw8CXPVHAAPiWyh1Vt8gGAsJN4oKY+gaQStl2qZApFM8RTrw39j663ni2ln8S4AO4BZqbr7rkreX.26MdY7UE7dO6LLAQ3CSXMUMUqavn2iw0gW6vcssn6idt+ZbwIjPfZMAuVeFTw0uN9ij65+4+cW+Ell+YfDQB7VHzsNNAz3viFQnmat6.9Xa0mrNKpF4ZPPzCb90nCKMLjYZCpj.xkNV1oQfjrfDhY8aXK8sDDJXRZBCjg3q5XVWKmGZnREvbAn0czYcDJULHNg9p.DssnKVxdo84fgC.umKWthSKq37pRJiTXRBo1zR.dNb31zSFvHYHzpY28Soe+.h56YiQw7x6sCyOcIu267bVsxv4UFtrokSTVlU0vhFCxfPRhiXbVL2big756Lg8CkDWVx4O947zmdByqpYdUMu+4S48e1kr7TKO7rBtXA7vGcAc4kLD3fWZH+T+BeAF8YdC96+O5eJ2+a9XzcBd5hVJcJLVICRFP+xFxKpPIiHKMAoRRhTgxJvznIOukrzHbRCNoGYbHQwYL8COiiesWgQYGyW+O7snXYMoRXbRB8BWORQBk.MVx5GR1.EiGmv3QYXsVhQw9iGiNqi3f.jtDxKzjWUQZQNIa1mLoi26CeBWLuiXjHa8LNPvwC6yYyWv7EULZnjW5fsAbjWq4oylizGvcO3lXJcTtrisGMgG8zSHlDlMaIy6pXy8FQV+Tz9U77yVfpUwXRnYVN85Z4vi2lGc1LNaYMNm.oHBPBNHREf2KnttCOAq2dLIHBTq2fHV+RkRAd2Z5a9Q1K+P.ywegfGmuvz7OCjHRtd2ycJDnnEKHzHBgarced8cGxHOnKrTUTQPpmnDERmhQ86Qi0gWAW1zxzhBLsqiE3DuDoTxhhBhijrQTLoVn8pFtjNlECjFSSTHZsCScCR455OgVSPmgLKb7ngLHLh75FVp0jimKMZtxzQtPhWaXR5.1u+HhLN5xqYkaN8RBYvfH1YydbPuAjN2xG7MdJm83BZsJdpvQYR.yBBvJjna6nrrDeaCaFpXjyhY5b5d9Ezy4YRTLwIwbQmku4YWxacxBdv7RxmJnwn3jmthb8BdovTlbXJa9F6vm8W7Kh50dE9u6W8+AVcdIRYLWY7jlN.WgkDSHu5fH7VEdjLLsGogAL6xBVLMm9gI3bPTnDUjmgCSnWVDJYDytplCNZOt6O0OGO+geHuya8dLVBiCSoSavpDzeidLZiDRSDz1TwAaLfwo83pqJQJEDFnXkdAQpH7cJRiSwG346c+6SeaCu4qba7ZEeku6oTikQ8hIrSyjdoLLJfdAJpr0r0f9z1noyXY3jgb4z0KCwgi2h6+vy4zyWvM16PVV0PTX.WVUfNvQkUSU2kb3jIHKBHQGvt8GvxkkjlJYqsGwG7nKntVSjJhAI8Q2owc8MrapqnyIWuTEHQIU3Tr9J2BANTfaclRI+i7d9073z+WHfN2KLM+y.IBAzBB8qGXSCNP4PHgCljvm33Ij0YYw4krXwx0YvSuLLcdxhyvXMXcvBikUMZZsP.ADhBemk3HIamlxDY.15VJq6XINVFpvDFPkWhW6PJgHgBgSirskQggb33grUVFZqlKWkyxNCURIq7dpDfVDPjSxjrQTtpjAgQrUZHCTAT0VS+jP5EEQTWHW8zBN8jJZLA7bik20Tyh.OM5FTssD4rD3zH6pInSSp1Ph1xOyG6t7wu8M4kt4wjs4lzFkxLmhSZLLu0fPGxhUMnofaPBuw8x3FuxH9o+k+Bj8y9Yvekie0e0+dzTzPaqmRikHuD2Usjz53lYJF2uONghUMsPmGSqFc8ZHKiTRQWCiFlvsObW5mlPYkgCO5HDccDd6Wkuzm303s9M++l5KyIVpHMJh3QYzggiOb.24fwjJrDXbTl2hU6XyQCnnngxtFRjQfFNb+sYyWYeLs0TLeAIcNNdxNTuXEO7rbpzsjDFgoyPJR1HsG9fNZJ0zONilNGwYwfSPwUUjuHmXB4ImNmzzADEt9zz4MZdV9JLR3Fa.GuwdDpS44mTPqwyrUkTzTyqcmiIUlv7qxoppkv.IVgCi2iwJnsyRqUecTA4wIEqmdMl7uC...H.jDQAQ0cwGcU8OB6gqcE9HiSIeDkj9y+5ecLMewbZ9ip7fPJfqSrNvgT.RKn6rHTA3CWGEFQwALLMg3PIyzZ7Ad1MNEIV1uSvz.MUcM3CUfL.caC2HqG6GjhpSyEy6n.GtvXHPPcqEmwQnWPZPBQABBrFhUJxRho+fdj21gstiKxqoUHPmEgPERbPBZfLYOpaETk2vnfHd081fsR1joylwp40rxpgTGMKfELjyBZ3at5BdezzogW2udSR62KksGjQOkhHqksSR43QCPMX.Osti2Z1JtrUSgRxRYe5TFJMArT3vPEutLgO08R412ywK8EFyjegWGQrf+1+W82kyddCalAWVUylYPhJjCGkxNp0iwSVZFHcTVTiz3ISFfzYnZtFw.IsRChFEpJEKWVSPRBppZxauf1O76v3aeG9O9uwWj+NS+0Y0rBFdvlzEB0lNlsbF2ZzV7RaNhEWlyYkcLHqOBmjmd4J1XTJUdGxrZb04faHuzMOjm78eLu8aceNHaa9a84dMNaQE+tObAOw1gHHD+JMhNOGdqwrbUImbZAcdMzo4N2XBaMJg57ZJ8NNXyQb+ylwdatKUUUznETzA8RGQOSEWdZNN6XNowwyN4YX7vw08XP1y4SLZKVrwP98qmwzpEjlkhQDRiWPungTKftpFr3VGA0xq2ViOhvG++Z32+gGp5u.b67+0Ruvz7GQ4MdBPcc1qnudB3VyVSiY8tDm0Zf.AwQqK3eddEmMMG2vPt2V6hVzPVkAZbzflDiinr.rHIsSR+TEcscTQGsDQ3nLBDPcYNgDfRtNDBC7dhkJ5IUjED.3XZdN3DzcMsjrp0CXhTovn6nf.lsbERbb+EWPVrg2byIbis2h+4O49jOaAC2NfUVAy8viZZ3InIDHNQvOQxX52OiACRINIFoDpZZoopg6muh+vyNmNii40ZJLNHLBCJpsFjNAqZJ43dvKeTFGb.buWIkA2MC+hy3zSlyeue8eab.6s8Vr5rorWRO1IPxsF1iXuj6r0DVz0Rbfj6b3.BzFVLaAVsmjdQT0YfPIMENdxCuhKWVvceiawC+dOh68l2ilyeDm7c+l7S9YdI9F+laxWI+DTIvhpbNZm9bvXESOaJAQo3zdhUAjDDiUaXRRFEybzE0Q+8Dje4Rd1evBt8sNhAhDd1UsbxieLar8A7Eu0g7AOcAm1VyNi2.Sjfmm2QxRO8Rx38e2yY2C6ylSxnZoEqvvd8GvW6AOAkOidwwbwUqHLPQdiFWDb7AGio5IT4TTY8Xy5QSUCKlWxnROO7gynWPAGmlx7IYXVUQtPik.pjgLNKixpZH0istFq2u9fkd.LW2kyWn+EUvOnvu.BgD+eNeDB9ScYfOp20JBQklPacEgAPcUKxfHZcszePe7VOO7YWxabi8IREvSN4JljNlmLcAOY1RbNOSHCg1QcSCalkwl86SWWGqJ0zRH9dIjCLqtAKJBPPnPRrRfxpQoMDGEPOoBuwhGAMcFZcrtSopHjRAVqEoTwLggRUKVSK9T3aMeFSWNietieId8aeC9FO7DVbYAOMSvyapXlaERf6LbBu5t6yq21fSIoqSvp1RNstjyqJnpqCMf0ZosALVHBHy3IzKomE.OiSgWZmT5O1xMu6H5e6X7yuhy95uO+i+ClyGbRMGt4PRiSXu81l80dxzVBSjncNNurfN7niBP5cz1porVyvn.NXys48leBaLYH8T84xSxw3E7j2eJtMiYwitfwVAlEK4joK4uxW5U3q+gmv25QOlO+m7tbyM6w.cA1ZKMlVhB5gCGWsrgXoGeC36Rv5zTtxxrKVRctfey29Ofau09zOHkAQP64krWPD2aXON+pRdV4JRSGQbbHAyxoWXHilLhxRCSevL1bb.lww7b7z0XX5p4LZx9zrnkEKqHgX57PrpOO7bAWVTP1V8IX7FrSZDuzcCvWVQRRFuy6+bjQA7xu9A7nEeHyWkSZ+P1Hc.qp7LtWOTBANcCsFOVy50bcM8Yz7C1SXreDQ4..001F+3nawKNo4OhRf.kX8P95QivFrt1OFP24onRSlWPUaKQ3IIJBmwivIQJB38mufbbThmab6c.BWO2gKJHHKfJmAkBrSRwT43BulYkZVzZvHBHPnwGpHVpHwKHVDv.uhPsCmADVXUWMPBIIIT38Tz1QKd5rVV4qILFFMHi82dHAEkTkmyTcG6G2injTdbSAOrpjbffnT1NMk6ksE2SNFBWQioiyVUvyJVwo0ET3gt0+KfjHHMMfQpXBrN7E0DArcuT1dTet0Vwr8FYb3A8HaXHKezbh1bDVULe0uw8QF.hfHBQwc1ba1UaYXfBaffKVkyY0cHhj3zVhcqa1VTP.Gs+tqwjVPHytpfjfDluTSSqllKJXm6LlKUJd76+.NZuMoorlRsmO0c2lu2iuj.mlApP5IRnQUSSqGkPPbv5RBTW2RddEcsNFMJfpVGsmkyFSRHpvwyxOmQxdLeggHWD2diL976tKOo7C4rhbdPifsFOg3ocryvP9j26knrJm25wOfpSWgNOj8FlxNCGwg6Lju18Oiyurkc2bCTIAnMR9+3q7s3fd84CNcNcydLxXEepW4FLHIjGMcANsjo0BhERdx4475GcH5KtjKpqP3CXR5H7jRzZnZwpxBp6LqMNCuFBmWaU5+iTpyebWuvz7GU4EnTqA9qCPZ9gTcstslqxqX2g8nS1QjPR+zTbVANqDmUvSaWOr5hIo7k9o+In7zU7s+NuCR7rQuXrwRNoplRrLOTvRKzf.mPstZSQPv049RhRwHjLQHYfcMrFJrqo6oLKDSfh75RpbVDJEZaGotV1d7.NX3.1q2.trriSyguavRL6jRuCFRviJHyA8RSIMMgMUozWKn37E7nAdpZ0LcUyZldBDQHoYgHUBlzKggAAzWB1pRZ0vnH30tYFer6rK2dhhYE0XHjhUQL8RGw4RB60mEUfVrt4ZCHfiFrAKmMk75FJrZlWVRh1RnI.jPVPH4EkrabFjFy69rGyiWbI0svzYMHDJDBX3jLhMRVb1BpplQZcGIwQXpc74u2wb14y48d3iYRR.DERnJFSqiPYOFlDSYk.YR.FufSOKmKWoYOWB2b2T1VjQj.tntgfdJV1YQ0ZXTfgOU+M3gatheqSlx4lUT0jPDMjx.FuytnVEi4gOhlFGolV1JsOJuhI85QXjjjdqm3bm2iTFvae5473XOcsJjdGyluf6r6.1Yus4CO8BdToi.fald.EKs7xSFvtwkTVUPXlCWXCVY.IpdHwi1zgoacXVY57qKLOve75Ztt0I1OxA8GCMRego4+FPd2OrCiNm45AA1SSCbxUE7FauAxnDL0cDEEg13oR6Huvw4JKwCR4u1+1ed9X25N7a7NeYRZa4is6DFLd.eP4BNoZEyaanPDPoRgIHBmZcVdqhCvabH7NTNAoHouOfHmfFq.DRFNXDMQALuqkRsFTRBjPjRxsTvwYYLNrGzAm2B4.OHeEhrLtyFaRusy3V9HHLfxNK5tFddmgmTq4jNIXsH6bDQJam1mQooLnWDIQgjEHwUWgsJGemls5Gvc1eHu4arGu1c2G+rbp6f29jU77YmgiV9otwGiMN7UIn2uOc5YjWTfIHCg1xrlJdzkyVm1lFOYwBT0FFDGgW3wnTTKgGb4TdvkyXyMxX6MTLedMAxDBii3Mt4MYodFO4omwdakxa+NOks5OFDA7pu1db2M1f+oe2K368nS49BIiBhPV53fABFl1mx5NLBK4FGZqkKsUzuNgatywjRMWr7JRTJzcVhSyXQdIO9wWPxvLtWRFmNb.e8UkLqXI6SJmT2wa8rmwAiFvN6uEmdlCqygJLg5N38e1oHTPZVHKKyow.tHEaJGx2sMmIjvwarEU0q3xqVxG+v8YqwS3Qky3B.rd5UZQbdN2ZysnntiRklJmgFw.DBK8iTLIMAGVppawZt980WyRtWbJyendgo4OhxihenMI+fsmPP.Vslmb1Uje6CXfJjRqEGR5bPYqikVMWVX4W5y+o4W5W4ee9Z+u7OgO38eWNNJkOwQaxBmi2eU256XGFgQ.sVGdgmvf.BUAzPKtqw+kRoHwqHPrtQTs3QGHIXTOZLcrpS+ClCOWsggwQ7ExGvVsIzY7bgqkXa.IDRg2vippoUNCuyRjPPailEkUXUgnhioTXXdUMoDvtIQrcVO1TFROofXuf9BEwNAEcNLUvfrLN9vAbiaNgd6LjYJXwJMeq26bdvSyYQSC6eqMXmW8iQ+a9pXTYHCfpxN5BKgtVhGlxxoFDVIVGT5fPGzeTLBUDQ8CoP2w6LcFCGkwe8elOIwAg7+0W8s47YUzKMiz3DltrASdIhsl.t9r3bCwJImolxMSGyQiuj259UDjAChjzuUwzUd1NsAbVVXMb4pBhQSeBow4ARnsSyhUVFuQDwHoKVsNpge5BryJIX6Dds9CYtHj2d4ULmHZ0c7a9tuOe9W9lLXyMHJeEgVPHRvqBorMmyWsfZsfdwo.B5rV1byMXzrJV4JoxnY3VaxkylwImbIaNXHu4cGwu8Iy3gM0PaKZA7SdmafzY46d4yIBKQQo3rNRkB1bXJh.EyDk3qpnwvOHoU+npYZu9Tm+voz7G+bSego4OxRfEOR4ODB1gnvS.VzbwhJNY9JNxGiVawIBPDDPmWfFACRy3lauG9ylw25a9sXbffasYFYgZVTzPTmgIpHzJIUNOQQBjIIDz4P37TpMn7qYBYlJjDBP5Ez5rT3cjqbz45XlokNIDFDR2hU38vl85wcx5QWqjSLk7PcMWHczlDglPVXbzLufDOjJEzosqGgoTEFLTJ0DpzjEGvVwRNLIfwBAwNOJomTgCgPhLLljwQLdPLS5kw7ZOuy6dFK5JI+oM7Ae3U3ARxj7F28P19K94XpNjGcxUHBiQXZIVHHIvyvvPv2RsQgtywJ+5M.Zamh0bdBJq6nbUNG7J6xV6LFSYKC5kxylVQZVFe+G9LLsqPZs7zSK4U1+1b0oKw1X4c+9mxFGLluvK+J7Nm8tbZErx3Xuz9DJTzVTixYoPaopSydiGwG6NGy68zS46+jS302cBo8GhSao01ABAC6Ghd2TlcdMsW1P1l83kyRoYYHe.cbTugbR4J9Z2+C4fMGvjrLt0nMwp0rnogadzA7v5UTjmyQ6sOmMukmeVNM5JNd2w7fSqXVcIJaGIUv2+wWPXX.UwoTI8bQUCPKwWI44mufO1g6yr5473qt.YfAkyQn.HHfw8TzYszYMnMc33GGsE+Wtdgo4OhRDFfy18CBpJWGzgk.BP.jWCO7rqHp2.jccnIl.BnwBNTLVlvoe3o7+9+S+ZzMaEuwAavlIgzYpnqtlnEMrebBHjLuqAep.m0ftSipwgLaccqRjJhURDdny3XEVV5MboyPQslR7HTPfGRBCYhSxtgwTHy34lJ9NTyiDUrBGHUD5Tn7AqwXGBprdz.l3LLBAslV5rsbuLX+r.tcX.aQG88PThBSbHFokKxKPZBv4BwUI4z5RNoKm6WsfosUXZgg.aDkfanjW9m40PdbJ+C+u8+Sd3CdFlvL5KhoyaP46XKgiC5kwC0Uz.TKhv4gKyqwDFhxAEssz5gyxKXQYNqltBs0PTjjNqgoWbEal1QuP3gmoY6HKKqBwV6X4UFjoM7x23X9a7EdS9690+NbUGDzSfOPfwCSBTH5bLJnOGu6VbmC2iGdxo7dO+brBKwVA1EkDYrr2V8Qphn+Vo3SxX5SqwuxywaJPKB3c8dpUR5mlvz5bleRNu7FayKOQgU2wYWsfQaOfW4kN.8iOAefm82YBu2kUrvTyfJCGuYJSwyyWVvmdxlnwSfcM4hrBOszR+f9rxzxW+AOhwAFt2d6QQYNyMNhk.BAVqiHkfQ85QqwgtqiFye7ql6E+vto+iq5Ell+HJQfXMLWWu7I+fI90hiP.sANe9B11HIotiFqCk0PUYGZTTLufO7QOi.UI60KhdgVb1V5OHC24czOTw9arEChh4hKOmyrkz4rjT2QhJl.jn7rNcqcd5rZ7cNJcFJjVVZ6nvIvFJQ4jz47rUZJGFmx33Ht37Zdtug4YPaZLZuArBBLJjxXTBAVOznavXVu1nN+Zi0jjLtceE2XPeNzqPtpFkwRbbDF7rrog4E0fIjht.v0Ps0vYtVtfZJ.1RLBoziQn4m7i+R7S+25uFesu5uC+W+ey+8qoui2iw6X5hUz0VyVaLjehaeL0OcJ5k0zFjhrSSdaKYBIgHwbcbd+gOujNsl51ZZ5zLHKgZilQC5w81Y.ajsINUOduGcIkKzHcvnfPZKL7fGcJelO6OIekY0769d2mKa5HHcc1Jc3fAL67EXqs7jymRRjhhlFJJJ4s55X2zH1zXY+HEgdKMc0HRFyNYSv2jy7YEHsZ1zaXis2joWdNCFNfCFuGmb5Y7AWcIosvgYYLcdE+Au6GxW7KdO3Ydd1Ey3y8wuIaeVAcWVR6pkbvKcD4UsrBX2c2gxSuDDBNXysYh2wyyKX682C8zobZ9b9ceqb9U9k9rbisFyim5IHLB710z9WExfdIT67T1oQmWds83ezAN5Guk5m+m+u7+kO6YOk268dWDunZu+IV9O5IToCrPOmfTBIDENBodfgyqsrpsfaty17p8OjEWZ38lkyUXnS0fU0wlCBYbljdwV1XfjdQcrw.Io8LLdCIKpmypUyHpyQXq.MRLQAbynLF4BXjOfXhPKiXpTxSURtTEwBBQSBBihfFAwNAihCHHSxJeC2WExkAdxsFzsVBLPpHfrn.TQRJkMXh0znZoSThx0QuZM21Gxmq+F7ZpPFEGy7HKWFKnneelZS34WHY1xXtzjvGhiuaZGuyPMuWTEOmbDlL1JYD+LlZNbjgW4S2i+y9O++.bOsg+K9O8uMAmzxH.kyfKPxSxB4a0ZHxEvq1aStme.GUH37nRFHAWokpxFXHDLY.yjY7t0F98V4Qr0gDkuj8bZdkQCn1Vy6IJ4w8D7jS0bdQANZ3W3K7ZDkBO3jK3jhkr6ViXiII7nm8LBDF1YPJJgm9IIr+fdHbZVMcEmdwR1r2X1YvFLeVMhJI26d2fjw8YANZEffNNZiT52WPQy5SeuQ3PT3glRxac3iSXyrILutfEZXYfmS6poNJjU0dt7+G16M8YaO8t5997L7adOuOymyct6aOROoVBzHHgj.GPLE.m3fwoLoHkckPU3PrqjWjXmTIUkpBAbnbvNwN9E1U4JP.oPvlXjvFyPaIZjZ0paod5d6678dl1myd527yPdw9hPJl2XqxEjl657Ovo10ydsed9tVeWq4VtxrZRxFv5pT7SJYI0jWYna+ATung27n8INsKAcRXP2ATd6kzu0vO13yyVMddw5SYlOlHaCO4tahq4XpKxowGShpGIkdBMfPonx2xbYIdEDYfTBHjL7nvJqQDy88o76bgRo9CCg3G9xb1y7f0n7abHteQRe+rL0e+Yb5.rRK95Us2v7IPz1ADEkwMmdaroZ70JBrEzUoXPTDC6DxnTOogNDtFjANh7wrvBQIZFzsGSllClZ5pxXT+gDzjiECdT3CET5LbT9RlZMXRBoWRFUMqhArPMjo0nCCorwPQYIEJIEMMTzzhWIPEFfTJow3onJm11B5zoKCBhQfDUSCCyzblzL1pWFJaIyKZXpnkFsDmvRdUCEdK0H3TmkCKKXddAxDP57nqgLJXnJhs1Kgzs5v65i9D3pa4+w+1+CY5zE73CFwti2hqzTyKc79bmk4LYYMuvASI6gaYuwaywIJrFI3AYRLMMFNHu.QiACozqeGd8abCJN5F7csVOd1yrEalMDYdLW41WEagkMR2k8u9QnC8jLnCCjNZtx04jBG27dGxYdxKy64QtD+tu0UonsEqyyxLCYZIKLFpwSmrXR5lvk1XKzRXwrEDKkDHEbXdAIARBBCwJ.sViwaorxxY1bS5ULic5LjYKOg6M4HFuwYX2NqicYCO64u.mVbJKxWh2ByVVxr5R9bu4avE5tNgiSfIBlVrD4xP1Z6w752dI6Wtj9qEwgUyYtolADSpskyFmvy6OKeg42jqdhlKbgsXyMFw0msOCxhYRQCQwAT6ZwaaHKNhtsIT5JwCzRKBBQhCPb+RT+O8gGPZ9MJDq7koztZKILHwIjXz.3IUHPm6YMfy2YSxqgqsrfCvvhHGumhP1KLhtBf1ZZPQoxgHVRTRJochIeokMx5R3HA5qeJtadLNqmAsFDBGMZvqfEpVl5Z3DJnRXQIf5hZBPR2vP5niPK.uUxzVCylWxoI03LdHPij.D1UJSGhjHcHIBEQ0d5ZszEMo.iBzrUjjt9JhBiY+SNkiZZoMJfYhJlT2vRWKsJAFkDWjDcaB9xhUk6FvSOtGOz3L1baCu+u8ml8GFvuz+rOOVaH8Dc4RxNb1BAmWkxyu4k3qTNiW9favQ.+xu0MXiE4r15qSV4PlurhFumJoh41ZbVOgR2pePKBNLGF+b8Y2KtElirnZBn4ZszfixMlw4Ve.cFDwo9FhWqKqct03nqbHu1UtEI8FvyclKxW41GvsOdIcxT7FGOgo5Pr0sDFK4n7RFLnAsVxlC5goHmad68IJDDRGmVTyRUCQ5D1azFr9ZC3p4GSQaIaGFhWjvaaBX+pFNY4bdh02lB+TBZ7rVbGN93SvGGwxxBJAlTrfwCFRdcEgcCwsnhClcHaryd3TvcpWR+ndzlAG6WxS0oKq0TxdRI9waxMluOuzj4nOZFehKMfsFWxQ0kDHEHBDnMPDd5KUTkjrJ.QjEz3f.LHAzdMtVX0jt+SWP8Q+nez+529129qoifd.9WKnt+2M8qperFz3zrhA0aHyGPjyxG9LWhmduKxar+97VSNgaUsfJ77bN37q2ksFjRmLEo8jTILLssjRrLdywT4EzsaOVu2HjdIZGjITnpZnrnBoTPIdNppjCKWRovgMDr9Vn0PrlU01aX.Fbj2ZXdSKyMMLw5QnAsNFoRg24w0XITIoiJjtBEQ4srtUyERRX8f.5oEDqk3bFlIB3ZSWvgEsL04Y+lVlXpYgpkBkgBWEVSKwsZ1JHlGMMkGeXBmumhQQV5coXdjOxyy7NYb0I0bl8tLsyZH+ZGQ77Z1p0y1JEamlwd86ynvHlWVxMVtj6d7wTWXvXgjtCvmDwj1Rp8PZbJIQgzXWvdigenm+wnmyysu8Ibm8mQbRG1Z75zQpYPmTZhD7h275j6a3YexKyF86vW3p2k6c6SXq0GgNMk23dGxvA8XQSCKqpwq0jEnwBzMIj5xRBEvZYQbzgmxcOYJgAJxRiYP+Nrr1RSiCkTwjSWvgSlwvjLp7Vlq8Lqrh51JN6ZqQnRw0u89bs8OBmzw65QdDbpUoktGIk00DEGQZmDjYIbu7bZ7VBizbTogiVrfJSM4KWxk60k2WbHCagSsVxFuFe9YGxwEk7PiR4hmaOd6adaBzRp8NTgZjZO383kBLNO0NAsFPPMRgDGx6eQy2YKHzWWGA8vWlybly9.Ryuggd0sL0HPP.sRAnEHTdvYIq0xdjwG3geBxKL7R28Vbmk4bBsLnaG93ch3bazm98BPnM3CbTSC4dCdsjvzDVVzh0.EKqnYVA8UArVbHAFKGUVBsZJEvrFGkdODEiRux3Sq0uCARAVrTZZVkol1VVz5nvYnMEDp.BjZBDRBkJRjRhcdBqZouwwtDvi1uOmMJiXgGoBp0dN0zxKUVwcqaXgExEBVZsznj3hT3kdj3Ix3YSYHOTbBmKVx5IdtztQ7zO4Fb1u4GgO6acahehmhsel2M+VewWmKblywj8uGCBgciBX4AGSmosbgd8YbTON+f0XqfXr4y4PSCUMkT48Ly1xBWKAwIzKoGRuiSOcNO2YGy21Y2f5IyYxjbdoqdOdnm3g4hW9RLr0wgKlwotZ9b2XBu9clxf9A7TW5gPWa4pGcH0Esr2t6vcN8DpEfJJhkVKK7VxLvFC6Q.dZppIU6oeb.5vUwl20lUSXrlKdlcwX7biCNALF5kDPun.7yM3TPShFenfIkMH0BjgZt4oS4PJnssgz3ThSiY80FSjVycO5.1KoGSBEnhiXdaCciRYizNDKfCV1vx40H8vitdOd9XEcMsb3xF1d2c4V4S4VKVhssjm8QdXL4yosZ0miAggX8s3XkSLpsdJMdZZaQ5cnjVb9vU4s46vuo4CHM+2FPAJAnbqZgRiPhHXUeRmz5nmGduW3Qv053kuyM3FKlww1kjA7v6rEer0SXP+DPZYQSAEtJZwhRKHLHj8OZNKVTS0hZlNYAyOcIQ.IBvTWvhBIdfZE3BT3CVU3UARIQp.TxUwIRivyBaCSKqYQUKsNIFT3BUDKCIvAZiiDiiQJMaEGx1wgb9jDt3vdLRFv7kK3zpRxCkbOaKu0hS4pdnPHvqT3TBbB4paeK.gywnvDNSRJmSqYnslMRE7rO5l7s7AuLq8bWjO6UOgetO0uKxsOOeKeGeBds27sIRHYs3HNc+CPtrfQ0vHTXlWQgwRuvPNWmTtXRG51MFUqmSKlyIkETV2hLPg03Y5hYXZZ4wN6Pdlw8HwXQ3D7RW6P5scOFt8ZTemS3nhkLy2xr1BZcvadySX5oGwG+4dWj3Ub68OknjXpbNdsilPZuTZkRNtLm0rZF2qGk4E7n6rNazIgqbm6x1qMfm3QNOmjujqcvBlWWy398Q3f7kkLLIhGYm043arft8SvEpwqjjmWw9KWxLWKDoYXRGtUcI2axwXDBNtrfKetyxY6Lj.G7kWbJEsFZLd1s6PBJZ3416bLcwbJLsHAdt8FxEUV538XbJVzzvnMFwsO5.t07V5mFvyr6ZL4fiwhDuTvxlFDAArnpEiWRqUfGGBiYUVdHTOfz7Ajl+aFDqpnODNMsnwqWUH.g1FRrvNo8X2Qi40O5.t5zSXtKGAvytwl7ziWigpEHijnSknCE2OgW8TUzxrSKoYog1bKhFP6.oGTdKEMkLc4TBTcHHRgUAMFKtJGJOqpWAjTzXnVs4QEA...B.IQTPTwKnRoHGIm1zRqWhkHBBhH1CoBMoNAwUkLv53roQbgNwranlcRiHKPxoEK4Fylw87VNPCucaM2trkEQQ3TqpKAkGhzBB8BBbB560rsTwdJI6HMbldJ9lep8388QdJja2i27fi3+h+1+N7UtUK0hLd1206m26y8Tbs230Yu0Wm57kr7zoLHMjflVbNCpNQT0TRwoGPlsjmZi04bcRXbPHBmkbigEUMrrLmVZoxAC6o4IVeDCPQaSKGtXBKDV5udFAKrbvhEbvxEjDEvico0wztfadPEZeCWdm8X5xBJqaX3fgb6IGSgviKNfE1J1VjfRpPIb7HmYKF2Ilqc26gNRwy9TOBas817VGdHuwgyQ37jEFRSYMAVKtVCBmhvfP5pCns1QafhCqJ3flVbQZ1XzHv3IuwhMRyW5fiHJVy21S7LTurjW93CotrkjvPRaEjcREO63MoiPwAKNkXfOxydN5aJHQ4oSPByltfcG1gvE07hsUzjWviOrO55VpZrTZLzDnoVIo1JQoh.g.SaCtlU2.0HkqN76e.o4eb++3++NnUq1zrUOWYUbwH.hssD4gcGzmSJVxsKlyRSEM3YmNc4iewKv4ihQEWfLRAgqLNcswf05wz3oXQKCS5hoxgBMCSSneZBRAT1TRYaCaLZDiGjhVKHewBrtZFFES+fDzBEJUHUdXowRtwi0KPHinSXDZujdMFxDdRZZY.BNW2Ld39YzEGkymSQcAKZp3XaKmFJYVrl60Z3XmGeRF0R6JCDXZPCzQoHAAc8R1JJfcC0rUfmGaiDd2OwNbgGcKVFo3sqa4XeHexe2awBWK25nEj0oOe2e7OH8RiHMsCu2m9YQ2zvroSQ1TRuNgrzzRSYEqk.iiDfwx5AJN639blQcINMjxlkT0tZCsDAP2XMO2N6hpxxcO5XJsNt47YLZPFaDzm25f8wpf.shjv.drc2g.qgW+5GPwxEHkRVV1vVatNxzHd06cHsRGMNKgEqJKhQ8Ropp.7FjBO253iIJHjjzNfLfqe2C4FKKvdZEaLpCC6jvgSlQbVGJJZX6ntTk2fKNjZkjipKIuokwcFvdasCW8n8oNPxBWK293o3MMbmSOkCmNAsWv1iGgsrfuoQc3xCR4g1tO28l2BUW3678dVBqWPnG5JhIBAllR1saL+FUKoZQM8Zr7HqsNSVrfEsFT86wrZKRYDggwnvSScEUMMz5WI7HRE3dmsmi9ijz7i8w9+acW7.7uNP5WEZ6dQHBkFrND1VxzR5mkfP443hkbbYIM3Y8tY7Ms8F7P5PFYcbZPNMRHu0xoEUT0XvZ.rJBDAn8ZRzwjFFSnNDsZ0rBs9UE+0tqmQ+LIIgdxhjrQZLaljPjUPaUKSxKnpwuJGMEJrUsD6fNNAwVOaSNqIBXjFtvft7r6tIiiTTtbIN7nSC4Pqga6a4ddK62ZYoTgSEQiUPnOmNZM9xJBsFxDAzwKX6nXFq7LRaHhJNy1wry4FhoWF+ZeoqvKdiS46+O6edx6cI9c97eQDgw7s9s9g3C7ddJV67mggC1fuvW9MosrgTom7SOjNgq5MotIZhEdbUqTnW4cjJLrQR.WbzPNa+QD05nrnjZGz1zPG2pNDpttgoKKYYcMSmVxdquNc5DSksk4KKP47rUmLt7laxY5kQSUC440LunjY1JN642iSxWRQaMsNGNiic1YSpaqv4rXppAqGmElMujiOcI8x5RqywYGzmIyVfPIX3vLNstjaMuhQ86QRshLBPEDRd6pn+yhkEyqwoULGGSsMjNrKypq3sN5DzYAriZUaVNdsN3847zaGy41viPeBquoim3wSX60DzSJnbdEIt.THozTPZrfWOd.GOcJC8ArQVF8xh3j5FNw3QmzEqak0hD1FbdCUBKkVGdq+c7DlvezjlOvxQeCBsWfyuJuA82uvpzXw67z3bbm4ynoYUHXOLqKajkg1YX5x4jnC3jPGpVOstVn0RmPMCSi.fp1VBLPnRPhRCBMVqgpVOJklAc6PrFVTWPnyxirdFch6vxRAu9MOgYmVwZ.PMSKKAfXbDAj4aQiiKmlx3dYr4n9blMFSlRx0tycox6IaXWN1X4npFtSSAy7PCInDP.BTdAYBKQ9VZUvffNrWVe5Ikzw0R8x4nUd1Y6N7A+POCSLM7K7YeE98twTRVeGtwIM7s8Q+XLYwRd+evO.ejO76CUVLu1K8h7e4+s+L7q+I+LbtdA7K+e9OAje.26stMC5DShOfhSpXiQC3PMHDlUp51ZXnrkmLHhM2cSd5MVi+I29Z71ya3y8JWG4zBtzFcItSWXYKSlVw+hW80X6wC.kjFWKNqBkwCEkzSHXvFC3tyy4Mt9TNY+Bh2pGeeevuY9juvuGGtXJUoJd8i2mAJXg2yl6rMO04OKegu3WgiOpfYKrb5okLnaJOyi9v7l86xW7MeK1+sly41dMZEZd06dLmykvViGwnvDdH8Zbrzw0Vp4f1E7V28NTG.6dlcXvvLpJVhs0fpaLa2UwQ44bu4GPrpfwmKirgSY8tviuwPloKwaKoQJPTFP8As3Z8jzWRTL7QN2kY50tF2YwLNocadnMWijE4D40TWXHDMFrHjdhBEnZBffVDlU9U7c1ON+OZn9nezO5Cto42.HfjUQBmW.RORuGAsHDfSaonAbJHJLfdAgzw4QT0PcSIKZq4TikEMdlW2xhFKkHvnBo.EyMqTDeZik7VG0Vnnok7pVZcdBTgbxIKvaEzMKl06kgV3otrhHumcFzgsRSYnJfzVGC8srWlfy0SyC0WyirdBO63g7zWbG1ZbWJZq3nEK4j5VV3ELCM2nnhaUUwINCMBP3ED5Dz2KnuPPGJoqDVKpGak0iTufDumMRTrVljjXGau2.JSR3u2m4yyuv+xSn+1i34+fuet2jk7m8686i+Lef2KO1CeV9U+U+T7e7O9eI9u5+9+m4q71uMFIrnvwwUS3G7i+MSwhS4nIKXP2LRx5v7ZGUChwDIvkzfOrEovPWuiKFDwi1uGa0qCAkUHqZnYQCgQJ5NX.RUDksZpxmRt0v8Vtf6Nsgw8i3Q2dc5a7zEnejhNciPk.yZK3sOdBeSW9brdbJyOZFEC6wrhEzV4XQkiNZEO4YNOz3HSGxFc5yz44TT1R+AcXiMWiSZK4qbzBNrof3NYbXQAFmibLzF3QDEvrxRJLsX0Aj6avEHoeVGzUFVbvI.fx43LapnPTyotJN64z7C88dV15BEjt6bBeHKc1KmZ6TjAAjElhoRvx1VJBLLSzP+d6gr0xqc5TZrFFMrCpvHlW5nsc0bpkBCDXnQCy8BxqaP25Ij24SZ9faZ9uUvpfQXke0DqL6tGLdvY7XzPRbBZgjxxFlXsXURJzvswRXYHQQZzAq55OecM2LukNQQjDFPRXzJuXV2P+VHUCdKn7BLBGYgcHKIjgcxnajlx5JhTNF2UQnJDmHjG0jxQ4QrrslfHGRsgrLIaMpCiB1AqPxW9dGxKeqCnzKQGlx7VKGOufosFV58DDlRrTgutFUUAczvv3XFjFgypHMJlNwIXpZPaZQ3cHTdN2EOCIq0m+d+5eQdgqtjjMjrykuLu6O32FO1i+DbkW8ywm5+mec9G8q7qx0uycY4BnUAcx5QQcIQoB9097uI+49fOCiOy1zYdCRuf40UjLH.enifHHpmjjPGtxVryaVMt.x44Ve.a16hbiCWxacvwb5rin00PjpC8hSXtQQivQmQYX0VbROKqKnmWRWsDkvQssgG8LinHxw9u9I7Be1OKe3m9433Ac4kWLiVGDD.wJ35yWxu1W7Kyk5NjwCFy185hRGvqdi6vK7kdC18baPoCzcgZojasXAiGlPbbJ6OMeU1fpsD1ZoKRlI8jklRANlLYBUKcrUTFcRConth6ZJn2FYb1z977u60Y76aWnp.usj15oD1AziAuNmvnN3qjjig5pZpMFzmbG9NdpKxKciqwad5TzW+l7jO7Ci+vbFoiYosgZgCmBzZEAAdhjA3o9qqVe+SS3AjleCBKB7HW004X.4psKyAfYkAfCzBZE.dGRmCuRvLmGqqkrZIpF2Wk3r1ZnwTRRTB8SSoWDTWzfv5nWiitZAZmmHEj4UDG1kZgjSycLY9RZLUHEF5DqHKzSQ4TNa+Tt73NnzcPDoXosjRZIIIjBmhuvacSd4aeOlYbzpRXd9LprBDgQXTZBPRlTspWbvgxAqoaYsfP5Gkf0KHJH.SaIBaKcRhHLaU7w8kOpjO+KcMtddMO7y7P7c78+I3i8c8mg5lR9a8+9eW9m7q7qxsu2IT4WMdi3dvfn9Xabr1v0YxI2EkD967+0uI+27C7wIYxBpu2Azcnf9wPlxiHygZcG5LAEMRZmzfYtAo2xBQIC52idoQryvQ71m33VmbJ400HjQLXberRXzZcQF.yO4TlVWvE5MDadARmkHEDgkKsdJpPA+y+BS3UTuJu+G4Q3S96+kn0.QcynSXLSOYI+d29trXrgGdvPzwQD1IAuVvj4yY90a4TSKQI8o+vNbqqdGBGJIZu0IHxystywrd0pT6ubQCmXL3iBPoDzVaHQ.O5ZaxY1ZL24nC43N4z6bay1mccd7ukcQLnF+hNH62AlcSbLkdaCmFWSEGQ7Y5xPsE+RPoRw8VkjDUwiew045u0Q7Z26D1d2F5mDScigXZwhiJAHDZBwSnPSK02OSM+SeqR4CHM+FDqJuOAnM+g8nh.TNAVe.Zc.EEVZog3.wpMxo1fLPRPPJdq.aqCk2RzJmvQsakZsKLBD1BjNOoBIKCbjJEDKfgIQnChXtyRhELNGdugn.EcSBHHvQosfFeAVumHcBoQonihIzGxAEUbzzVd4iuCek6bDGLyhHMfbqgSyaPjjw586hnrh1xJBaZoiDhkAzcP.iSCoWT.YnQnTDkDQswfpeDAwgb2Slw0NcNW6jbzC5xm3G7Gju++b+GvFWXa9L+y+z7y++xeKdq27FnEfSB5.HqSDJWBAt.hi7D3cTmzgoSVx+xqcHe4kk7sbgwbP9s3BakwxESYmw8vk3noWE0gVBsADlJoewpbMc5xBBBTXmIYuPAascWt4j.tw8rbyiWv9Ug3EfMWfw6n16wof9iS3n4mRhvRjRy.sBUfhMGuEE4U7UtxT1cvs4Q1YWd8qbEhzg3jA3SSY4B3UlLgCWrjCymyCuwZzaTJtPXRSC9ZGpXI04Vd7yrEGMaNUdCCWqKu9MuMwEBd1yrNc7BBcQbceC2x2hNIjjPAxTI8G0k0VqK28BALZTO5sQGh29rHFLkVcIgckDRL0G84IJvRPGv0TRhRPTjF0LPhE09Vt1javSe4Q7acsi3HypH064Oy44EekWlU4FmGmaUBGEKDjpCIOxSacKuy+A5+qhGPZ9MHZADxUqhHr5oyA.ZBHfPVsstszJfV6JwXzNHx6ITbeyfKEHvSQqGkBDpHLVGU00ncBBPiU5owanT.wZENik15ZBxjzBHUgrcuNr2l8IIFt2oGvgGLAzVT9JLUBLKsTzTQMQbmbG2YZAud0RJZjXhBn1HI2YQkjPRmHDBGwROoJnqSxZgZFDKoWmPhyBPHfcZFyxpkDEHPOL.S.bkIy4Kb39retmy9XOM+X+m9SxOvOxed9M9s+L7S9W3GmW4keQTdHvCYkvl6rNyIm0WacpV5ncdM6ljxrlBJShXR5RN1B+M+L+V73+nuOxtbL2t3Jr8Ekn64fvFBhmiFHxjRXZFg8V8k8dsPf1x7qOCQqkMGjvfMBYv5IjbSGW8sWfzKvu.1rSJjFyh1JVJLH5JQ68T2VhnRQpMfVYEe2u6Gkznqwqdq6P2MdHRMBJVVgKVfNJDi2Sgog2pHmi1OGWD7PaLjrtoL4stCYpPLkd7MV9fO+ivqbiqgYYARYF8hAlUR+VK8CSInphh1FtoufxnPTwZNHwvCucJOzkNOOyi7jHShXhMGeuAv.KgC1fpYEDIGQTaN95qRTXEcVCjpB7.8Cf4SgNcRIrsfKt0XdWWtOe5uxLt9AGySs8NjlnYpIGiSi0pP5kzQDfIDpLdVT64AjlO.+aD7xUa.yW6KUDnPhjZik.Q.lXv6hPPMdY.NW.UkFrHIJQiTHvXZPYcDFDh.IVqCsNgViilxBVd+ZvMTBmLekO3uk.Fl.6lkxjSh3NGcOFOHg01Jlm5INGeo25pqLOuLf7oBtyI4Lspgaszx0lMiYYf2KQJiW4uzPPDEfPqonpfgAgzQkvNZM6jjP2DIwoRZC8TzViXgjPuhDMrnXIetacadoCfrgA7i9W3Gg+h+j+MvjMhu8Ow2C+N+V+yHLnBcKblcFgqskGdqcoUYIKHjrvX5jpnS5PLmbLAVK0MsDmlQaQNu7MNhO8q7k3G7Iho5DP00QQvwjkAhtq1RJ7IfKApc3aZHQnQ4MzYnmQAIHRbXmtjyr2VboGZaF8zqwuym6k4y+Z2i1dErQmTrdONMLbstTdxD5GERbRHdcH2ptgdAJ9Q+d+v7a9ReE9EdsFF2sOWc5TxKKItWOBjJdWeSOFKO7Ht90tIuxMtKQBKam0k3j.hCRX+SxQGnY4rkLLNg2X+6wxhbhCBYNMb0qdK1lAzueHqEDQnQwTaIAxTLIB7cCHZ8N7M+LeHjmYat6o2gJ0QXXIB7zxThG2AJN.+0uK5zJzc.2BfDHTAA0fX8XNejl6EK3i+AdJ9724yw0mbJuxUuBO1dqyu20mhyCdeD3kDI7jFDfV4vKZ9SiuN+Ajleiibv.9uFKq0.zPIP4e3BCT8GzieBbXnBCH.abH0tlUIGiTgTFPqS.3vKioR.x.InSQ57DHDDJTHcNbVGmHqHbIbsYMrFB5ihj3ZFtdDWXm9rVxd3WZYVdK4EVLsAbuxJdq1ZlmHwJgXMnc0jIMjEESq0PUEjpiXuHM8rN1.GisEDk6nZtAmRyfvPt4ZgTZkbyky326Z2liKfOv29yw+g+X+EY68NG+z+c+avuzu3uBGd2inCvvz.xRiIIADoZDA4LT44rxJTk4TZUrvJXhpkIxFrUknZgQpQTtXJ+c9LGyy+g+Dr4YmwcyuKiBYUJOALZLHilP0zI38Pn.xLP4bPbdXgqF7o3R.k8PD5I7cr9U38sQL+CUv0uGXME3xDndno3B1GcYEJAXa5Pwz.TKbTVOkAkWgu6usTBV6P9Y+EaHDHlLdt4o7g1Y.WZwobccE+8ig2nEVVHYqlJdrdcIQH4UWTvReK0W6VLtaGl5UL8fkTmHoLVwMEPWJ4rNXsrLd5pZdkYmfumj3MWiE6dQl+HOOt0eLv4X2si.4YviEmqgzvBvdOZ62A+irIx1WDa6qheDHyfpYPcKjINkh4F744b4tOFu2m3R7odgWiSmrD616PvnM3nhEHE0DIZnrwhTDRXfAotAuQ7UOi68+gLnBg.oThw7mr8xoVDfyuJdGW0oqe8v49ZZ1cgCu3Ajl+wNbVGB+pCbRjHvi69aSIbes4Eqlb5WKjRIxUQaNA5PxhhnWXLQ3HeQAmd2ELYww7tu3trdXHlRKkMdNMuhiNsDxB.OnjdrVKIROiRWo.eQQC8UAr4fAPUEmYPWD4y4zpRF0IioNE6WZoWbBu1jC40u0c41Ekr0V84uxe4ue91+t9374doWk+G9e5miW6K+FXKgAcSnWbLaNpKgZONeCNmi05kQrxxPoBsvxhJAkKav6Z.6pwUjpSonzPPPBmbxB9k9G+ayO8esKwA23tjHVobsEPFBH.cBnEf0.5PHR.AIfxmgvpns1g0JHPqAQMcOWW9t+NVm6bfmW70tE233YbkCy4a8cuIyOthDAHqCAz3zVrRKs5U++8ddpKv2yQ2he9+oEDa8blc5QuzPhEsb9984CE1k+wu1U41GdOpChHNNhcFLfwqMjSN3DNtrhFuiQwQzzZneRD1LMWc+iviAa2HDRIi5lv1pLVDExdatMWXuyRmjAnRAoPfSXALqr+FRDpHPkQna.V+.jLF76fSc2UoZULnSAUPCBJQ6MHpmwk2tK8.1ewLlVUPpRQn691OJLDoRg0ANqGsPRyWysE9ZIM8d+WOgy6fvCHM+iYXLFDdPH7n7.5.jh6yZJX0u948e0Vt7O.JoDkRQDgDqzDnD30fQJnIwScKj2B6eZNYCBwZjz5Ej21xbeKdcDNumxlorcu9rWZJCCjLPJHPkfFIoBAi2nOmbxwzTu.qVv8TgDelyfsIg+EW+.97GdUBSfO720Gfehep+Snva3m5+5+63EdguLIhUqv3V6NhyLZLxlV5mDfxaIKtCaLd.5DERSIQl4Xqanr1h14HPnHVGhUHvohnpwiNPQwrb909suE+m8ezE3Lm+YwL+kV8AhELRv5ABVQJXpfH8JQlv.JkEuUfr1tphbkFJxWRXPL68DWfMez9zzqDyqMihPnJthf0.kCTsJRRBg9VrTiKHmkROZeO9g9NeLtU4M30eykTZNDsZLIdGIMR9.qsA6u9b9cN3HNpsFZq4TsjjzAHi0bTaARBXjSRlHjA5Lr5.1mkDhDUflVZXXZDO43MY+PMWbssnW3HBrYHhs3nECsXoEGq1ZJcPJHFC9sQYNCNNDus.q1B94PbKpTCjsjwdOcjFxqlv2xEuD+t6lxW3NEbuoSY3nX558bR6JWen0g3Lq5e0HslllluJYoPH95HNemJd.o4ebCueUKo5A68+UagN.uWfP.VmCDhUDoB+pzCR.Rof.ohdoQD5kn.ZDFjRHJKft5.FmDwcNZJ9ZEc8gzXkLIukJLTU2PqvSWshc5lxE6mRXUIh7R5pzzIIkf.GJeEocUDLnGQCFvQtP9m9F2juvcNkJB3RO8Cye0+Z+U3Id1Gmele1+l7+wuvuL44vVq2k051kDuhdx.1peO5JUzOJ.mohAcSXus2fIkGhtMDWArHuEesAoyQfPRfbknZM.wIAXbVRGDywSp3u+u3mm+5+U+3DpuC9lkzVVfK.pueU1niWQfZCAiFjtzUVtRpQY.eqAmWhLwQQifvHGIQZdOq+vb426Ppa1GSbEw85hnM.sIEkMjHmGqWhwWQquf5COg9i6veoejGi+O+jeYd6O6IX7RTlLjUVRDS4Cu21LqslW9j4bJPUQMItYDkFxz7J5jDxsVrjrJOAQMz5Mr1fgnDvr1Zlc5T56Ubtc1inQina2NrbYC6jMdk01PhkU2vzgDApUqfFofdMPuE31EmXJULGsrAePI9XVcvKCBqf77ayn3g7TWpK+t2ofu7ctCendmm9JM40sT23wEoPJEDpaIPI95xqBg3q+o5uSk.8Ajl+wM9Za5Ou.mkuJw3JM083u+4R48Uax4bXQfCPqkDpkDJ8Dfm.k.kWQTfh3fXJBx3vEFZShXYUKK8Nxh6h06nenlKzKhjpZv4X6Norw5YnUFpnkbgC5kvCc9mfoFIepW3U4S+ZGPIvy7bua9d9d+g4a+G3ake5e1eF9K+S7Sw744LdbGd3ytFchhvW0hqnlx7bzasN6s4FzqSDdWMIQpUj7lZBEVDRAkNKRuiHgDo0QSkAYvJAxBBBvakDEkh0Vwm9Ex466KWyy9d5inL.cHHkkqT6tAZCAB0PvH7MZZsgnB6fNJAPQP0p.AVXGRDIDmtAslP5zIitC1D+rATL8Xz1VDMVDMgHDRHvgDHvrDUCzsaGN4nay4Ouhevu097xtkntaEg0gDZ0nNYBWbms3cu8Fb6Smy9dvqjT6LjglogBvTSZaN8cPYkDkL.QXBJojY0ETVjyARfkwrwYFgtSBUx.Fs0Ev4U2Opsbq1Ds6GJvNb3.jhTPsFR0130GgPsOF2DTgfLFp5C9B.Mj0CVTcLO7ERI9yA2oFJJaXbbFKpKorwSqZ0HiBkRz2mx9qkbToVYMo+fml+NQhyGPZ9mffAOZmEoQrJktQgTceFS+82XH+p8Z2hACJZwhFE5+.+gJkD5EnZczhkMWaCt49SXoPwBLXCkLLMlNdCYYoLVtpSwGnjDhEm1S13dr9ZcoNNhqLKm+W+M+h76e8S4jZX6cVme3e3+84c8de+b0ada92467SPddAcSi4wdpySPf.ScEIdI851GaPKhNF1YyMIqeGDAPbTLAQvjSmvv3.n0PaaKsMFbMNbsJjNP6kXLqRswFaKRk.i0RRBrrB9+9SeEd5mzir2Hh0IXwRHdpyqoNLlfvLbpLrAQ3rZZC5gNJETgHBcHps.MDElhJoClJO0JGwx.D8Uj1YcnHGWYMhlVVsv0U.s3ZzXpgPaEQCmgq9Jb9GeKNa5CwK+q71HmzRSikdJvTtfmbTet51qyj6dDkEMjzKlElZHHhiVbJ6ljPi1PoB5GEyoKpIITwftcHM0gQUxI4yoaaIpn.xhSIMP+UK1LkN.uvupn139y2z6AQBnGBrMxviHTcSbb.BODDBQ8xX1hbBbPRWv1tjsFlxCct976+lyXxrB1b6soiFNoofbiEqXUu1qke8OI26WMe7+nDF5cR3Ajl+I.Ht+Nc6u+eFmAoI.sdk3PNuC7VjBAB+J1QAqTmrECZugPiGMB5JBIUoP3D3a7zHcj25nTzfPKPXDHZaXn.5WaHR.8STr6Zor2N8Ic8Ll6E7ouxA7a7UtEW4vbNwt5BwejO16kef+c+9X1hR949e6mmW+MuBO8EuDi6OfvHEUkErb9orzVisth1ZGcRxX3nwr1FqiNPSPpBUrBqXkY76VzvrIKYQQM0sVZLdpq83LJRzgT0jSPfBCVrdANbjD2EkpjW4MVvW7Mq34dtGGQuQXKagfHB0B7xHzwCQJ6RnOEroHHAirCRQ.BoFcrfv.IhPIHbD2wgmF.Cn8H70fdAxvb7MyP3mCxYXsVJkwTJxXImxZ6jgXdN3uCn6y1a4XgcUhmmIBnzzxlNKejc2gCl0xqlO89QIn.sOflFP0KjnjTpqZIuskfVAIJIqEDgK1Pm0hnHxSfxSGkfjjdHV.xN2+7iUsR8q62vedbH89Uw2lnCnWGgdSBkivY5hTBJMXmERPYN5RvuDRZpY.Fd1bdpySA..f.PRDEDUKtMuxaNi8OnjGdT.oBMQHPIbqFYjzQPffff.rV6+Jpj+NUBS3Ajl+IR3wi89GBkJ4pX3BGVgDsPfTJPoTDn0HbMnPPHBRUJVKLhLglxZCKacT5pw5W0e3C5jQnXUB9zUJHJuj9a0gG576vy+7Wlh.C+huvKxu1KcUtwTHGnB3odlmgen+89gHtaF+C9TeRt10uFO9S737i+S7iwikLhhhB9bu3mkaem6PrVyfnDLRCcS5P+N8X7nQjF2CGV51sGNsGGMrW2Az9F2ik4kTU6PKiHNPf0VSciAmVi24WYGKMT21PbZBZIT2XnrVyqcsZdzuogj0aLl5RBB5QTXLdYJgIiA5gP1CguCFaHdSLdhPoS.e.VSIprHncIHJ.eAsVCAJIMKyILShPMGe3w38S.+AXsJrXvQLiurjpCuCogf6d0bxUOjjgvr7PF1e.EG2fpzP0jC4w27h7wtvY43WcJSL4HzIPigPcDMNGjFxr4KYZ4btX1NjIW4iSUPIW5BCosqh3zX5FJYPuDhDFDB8JmVH7f+9kIGf.MHEqBAAbfbLnFCpAfrGdeBBWI0Fny+ur2aZLxZ5444c8t8sTe0R2U08YaNKy1Y3vYzPNbFQIpQjzhQj1IxQxVR1QwwJwAFPIJH+IN.4+NwN+KQ.I+xHHAJHKPQDBisVnVoVrk0PJQIwkgKyx4LyY+z6cs9s8tke7U8YVH0BBfhlyfyCPgt5p6pQUe8ac+9797bee+LbBw1io7VAx66XjRvG4CbZ9r+VuB64a331t+DFQDMcVBmTDIIwfV2kUYHDt2QxOwjKd+Jv4C.M+q33unENx2luOKPrdDBzkYWvFPoif2QL5Pp0DQ2oscQ.u2iFHXcXTZFXRHAEwVOJGjilCVUAQHF7zVWi1YIMDXPhgKLb.lmX.ee+feTt9BO+y++3E4Kbs8Pl.yA15zi4ezeueBd9O5Kvu6+1Whe6eueWdrm7w4+l+69ukK+LWhU0yH9m9lrystA1PMCFjScYEohTN8jsoeVeF1eDYocSL6MGsAJk.stiqpkkUT25IKufPgkYsUzFhnRRP0ZYdcKHAu2SfHFoff2RDEC62GiHiW407rrbaJ15gHMWwJmggabZDoa.hAXsoHkCQH5C9T7hDh9DbACZQFhDGgVKB0RDThOVRDK1VExz.1lFPTRPM.Qr.kLmT0PToaRR6bJatEhhIXWTh1.iuH3mCa0KE2RIsZEM2okMRzLxshu6gYb6ybF9c1aGVHpHWkhUonpphprDDIZbUsnLJLFMGt+Lt3o6gxFIWZHQ.4zRSy9zenCgd8GgUN53ZH.JDjBjrtdmoDqKQH1DJNKR2sHVOFo513Kf8O7PLBHtArXU.c+VlXZ4BmKkqdyVdkiNlu6KrAEgkb25RRSj3DZj9H85kvzoSeG0vTHDDBg6Add+b7c58vC.MeObDEf0YQG8HUZPH6NXt.zqobTQTRlVStPhv0kkpTn.Yj5VONW.4ZPmlfGsHx3M6yCs4.1tnfqVX3+oeq+M7y9a9xD0PE.hb9O9m5e.+H+n+X7MdkWg+W+494Pljy+8+O+ufW3S9w3527aw9GbErtRT0yQH5F1V9PW26GMX.as81jo5gPnIMqf7zgXzYHif1ulU.0dzZIMHooAVUEXYkip1.sg.AgGsThP.Vhc6j3iDDAhdvZ8r2AY7R+Q6wO5k99QOX.ijEXcInCavxJnWw1HDE.YDjF7QED0HDBbBPqS513R1QOcorGcRCzf.M5gBvWRzODuq.QrOHGgvOBgbEld0XqAa9QHGrBYBnJfjEdhy8j3DPqlf0SrYFmIQvGcqAbm1Y7xGUQYOGpnCWsiCO9PTcd9B6rXJy7AtvjgjmqX47J1rPQbUEGu2MYiSeA7o2gn5hz0DnNW1RfhHZbwDHn5j0qPineNDSQHRItTg0KQ3AouFsBDofvC8R.UhfI9Vd3yjwKeyFtS8R1qTS+94jNs6jKAAjljC112QWye6cS+AYZ9f3++MV23Gq0gPqPK6l4OHVSsC.kHhwFomo6341PfEDHljPszSYzABAhn.QiCgQhtHESQNGpDb2ES4E+Rk7F2XebzQF7Ke4Ggen+1+vr4oOC+R+J+5HJFv+n+q9mvy8IdA5UjyMu4avhEKHoJgo2ZObGsKSmsO00kHjQTREQg.qWfRIXP9HJFsI8FLBi1fO1fHDHzDncUCNaC0UsTV4XUSfZOzFhfLhBEs3wG.WviW.fAIAZUVZ8sz1NjW9aLkO4mLgIO5i.NMBQBHFQRtjfHiHZ.CgnjnnqQFD6lenJA3UAT3gn.QTiTZHF0DEo3CRjjgKFAggnn.XKTIyHMtBoZF04IzzuBqbWxhyQTooH0i1XQDzLLImZeMyu8BR8vG4zavccavgGUwq0rjwiFQVZeVtrBmuFoQyhPMp9ILUXQ1Zo83FFuYA8hArUGiL6.ZSuFl3YPHBX3DEmYPPGfoO1sWPjFDbHzdG7qtIqVsG95EHcPeq.j4zffEtRhM.1R1pvyG+65r749RyXd0JNrNkGeyMIa4BbHwgAq6snVzIYX99Ufx2d7.Py2qDh0diFcy05SnYjXs1fdGR7RzkzkyEPFsXDZRUJjdAM9H1VGUdOyCdBFI00dH.4Yonxx3lMsr+gGvtSWxWgtRDj0KmDYfOxG8CytGbKNd0g77eeeBd9+V+PvfQrS4RhKmi1CMyWg6t6SQUC6LeAKObNBefSuwl.ZjhT7RMpdCQOZDlQafZvHBQKtFKRB3BsTWWgx1Rz0PzEIDjcycch3kA7mPel.3CJ7RPFEDhcykGWvhVuIKWI3q80uMepK973sFz81BqSRhImlPKHkDHffSpylGDdhnHn7HIRftornTZPDT3EcYZ5CmzK5gHPhACHFALBotAz2fzTI1h4X00XbVz5JhsKP5hTD6iw.IURVN2RS4R1zTvyLImcGAWeFb1jDN6olvsBGPiJgDklkMMrQ+LpZVwrpVFllB0PgWvPQK8XeLwqgV73qE9vZ+bECPBZUJZBDnDA6CbEvcUvsOFpQ6j3qg3sR.ggDRXrZLhMyI1HPPJO041js17Zbmiq4fxRlzLniP6tHNkhoqpPJeKW07cCXpTp2yKix++R7.Py2iEw2kweDAB9trs75HQsFoP0Y6wg.IIJxxTz2jixIotwyRqioQGkD.ELWFvXjjmkvdwH2534b2UKYEfSzCHR6JOiGkiNJ3Ye5Ggy+XmAelCK6RSSjU9dzLKP3nUronG8yMbi23lzb7JrqpPzBY85QRZN5jALb7oo+Fa0oewACw2OuarfnaHPmxbhod5m.0RAJDHifO3o04oM1fi.JcNB4IkdPfOFQFB3iAbQGksNF5fW+pWmOxtyYiK7D.YcvfAPJ0DoqAFQQfjjHBsfnecSKD0mH9JjBS2DCSqo6JrDIp0rQTSr0.9TfRHjSL1hncBHaQkOjfb.0UGSRa2wcM8VhPJI57n1TQuynwMUhLwxEEJ93O7X9Je0iXPUEliVRuRKSzoLrX.2wcPmBpRSQ1.S5M.phHlUwDWKiZ1iAsWGL2BBVvtBvARcGw1EF.OR4TPb.XuBTcU7yuIk24.N3JGwg2EdjuliUsVZTkj2uOOzidJD4EDGNgm9zayG7zuN243awNGOm7d8Xb+TlUsDyZRt2YLwccP+8yby7sGO.z78Tg5sc+S3mYmGbJhfpMfW04S7BoriRIIQToRxRLXrZBdGqBcGUuVDwqjTm2U398CV1eUC2Y0RJAT85gLJI3iXhRNd1B9S+5ec9O7m3eOhxEXFlxU+J+Ibgm46iQIELKFPISH153vi1iEKmRaUKIhT7hVJqZvKy4LmZLiO0Cgn2.HIAQub7Yojf.UZFYAvflppDxlaQGZAuifMhOzQWFjttFJH5ttDQPH.NuCevgt0RRCTUVRYcEGbvg7xe8uAehK7j3psjjUPqK.REh6oH6tqvBYWl7hfBaGzLhfAoOEjltq6ROgX.qvSPzAfJzIqMdWCfAgvRrt.XHI5g37oHTRBZHICDRHpliaN3yFvFma.ghbD0B7UVdhyjwGY+Ir+zRryWRZS.k2SRtiQREMQK0UdDgVPmvJqixxZndNlUQhykHTeEnsBrSI5VaPLx0EoT4HvbBtCno75zr2dD2qjla0v7qnX+2zyguogoUML02RcrjQuZKIYo7HWnjwOZJm8ziI4UtEyivgUNN+3A3ZNFQhk9ZCVipiIGFy8jT4Ifm2u2Dn+rhG.Z9d8Pv55aF55ChyRP28AagPPopAqtG9nGeSf1lHQufJ5L71FD3LBzhHk0Ub3xRpPRURABkAyhi5xjJIGRg+ju9qyuwevWj+w+G72gu9W+kIMoG5acGb5Z1T2CSlfiBkr.Ht0XzSmSOzHS83iFx5uACFeJxlrEQcN5986FYmYBzh.IgDRssnLPdtDrUD8MH8QLRHQIQEiqkJJX8mn9ISW1kdOdbTKcT6powZnrZFs1Jt9MeCdjq7Jr8oebzYEXzFrQ+5qihNM9iF7RjQIDffx.AMRWFAulSNsYTowgkR2RjIltisK.kV28OEY.7hNNPJVhRXHKJwITHkcXuQAHZ5LPDaVam92CJJsNZiUzqHxycoyvWr9FLGAY8SnbZCGOKfICLFMSWr.g.1K3HGKrpF0MqH6xax12pBbKHZqvZOBQnDoHhRpwILDHPqeEA+brq1gvAP1wio2pw3qeHh007+kqkYtJpkAl0Th+1KY1hio2qtKilbM74I36AUkvRjHiZ5GkTWaIOJYOBuC5FAuUGme.n4Ch+5IzciaBouEBQBt.defnJBBANID0f0EndkkxkNJEJl5JYG2JbsfovfDMKpq55Nd5.vjRnwSt1PsyRcaEI8RoU2vuvK9qxK7geZtzYNOkqpY90uMacwB5uwl7lW+Z3CsL97mlas2Mw4gFmGg1vl8mP1nwXx5gWHPZLzaigXsVjpVTJCZq.gKRT3PI7nBARDPlQSlQhIFQ3k3hAZ8.D6RYSnVm0nCPSTXAojp5RZs8QH8HkvMtw047O5GhnOfOJQo6NdcWtpouyt6F.EoDkZjBMqSnD3D882IoQszf.CBgjnnY8rLoCzUH6QTXfnDERXc8nuWYVViqZlKX4hV7ssLqpgfcECSR3BSFwWR3w4.SZOpCqnYU2FTHgs1bSrwHKcNVFpo5fkLW.m8opYzoVgQMEuuD76iVVhVsdbjiAm2RLoKuXUDZsPXdMKtik6dUAW6JU7GMqgcNdepo6sUto62i1H5YGRCcyrIGPqOPSqiQoYDiPi0Qi2SSSy6n1ku8No+9wipqiwSVoH6VTDe+WgaeubDdGqobuU8LO4q1NBvHkRBFMAsFmRwRkFiwvfUC4FwLtchhxhHqxjT47Lqxvz4ZD5D7Mf0Ew5MDDVncA3W.BXlY835vqAWBBqhae083W6242iexexOEMhaR0hVN9nUrYwGkwgAT5DbyCtJoIArQEVmjM2ZKvLfCWFfQYnxNKwz9T2jvfAaQZpCqcJJoEEsHzInRRQr013rGiqcIFcfh4A1zqosrOGY8TZTDx.utDWSK.nDZLhwnXH4qJQrJkFUji6sBgYW5ez2fOvVOKoQAwJPIABUPpkf.pCkjmHQXTXbmtyjcoaLWD3jt.KPDTj66TOSWcOsfxBROHq6jUoYIhUsDqSI5FhUOfHG1MP8zPXVmRaTMRRsVN1NCAAJjFRbJJjuFO+io4W7aMm8pcrbRJ11.XmSwR3rmdC5muIGcn.Q1oXmlCXm5iY6e+HWRuECieYTFndcMkqZJIsWGU0JTf0tEd644VWaHeyWMv25Mc7xW4P9F2XGNrZA6jJIePeBKVRlNmPljF6Jj.E.OAvFEi3KNeFtkGvjy+vrWiEUhBmeE11UXDqUyo.PIwFcfP1M6rHPWt4ckUxtV2mQ45xW7WyvMtSNIxeIcSYQ7AYZdeSDiQbNGdu+dOVHDXZaIsBAlP.a.pbNJsApcVb3fJvIB3hx0V3.cY+vaYHHPDclg1JGZjfPyuyuyWfO8m4CyEuzVrX5sntdIGOaO7gBrtJjQIZRAkh7d4HjJrVKJcA850ijTMdk.otS0HRkDgWfTpPqUfQizjPqyQhQynAEnhVJaDjVEoelDWBLupl15ZBzoBpN5VIHFg55FVDsLRnYwrRVb7bx5cLGd6aRbxiCLDrsDkJBZIJQODDIOIoyJnaqPm3QFiDu2tWJfHR4I5mtStg26aV+yIlrd.jZIhGzBTFIoNn0CQaGEtjZfd.EJZNNvB2JVYiXZMj3jjjuES5kwircJW4M1Gy1EHRDrXYKaNtG8G2mCNZNGLsEuTgcXDcOAes2XNmZx9728IGv92dAA1fjsOCyOdAMYJZcUbzrVd0qd.23VGvq95vqeMX2i6xnLlzQ+8QQC9kqPKRn0UwYR2h77dzSFnWimsZg7dYbVcKGdbE23n8IOOiZeMNUDszfODPX6lQVH5.JOgSwuOLQyG.Zd+P7tsaqppJLFCZslCqbrRtjzPfnTSkyQUimp5ZBPmwdD6HUy896g.QXsezoo6jlgNp3HkJHp3ZW6.9U+U+h7e9O8OLIoCoZ0wr6AuJCyt.RkDiHmns.uPhIuGADT21PurQjkkhhtifmZDnUquknPK53LovjhIKCSudTW4oQ4QDEcL.TA4REdLzy4n00w3ai1zMe4CQ7wHM1ZNrsgwsQVNsF2zZBClyQ27MX9C8HjM4RHFzGeiGYVAV5nujVR27oWlALs6C5R5dcgBgPQDYW8O0N51hIr9VW8PhNvYkD60fP5PGbf2gr0g1BtPW1WIEqwQhPRPSey.7odp1eIyKCjsqkSM4L7BWdD+AuwKws1eJaclITkmyth.6rysXqzbN64K3t6OiCmaQFfClCm4tJ9neMEm6beXZhawe7KMm+nu1LpabLaUC6NcNGrB16XnsrCyO.jRGoFLIvYs4rJKkE4ZN3nivMaESFNfSSJmaXJwU0TqDbtMFx9GUwUOZedrG5hLuxRSZjdjfy1cB.hqOR95kZJkDW3s1j+csp9scc89q3AfluGONQsEu6ZCYsV7dOKAZZ7jJaPHCzXCT0ViMzUKPeTduLKA5L7iNtiCPmUzEgfshzjd3cAHJPJj749U+B7bO+Swy9rWhcpuIyWcWLREIxIXjYDaRPnx.sFqKRqOPeiFAdZpWfr2FnUAzp.JCXTJzxDjjRvjRvX3LasIqV1vtMSYYUEtVGxXjTohVhr0fBZWthX.hBIdukPXMI5iRp7vgy5ba3gWeezAn83UbsIayo1ZBfjJo.C4cW2bcpYQ4EjXRtG2XWe03jqR.Pj24YGi3VOuuqwGqvQCo12De4ADmdSX4sfvcQX6j7svB9Y.kPhOghM1hdC5wn7RtEGR89SYKQFUhF1LG9Ae1Ky+aekuAKVrhyNZDdeC23fZtzCmyy+Pmk6lZ3k2eetyJGG3gqdWKstGiqu+X949stB+J+9uIDfsFsAdmGsnOqZCDKqn.CC5khFGH7jZRHsvvV1MYZpf+D6BriFfe1B521mszvSLY.2cQEMkMLPZX.vh5Rl4qwp7fLhQjburxI1kGtKbhoD2UfXOc.MueIoyG.Z9d73cO2Ud2iT.qrqItVWKRo.avRoq6P2FcmL5d6vBRNwojV+8w00UMBgnu6X1gHiFLl8O7.9EdweOd1m8mlMlTP4rinr9NDDAj9IXj8wTLr60QvgIQSddNP.usgTcnC4PHQJTnRzHjFhNMVihfNEkIYs4inHUAFYjDUDWLfJFomNgTojFB3hPzG6b8ITDEfJa.GNsBuyicYIy2aO1bqgPLvC+3OJi19RTFTn7R5oFfIADgtiN6CfJNt6ZqpsqFk3ItVFkfDQTulAC9NWOh8.4gfbWPs.wt+NnNdFwC1AZJAAX8PcCvRX9MfY2BbKOjg8jLbrmrrLdhK8vHepbhymAqfWemC3C83Yr0WANd0RN+EdRNXuc4LTykzayjYQtzvs4BEC3Ob28XwtS4pWaO9e7W1yAkWm+3qe.G2Bma7Vn0IP4LxaqoPp4wlLAYH.UV1zjwPSFSx5y4mbJds8uCqZJY1Q6gonO8ImMPy1lDLU0rkRRyx.sdKORuAb6lJNtbNlbCwX.45MXUzAN5C90kw39uLH+Ka7.Py6Ch2Mv4a+wazc.eh.HBs3bwNFJEOQu1Ahwtc8EwtFcn3sc3nXWw36kmSYUCIoZDdXUYMIIE7k+xWguxW8M4EdgyR+bOGbmozzLCIaxVClPS3XrNKArHbg6YBsRkfrTERwItrCfLRToHn03UI3MFNdQI9.zKOAWQF1RGsssT6bXhRZaKQF8nPfm35l5HIFBcJ8QYXd4BTQOtpU3aWw74y3vEqX31ayO9+v+yneVFGubeBxULt2XHpIISh291tPHT.sqUVyI9CIDbcxUEVBgcHJtAA+MwFtAV6TRO9UwOqDYMcaPo.cEnlB9ifMVrI1i8ryNMrayRpUKPln4zSFxCc5Qr4XOEm5zb4s5ySTbA1Mjv+Cu3WfiO9PVcbE8PyEx2f90yXjKP+9FJN6YI0jy2b2o7G7k2kihPsQfOwvsVLmpzLtb+djMOfpohm+Lmm9FE23V6vlpDtvvMXrrOaQNuouA6wynv2MVON+livtxRrugYqVxkFL.Ya.yBGEaNhxLE2oZImavVDZ614QKjjjHo191oYTnC.88gwC.MuOMtmwuR2XcHZoCA7DeTKF5Jr1898+1aSYjNvVErtNTJBg.IYRZpBj0Ok4KlwK9heddlOz+QLZ3HJJpYYSMAWEIlTbJCwXmmT5ZqXUYI8csjq5SL3QqoaXwgCWHfPD63co1.o43EcjHRHDnzBxRDzOQfKFw4iHZrjoTT66H9dh1fM3ID83BNbMVHJntMfH3YwpHkNK2ZdIy9E+M4o9d+D7zO9yPp9HvtKhvd3conROKDTzMYx7zYUINhztt1wNvWSzI59YgCw6uN93UHDdSZsWil1ifl3ZaSq6VzBhURJlmib9.Jucjy4JXxFYTILLUDYQSK0GUwqb2YbCQME4K4oerGlm4G3iv+9e5OA+Kdwu.u4tuIiUELPHXbQjMBdLymiuBd7gCY3js3wEI7KL8FHJiztQF62Vw74Pnugs1rOhpRNsC9tFkPQeM0SCrX0BVZULDKyJmiIKvnTIO2FayJLjfgkgZ1K1fvHYXuLLKZQEZw3zXTRJW1h9TBL9.PDiVSZZNwXC0ttg6FBAgvI6J89q3AfluGOzZ8e9dS3IOb3j6KQqT38ptiYp0H7qUtdDH9tFSoqSBz13HQqo01PZRAMzvxkQzlL9hewuBW+5+s4IdrgjWLhkSWQYywDZ7T67Hhc3yk0U3PvlsaSpvi0UStbHBYfPDbh0cSUJvozDMorwVawwSqnzdHVmEiTP+LCHh3ahTnjfRQaLf0GPpDDEpN+1j.9nGsRRUaCAeffTfnQf0D33u0M3W+W6yyi8SeNFjLGsZdW82bQHMPvAxjAqutzUb2XryJ9HDfXMB+JPLC76fn8lHZeChtaQn9VDpOBcYNhZC5VOznHTJwOWSbYNB2PzYFVEx3FMdt4xZlZcTW4X5cmyN6bLWabW1rh+v6P1uvKwjslP+TPqf9hF93O9knmbIk1iX6dfy5ob1QnS5yyLd.606g30mMi6jD53LqAJqVwwkVdjgaROqCeYM8GNfSOpGMtk3EVDIcSSS6pJRqZ4gz8YNRtY4BZRfa1TR9v93ARDJFfj6Luk5BKswt5fKb.xHIJEVkFq11I20SvIWaX1emBw8wE3T+NOt28e0g3s+5+6Tb+N4Z+KzvCdG+XI3.my9VOj8jc9i2i9Gu8CMkQm.CknI3DH0ZpZq5JoGfGCtFA+L+L+eyO6+K+yHIeEyytKggJt80uEGOWPdVN6uytrZ4RtzCOj.QVtZE4ZMwYyHoeJZgFsL1kQlLAYRNAWfpfhj9ETLb.xVGFW.bVZhctJ+3bMMUARjBxEZVXsHkBxRSnsskfHfyGPqj3UBV473ZizV6Itrge4egOO+HeluedlKaAydr5VuFECm.UKwtzfSMryd3hE3rfHZPICPbNQ6dnyNB+xqhu9VfaOZWsKR2BR8qP0rfjCFCVMwx.wUfuIgxUIbv9JN3nF9V2bAu5g075kV9pW+Xr.CAdL5yoXStpukoyWQBvCuglSqS4G6S7g3Ju9aBKWvycgD52rjhLIFmGWkj1UQrROdQCehMGy26Y1he8abE16nNtUFQvU2YE8FsAajLj8mGX6wZRk4bzpCY6KLlG+wOM25l2lgKk7XCGfvmwUVzxJp4V1RxhvVCxYupFd5s1lYU6Q8xELc4h00uriNYt5FRSxfXjDcBwdZVspDSpAm2Ad46.fTbulrw5QG56siuSpZ5AYZdedXt2hvtZI91ADih20FgqUoxaeopPBhn7dS+RX8Q4O49NAo447Zu9M423y+k4G5y77Lda333bJFqXTbDUqJw5bH0J79.ks0LbPexG1mnVRPp.glfv04kPwNxi2FDTLdKZbAZVrDpansoEqpEsvgNBajLfY1FNtxQvGPIgfP1QQpX26u35V2bBYpcQAtnhXPxUekavuzO+uLOy+0eLpm8xr3vWGkeSpp2kgCtDRUODhdfHGYTSLn6lsiwof3NDN9p3JuAA6dncyIYUMhVGxVEwxAD2sOHSoYZC271KXmCKY+oq30uQIu1csb2JXOGT1OmYoPrAFOX.Wb744TX3NCZn09Zb5AC3S87OEEtRtzjdj3xQT1vCctFxvgH3wV4goBLKTj0FQHCLvJntxwOvjInBR976MmaWEYoyy23vivHh7rW3THEYLTMfAhBlezR5mYPp87A1dKtytKocYjh0TPuEXUEr.AGV2vcZminHgDoF0rtkFqNdISFtAp1kX8scNEk2iqtBnicGDi2yktVOjPeeQ7.Py6yC45khm.M9VKL8q2H+ccb72ch4RMhfB45FsDOotnqeRxDEsMAhAAe1O6uNexO4mfMG1GGZ1H1xg08HWIPgP...H.jDQAQU1z0MCJDnrplpZKCz5Nm1Qk.5DDlDPZPF0qm6QNzVGsIYH6UP5f93WrDUUMhFKBeJRkfRohgsF1cYK37jjZHHDT4cHIhPD6J4fPRPH5LfWQDuWhHnX5z474+MeI9o9G7XLauqyx4uN8jaQyxiQlZY1cWRZZNFUen8sLqCQXNQ+A3a1kvh8H1tDQaDYogXyPhKM3mGX2c2lW8p6v27p2kaeXMGUAKVAyV1M24UoIjmYHoWFdgmYMsD8KXqM7bo7L956b.ObtlICjncS4N28Nna03EGwCcIXviWRloFmzQbgkz6lPXevbjCa0JZr8QoD7AFsAY4CYG2c4fae.SoFgzvskN9pGeHiTRNixvoC4L+VyY4NqXa8PNTpoHKkUsVDoRLgDxcAJWUQkMRkPvcKWQROCRWjK0qGhxRZOtjjdSnWVBKKqwnzz5C3e6IlIDeG3YzIqPu+sIQO.z78Ywa2Y4Tzc5cAeGJuz56eRGNCrNaSVK+sv5hchiXHRddNu5qec9s+c+R7i+i8YPlshgauIY2I.h.Qo.oRimHRsAkNmUMsnSRHhFkPgVHIn7HHASLG7BVEDzJRfzbjoIXRkPpoyoyEJVtrgDDjJEjJDDjJZEQDgNWKRr9SoAjDkRh36ZjSHBg.FYFuwU2kW5kdUdpKmQ8xZb0yQrrgEWcI5SGPUmSTnw110JciRfTzRrsBZWAK.cSehqTrbOIGbaG23pGv0u4TtyQ6ytGMiilutrxlNKl6LC6SgNm4k0H6kQoRxv7H2t2QzVCe88tKyFM.4QGxm5IebD4vA6cWjLGTJFsI7c+BmB4f4PuRBYfpD522P+QJJuqm4GYQI8D8NrKpXbQN+.O5oYm5F9RGt.uLvANGe08OhO3vM3xmZat7oawtYN6c3L1XP2PeKeXJKltjUhtF1klnwz.KabjrQOLBKQsGYrgO14NKObqmW5F2h1JKICMPrjDigFuCIPZhXsOjJ.e2+GuetFlu63Afl2mGN91q44el6g+1ANWuH11Ymw2qIRwn.bFDBOwfmfuESZB0MczQ5m6m+eEeOuv2KaLoOp7HS1JxMukhzLC86Mj9C1.UZFdgDgvPv0ILYYPzoq6nBGQLAAQDznxfrVHIifRgMDn00h0ZosxxpEVPjRtVSOgBqRgK3fXmoB2opTIBuBQ.PEHD7cr1Oj.QE6u6B9r+q9p7y7O+eWZmeMltyNjUthYKuK88sD0YHUFhQARQBBcNgnDWig1oZN31Ir6Mp4v61vzc7r3HO6b2Z1Y2.ULiyr8.9fiMTV0RPAa0ufQo4Hqir2tKoPH3nFOyy6ylalx27n6xe3cWvq0F4iY6wljhkVNrsgm8CdVJFVylmOvC+bmF2wVhokPFHG.CFBxskjskD8AVFcmH6s2BNZ2YnCE7QN0Y4X6DNtcAWagik.GJT7xylylYYjFVxid19LqYAGZaIa3HDFCKuwsoNDHVWRamTxXQsipnjs1ZLR4BNdtmmXigbwXJ+w23VrrrlXQBAe23XQhnq7I.90MerqFlcGN+92bKemwC.MuOO9yqMQ+kgrGQw5NYJbzM6bR5bSgnlNm7rgjDE11JrAEuw0uA+h+J+17O9+heBb9Hm5TITzKiU4Yrw3MIMuOtPjplVFNNsy50zFDxDhhvZ8uKvSmNxCI4HCVH0.F05IMWjnySvBQe.gvSpTQtTSTrVBjh.QeKBx6pQJRjQAhfnqPChPmbHMorxlx+lu3avqdc3Q17g4fW41bdsisR.2gZRLJvHvYkT25Y+EyXu8Z4fC7rysVwQ6GY59dJmAJWJaX5ylIio+o1.zdFmmSeD3DMfF50KEYDZssrwvdLJsG6T0vaN2w94dzQCkXY6s1fevhMY2EGQsnkKbgBdtumGgR4BN220DTevGB4wmgX6LpiGgzUhrNhHWPpokdCsn80HZJoPDvZqvt5l7BmcLQ0E4W7qcCt1BXpqguvN2gwYJtjrk3A0DzJbAXqwQjdKaMvPujTplZ3nimwA.KJa3lGcHO63ALoWFiRDDlOkEdMd7rnthTuFsT0ILBAnSSn0aemG448YwC.MueOjuqu+s656emVzduGq6IJLg6IoRhdvIuWSkDQ.cCNeEngfsDqZ.etO2uAexOyO.SNyFLJGN6oOC11Nm6tpoFYpBmWg0EQklPPj.xLjRKRbcCWMskPHAQRFpfExyIKKGSQFYk4nZiDBdlDzXqEX7JLrddcJkXTZr1VTJY2.DKlfHFQFqArcaXHCHLFRR5ys2aJ+bu3eJ+S+u7oQI9lnp2GQRClxmfXcfcm1xNGTwAG0xdSsbm8q4fiKY2CgTILzHnuImh7LNUu9LHOiPajk28HTGMigAMaOpOlAor.OGXaHj.CFWfrAxEBX4JrqZXTNbXFLdXJOwYS4vqsDcZKCO+PJGpXdxXl7nOGgMdLjajhX9AnZtAh5cQp2gX3.D9CHIsjv9KP3cjtkg3LKbvbNUhjenKNggxGi+2+x2g6rrhC.1SF3C+PawrcNhkSi37ZZsGPOslm6rmlnLgAhRV1H31kSohFNbQI6MaJangI4FNX5gb8VHXx3HaKmiHIIITZaPHjXzFb11NGL5O2TKOo1l2+4pZO.z7983j0dua.xtD59KTMapSd9Af0GYtqtlcO4fGZccN8SPBgVG23F2l+0+a+B7i+2+GGgnlyctyQUUEW+l6hMVwjSuIIYIzZ8HcdT9PGQ0iwNWPW.BgFs1itn.iJPrWeD85gnnGgpVjMAhNGjlvrCaPV2wGTQDzZEInnjSbpot29xXWiGDvZl.3v4cjl2ml1J9c+W+03e1+jOAiJFyxq+5XWB29MuK2YuY7stdC2bWn12455I5bhTvE2Hg7DCEFE3CDZrz5ZnoMfHDIq0x1Y4bFRfJKSsMrv.gLAJshyNdBy1aAShJ1pogs0RBCkbkcNjq7FWk5MdbtzYJH7P8Qb1bZShnlrAhsu.AyShDCjsMoI8IoXDwjNmMVXVPVX.9CSXbBr2gMLPmv1EJryZoZ9Q7AGeFdtG8gYuu1UHfku5MtMenQFFklhao.gHicO7FLIOiO9ibINddMmR44RC1.c4TZADYJ1a1LNcpjg8Lr6wqn1Fo2F4zdvbhwHoZIKaBcF8rrSe+ueFYQ8o+z+f+Su4MuAu5q9J7917oe+bD9y31IHI+YFc+BQuffSPv2MNIhhVhh502ZQJjDcQhNPFkHhdhtFN9t6vOxm4uEs82BRGxpFEGOqEqWwfQaSwnwHjJxJ50IqSc.SlgnJgJmfxPjVYA8h0rpwQiyQiHvrlZV1ZwQDERZqpP13vXsHZaIQBhfm4qlSzCkIJhzfV5QI8XAbjRPziPLAEAJxhrn4PVTshstv2MevOvee9+4+yc4O3Kkyu1Kea9CdcK+I2EppyY6FGOVud3zUb9gEbQWNePylnl1xxcVw4GOgyNtGaMnEgXFE60Ci2vFatIycVNXwwLbCCG5p3TiM7vaGnt8.pSaYmxiYqLIammhOZY5TOWqzx49HOCO5m54Pdwyy79mmMO+GmGcq+ljn9PP61fZKTYSfjgXM4LWpYoVPUVe509pn6sBQuFZj0LW3oVo.U.YnlyOVyhoGwMWF4v.rHcDsYintcFaOTvYD8w6E3KDbjzw0WsfCCd9lymC.8yR3CcgyykJ0TdPCuoVPSRFaGxQUNipfjgE8YgqFqTfPantrFSPRJYqm0RJ7xHQEDkc0iVGCXH7W64Y145Vmr062dbheOHDJdhm3xb9KdousC28f3Aw6HBg.Ro7cXOc.bvAGvm8y9YY3vgnTJFOYLiGOAoTQSSK6u2dn0JbNOde66PjARg.krqll5zLRx6QVQe5UzmrdEnSMHkR73QgDsRP+7TFjkgR08ZQtlMKRg.ovfR.Ro3c32lgXDi1v7EyYzfgz1Bu3K94X7oNEWYmc425q8Jr6NNFl0im+hOFevSeFF1aDRQFaWLlXDLYB1q9Hta4w78+8+3728m5GghSUvccKY+vRRtbAm5YlvsrGhMyxkepSyYN2FzuHid85AREEC6wx.zqeAWZqSw.YBamWv1F3F6rfcOdEC23LbwG9o4rOzSvjSeQToEvZe5DkoqKPpsHo3hLXiKQ+QmCS1DXHHFBEaXXxV8Y7FEzuvPuTIEYRN2vd724i8L7A1Pw.fqd8qyrUK3nVOUoY7Dm4LLHIgC1cFUGuBScjrffGq2P5Abzhob6YGSkVfKSiODHKwPujj0LSasLJSRQIkfPfIMCkHE9yDJ5963AflOH9KLjR46PNmBgfYylwm6y84Xuc2k77bLoIblG5LLZyMo01h01RavSS8JZaawas3btuMEVzFEDEIHSxvj0ir7djjlBBINuuaPp48jpUjmZPKDjnkTj0mdoZDdABeGA8EgtiuGCcNgjK3wFZQmX57ITI7k+JeKdo+zuJO6G64oTBO9oFwCuwVbogCYRVBtRIKV.ExgXHAeRK04KH+BV9v+vOAp+FOL0aGYzSNl9WdL1umd7A9G9TDd3.kiKYyGqO8OaNAEr2rkb8ilyMJa3P.J5SecONqY.mOa.mOuyiOW0nIu+ko+vmBc9kIeziSHcHQshfBPmSjSQjGE3owz64Hs+SRvbQXKvNBh8sXJJIumEShkjjHajqouqgygm+Sd1OHWlNgdci6tG2nwx0jF1tnfwpTr6TSycqIYlmIkB924TWjmpXBK.95GuG6mDPOYDFSB5f.oHPJITWWCDwnTcz7x6679DU3dVq26W5Z9IwC.MeP7WX71cKd.RRR.f6bm6vu3+xWjfLPisgMFuIm8gdHPJHueeVLed27iwZ6.+Zc3cN7g.gf.eHPkSRSPgUjB5bjoYny6gJU24hQhtIPoXsCGoDQRUZ5kkRlIEYXsoi36n0zI7ALttvl9PjrrTbsV5mlSUC7y9y+h727G+GkK+bOME5LLQvWcLCMAFNLg7TMJOzSIQmY4C7zi4uwO3kQrUj676+4QLNiO8euOMO0G+6F0FdjO9PtvizmQaKoRtfCpmQPE4QN+YIcTAeqCNhxdo7c8bOCQcBU00jXq374ZlrceBRIUMFVtpO0MiPYNEAxoEEVj3IEGCnwsMANKvEA8CApSin3zXM4zHfVQ.qrhfZIxdBJ1PQ+BGiyVwG4BJ9O8S837H.6Ush2b5T9J6Lmuw9GRqVwn7LhG0RaUKdaCSLYb1MFiC35yWwQ1V1ZyQLNMgXqkUVKJRwFrT2VSLD5bdJQmK8GBcJ05auj5hNFa7WoqX+q13AflOH9yMNolNuae7zXLDBA9U9k9WxUuxUne+9jjaX3lCYvli.Y.mq4sLaDemL6BgvaQUznffpOjL.RFPLa.p9iHcXAIE8vjpIKQSpV1MIKEQLht5OEbdrssXPgY8PMSIDnDRTptAplzHQYjz11hVoH58jmI3k9SdYtVcCO4G+EXwxJJLBFIZXfdEaOBdpGcBmoGjEq3hmufO5m4o4w9nOJu1q7Z7a9E9i4Iepm.4y8Cfd3kQbkiXwu4eDLaJapCb7ri4l6tCZijm7i+77TO+SxLSjpMx34+I+go37i3U28NzWY4ImjvjIF7TytGb.SWTiVOgrrM.zzFAme8j3DvGjz1tADGhPuE++xduowXo2mW42u+auq2kpptqdq5lcylMYSJtIRYRIYJYIEaOwNdLjx3DYiwZhMbFCDDO.FY9hAL7.GXHCDEX+EC8g.jXfjfLIxikmwdros0hEo0BonnHEEWZR1r26t5kZ8V2k20+K4CuUUjTVdAf.ibyoO.Etccu01sq66od9+7bdNmnjCfzreLl8hRzuyV9hMPdFg40v7PuC6YtCVxdVXCdn6Qvu3G+jcozA4bgqMk+Cm+B7Fs0r2CLO81uAwBAlk53TatBWZxLpAl.LqpfXaMy6CD6rTHfxrHLRYm4CGfHkfXsBsThm.gsaoiB991e8aVINuEo4sv+fgPHPJ6Hg1AW8hWhm7I9Rj1OkfTfNNh8efEwZsDml.35L9Xe2zyEt.BTnjltudQ4Dh5AI8PjjiLIEc1.LYYnhiQoknMchlVK5h3Wi.7sNbtVzBY2vF14X49.9scxIgPf0ZQojnkBznPDTbsU2fm3a+hb++HeTbwRjZXtdRztBNvhZ9QejiyCczEv2rEKs+4Qr+8AqWvK7cNCYBX+29QHroiUFEnZlfW70uNqWUyZsyXR0L.nxZ4Fm67TUUvhKzm7DMnbznaozWwCeWyyw2mh63nywf9RVa8kY530IRI1ND2nSyXRGzsw9njc8vE5gTLG8xWDT8QD0GcdBl7Hhyg3ddTFOsgJHySuCogjqxhGsgSbOR9Y+uXIFwLlxF7UJ1fmYz5zjZX+6aNVbwbletTt9jIbwwaRMcyUbkxRVdzFH7MzSIISDQvFPGYPKfDkDcPhRHQJkz5c3B9c4JEvaQIG2rRW1A0O1O1O1+yW9xWlW+0e8eP+yxsvO.veetD0NXmrr1XL3bNTpNu2DshM1bDm7dtWRR5HNCRAE0MHTht.QKVgwn5FZiThRoPK6RA0v1AMtRDP4aQZKPaqILaJsy5z0ny5w58Tz5nTHnFISss3EJZDw6VErm.0dGV1Ve9g.AuiDUW0nR.jZJqanQq3i9O8mhoO6Wi0GsNmX9XxBsbf4S3.KMGIMk7FW5Zn60G8TGW4zqwYNyxbrE5wg6mgHZQfbRENV5NNJG3D6iwsMDZBDohIs+bD7dVckqx7QQbr42GK+cdEtwUuBH1he3G5f3Bagc+Gf9CRQmGQ+8r.66vKQd+gnkBjzhVViLTSPnwHknksfcLX2.rNP8h3okfaMBtoHsdjkVTSjX2xgNMB7yH9j8YssVl9GIm7kFvYWdUtwlAV0CksUbxdYb7EliYUMzpzb9VKWtnjo3INIlbmi4hkDIBTaCX8QTMwx0YLCFzGkRSQUMNQG2XssF21Kb..9c2ixtaUaawA+fd54RgZGKm966i+8N87ibjaM87ag+dvNjp6L.mcblcstSHdl3XtzYdC9Ze0uBas0FfLPUcAyMWelNYLNeCg1VBs1tzzz14VQaaXcXCQ3HFuNCR6gt2bn6MDc+dnxRHtWL8xSPJgFa2WGbVT.8LQDYzcoToThaa8kFBcAulGHIMlwi1fDiAUPP+jbxS6yy9TOKu3qeF9j+R+bnF1id8xHX8btqrJOwW5awkuxJzKMmuyqeC9K9qeEt1U1frFnY0qy23I95fnhi9XODm3+peRNzuz+B16+CeJN4G68S+k1CgbMu2G8jb++b+XDzNNx9Fv8czCw27q8soY1Vba6uOSqFQVVfHsjzXEBZneeE6cgTh0snoEsnsKSen.BiQREcd+WC9ROtY.Y8IJOCcp.wNZiTCBmDJML5LUP0bDVC1SubhhZ3NVRvu6uwOIO58.xHXCGb1wETQJS2rgvLK6OMhAFA4JCFghaTTxMBRZyxv4BjU0xAw2kW6.4BEFOHcAhzFLQIXh0rS4khvM60W9l3Vjl+m4Xm9U921a6PVtyskkkusa2wvO9hO9eJW4JWfM1XMjJPpfdCxwasTUVPwzY3pa61scDD7BrAAgfFGJpcfSlfOpOM5DbQYLXw8AQQ3jcmTMwnPRf1pFRjBFDGSVZLwIF7JvgGTRDp2bilZZZPZLLc5TzHP4Cc6ntPxe7m6yy72y8vIdv6i23FawzZAQ9TDtTt30qQoFPR+4HH0LY7LN9BI7QdniQjbFquxqgHaS3G9QoYOCfrgz+Qd.JmKmMTNFb26CwgS4n26R7Bm6br7qcZ5Ebbz4xYwzHt1JqwzhZpZ7jllyQtsCiNRSbVDd7XoFnFOknDfQHvSK3bfNBYTFp3DvESnHfNHwj.nfPILargMGky5WaHequxTt7yJgsNL9k0zalkkBE7a+K7v7vGZ.w.WZqZNylsrurCQdoj8gmSzSy.WCQksLya3hUBt3DO4I8Y+J39HhrDAESmQ+nHVHIgHf1lZBAK0s0a2+TeW5.D7c+hb6+f1MCt2qT92jh7Vjl2BuifunAgRyFarAOyS+zX8MT2TSTjlrzDRiMDYLnDxsifiNWHBoDkQiPpAT3DFZEQ3iRgj9HxGfLMGUZB53HPIPEfDsjgYltH9soh5pBZs0XCNbht9Y579tj9HDPqzDEmfRJotsgfyRdbLgVOm4EOEu3UVkG3C8g4hSqozoH0zCsHgo0RHNh2+G7t4G5QOJ6a+F5MThHQiIIhyu1FPvyZThW1mVBTJk7HezGl782mkW+ZHLNV31Vfndw7EeoWlSbWKwcc7CxvdYjKxodKHsmg9ykiGvDkhPECDSfHpbcNrhGIdzc8bPK.iGzE.a.iJfIUDJBDJf1wvkuF7BmeC9Vu1pbtqTxMtN7c9lav23O6xb0WnfMdwRJNyTN5fCy+l+69Y43ykw2d1F7JiKvphQGjLWjfT6LhABzREZblbDpTjnHm.8EVRTI3ZcnpsDGDnoKwSEBEHCHEaWo41u8tgxMuEo4sv6LDbPqifMv23I+JLdi0ootBvQTTDIwIDoLnPf25oooyAirdemkg4ABB7AvKM3hxfr9PZOBIYHRxPFY1tWoARMZxMcCevV2RaaIdWamyzK2dOm7BjtNoH0zzzYFtZYWDZXsDIkHEBlt1l749SeRt+G8Gg4OzAIzqGNzTT5nRF31tq8yc7d6y89w1K218FwZ9BdsKtN28C8A387A+wg4uKNBJ7EWk5MGSVbFpOv6gndZdsW8L3eiyiXt4Y3hCX77IbzG6tHrPJdogLWeRl1Ccpm4VLgn7D5M+dQJ6imTBjgVMOB1KAFPvM.OcI8IrAAw4nv+Z3W4p3WYDgqsAsWCVektLQeSKrE0bkIawnIyX8kq47emBd9uv57E+bWhu7ev03rewYbj8bHdr22Cwl.O+z0nHWgoeLRkm4yxIe6uicULJIyIQU2BZPNTwfnHDUsnaczWnP66rsutrduqELR9dHZDusatoC2hz7V3cDhEZv2RZjjQquAe8m7Iwrckm9PKRQ.sbayKx4w6bchc25vEbH81sGjijV.mJAWbJsQcAQVvDiSYPpzDEYPqDHBNDdKxfkTshHsDkBjJIRYmjWLHPDDD7PcaWkn5HMRYW7alqTnEve0S9zbkwk7S7O6iiYOCYRikplVPKXg8lf7fRPsNYK5XgCCmeyJRW3Hz6XO.dFR4JuBu7S8UYxlqik.gslP974b4Kdcdx+C+0r7W8kXxl07i9Qderz8bLNyZqvVEkPkhLaFUUiPqZHK0wByqAJPPCBZIBPhCEfV1f1MEbKSn8Mnt7TTW+xPy0.+H.C5.jqfCLGbW21d4AtqCvG78dHNxRYbriLO26cbHVZ+2FyM3nLpbH+4O8U329+i+sb5UViZfM8Ub8hMnxWxroEfWwboygGw1MKvgDK9xZvBBkl4ySQZaQY8zWEQ7Nmn.2tyVYmHtPiriwQIveyJiIuqds5uE9OEPDZwflxYkHSS3q9U9x7HO1GBSZNIIYHDZThtrwNHkDBd7dn0G5pFDGZgffx.x.NQKAcJNSJVsFcdOjQaPbbbmiu23ITTiz6XPTLUwZlXCcA7lWfRzMUdBc4ucTRLMMAZnEjR5TzYfHQ.WnkU1bC9b+w+47a9+3OKu323on7xqwBZONYKm4RmkAKOgngkLX+Qrvz44B2Pfn2APjteJGKH0dC1y.KG73GFJ1B+EWlG79uaNy27hbgSeMlclwLo0y8+CMD4A2GaUNAWSAokRxpMTMYKV+5WlE5GSpZEfKghMw0nPHLPnpyx7PB9MHXOKsMmBW6KgncYrMWDoftg.IiHKHIRDw7IRZGFPikk5OG8xlmfbdN80a3rmeBe6KtNuwJavoVdLV5zR4B8SYR0lnZZP1BpfBWRJUkMTRESBEHkFT11Na2Knn2fscdJqijnXRjps227NErK2YPP6Te1NSqJ319Qt4aQKuEo4sv6HH.LFMsscYS9zQawS7E+h7w+j+b3rMcUZFEgTAHj3Eu8C2n.DBEtNFT7JMBSLjzCU9PRlaB1d8wlWPjTQquAk.hkJRLZlIkTiEknaSmEBYmtPCR73w6BDEq6R03VGMsVhjPjVh2annrh+8O9iy+lekeAV7X2EK+xmCUvhJD3RWdU1+oUb6O3PZJZ4hWaSFUDw5W8Bru0NGo46kv3qRdvwjMVg5hVLE0DGGQ59miaeok3PgAbsqtNm40t.G3CdOr37Ft9ZMT3snEZDSgqetqvfC1C7W.vghb7MdrsfFGXjcgRtccbEWjPy4Q4uLR+0Q3AaEvVfcEGMqFgpvPhKBYPwnZO54Vfmermm9MdcdgKLlW4RaxFAPucMfQ.GHsO4APoDHLBXhmCuvB7cWoDw1Nq5VMEP+AHRkz5DXsATaOUbs0QbPPrPgVHPhDgoaEW6bdp2toXDtI1uMuEo4sv6HHIfL.olXJJaPjEwy+s9l7Pu+2OKszQIIoaSbPoHHBcAgVH.AIAkFgssaWkY6XZWBRcBQ48QLbHwUynNeUlEYvVYQHBjp0DoCzF7DZbHbdDgNqgy661AcIJjBIUsUjjDgHBDptJe7NOZghDkBo1y4N+43+2+h+Z9PO7OLSdxmFwpqQhNBeUfvMx4MdpQDLSYtzHVXPCO827Kv6+PZNvi7vzb0qRV5bTu4Thymi7A6iwss7f+y+nbr649ve1or+m6M3O4O5Ki+oeANzBZVMsfoZM5zHDaoY8IiH68OBrmFZtHzDHLSiBCAeKhFOPMtloPylHaWCU6JDZ2Dp5RX3MWsGkqpwuYDYs8P5RXRSDWoUyW60GwexarLu1MJolNRtAIPVbBoaUxcL+Rr.In1XJxaKEWnASkkCljydqZXdhXByXZYCECEjmHQT6PfGuUhlNM3K8AhEpNWOMri2D92AynP72hou9OtwsHMuEdGg.fPJnso.STFsMMLKLgu0S8T7S7OceDYRvI8H8cwSgU.Zsic1UjtLY2iU0f01RPzcgmN1PTVOzIwDEmP.nosEm2iVqPJZns1Qq00ksQJIhsqhUrsP1kRQis+jL...B.IQTPTEwlHBAO0sVxLZx6GguvRUkEqqkg85yjQS3+3W7uhe9eieCN+76A+nsvE.sUwK9RWmngM79er8vdtm8y9N8ZboIN1+gLDlbdZFuECN9ch3HGG7FbiWisZbbjG4jPPfHAjyOORA7Me5WjG9Q6STDroplVsm5sbLxMgLYKg1UwuwT1bRAhPeVn+bDZZ.eCVeEssSflBjtoDpVGaMHWFFsILdiZp2PCiETW5Y0wEbsoy3O9zWmuxZ0rLfKOEqTPdrlHgkUVsf6lXxZfEMwjXf98xPU2xw1+7LLNkEypX9oAVlsnnrhYdG8DAz3QI57dUIcEBK8A11tTI3cPnKG5U9uOiNQIto0IOtEo4+HG+i8bcuMKhhxBLRMglJR0wTUZ4Uelmg6+dtWRenGlwMaQVuEHaPBdqEuTivEvOsgIIJDBId5Ah3tiPSSWbVjIYVZIsGp.YUIUgKyrU2.akkHomTQKSEFJcNv5IQpPnjzfiZmuKX0ZCD4DDKgddI4ow3hiXrcF0t.WEOjkx23q9s3Lm65bm+3eD9le9qxA2xgpVvxSMH52mxEuSD6IiqM9U3vKc.jmbIV4ktFu1v6keja6CQ6ZwXVXunNPEEW9bHe8uCAUM9qrNiN8EHRdUjMJpeYCmX5Q3h9V7VCas0UPjAYLi1y+RXGrFZeEwpgP7APTqAeEU0WDEVLsfbCHrQBlMpve58y7UJBMYDh2GeGugK0DyS+pWfm+xWlI3nBAhLAEskHTvA5uH5qB2s7.bR+LNnxgQbcFp7rmsbr+zbVOJlqLdBGZAMmttfjVO41Dp2PPu3EnUMFqulgS8jATPKxTMaMcBsNGZYDlfhVWSWKXPfBAl1VZkPPFnYmj+6GfvEZ+67w2QexRY2y.oTdKRyag2Ync68PWHEctbC.DXZQAO+29aygti6jn4lGmyg21hIJFsPRhIBkNBuuEkpSBPB01UsDjnMwDEmRb+AjTMOg4mmpM2j5IEzVZwns3MFxj5to6ZCcEt3cz8iQWUOAe.gTfda+6z5ZwaCnBclKgR4oAOas0Xdhu02h+ke36lVSDSCaQdtgXgf55VlrxD39Vj66XGkKswDbO2oHOaN5MqEDVLoFBqeND4SIK0xxuwkvLZSZWqlUudE6e+Gj3YRVYjkqesozjkSPzxfz4Xi5Qr4kKIM2iVnI3fZ1hnlH70fRGHxYw0BkSg1M.4ZITOJkgrGVtnjyuYKuz5Wj+7SuLuw5cU60KddzlbF6qoLTiHzPvA9ZKoBICSLbv34oejhpxZZsNDNPpU3EVlVVgNJiHsBSKzFJwI.UrlDcBU3HQZXH4D7ApZZPh.sViTDnorX6.J4cOYdNbqJMuEdmhsaz+NH38XzZZpa40N0Ky64LmlS7.OHznotLlz3LjREJsFIAB3PscxUhT2ssHBKARPFkfJqOw8Fha94XP+9LKYLklRhMcwBaeWDfk5fkVG3C9NC6nS+7PHfyaw4kD7cClPADqE3rBP3IMQSQgm+8O4Svu7G+GgEN9wXxVqShNPJApmUxEdwqvcuzbPzhL8ZqvW8w+5LXo8go+9Hbw2.wfE3Bm8k3v2YBCymwxqccptxTtzEZ31V3nbja+13670eET2XK1XriSb26gCcmKwEd7Wk8pgAiGf8ravzaLE4.n2h.hUQNE7VP0BpZP1L.234X0qky5qD3raDwotv57RKeCN2Fv5.M.8ArBG8RRw0DnsvQl2SvaQT1vdiRX+JIdofVfPgGq0RcaKNBzfmh1Vp80jDTjKRoITxLeKaYqY+52LVd2678YVUKMssa2lxv+fhZkaVwsHMuEdGAgBBukiX48dTFMXcLcqw7c+1OG64PGj4ihQIqw01hNxf.Gdm.ioSDPn6Dkdf.VOzFB3TQHLwnh6gNMmnd8HIOkdEUHbcRUJqQQaafXUfB+1Yddv2sC5HPqkfsgfsy.zyLFhzJZqrLyUQjTzsZmB3kN6Y3YO+xbOefOH+4u3ygAKQBA8CBFs7Xdom3M3H60P0VVJa2jjDHLZBSeNI89gdPZmccbt8vv4yXSULEUULdqJdfO56CwhGmq8W7hLrVhUnIa94Y+22cxE+29brPJL9ZMj3kj2lhvVhyqXsFGykkizFPH0LdKMWaTNW9RR9tuxXt7Uq3EG4YywSYhCJ.FLWBYlHF5jTLqg5hIXDJjNARcBN+LrUMLnWN8LA1rrDUbD4ZEoVMssdJpsT67cYQZUM8hzr23Lt1VkL1VyFMJ1qJBbPkqYaeJ0gLz4DSM003MhtsWp8sOJnaRai4aC2hz7V3cDDBMAr3ctNOeDGAmua4ykBN6a7pbhy8dXvd1K9nDZppHVm1EKEZPF5DAcvJ1VA7fOHvJMzFhIIaHx5BDYCHtWe5Mb.hlVjdKUhJhajDKCXDALRIJouSlKzk61RoBoDRMR5GanmQSpVQKBD1VFDAiFU.ACaMsj+nm7av+K+q9T3+i9+g0V4pb.ijEiUTDTb8KNlwqGXv9R3Qtq8v72yd4k9peMN82YUdu6MhAFIZUBHiv21mUWaS5G2GwvAHOwQXoCOO1VGasVEu1k1fU+qOEu1zM395MjslzxPU.yHAMFIoG5.L+bySUYLqW5YyFOm5Ji4EuzLdiyWwa7FiYrCJIGvvPYNKp7zGHprg84fFaM2nNfOqGXj3TBJbFhCsnRkXTADNCFshAQIzyqQI0XCfSABkjdXX.P11QKYIdZjADJMZgFusDWvgsxhLKgLcDJD3ZqQoz3ae2.M4aG2hz7V3cD71txLsAe2vfBBZs0ckfhlYiGwYe8WiCeaGmEMca4SZZFfmnnD70kD7f2aQJMfVBXvGbDDwHT8HjzChyPkjSZdOrylRagFuUPrHfQ.QRAFInUBTgNarCA3CVLRI4wQzOViw6PZCjJjDzJlSJvIiwjaX5rF9y+5eC9s+M9U488Q9v7U+28uiaSqHSonmJgoAGNmk3nTlqWLh9Jtmi0iW4havFW5RL73mDc1BDBAFr2ixBCKonsfK+rOGGoeB2wwliKr75D.t7k2jm5TWgoV31N79oe+DFMZEzQojLbAVYy8vpqnYhKiu9otLuvkuAu5UKYyxs01JPe5Q.I8iiYeIo3lrELZKtsgo7.KjRoKkSUUyYsdjHow04GaV6Nq2XfjzD7ssXK8cKGfTgPoP60nUJT5Xz0UTWUgCn16vYzX2V0kwFCM0sX8NhCAxSRIMNlPYc2Dz2F6ZLbBE2rWu4sHMuEdmgva50l1fCiwz0TMbaGIvZN+q+pbaG83DEGiIqh33tnpn2hYDTJ79.BQ.kTPPpAc2pR5bdZBQnzI3iy5Lo3zDhhMnijHqkjqgJq.snivTKTaKAFAhfeaouXwHRHAPE7DCjnUnzBVvZPpELQpnXVAme4qvm6u7qvO+O8Gmu0W4InsXLBGXTRxMJpRiXpOvUWYMVZ9VLumCvgYMrSsDmt.jcXv6Yg6Pvb197pOw2fK75uBQIiwVWgWLkCLLkqUJo4pUj0CVZ9AT4cL0FS+E1KWzp3q7LqyW60uFWeSGa35FxbPC5LHFMpBKCvw8ma3PC5whYYrtnjaLBdj8kxG6NO.S7NLqMlKe9Uv2Dv5iAgFAVZJZvq.uBlMoFcaKYnntskpxFba6LQENKsVK1pVT.UtVl4ZYTPPhDzBEM0Mn69KTHBPhRCscdn4N9oI78zhyah624sHMuEdGi33XJKK2Mz0jFI91Ny+RnEr0pqyxW7BbfCcHhJqIKKiHSDyuvBjGGSq0iUzs23gsGPi0JwhlFTnTIDLIHRRQZLHLZLQFRi0jo7LSHvHDcFYrRhJz0aTBfAIxVGhVKJefdJIChiwnTHqaXuxLlUsIJoid4wrQYM+u+49b7u3m8+KNvcb2L54eVNXRWftMqwQoAjkszTIfd8ILaFwldLZbKgVOTY4FqNlAMsDsv.VbPFkq0xUuzEodFXTAN7h6gYWZJySDijsHCwLpplUZh3RmYK9qN8k4kuNTAHwfEGC6Of.s3amwbRKGeXe9Pm3N495GXyQyv6Z4NyGxMlugG5X6gCNPiazLt681im3LWCcIjRcmyQ0Byl0xlwPlvinogLBXQQQUKNQAUBIsMVF6rXEPrRRlGZwxj1FFIf4Qfy2cRidQQzDBXap6BXMdSisnyrOdqoJ8+HPqQuCv6JLriACFfTJIMMEftnS8sbqPzIChcdeiwr688VuegPrqtHiiiea+6zzz+d0LoVqeaebFi4c7ys+976xePCgPSUU6t+eWcaCdmCjAv24P2Db7puvyyEOyYnpbJyFsIsMMrwpqPccMRoDiVi2ZwV+lRXprskxFGBcLoClijgCwzKCcbLpDClXCKjlRdjlHsfp55cMIYABBt.1lJFjjSOiAk0Rp.xTATs0H8sD2.GrWezzPj1CxF9tuxo3ZqLi+IeheVBYywVsPcikTEjZD3a8rwJkbim4xTdMCylDCMdBatAjVShYBoGvvVW8B7Zm+hTUVyh8GPtIBeSfqtxFD68r.Z1euEH1LGa11iG+kuN+e90uLuv0gBATCjoMbzrLtu9JduYAdnL3+xk5y+xO3w3W5wNJGReM1WxZ3puJY4UX54487dNLCFlvZWccbWac9vKr.efEVfEvSTYMQDSg.r4YjnUnQvBC6CIJBAAUEMHa8HCcxOpzZ4fKt.8RxnsxhxXHXzTHAu0g2ZwnEnkRhPRjTgl29x9D3u4gxE+f+ku+8h2peZti+xdSekl444Ld7Xxxxnnn..ZaaIOOmYyl81hoghhBVXgEnpph11V7dOwwwTTTfwX18iAf55ZfNBSmys66Ccji6PL111hVqwZs6FQs67X+CMJId2KbXqqgffp5Jt74NCKdfCvrrblNdDCFNbWheorqGaN5tXMrcpFpLoDZcHRxHevPb85SQb2NQphzDYBjFoIyEHq0hW1kI5dY.kHzs66.YFMyEanuRfz1RaSCJukHgBr0jngRoGQDLspj++9y9x7+z+MebNxIuWl8ROONgmTU.Zs38sr1k2D8LKmYks3P6aurvBZ17ZWjzWLAcbBAeBYYvVMy3X6Y.G9m7ih3O5oYrBt3FSHHRolVzw84oN043TW3J7cFOgR5pJyE5bDcgsg67fGf6c9D1ez.ZK2fG4tN.O7idG7JO6KfYvFLLIByfLN2M1DShgA6cuDtPEQ0ARrVdvA6krzbVciZNCyvhjYwZtDMbTcDp4x.EHQh06ISaHIIgx1VVttAoY6.SSHYKBrUSEEFMZYWjmnkR70NDZOReWUoPW8ja67e3BaWk4tWRby6xmeSOoYHD3m9m9mleseseMtzktDSlLgISlPddNVqkzzThhhHKKiW3EdA98+8+84W7W7WjO7G9CC.u9q+57Y9LeFpqqoooAgPraRKtSz0Z2dXG6jON6b+6bAuwXPJkaGhWcU5z1191Bfr2sBQPt6ECAw10RrcUl.aqGII9VKW47mkicG2I48GxjIiv1d.ZZcnMgsuVZ6UuaaQxKDBZ8sHbMH7AzFCAslZmiYsMDZZno1QSaC9fG4NhW24v4BH8PDFLHIWqYXbD4BO15VDdGJ7XRLnqgHiBrSH0Hnnrg+f+i+k7u9e0+ZdzO5OA+Im5UobkKygGZPNvv9Fjxr5ADFA2XzDFnRHRaYRw5LeOGKdnCP4HOatwZXSDHGjhn+7r4XKkMRZCJpCApij7x23FL67WAKvcl1i41yhb85Zt33ITTOiThHtAh1xwg2WJBSBllBHZS7KTvIdvigRjSndO7R+e+0YqQsL6ZSwbiVNhYAtx3YznBb3bMGewAbiodVqrjaPEyBJRixHSqncxLx0RhkJlKOmXcL2ntg01ZLEYQnSLHEcC+oMHoxGP01I3AShghxZH3PDBjX5h3YIukWF7230MzYce2DRbdSOoYQQA2+8e+7XO1iwC8POztG0147z11PRRBylMinnH9Y9Y9Y3S+o+zr3hKxm3S7I18qwm4y7Y1sBS3MSwPsV+1p3TJkz11s1U6TcI.UUU6Rf9VOxrwX18i+c6X2m0x274+1QONJkBqyy3MlvEO24XwCcHb0ULqXLE85gzDQhVRmSD2t8mT.DAr1FjdOsdG15VZBfznwIfY0szz5opoklVG9PfVmkfOzs64APK0jpTjHDn8Azp.QFMRgGsJ.ltGKpoaZKpP.gxvqc5WmoiaH+i7ix7O9mmKckyw7MftzSdjjrPDasVAKcW8Y9rXJlrADAgUhXZiCmKlnHC288cazNpl0+SeRV95ahQ2iicaGjys5DjsNT1Jdu29RXmzvwOvRbaKc67rW3BTV1xEpmPKvkGMk95HlOXYOlVN+EWk1u6TdOOzRLKqj4NzdPbfGj2+KtLeou9Y4a+RmlCNSvIN7go+fR9Ke8KvkVeLowQL+vTtdYIiKZQ2SfW3IINl01nAzInMZxyRo0GXzrRpwQYQM1fmxxJpAZiT3PSk2RhTRdTDETAa2Ul7n3tD076oXxv1t12MyCABdWPOM2oRx11VxxxnoogM1XSjRAIIIDBAhhhdKGCTRUUEkkkr1ZqQHDnnnfrrLxxxPq06Vgny41s2mNma2bwYmixGGGSddNIIIusijuy2qcBer2ci+VZAw1uxR5AoyhJ3gfikuz4YqMGgyYY13snptk1FOAuDv0YvvXQhsKMF0c8pVYzzJBnShXg8tGVXOygIIl77XhMJTJAwQc6FrRqPIknjRRjJx0FhEJbMsHbNFjEy9lKmExSvnsXDdz9.YRHxAJqjokU70dwW.Q+9b3G7Af94DLJbdOyJqwPLUEvhGHmCszP5EAyq.0JEr0YVk46uG16ibeb2O3cgJVxS9Lu.xfi65NNHm3NNLCFjSVrge9enGf+W+u+eNejicHls7UXy230gUVm8qioO8YSbrpPyJQorgLGS97r2E1G85kiRKoIHHLshvnw7.24QY+Cx37WcUN8lqiOKhAO7IXyXOmey0YT4D7tt3.VB3qgYtZDFA4FEpfmVmio1FF21PYsk8jkQurHbkVZoko.isMT4BHBJzh.QJAZj3ZbHCAh11fmEA1swkguOuL4l0Uq7ldRyxxxtHgUqYxjIDEEwBKL+aiDSq0HkRt7kuLIIITUUQTTL6cu6EuOfTJorrjhhhcqdLNN9sQzty8GEEgPHnrrj55ZlMa1tSNFd6867s1Gz2ciu+Dm6zn+fOfBABohQi1hqe0kootq571FKM1VbdGJoBiRgQIn6P+dBAGBoGjB7g.JsgrgCXvbCIKKg7skfjTKIxnw68aGcudBVKJgjDc2Qzkg.RDjEYXP+DFzOg3PKzTSJB1STexConaaAO7k9ZOADY3jefGk38NjY.DoIJJhdC5yA129nz.MRKBaAwskj2.5x.h7dfIioimQSsCZfAwZNzIOLI8TLWlfgQv66.CITLhAJG8EAdsy85rxlWkG5fGj22seTzDXZSAqUMlndwL+BC4XKsetq6bIt9FiXe24gXqQiY4uvSx3wqxi7.GlSbh8Rgzx2d4KSwrsvjnXOymQbvSntjTfXggpspYRaEJsjCtvbjoiv4CLtrjItFhGXnWVB6IMig8RX97gXA1rpgQEETMq6ZBmyiDAdamLwDDHJo6H5pcqzzeya9V78fa5IM60qGO9i+37A9.e.NwINAepO0mhwiGiy0cFfG+webN4IOIKszR7o9TeJrVKG8nGk11FFMZDSlLd2pC2Y56u0iXuiLZ.1sem6TIZ+98wXLjmmu6maSSytUh9OFlt8OnwtmPS3wnDPiiKe9yw5qsZ2z1arXsN7a+6KkVgQBRguqpSWXWhPoTRPIwE5LVNkIhZWCts2VEgRhy6IX6Le3f2ixC3CXjBx0ZLptAC58AjZI4BGYAG6UGSOmlABCwDSv64K8k9BrdUA5G4A41N4cPoQyVVKaz1vF1Vt8671H+H6iqNslYkPy3.InQ6UL9Fi35uvo47WXUhbZt84F1kjj9BBQ0jopXQSK23buAO2S9DzzTvQNvBjPD8Qygih3d2y.N5.CAeAkkaRS6JnEynpdFqs5Vjkl.dKyBUblUVlyr1k3t+H2NO1G6NQODt3l2fKe0qw.gfGZw8x6Y3bLvqHBvHM3AVYzVr4rYLWRBIREIQFrJnvaAsDU.hnqh8rzD7.ScMLcVy11xGTasnkcaCF9NuMMwD+ChWt8eRvM8meb5zo7LOyyPTTD0007TO0SgRoPt8J4s1ZqwYNyYHDBr4lat6fbLlHRRR3xW9xru8sOFLX.20ccWb5SeZN0oNE0006dr+cjcvaUlO444bxSdRN4IOIVqkyd1yxoO8oY73w6RzdKRyNHA7dGVuEDJt50uJqu5pcBh211EzZNKFuFkbmbx1i25IIoaps5nHTIYznTzZcz5CnLJpqawZcv1mnPPmbkTAAQZCVe2ZcpDRhiTDIsz11fSIwIBjpjzSaPq0r53YjhldFEa054Tm5U3O6K+E3W3exixQt8ivlm8Tr95iXbAnT4j9duat822TN6W8YPHf1RHjYYVgikWdErQInZErzbygcOVN8YVkar9pLHcHZZnmwS4nIrzgxXsxVtx5awAF1mEZUbkqrLtERXwbCqOFFjBSJFQYijIENN2o1fe7+YOJh9FV5dOJgUq4Yd5Kx6sZLENKkgZFjkQdpldQwr2ACHjB82bB9s6+Xu7drxrBt9FaxcsmT7sNRyin.nrdFSqqIIsGSpcLcbIy50kiSsgVTJEY5XfFbNOJiBpsc9ooPPjwPWCW1FhumauIF525E12rdgdHD18nv862G3MetDGGu66as1cqXQojDBANxQNBm6bmaWxwc5C46688934e9mmnnHJKKY94mmM2bSJKK4W9W9WlO6m8yRTTzt+LTU0soKexO4mjO+m+ySddN.uqeB5d1tED6nbY+a8w5jNjRovZsHDsnUdrSJ469W8Wv+0e32OtgoHBdJbVrtX16B6mYatEYwyg1UhfVrzfOUgdw9DIGBUahZ0NIuzaO8XXvS6nBzU0bjzXtxjVl38zhFsVPVZDNJortk9ymQ+nTJJ8nrBjMyHKHnchiESxXru.OSHsAZqge++2984m+C+gI43mDF7br2MlRpG1pDD54A+0gVXV7wnrAV9MFQ+7LFb8YLITw0WywC7v2OatwxDxr7xuxEPFDD4ivLXdPzPUokiUHQOQhKOgCc+2NegqdIdsUtFCUILGvP87T5S3hSMDoc7P+TO.5O7wYZ7YwcpsXwIFNvpvE+1uB29seDN1vHjNMG51Fx0GsE23BWiq1pYcDTBDmqnncFixGvy0Dvd8M3gGLj4kFxbNpbvVy7XhknyS4J9BtjslnLC1hVhyiYxrZVQpQSfLsk4xR.aKxM2jEkRtARJQ2IeLemwE23scJsH.sH4GzxNRIL3CcpH8uqI468gt3Mk2Eb7b3cldHaZZX5zoDEEgVqYznQTVVxy8bOGO1i8XnTJ52uOat4lzqWO9bet+.989898HJJhs1ZKfNR6jjDrVK+g+g+g7q7q7qvrYydWOg4+PwaUBQ6fxxR9te2uKsMN7VHNNEoxvrYyvDkPH.tfj.RBttQW3QfTFARMFUB5nXRShvn6VEy1lVrsVH3Ph.iRfwnQJEXPfZ6SLnURxihIRaHMNh7nHRhzXLJRizjZRPqA7vqdpWkm9YeV5ObOz3g4x60oEWODt9JfLBsTy30K3F2XcTRAiKJHHjL2BCYu6ad1pshEtiCxAOzPz5.11V1bRIEksHvyjxB1X1LZ8dRRh5z+XsE6V0TuYIFfZqiMJJXiokLeVN6OdHgYBjirj4zHEBxSMTUZoszxR6YNv2YXIwQFt7pavUGMl45miVGyrYSPnDTVUgSHnUEnTXoV.E1VJq61YeSPPUQAz3XPbB8x5gCXTaEMIJZcNbAOB1t0JZEZkhPnSys6Pz7lAA7M+3cEjluU78Rf98iP8sdeVqk986yS8TOEiFMh4laNRSSY73w7q+q+qSYYIylMid85wu5u5uJexO4+sjjjvVasESmNkeqeqeK9c+c+cYs0VaWAt+Y+reV9DehOwt847+bFBgXWA+uyhF.vrYy3oe5mll5V79.Uk03sBZaBXzw3rcwUAdCA5dSHhPnSvj0inzbRxFPHzIlcsTRrVQjR0kHkgti9KCPcUMUss3CNZasDviQKQKgDcDoIwDGqIQJHSpomQShna+oWeiM4u3IdRTI8YRsm4GLGKzuG5fmm84dNd9+zmi5ov7pHh7vBykhU4g3H5O+bb764NPOWJpG8Dr2CODkvhN3IQaXoE2K8LZpJKYVSCQ80fFtxJqR85yXdTrnxPBvnxITDfhZKgIdpOyV3e4QjbUGxwAD0dxySv03obVMKjmgqpgW9kOa2Qwma.sQJZBNLIZb.MdOybMXRioIUwUskrtukZsDgPPuHCQsAhJ8j2pXnIg73Xb.qHp4Zwsz3bXc9t3Klva6Zqa9Ny5+vv65HMg2jTz6e6Cz468wgtUs7m5m5mhOzG5Cw8e+2OuvK7BbsqcMFLX.erO1GiSdxSh26IKKiO8m9SuqtKe1m8Y4HG4H767676vu4u4uIKt3h7k9ReYDBIEEE7Y9LelasQPuEn05sG.SGoYaaKm+7mmkuxUQPDiVaDUkMXzwPvfvIPqRgPmaI4IhfJFcTNQo8IIeNRy5VeVsRSjQSjRRhVRjRhV.xPffys6FfEbABdGNue29TGGYneRL4QFRzRxEB5KkjJkcCLINkuw296PoRiHoOaUZYu4CQSfycgKyYN6XVZOGf4jY3m1.34329A4326wYOOz8x7GXOjsmdHF.kTQ+LECSzjDavghaLYLdUf79Fr5.qVLkUFMh8mlxG3XGkkFNj9jxVDXZvScKzLyyUO05rwW4bT7JSIrtCTZBpt8iezlkTNqAaskELwLWbFG+HGhdYoboqtBESmgRHoo11se6IwzpjbixRVqrjFAfTRPHop0QRRDy2Kl3f.ssqpxsDsrruDWHzQZ5CzZcTYsz3ZIf+MWXABn1wspeWvkDuqiz7+e1XrKoeA..f.PRDEDU6MMVK69rbO+8eXMsGOmScN0jcrcrSLNC31DmPRyPyngljqZkKWZZjtLkufBH9PDPXPjz4C.MfPQn.WjBHDhnnKQHAhI0gvPvfCNwIjxCwCwi0rqgy3dZM9ep+vZu1UUNlw9RCGS+JcrqpN6yvdX8re++977977k1oo7evOuwX3i+w+3DBA1e+84G+G+GmSbhSPUUEdumie7iSud83a+a+amYylQUUEVqkOvG3CPHDX974DBA52uO+D+D+3nTR50qGG+3Gmu4u4u4+U+96gkRJkqdiqt8Te1rY7Y+T+sXpsXMAZpLHBJLFOJcRKYyDiKnw5j3CQ3EIHh5iNcLQ8FwngCoWVFQJID7DbdzDHSonebLQBAZkfXkhjDEwQJTRABQ.sVPpNkr3jVu1TKYfDFIkLTpHKNFmGdpm+Lr8BO21c7kwyeoCntwiL3IQD3K+Uemjc7amp8qobRM4KpXvnTxmOmCd9yvUmd.MJO9ydZtvjsY8gIzKRyhpFd5KcU5cjLtsWyw4lu0svJbbo8lxdyly3rDt4wav3jT1n2HpA1opjI0dxjCfIBNyisMW4Q2kvka22+qTMiJSfAYCPoznEJFEkhI2fTFwFCFRJsQ1qX4yEM.SLkLwXn1GXQigIKJYZcCE3YRvPiBzJMZmiDaq9Jy8MLS6nwGvEAAsDmTfC+plU9GDbQv0cz8CW0qHAMudfQoT7k.Td8Kguy4Zccm3XJJJX5zoLc5TRSSoWudTWWSQQA28ce2LZzHFNbHMMM7G8G8GshM8oSmxjIS3Idhmj82+.f1430spl++Ws00qpf33X7dOO1m8g3LO2yQbjlf0uZVvQpDb1.dmCqOf0InwKvIhHHSg3DHpGpHEYoIzuW6QGSijjpjnWZLwYwZFjjPVhlz3HRiiPHB3bVTRIZjnn8BgXomADXP.5ijLkFoD16f47odzmj670eObPti8lWg25HSGfZMkO0k4RmeFogXZpCLYZIO5S9B7fOxiyEuzkoool8uxNsuofPPo0fJUyM8p1h218c2bza6HDmpY3nTxFEyNESX6ISnvTynwCPjFQNvBgiRgjCJcjOWP8BE6btRt5YlwybocX6BXy0Wii7FuKNxsdRjJEewm6hnbBjNEJWf6XXOt8wCa6hdY+e6rXA40F5m0GBJ1YVIyxcToErm1vK1rfEMUjJUrdTBw.VCPrFmFbBAAoDzx1qsTKknGcZ0sU6lxU+8C20qX.Meofk+S4148gUF1QmnzGOdLRojYyZ0uoy4HKKiibjMIOOeIK4or4lahwXZItHJBgPRUUIarw5Le9bVas0Xs0V6esuaeno5NVdmyOIksyMqX1T9LOv8y782CBVpyWfstcYATZMBsr0vGDfSpvo0DhiIDkBIIsjBEmP+zL5mFQlVQjXIsQdGZAjFoHZ4OO0RcZZ7Fz5V.bi0QvaHQDXrRxn.z2CQg.IRMfj+u+qeP13VdsLXsMXZU6LZijvEe9s4gdnmgEybLPMjTQFQAMmbywbO24MSlxiYxTp1YNCBZpKMjaMzai97Vuu2BxaeStbybtv96SZbD2xwOBZzLu1vd1JVHbL02PNPkTQNBdgcWvElUStKhoSBblWbFm6for4IGvQ1XcBypAkjIk03sANwv0HxIZmSZAbqwozmT5mlhOBJpqQHTjnRnbtkxRGhgwzjEwkCMbASNGTUgDXynTFhrMm4QhHQiSIoAOMAOdcqQqz4B+urnjBNTeL8C85z7er5eLfz4ymuRv5cc.0IaImy251Kkk7HOxCy2424+6q959k+k+k4u4u4ugs1ZqUquowXnnnf67NuSN4IOI2+8e++q58sCSU2Qy6LzDmqMOeDZAO0ieJ9J+e4swQN9lD7Zb1FZL4jk0mpFKNojfq01xBZUaWlwZBQoj0eHEkFjZIde.u0.NCwzJqL791jnbIysRcqdWj9.ooZb0JBAOxfiLo.UjlEZK8vPbPf26PDo3Ie9yP75GkAabLlbwmmad8X5mpY2EMLa+BNV1Zr1vTRhkjRJo8RQEIXsr9b0ysCMW4.haTXbJLJEgXGhSNjfYeBx1cy2T1PTx.Ve7.VXBblqdEJiioZomUNuzxthF1SDyVDirzSjWfOJP5MMh68tuC16rU7P+UmhMWeD6rnhiLXHWYuoLc+ZNRTB29v.6mzidpJHJhoM.RIRslBmm75RFijw86wDkmIUkTfi.w37VFHhXDYb.43rVHYHFqgBugTm.BswpgPHuNhfbWq6rCwfkck9FX65PnFM65Pryh1BgvpUdToj3bdxxxHOOe0JTds0iTrx13ppp.tVGQcF9QmMy8W7W7WvG3C7AVsO6YYY7G+G+GSud8HOOGnUv6000HDBRRRXwhE+i96++dOWy++sU2imcOmzs+9cxwJXLryNWhG6TeNty2vcRvXIzTyVqOj.MnUBPnInk3MZL110xrQHvHEDGooz5XddIM0sYrc5x8T2aC3rVlmmyZ80DMpGoYIstItQfGO0cZ20aIUHQ3gTDrdTBolJTDHX8b0c1gG3geR9xdc2CO5EOO53HzwNzyZHEEKJBjnkbrQITtmEiZJ8wflF1+zWB8AVxDJDo8XgrAanFBKX9kOfhIk3psLP2mqTTyQFLjdAOO4k1mEHH6HCwCnyfIVGWNTxwxhY6o4rdZIi27n7Uc22FoqMfKO6EX+8Vv1SK31usiy9uXElcOffMk7cWvsbh0nQz9lVHEjklgsnjKt+LPGwln33GcLIIYTNcezAAQRAGYy0aCmNQ6LMc.NqmsMKXyd8v3jrvXINNBzQXaptA1yC7RvKk.dwMZ5lGRpC8GO+kZaagPX0bGa6bLZEn1KccIsVKqs1Zqr5MfUri2Y3GiGOl77bN0oNEW5RWlllFppp3c+te27o+zeZt268d40+5e87NemuS9HejOB+r+r+rHkRVrXw+CwDheEe4sf0vS9HedN+K7LD7Un0v7IGP9ho3CFBh1qu7BvqzDhZOddHNBzoH0Qn0QHkfO3vYszTWgotjXcaFqmj1te5NuffHfUDvhiZLfJPhRRpr0IjTtVO3LUIZE6TrhhBC+YO3Cxs959xYFJNyNyXmIkLPpHxCMdE4UAlrqgct7L14B6w9WXWDSWPZc.cgfPkjyt8BlYbr4QGyUu5EH5.GpEVZxcTW4HUEQunHzNHFGGKNiaY3Zbz05isB1uNmCbdtTdEiFeDtoMNA8iFg1DCgXRLP8hR5EEya7NeMDjJdtKtOWY5LhijTsbIPRGDSs2RhPiGHGCk80TrdLSzvhFKxl.u5Qqyqcyiyl86SYcCSlOiVKdFpaJYdikcJKXlwfSqvIjT6rXCgW9lJO7gQ9kTG5OddTTzJaZKDBq1nmNsAtwFa.z1QZWWNcaqS2ssaKg5bxcmySH3W84yxxnttl29a+aiG3Ad.N5QOJ.7VequU9K+K+KW0sq0Z4i9Q+nq.t+mRmlG1qtNk+WdGwABNKu34NKO7m6g31d02Jtlbl47LLDPF0lpkBglfRAgVWCWklfLIEejDYbLwowDmDSbUCBZPQ.u.zBI8yRYT+HRyznhZ0wo26ow4nAAZEDKUD4BT5CHcPr.5o0zGKMNOFb7o97eN9+5+72I0IYrcwD5kpIyzPSkkEk.AMw3vVVgwkiHXHoPwMMZcdgyuCaOeJy6C28Wwqk67K+V3Etzkn5Q2EyNk3JghfCi1gqxA0NNJ8HiDHJkaesMYmI4jCLWF3xSJ315eDN4Fm.cngoWpf0KpQVYYjNhwYCYs9qQoEJZ7z3qnBv1DXdphJZ6N+DiFREyYNV1SEvFGHXqIp1PZgfLmf3AC4.shllFxkQjNNAcwBlU5IGCM1Bh5kgLNBiOPoyhaYvq8x9ph.suC3gzXu3PemlFigxxxUGO+lu4a9F7vxttI65xra9iUUUsDQTTv3wiWtlesfrJUK.ZUUEqs1ZXsVFLX.Oyy7L7VequUt+6+9WwRdTTD000TUUsBzsoog4ym+uUOj7uI0+R0jpH3.uifojG6y84Y+c2g4SmQSc6yoFic4JroIHVtRdpHDpTDwoDmNjj98n2fALbPO5k0xfdjVSZTB9fGsVQbRbajxpjsxiQAF7DzBTQRhkzxjdn0R4hzZRTBFFIIzTfPJ3BW4xb9IyXvVGm4AAFUBAqocL.NOl1woBMBBEArysTNuggCFvLmGeZBugW+qg69a7qgxYU7TO1oY+yb.t8s3sBpa7Xqg5JGkEMLjXF1HIovxQDshbO.TqjLCGmYxAbk8Vv7BOW5xK3K7nmi82eFChiHxI37meG1eZMqezgDullBogRYf5fmZaCpDPqhQfjZfcap4BU4b9x4rekAMJT0sYhTcdA00kXvSTRBBc6onpIPIfUJIjDQCfwCHkWCNLbX0D3d4qC8cZd8kPH3pW8p7i7i7ify4vZsrXwhUGaucmyU769696xC7.OvRi6HZkgCGBA9hewuHum2y6YoYRXY6s2d4Eus.w6u+97NemuStu669364646g0Wec79.6t6NboKcIdfG3AX3vgXs1Uc19eTp+E00YHfFEVojKd9Kxi+4eDdy+O+UiV1PSRMpzZDQpkQ6q.KQDIiHnSPHyPmlRTZeRRiIIIhHsDoXY7YHDqHw0DfZmCUPfVzBJRX4ZVVaIQnPRfHklzTHK.IAKQtFzFPG4YVdN+cO+Kvq908F44d1SQgUwfrd3If2290abdH3Q0nHToH8HC3Yt7AriJvs+ZtIdU2wMiXsw7LO54n3JULLLjY9.dSaWu8SSHCI6Yqv47rlPgqrggg.anxXaWqssMNIhyWrfG64J30bGqgOVv7Yy3XQBDDHedE6u2UYyQi3nquNMJK18mvybPAaWjiqpMalpSbDHg.kTZpnv6QQDSTIbh9IrtNkoFC6axwRqEvE7dBFGJQ6iq.XTRJ89Va9Szdc1RU4t5+di8V1IzqCe0gdPyrrLrVKNmCiwvi+3ONOzC8P2vmuC7py2L+y+y+yWId8tpKigd7G+w4QdjGA3Zf.iFMh55ZLFCKVr.u2yG+i+w42+2+2mgCGtxvPt9LFBtQ2c++HU+yw3WzHPJjXMMDbdd3O2o3M7FeSnIgRcIx3THIEQjffSgvIwGRPpSPpRnx6o13vXCX6DOuDjBIZgjzjDDZYKvlPhVqHoeBRmjf0yTqi3PanfAdjZMwBMYDnuqg3h.CG.lJC0V3wd9mmu2u52JU+g+2YubKgjX5kDgKSRYQCklZhTdxbZz9HpMJtZcCeYek2Eupa8jjOeNitvkY2Wbeb6UQsdDFW.UbBBq.iOPCPYjjrDEJghnffwdIqGEy1tRlTVvliVCQjf8W33EyKQsPwvjTd021XlsWAmeaGSNHma4nmDmTP13H1R64Sctqxr3T5qynzVxbWMNQarkHQiW3wJ0rf.6IZsGt8JKXAMLLqGq2uWqE2Y8HAxWt4O0dGyppHtwfNIEgV2ZGGBfvKAbr6kFGRYR+vIT+0UcGMuS2ecgolVqoe+9TVVtJgH6x8mhhBjRICFLXkSEc8lqgVqIIIYEQNylMi55ZRRRv68zue+Ucd1Ah1I2HfUhk+5IX5Up0ee5i8ep5lUqSWF2uZPDw4d9SyS8EdRJVTx7E4TV3ntzi0HwYE3Cp18PWlfTmhRoIHTscubcWbJDsVDGxV8358sqLYuAYzqWW1oqIHtl0LI7BBgVyRNNJhzDMCSjjHAUTqDZ97O8Sft+HtoSdR1YQEme2ITaLLHVRhLzlMTNO3jfKlW3JSo+lavWw208QuW8QXlImS+28jL8JKHLwwD7LM3wpETGDLMuhIU0ruvvAQdJhBXkdFfjAHIAA0.aaqYQljl9Z1y1vNFGwqOjibW2DCNROBNfJnXZMgFOE4Er+rYjCr03wb6arAqQBMJAMh1IPlFhneTOzJMGPCWHTwyYlwkol5HAC5kxZo8XrJAMs8JFDJL.ElJlWUSoyiw6IH.c1x0f8k8kAxWd6b+PPcnGzrqtdacavfAXs1UrlCWK7y5.z5N5dW0EYucltQWPq0k4Pct2dGvbW8R2ocoTtxA3OrKWn+4T+KdlldHfm3nX.IylLgG6QdDJKJYwrBZpqwZaYD2FVtUQRMBgBgLhwqeDFNZ.8xRIJRCRAtNe5z5nptgh5ZLNGJkjjjTjRMMVKKJqnYISuAuucGpcsFdLJAQJE8RiwZfHcDJgfm9bmlsmNgW6q9NXQskKr2DJpaHSpIQIwGBT4rXpsTW53pGjiSECwBd3SeZtzt6xi7Tu.YBE+mdK2CCGODqTQo0QkwPi0iI34.SMWXwLlaqoxZIJHHNHY3vgH.lTTxBuiYUMjGBHh0D0KFxhn1Zw3bjFoQ4D7pOwwaStf81E.N15qSecLRpQEGQqu5GPGjDGEQP.4NO6aqYBFLQzlG8DvaLnBrBzDktMr0p7T6ZZu9w6w48njWOf4qXfZN7eOoKCy6RRRnsyvtXonqCyllFjRI444XLlU9rYSSCCFLX0l8zQlS226N.xPHrpywtMEp6mWUU0ptR6Xs+5AL6RCSfav4ixxxVMK0t6Gc+Y0R60p666vgCulISbcdD5+VWclvwpXl3el4xdg2gUDQSikn.f0xY9hONW9LOCTMkl46fa5trlKPTdEqkLDuTxrrTlLJiqDsNl01j9CznCk3qJI3DTIRXNRVnCXhBniZO9oopkAdejiE94r09Ar6tfoodJOhmnrb1RkyQymyn8qHtPyF81.TZpUMLwtMety+D36uEycC4f.bPhh82HioCGRS8P3fQzreeJ1wiptlg46g+gOE2xjcnZmqhYng+K+R+WX52zZzuVwPaBZSeLwI7hqkySoOfqVX4pUQ7nIvYOVDmyNkFokJbXn8DtU0ANHohEVCQ64I4ES3w+K2iKsaJtgoX1Tvn6ZMtRnguvkqYuc6wIzav9SmyY8GvNYPu5Z5G4oBAySfFATZgCDZpy1.o5nn7qSRklzFGXVvU1+pHxFREY.UXEPcbLEoqS9FawUEQ3UInBAx7VhogJsmRIXEsKKTVvRV3e6CcPWvPXoGM8OZs7jLG5AMMFyJyFtCXDt1ws6jKTud8V845925ptiq2zzrZFoccqJkxUG8+uuDmDXUWnW+sKIIg33XZZZtg7TuCrrrrbE3602YZSS66X2AN1ueelOeNdue07U6te7JhJDfP.Sm.3qp3K7XO1p4T6bVrNKNqkhhRLtVh6hhiIIoMz7rHHJNhzjXDHVRjmCEB79Vm3I.jnUjDGu7inUO+BKOsnpc2okRAnj3rK2jHjfDLFOm4Eu.YiFgHMgfSSYkm7ZC5HAwC0j6p4xGLmsmWf.Mm4E2mm9gOCIxTt4ibDtqSdBBWZBUWcFSs0XDdjRQqE1kWyf3HF2qG1P6EySmMmC1aNtRK8hSHItMpJrNWqEPqzLqzv4uxAbtKrCupM2h23Mcyn7BdgycY9rO4SyEu39HQfVnXu8myd6Lgn.sDhADHfO3wXrstceHf06vF7TaLniiVFujRRh0TWlSniebg.WSCU0UT2zzZWbV6ptLsuL3QtCwB17POQPPK3wIO4IY80WeE.ZccMm5Tm5F.3Ve804ttq6BiwPccMqu957TO0SwUtxUVEQuymOeUmqWuAS7R6Z55+6WuI6d8cKlllxcbG2Aooo.scj9nO5itZqj55BtWudq925l+p0ZwXLq1XowiGiwXX1rY.sjS08mOLW5H0pv3x6cn0RZpp4K9TOIeMeCeijNZD1kOeIV5hNRmfj3DhScfJpkJBghzzdzuWeRiKQZrHut7cxi.mKPSiizFOZZY9VoLnzP8RPaiq0fgcAEZk.eUaV1qEswmQSggm3zml+S28ag3wCoY2LlL2iULgAowD2OPdRCk00LVlQOUOxmI3JWoBSsjlbOiR0XN2TFsWE60SS0hZlOOmPsgSdKCX3QOBO1kx4BEmiW3xkrgJk0IlM6mvTDjninrwPkyPgVwLSfBkDsLgYGb.StxbrVKS2cA1PDylav5sTfm0T84VWaHu3LK0EEnFIvuLikZOQValvGTJZBVlz3PUUSZZLtkYRe+3DDHWJwcPpT37VpxKIQp.umFqskQtqu5hu2Cu3k.uB.zbvfArXwBt0a8V4S9I+jqH9IOOm68duWdlm4YVwL9sca2F+o+o+o.s6.sPH3085dcqh02gCGxu3u3uHKVrfegegegUecuz556l7kxN9KEL8i8w9Xbm24chy44S8o9T7c+c+ekqd0qh0ZWkqQW+W20yzu26Wc+qq5zY5rYytAkAbXsbNOZsDm0iPDVlQ5N1axDdlm9oYsicxVQUuXA8FMDsJAWnBOAHnvE7H0wDk1CcRFoI8neudzyTRs0gO3WNiSG0MFxKJQH8nRbnUsxSJVqw5bzX7z38fKfUHHRqQKV5BRAHRpoQX3raeEX7.h1ZMZd9HlVFXtcFiyzbzAoHRkHx0DklgzmxASxY7Fv4WrOqmpY6Cly3lHhKEH6ooV33f5J.M2x5qSHICpmPeDTQ.oyvI27nTGmx4JOfLkhFZOQx9BIRmk8hCrPnPEkwU1cNUMMzT4YmE4PRBIQITYlgLRyscxalm0WwUKJZIGso80vFiEqz1575BnxaQVBoDnvZIAOABDoUjFkRkIPAFzZEAiEKV73QHEXbtuTwsuL6fCttzQ4vI54gdPyt0U7Ye1mkoSmx3wiorrjjjD9s+s+s4q8q8qcES2W3BWfrrrUc48hu3KxoO8oWAD8vO7CycbG2A444bxSdR9A+A+Aug4F9RmgXWGncaDTmdPAVYfGcyDUojLZzPxyyWAz1zzrxR5faTdTcc9tXwB1ZqsvZsTUUQQQAQQQ+8BneXqBdCBQBduoMQCM0HPPvY3Tm5yx87VeaHDRVTjST+TBhTHnn1Uuj3ME8GuN902hpISA0ADoUjrLWhbNGk0MTT2fwEPJ0HCfs1QiogddKZojHgFiWSsp0IxMNOfhXoDoOfv4YYluwAymyYymibqMXABTFARmkHr3xhIKKASeIMVI9BX28KogsIoODcrwPgiymOkgxHTYQjLLAM0n5o.mmye9KS8jB9Ztk6Bcrmyc4qPBRDRMAqkgooTXqonrgsq8HGH3bNCEm+R7lO4Q3X8Fv3APgTxYVbYTQID0KiQ6CxdoLqoAqySVTF1kdeY.v4cDbs4kSizgHDHRoXbZFMhJ5EEgToP3fjnH7lJvGH3Cn0sR3xAnkBLAGFmcYNQ8RdNW.tCw9Q7g9YZt95quZ1Wca5S2bIeaus2FeieieiXLFFLX.PaLKrXwhUyfLDBjmmyMcS2Das0VqLT3669tOVas0tAiyMDB2.oGcUGXY2wz6lSVHzJAkNPxtu1rrrUQ7aGfdRRxpaWud8v4bjmmyvgC4C8g9P7FdCuAJKKWkPluRJ+gTKeUnTIwujg7nnHN+4u.W5BWDsVhTonoxgyGPohQJiPGmQR+ALbs0Yv5aRTuQfPCdABuCeiCuwRQigEUM3DBRSZmkoy5Hung5pl18emVB7hSznTRrNGNqgDjjFfXeaBYR.xap4Tm9YH5XaxkogCZr37fvJPETrVx.xh5S9BOkysrVVF6OYAWbmc4u64OMWYQImauBtxLOGTTxbSEUZGlfgISWvUuv9D4b7Udq2Nu9Sbb54jTMuhFSMwt.oRI9xlVcRFAE5HNPI3Ljy4ap4Y1eBWtrDeTDadrMX3vLb91MAZupbN+d6xrxp1XSV.QYsxtKDZ68y3CX7FLg.Mt.AsFm.TwZzZEZslX40jotwXfN2qx6oM0jCXpq9R6k75PJOb1m4q..MO3fCVMGyVRCZmOSGXz66889VsG3MMMqBJsNII0oGyc1YG9c9c9cV808a9a9axjISV8y4kNWSsVSVV1JvwN.uNYG0o0yVV8aeXtttlxxxUt+Nvx3FtcCJ59YGBAZZZne+97q+q+qy2w2w2A6ryNqbyInkQ9WIXHHBc6aln0B7NOK4k.IAB0M7PelOEEKxWsdpUl1bkWoiAkBcZFhnLBoCQkNFcZKgeRuGEArNCg.HjJ7Hnw3HurAiwQjPSrt0aHMFCNiEsPtJ5LhPReohQxHVOJgDTnksaAyi+rOOCuoSxLbLUYvV4ITDvuvixDghDZJEzT3XqQi3Uczgba2zQHcTOtPQAO1dy3ImUxyd4qxKdvTBwAh50Nl.MBR.19BWhoWYWRCB7t.ylmSDdFnivwR2FRmvLigoJHzaLWxX4wuz97TauG60TSZVFowwTUWQoqj8mNmKOYOJKpowWiL.wpXhzQsGWV0N1QqGPIoBKEtFLh.UNGkFCIwQD7sjrgR1RjmrM2gpsNbrzbU7sTE8kBNJHH.6gTXyC8GOuWudqVYwtis1MexYylwWyWyWCuk2xagO6m8yRYYISlLgicriQRRBJUKv1rYyvXL7i9i9ixC7.O.6u+97m8m8mQud8nrr7KwCHihhVA11YqbWemec.hcreqV1JU2WuRotAWYpSb7PKS4444jkkw22222GeWeWeWXLFlLYxRSzUspC0qeG6OLW000DECVKDknQXrzXpIJMiu3i+EXuc2kwG4HT1TQVQBLbLdW6iY8zQTE.GInyFPZ1nVYiojjFIvXCniTDmlR.I6MKmHggdIBFNnOq2HYdUMGTawXczOVQbRBhDMhPfEVKiQPtVy91FJTQ3UBt7d6RuM2BVuOMDnpvRYskoypH3hotQQIAbdXRYIu1aeK9p+pecjGE3C9Q9S4Y2OmCZzbyCJHMNiWyIOAGs2XVjOmfQvk1olW3rWja9jC33qMhcWXXR9LxxTLd7PdxWDrBAAimbaNGjAqm1mE3IabFprXBBEkUMjpiYccLpwQrqOv744DIgM6Mlor70mcidR.HD3UBjZMnZmsYTjj4M0rPDXsrAzTaPh.kNBmc4b4ArlZBYInjxVO43kt8OAYK+PtCm.lvq.5z75AglNcZqiZG0Jd8QiFQYYI+z+z+zTTTrBDqnnXIC0W6nym7jmjuuuuuODBAupW0qh669tOJKKWsJj8+vtki...H.jDQAQUc1c7ieb9ve3OLW5RWhs2dalNcJevO3Gj67NuS50q2M3LRgP3FHp4lu4WEezO5Gkm+4edlNcJetO2mi2w63c.vxeuiVAD90+0+0yu1u1uF.nTZ9494943m3m3mf63NtCrV6JMkdXuB9vxmKZut0VYoMLI8XZpowzvC927Wgsold8RXw74TUW2NW5.PRLprgn5OFQ5H5MbD27wONm7HqQrThVoHupl8lufqNYNNmiQCZyPGSimllZhzB1neOVKMkDjHcdhHPrPROofABACPv5woDgDkGt5U1l3g8Y7scBNW0b5cjgjigCxK4fhBtZcNWjblJrrccISxaPHUbjupuR9e8q5doWeEauXJw85w2xW6ah27q80v58RYyj9rdTFCSxvhkqNYJJofdwoLjHNVZO5YCDKE3BAzVHiXxKy4pyliQJYdHvN4UsqxnwSXdCCaB7ZGLl0DRtoMFya8NuCrKxotoFoTg2XWNXS.e.Wviw6v58sL06sHTRlsj3RcrFHfqx.ztdxdD3IP9hELqXN5z3kOIecerbFngPW.X7uuqqeUq6pC8W00Mmu14H1JeEkRh01dmsWudbu268xa5M8l3Tm5TDGeMsS1s8Oc.i+.+.+.bO2y8PSSCexO4mjO4m7ShwXVMiz22668w6+8+9ugU07bm6b7C+C+Cy65c8t324242gexexeR1e+8WIn94ymuxfiu8a+UyIO4IVIAoW6q80xeveve.e5O8ml669tOJJJnWud7leyuY989898.5HeJv26262KQQQ7hu3Kx4N24VYHIuRnBhaLUDTgkWi4gPskm9IdBNXu8YcgjAqMl7oS4nGeSJsET4BHzQHGtAiN1Mie9BBkkrHeFkk4redMRDXAJpMTYrsxkQpowzf06w5BHEBRjJLNOJefHQqyGMPpXl2ixYQZsn7sWpW0zvYN8o4n24cxi8TON6FrrV+HJZbTTNm45DDxHdA6DROvwIxGve0C9Dz6weAlWXY83T5C7+w63ahSbS2JO7exeKW34uBaj1iY6li0JHaXB0TgUDnWRJqq6Qi0wViWmiu4lLY6cHZo89F.pDN101R3kK33RSKXKYDVWCYhHJmWPH3X8dYbPQAVrD7QKG6ju098BV.AdqGmLPVuT7MUTXpYs3LhhTTaM3rN7KW+zttI8DZMvCuCbsFlxJRfNblgZur0+9Gp+ejpalhscbJw4tFoK.qXT+c+te2HDBN6YOCQQQDGGuB7z4bTVVtBLqttlgCGt56QYYI+T+T+T79e+u+Ueu6.Ru0a8VY6s2l986y65c8t3hW7h7s9s9shwXVQZSZZ5JxiRSSIOOmYylgy4X1rY7U7U7Uv2+2+2O.r0VawC9fO3p6esGe+Z6vdWT31IR9C+k5k05vtV7uBm+bmlm3QOE15ZTdOUE4nPRVpFRRvGmhZv5zaiiy30OJiFMlMF0mMGMfjXEBkjZqm40UTYLnUJh0wnTQXUBZvgTJIIR2NLOqmHAf2gR5IR3QYsHcVRjBh0JBMFd5G+I41+e5swTqfyWUwAov1QEbU4bxyLH1LBhxXer7Baufm542i6+AdJldw84UkDyIijLdqMHjWwYN+kY+qNiE6TPUiA0fHpEABwBZTdPJoebL144jZsr9nAKebxgiFZ.l4Z3pk0rsyv1AGO27YLUAlXE8G2mBZ6XzqCbP9z1YWFrDBsB+WKVdLcOfyiyXaA8zJ7BIwIwDkFyzpJrV2RwseiPH9.sDHYBTa7q5vT7R93vbcnGzLMMcEC0cyoz477zO8SyG+i+wY73w3bd9t+t+t4q6q6qis2darV6Jl16VuQkRwzoSopphzzT1YmcVsoH28ce279e++eBzBfNb3P9XerOFenOzGheieieCFLXvJ+7LMMkO3G7CtJ2g5laYRRJBgfOxG4ivO1O1OF+J+J+JLb3PFMZDYYY79deuO.3a5a5ahOwm3SrxLj6N194N243QdjGgyd1yth3qC6ZzrsjK+Pfp6hJX0eVFoIT44y829fTlmSw7bBVK4ylPjJBYbBg3XbQoP7.To8IMIk9IwLnWLwQZ7Anz4nx4nx3nntFq2QjJBcuXbZYqOcJkDbdBt.9P.qwfyZPHrnIPr.xhzDKjf0xEdgSys+5uGD8FxEqmyUCVNPAkIfW4wFrD0OFA83Et5Dt3tkXxAYcf64DGkiEo4u8gdb9K+q+LrnnlAooLunAPSZVbKC2BvD7L00fSGvfg7IS.io0vLHfGnDnJ.SZJYtPPYjlcDAdloSXW7TDKnLRxLZX64SozzvPtVDWKoUKpxtgOFjXsP0hZj5VCLIIIAkVQdSEVgita8KMlraU.wKWRVbXUjQ2Xcn+34cDvHkxk6rc67Ud7G+w4C+g+vbe228sBL687ddObW20csxaM6Lg3tprrZU2lW8pWckdNeuu22KJkjc2cW1byM487ddO7q9q9qtpSzO5G8ixm3S7IHJJh4ymyy8bO2JQqu95qC.gfmG9geTdeuu2GW7hWb0pT9deusYk93wi4M9Fei7a8a8awG6i8w3G8G8GkeleleFxyyonnf29a+syEu3EWwXdmqKc8qC5gxZ042tQW7t0+ECnBA7BOm94dZN+K7bLZPeBNXwASnebDMQ.BA1nTzwVzoojjkRZjDsr80EMNGx.TqBjWUw16Ok9YZNxvgHGFiuohFqmH+xs5BvtbldUNKBkBoJPjGhCRTdOhfm8t7UXvn0X8MOF6dlorYeMoQRhqs3a73cU3IhQC5ScglWbdN24nQLr2HtiSrI5FKm8zaiz4oWuLbdGUUVhRRnvEHQqvZrD5AWsbNMEVTKebIw2le41n1cEmHnL.BCTqTTmlhEAO8zYDzJpWLAgVPtVvAUyoeugr0Fi4xF60VizP6i2Rg.anEH0hCBwfPPYSM8X4owWFbZccMtZ9jxNjxvpis2FkuWOfoZIT+gy5Pemlc6GtVqodIAAYYYjkkwoN0o3C8g9Pq.G+191913Vu0aEmysxnLDBwJOwrik6llF791jnLKKiukukuE.X802f6+9ue9ve3O7J.yd85wC8PODO0S8TXsV50q2MH38taWHD3RW5RbwKdwUVK2m4y7YV8yTJkr0VaQbbLkkkLc5TJJJne+9Ld7Xpppnrrj4ymesPI6UDtnz0+RPwM7unBfooFcjl7YE749LODUEKnZdN1pRJlNCuBBoonh6iLtG5zADEmBg.kEEXcFpMVJsVZrNlWUyj4KnprUmtFsfPjpcWnEJxhhHR2tsXpXIBU.oVfTEPICslZr2SDBVLeNuvy+Lbq21qlJfEnPkLDkrGYNMirZNQ+ALHMk01bDSwx1407rWdON0ybVPpHsHvQh6iLRwdtZTajgneBS2cAizQjEjHCBt3r47EsaSNFRS0bh9iX.W68bDssc1J6GGT4DTITTALQD3zKlyBY.RTT6sLLIk9pXzZERQW+kgkFEbauTBQ6xRZsVZrMLIu.q2STRLnaClNI9k1Ir7ZcbJEsLjecScQs5ud32E2OzCZ1ICmt80tSml2wcbGTVVxu0u0uE6s2dqrDt555UjnLYxjUha+5M6it4cVVVxZqs1pLAZ+82iyd1ytx.P.VYCbciHPq0qrQtNP4N1tO5QOJIIIq1JnteFciD37m+72fcz0qWOlOe9J+BEZc6ntO+qLptcq6ZGSTbc+eAdv6gfim7wdDN8y8bTUTRScM0KYrUphQDECpXhhSY3f9zuWFZcK64QQ510yzCMFKMNGNQff.ZDdHVgLRgTqHIIlHsFOAhzRRxhPkn5ThSadp6bDo0zTVxm+Auet268MgEX27Z1epEkIgi6GvVMIrkJlL7LuIu813J341aJe9WXadpqb.xcaf4V1trj4QvhLES8FBDnWkfszI3sFlJbrOPkRPSvwQ6Mf0PCMsOVEbRvEghHBEPSsGuWvfgiIH0TVao1GvEfnfhdAII091LJWcs2r5ZOtesQkzTYwiBq2hbo31aIgT1ZjIuzxGVQj2K8Y5C+PluBAzrST6oooqbOnNRRd5m9o4O7O7Ob0wv6LmXiwvZqs1JiEdvfAqbSHnsaynnHVrXwJQtu4lax5qu9JOyryF45.+55dc6s2FnEzqyQ2CgvMrC4862GgPrRf7MMMqBAttNLcNOCGNjoSmt52uYylsZ7BuRg87+gJwp4fIX2qtKO2y9r37NpKKasqufGePfWnvgjjrTNxlaxIO9Q4DGcCVaz.Ve7H52KEkThaY24dump5FZBdToZhSZ6vLINpkKjfCoRRZbLZonUygzZqYREDGEiB3bm4L7VeKuYxFMh4E0boo6icNLPlhl.MyKYTZJyppHcXOFdjwbha4n7puiiwrFK1hF18Jy3fEkDRTrecMaOYNCDInLARBBZZLjLLg05Of9GoOElJzdPs7HtIJPpRPKznIp0YmbADnZ8NzP.qTRs0QUiEQPfvFP9xnURAslNiBfP.GVbXHNRSTTJwQscgZcMH4umkqHDtAi43kBTdXG3T9RMQ2Ca002M20uthoooqbcne1e1e1U6WdmP0yxxPoT2fGY1wZNvpMLZwhELe97U+bdmuy2Ius21aaEnk26Yqs1h69tu6UD+zA9oTJRSSW0AbZZZKKsIITTTPbbLUUUqjLUm7lhiiWx190bOotUEEtl+c9xogrCcUn.BkDnACApXIoF.MzJiEovgfFRh874dfOIyu5EI1Yndx9zb4Sy.lgNrKgzFJV+Hb4n0oZvw3ltoamaZfhaNsgMzUnkML064byMb4CZvXRQa5SpuOhFvTWvAK1kYM6iLwCJOJTD2DyZlLFVEQZijgBMBQABomm+hmkMtkalAiFStVxyJg+7Qk7eueAOvlQ7EGFyYKZ84yaYtmugnL9udWuJ9O+1ei7l+VdULc8d7rMKP2jxf4QDOwxMOb.85K.Q6QkeiC2h+2RGx2fLi9kRlUFnVZPhGmPh2qASINeIkQETzujRUA4gRlaJoFIh9CX6p.4EPR1XNHJhqlHQjaXrNEKPCNTwIf2fl.UTRw.KShLzDfD5QYcOp7w30RpnlFrXvhGaqbk7Kmk40AZZALDng.lk291av+1+52.xke7xuVmcmvSJEfv2RN4+e5ug+qP0A5GGGSZZa2kWeGYdumyd1yxuzuzuzJiItqax777UVyVddN444KSUPypM+w687g+ve3kGquU1PO3C9f79e+uedcutWGui2w6f+j+j+DVe80WYhFKVrXUWqsy17ZwCb2rWAVAfBWaKhJKK+RDu9INwI.XEfeWlD08D5qzqN4ZUWWyrYy3Tm5Tq1Brh44XqqVt9psqumNUSTZJlPq6gqUpk6StghhJlWTRs0PXoKuKkRzQQnzZhhZ2u5Hsj3HEU0U38Vxh0LpWOFklfVoZAG7vroS4Ju3k3DG63n8RvCUlJ1Y9Tdw7ob94GvENXBojwq81tI1Z7XlOofEKp30bSmj2vq4VouHklFKnjjlow3rTrnFevgPIw57zOKi0FzCAvASmydGLgzzdfZY+l9kFggELMMXrFrt1rSJ2TScHPRuDRFlRAN1qXA6WU1tAjxVRyBDvaZWtQon0Q16n.2YcTYrzXsTZrXrd9OHu76KoNze2t6HwcfNcdL4wN1wtAmX+W4W4WA.1au8Vshkat4lq5VSoTbricLTpVV3OxQNBPquU9y+y+ySZZJJkjoSmhwX389deu7TO0Swu2u2uG2y8bOqloY2VHYLF50q2JftlllUjC00QeWWnsiBHdUjb3Wdg7rYyVAv2QDT28Yf+CCnIbs6qymOmG8QeT1c2corrj574Tlmij.5DIBMjzKizQCvGoIJNhnHEIREwBEJQajTT1X3fhRZ7fWpPmFSRZBQQKIvK3vYLjpkjnEjHkjoEDKTql0WTDLeQAm64OMeE20aj3P6AVqJMbPUA65p3hkS4LgBboJFOXLk4F9BO044u9S+D7DOw4YyMFw3s5gKCJDFbKSL73HI5HEElFlTzR.ScsklENv.AmmrjHDJIcxLWt7buNCXMF7Kin3fTgQInRJXdvy1UEb5I6w4Kxas9NgD0RUY3BlVw+24hJg.BIzXsTYLT4brvzfAPDc36jo+Oh5ULW0MZzH1Xi0Y3vg3bsGY95IG5hW7h7y7y7yvZqs9pYEdjibDFNbHEEEjkksRymgP3FL82PHvcdm2ISmNk0VaMLFC862moSmtp60NvYq0xwO9wW4V6862GkpEHr6X3chwuSClde6VL0MqR.NxQNBiFMhgCGtZdmcuIv06V7+Ggp0POzqdr6pW8p7DOwSz9lSEEr3fITUkiLRRPC93.xzjkl4QBfffCRTJ5mDSrVwh5Ftv16xjhZpcdPpPFqPnTDjAbdGFeC8SUjpDDIbDG.kHz534BAQRfPfyd9yyce22cq+ax0tnJYv.B8yv.XzJlYcbPokqNolG8YtBex+tmhm7rmAmrEvOupjJSCatQetia8nr0lCn1ZIutgCxy4x6e.UgF1bz.Fjlgy3WtVhsGaTK0nVZ3FdQ6aFX.hxRQEEQiq0HK6GmxZCFReZ8RTmyQv4tA8GFVpQXZuKRcUCEKcJ9ZeqX3CxC6Sm7eY0gdPy33XxxxXiM1fuvW3KvrYyXu81km9oeZ1byMWIAH.9M9M9MXmc1l82eOJJJ3JW4Jr0VaAzRZyi8XOFW9xWloSmRccMarwFjjjv3wi44dtmiururuL9u8e6+FSmNE.FOdL2+8e+7C8C8Cwm5S8oVstjce9ACFvy8bOGm6bmiCN3.t7ku7JKpavfAHkRtxUtB6u+9b4Ke4kBwucFqau817+C68lFrkcWV12+9OsF1SmodHc5.l.ogz1IPPCHQf.OAQKr7k.U305AnvRoL9HXWB56GPbpvprDsznPQQH7AKi3qxaDmfPJn.jvPh.BDIDjNjzSIoGROcl1Cqo+CueXsWq9b5DFddXn4j9bUU2mg89r2q04r22q6gq6qqG8QeTN4IOI2y8bOLXvf1LpWq3jbg.ZVIUnt+tYYY7U9JeEVZoknbRFKuzIY0kOEUgbbFOiCVpLBh62CUTDhflfOfsx0JFwqjWvoFOh7RK4UArAAVDDjRzwZ5jZnaRDRuEENhwQpBFnTzKRSrHBosNaqCdzGlsryKhnN0b7UCnQR2zNXzwD.VN2xwmjwPoBeuDxAN0Jv8cnGgUymfW3wK7jjHY6yOfm5EsElePeLZMAgf7BGEXQilNIwnkRJljitRQLRLgoiLSHwJAmTPo.7JEAoD7ADUdRqjrfyvOFcX2oKPpwPUQNdqeJ6.lJtLSUycBRDpZKqnv5IODnfoKMzF9Q57+YXCO41alJ9gO7g4E+hewqYCbhasU2Nc5fPH3HG4H7LelOSf5x7le94a6M3hKtH2zMcSsShuw9eax7Tq0bhSbBdyu42L+t+t+tbQWzEAPavza4Vtk1ioG3Ad.51sKiFMh8t281xkz0pCmiFMha+1uct8a+1w4bsaPTHDX1Ymka8VuUd2u62ca6GZF7TSI7MVQ7S1wZEwjFSqSHD7HOxivi7HOBc5cwXLILNaDNaApXIDoHDmRm4midyLKYKMhQqlyJ1IjUVg0CloTLBcDXz3BdDBEdsDkVgzHHMXQXcDKqEvCoygJHnqTQunHp.VF3vOxgIGGyL+7r5JKNMviGegEixPIQrncLOx3QnjSq1HpCFUEUt.lP.sTxLC5wbwITYsr7nQTXKPhjfygPIX9n9TnUTVYAqiXoAkO.nPfEuErx5r.ybAvlSRx.xqrXKsLHnHNHgIUDKkLeZJKpcXyJmRyq5+uYNNLkJ83C06UtyxHaIEdGNzTY2vmy0+GgM7AMa1e7lob2ueeDBAm4Lmosb1FUMBNqSUFBAVYkUZ4KYddNEEEskX2TxdSVNyM2bbq256i+w+wam63NtCd3G9gorrjctycxe0e0eUqhpKkJt669taG1S8vkbsbDsICSu2yvgCwXLs8prwC1KJJnnnXcSGuIveS.jy0D2dxJZZWwZOWaVVguw23avSYm8HsaWbEETTjQmA8P0sKtrXLCFvbaYajelgrb7pjn0S8tFpGvhRwjBK4kdRz080VEYP6hQ5sTjUqymCBZ7kdVsrfHufTojNnoP4ITVwoO4I43qbFl4h2FG3PGfHQLDxnXRAyL6rnWPvpm4TbzpBRikzynwH5fLTQjtV0yGDEySY1Yv6Bb7ybFVTGQrTC1.QnvGfdC5gMTwJEYzuSLwBQstih.Op5WuDDfJPvCYYdRUNzRPkUQrF5aLDmnnuIlYhRA2h0bgk59zZwhRDMk070JRjPpvgkxfkUxxw5CDjlGOQLu.Aa3CZ1zavlIUOZzHBgPavTf0PF2ypWkqcEDqctv5aesYE1TtcZZJKszR7hdQuP9E+E++lwiGyW4q7UXqacqr6cu6Vaq.f669tOt669taCp0rkPMYENZznVasXsOuMYF2baMh8gRoPoTs7BcsJB+EBn47r4ugM8C14b7vO7CypKeELyBKPYQFiFOjndI3MRpDZbXHZvrHSRQnzDaLLPpHyEHy4YTdAG+zKQjRST+DRhMnSRPHB3KyQnJnzlSGsl45Fwj.LpzyjP.ckGedF3zjObLqrxpza9YQFoQnj3ypEthI1JhRRYLdN93IzWU+bzUqXxvQrhKGi1POogER6xRCWkkVcL855n+ryShTQjTSguBOBxbNFUVReqEmqDG5o6wSMDAPKL3nptPaAHTJxCEbphw3IPeSDNYEKUUgW5Pf.MPyqnDJEB6TJuEBHQgWXwGfIUE0lTmQ+Dsb4WP.4Z4l4FwrVZDJinnn1L5f5oU23yNMapSy8uo7VnN6tyUzfaFZCv5xDbsAduxq7pX26d2Xs1VQBY3vg7RdIuj1rhZHX+4VFcyi2ZEe3lLKatslR0sVaav8lIsegR.S3rpUUSaRZtXjy43nG8nr+CbHV7zKR9jLVd4yvjIYnMwzagsR57yit6.5LXFlclYXKKLC86jhRHPnjTZcjUZYRdIZSBQIcoyfArv1VfN86hPqXldIDbUfuhs1IgERhHNDHwKnqJlA5XxWcBm5XGmq5YekXCNFlMgJjrT1XNc9XVzVP57akwdGGZoyvoFOgJmjTSGbJMqNohdlTVcowbrStLlHMSbVNwpqRvB4qTR2nDBBAGZ4Swjp5.hyHRvlB4hJbhZFWnPfrxQh2PDZJGlSYvA8iHKUyIhrbHUN2maY9uBKiODps7X.Zr6BWsAooERv6wUTBAANpsdWGPv4pkc+mjilW+48mM13F9lRzoSmVOyogKeM9MdQQQKkeLFSq071j0R8jsqu80V9birvsVpL0oSG9ZesuVKEfle94XxT27Soj79e++ss60dyEetPnmimuwCs+CwnIYjMdLT4nLunVWH0Q3TIPROz85ioSZM8b7VbAGBeiXSTu7ft.T5ggUdFUEnRpgXCAk.oQhh.kE4DJJHx4IQDv3cXTJhvwpKsHchSHMJEjBbDnPJXUaEqlmQtsBuRSNvIyJ3L1RJiMrh0yREVN5hCYbdENgfw1JJBAJbdr.QIQ3BBVcRNk3QXjDoTzMUSk.rh.1lMVh0tNjdB3v5BXIPkDlfmQAKikULQGPqp8DIIfPJasphFwHTN82S01SQ8BGzdI6Md4X88Erg+REqk6hqMqvtc61FHse+9Lb3PRSSa02xlRma5WYSvwl.gvYcGxlfrus21aid85w7yOO6YO6gACFv+8+8+Mewu3WjCdvC1VV+ZoEzSNjusezEO7QNFm9LKyB6HGaokrQiXP29XTcPF2EqIln9yP2YlgwqtBpgiqEcC.uyisxh05vGDDTZbtHxEEHihHcPWJK8n0VpDdBUNBVGoJI8BJFJAoVP.EG6XGim0OwyhdoI3ljgUJvKAbVxBATBIFiBuMvYpxHTAYwRFzqK4ilvgVYHkdWsJkXLDmlPUd.aliN8hovFX73RjHnqIBM0Frlv6lpCam0wJfZo2HTuyPX801UbjwTGAz6wGznodqiDS+EhOrdS0U1nzQSkynfPb1aOz9eWvgM7AMa7E7lxvihh3Zu1qk+r+r+L50qGQQQ7M+leSd8u9WOKszRXLFt9q+5426262itc6R2tc4S7I9D7leyu41dfdtA7Zzpy8su80lI4m5S8oZCn1TVeSK.hhhV2dluI9AGFMtf8efCwk8zubbkdFu7Px5LKxdyPPlxXaffIASuDR5jPThlnQJxbdpJsLdzDlzYBVW.cTsOB4cB7h.p3DBlLBLkQFZnWPSdHPGjzWWaosJMb7ieDjBAyNX.qd5yTev4CHLQ0AaoVaP8IRFkWQQwXVQ53RkojDGwhUUDK7zQIvnTnLFFMNmJbTlaYHNrDXqlYX9zN3ppHDrXPMUF2Vijrgp1W3odMTsVOFshNwwDID0lwjyhzCVgecNHIhZsSQ5EHEABg5fDVffnwOLnlJR9KLCatgOnYS4xqc3HIII77ddOu1a+9u+6mkVZIf5.aW5kdobMWy0zpV6m9zmtsb805K4MADmLYx5zsxlg1.0SbswayaFRwnQiZ29mKj5+34EnfGb+GhexqYI14krS74dJFYIJBpHhRggfVfORiHQ2Z5Zpx.AufrwELYRAkUVT5HzQwjWBEgB7BEAsghPFxPfNIwLqBljWQLN5nk06jrRyhKuLqVLhE1577nG7PDE.OBBVHXqHfGqPfIUCQRFaGUSqnvHlW2iE5poW+XTh.YiywExw5bThfg1LlPs6Otid8nuIgr75KJGIDsq4sX5yoCGAQMMp.PVUgWKQK8zWZnaHFoSRnzxxcD0YYyZB.Jf5FCnm1+tvYU5TY.7toBEsfKLVuh0iM78zLJJZcFZlVq4xtrKCfVWo7y849bs2+77b14N2IVqkzzTbNGenOzGhhhh0YouM8kb73wsedZZZqFY1DjUJkzqWu1sBp462HWbahevBg1voW7LbvCbPvFHQmfDMdu.kIgdyOOclcFRGzkzdIjlFQbrlNQQLHMkXcMUcprNPVaIvljtHi6fJMAMEKwDD...B.IQTPTgwfWJAofDshTshHoDSvSb.h8BzRASJy4zqrHKbwaCmXpLnI.pJq4ZIArdONs.c+DzocvGA4H4X1Q7PiVlCULgkkPoRx3BKVf7D3LTxHrHPvLxH55EfySbT8d02HmaHpyBzA3DS8dIiFq2RQQ8Z3lmkQnphTujnhoklOs77ZQo3r+t0GpZoijZstJoLfH3PdAJki1vGzrrrrUSJg5L+ttq65ZEdixxR97e9OeqvDq0Zthq3JZEFCsVyAO3AWme6zDrqI.Xyl2jmmuN+Oe73wjmm2Ryolx0GOdbq+muI9ALDZBVO2+8+eypKMDkWgvCUkfNtGytksyfsr.C15BL6ByR2NoDoTjn0zOMgY5jfV.YSJYx3BJCfvDSZudzavrjzIkzjDhWiGyqfodHTfdkPRtffKviclSQusOOUZnXpnfZI.ZEAofRQAYtJbAOwZC8hSIo+BXIhk.dfkWjGY3pX0JBHvIkLzaYUb3PhAElBO57ZknOMtVmPEloDRODZEk3fDPUaitUh.VrLtpfUJyXhvQtAJRpCj2nlVAknNReqa9FNq1Zx5MqhZQE1wEhXC+6panfRC0o7dOWy0bM3bV52uOm4LmgibjizFXUJk7zdZOsV0ZuYqgZ79mF0euQuKaHmNbVJYU67kxGG4xan8TyV7zLY9MwO.Q.DlDd3C8vb5SeZFOdDk4UjmmiRoPGmPRZO5OnOCFzizj3Z4dzUuu1IFCNumUGOlEGMlwSxvSfnnD52qCIoozuSJl3ZCsK3snU0dEt.O5LO5PfPvyJqtJw86Ls71ZZpz7pCmDxrdFmOlwYY3rNhUJJCA5L2rzaqCXrEN5RCYbUENWsKYNrrVx7h0QDILPgGQkGYXpekqDfbshr14j8meZAzJIAk.qviUJfHINs.qyh0U2ATua8+rMZY5SjrbHtfral0Xc8zrIHvYWT+u2+Ey2IM5760mCkR01CxnnH50qGyLyLsja+q+0+5rzRK0V57N1wN3Y9LuBr1Z6N3K+k+xLb3v0I.wMkfuqcsKdtO2mK6YO6gSdxSxW8q9U4y9Y+rs5nYyz0aPyfjZNd1r77uy3+ce8w490QYYnhhISFym+q8.bQW0yCm.lIUvhUKyfj.SjB759jEs.kIGgtyjhxtJSF9XTz0PjPivtJ1gCwL+NYKa+RoLsjkW8gobAHazXDCKPWpwT1CYkkf0QvKHe9.hLAIqVPw9OCy8Te1.o.dJ8dzBH3c3Tt5grTBt.TEqwD0gYUEfTfUjhqOb7rI74cd15ftnqbj4gjROy1wgU.KFbjnDTIbLaTWRKpXTguV81EPU.LnmNxaE9ocmLqxiWKINJgJklba.sLhxo0cqPRj2SbbDSxJHHp0zz05yOzRSKnTO8arAuolhy4hLeaiFEjDDOIXPPMYA1roLMhzQysczidzV9Vp0ZdVOqmEiGOhACFf0Z4y+4+7.mcR4oooL2byw688dq7JdE+e0lMZypV9M9FeCdMulWCOzC8PaRmneD.MkkhKvgNv94HG4Q4o2qC1xRRhhqa6RmNT0oCUw01XRjwfOVSnLBq.xKqXkQiYz3IXcNbR.j3CSCpOshgBmkBaAdu.iTRrRWGHYZkNCGNDoTx7yMCCWZUrkA7gZezIDB00z5.u0QkxRtOCSvij.IwoDOaLqnkr3vgLIOm4ihIAv5KoHSiMJBUvwjx.QJXv2Eu80QsaQFBdpprTobTVUgWFgPIQJ7XCdpm+dspI0BAWXNd7uCXCePy0VxbUUEW5kdozsa21Mx4Fuwaj4laNlat4X3vgbYW1kMciRp4S4+w+w+Q6TykRI+B+B+B79e+ue.VWFrMB+wt28t4K8k9R7i+i+iyoN0oZytbSb9AR.on9c2G4HGgC7fO.W1yXWTVUhLDiyWSgLURBkcRIoSBIQ011qORRgyxpYSnpxxLyLhw4YTTThS4wQfwYVPHQGoqMWMk.splqiNqEjBjg.BEr7xKRHD3h1wEyxKuZ6wn+bxNtz6PjUfEGJpMzOgKPR2NHihH23XTgkfBdJxH5QBInQFjDTAhEvBAIKL4It6ZdwY82GwZHijO.EYYLQnnuQSrNFnBWk+rtCY3roVJUh0sILahZrgOnYCLFCVqkq7JuRf50RLIIgd85wMbC2..s6rbimhWVVx23a7MX73wstN4G3C7+WqCQdzidT9nezOJCGNjq5ptJdIujWxT6nHl2065cwq9U+pOuc9tINKbSWn.aVEO3CrOdg+OdoDmXnrnfLkjHgBcrgzj3Z0mpSLEqpwoTfyhO3w4BTXsjWTxjhwnhilZXaZzwwjj3nJxhRIPoBXbBTxZc0TJDXLZxGWqJVWxS4R3a7095nkpy5FoNlJZPB7A+TYCNvHpH0ECi7LZRN48j3kF7okXEPjTw15lxbRM3JQH0LnaByWJHLzBcNaOG8hlXd0dRdKDMiwo1X0xyJHWYHUTq0nUNKMce0YsWHya8uqvSJBZ1LTlzzT1yd1Savw0Z3ZMJqds.B2apv.K33G+3sls1e8e8eMKszhrksrEt0a8V4s9Veqjmm2JHGuq206he0e0eUN4IOI23Mdir8sucNwINw46S+KngGvZqvDqAmiGY+ODG8QdX5NyUf0FQvaPGYPahQpzDEmTahZFIgXM5fij3DR0QDYzTgmBmkNQojlzmnv1qGnyxNxDUT4q2JmTijAowjFTjKrXjZrAKiGtJa6h1VshmaDDplVMjf1YzHkJB9.ffLfnNQHBBJyxIaRIYRH0HwHTLPkx.gAk0gs.bQBrBQsWlWTfH8w2SXunghPqoecZE3mJebgJx8dJodZ6MAM8.kalY42Qrge54M8xbxjIHkR14NujVkU2XLLYRVqH.exSdRFLX.iFMjrrLdvG7AYokVBoTxq809ZY94mmsrksPUUE+M+M+Ms1WwBKr.QQQstZ4EewWLqt5pbEWwUb99z+BdHkmUcwkwZVcwkYee86ihIYS8haMJkAqGJBt5cIWqPnDnMBLZMIwwjDY.ofRaAdrHhzD0qO5ztHMwfVivHQn8Dvhy6P37DIDXPTSrbaEO1INFyLyLfPPkucCtW+AsJfPHQfBWpjRkmRIn6lPZm9LHpCQDiz5QqUjYqps7BpS.bbQsJpG5YZKC+aGZkTOoYpImAEdKY9p5MFpzttDKalMW6O2SzC5ElTzD3IAYZt1om2qWOtrK6RausSdxSxUcUWUqk59LelOS9betOGyO+BnTR97e9Oeqrs8pe0u51Uere+97I+jeRpprzoSZqW9zPf9FYcq4q2DmGgx.9RBAOAuBBN12W694m7m54wryziDim33oSzPnpEykjHLJEAk.iQgsxiODnnrfJaIBk.STDBiifNAqJBQrgjtITkEHqp.pr3cVRTQjHknrVBkddri+X7S7S8SSZ2DxFkUuoNBIAoepCMFv6bDBB7BGHMLxYQnjzwDSWkDYH.EUDFWvhpLbHPhi4RzzMHnpxSQp.jxF9reVLcMHc952bKm52QDBDj5o1SLT37j6bS229ZVdzD3ToDXeBr2WEqyjIufMv4F9LMazbx33X14N2IOimwy.oTxvgC4+7+7+jSdxS1JyaJkhst0shRU6a4M9LyEcQWDO6m8yl986SZZ5T4dSw7yOGFSTqVcZs119eN6ryxoN0oNOe1uIZ5Am24ITlCJEm3HOBm7nGgEO0YXbVQ8tYqhHoaJ8Fzid86hIQiREHxXPKq42qyVQ.KlDMlNwHihYl41JQcFfHRixHPaBXLARMJFjDSpPRWkB8T6lHazPlc9Aj1METx0HTuxy9tsPfJb3CdBkEHDRTwQ3kBpJJQaEzQZPhjiLZENkxx3dBFo7T4bnPBBIippWs2m3LMc0CD5roMBDHnltwPgZa0EgXZ+UaFn1Y+YDqIn3ZYb7El1o1YwOvSU5GFZzoRU2emm0y5YATKzuyN6r7Y9LeFfyZSBOmmyyosemFigG9geXBg.IIIstHYZZJ28ce27VdKuE1111VqxHAztUQyLyLnTpMCZ98A785qO7SShTqEDHlppB7wF9J+meId5OimAgPf7hRh0FhR6fHMFjAJsk3kALRAQREdgijXCc5XPHcXhipWEwPIQc6iOJkwgknBKcR0zyCCyFSrCzNG8SR3LEk0NKpRSmtcYwSrHHlFobZOLa21lP8TsSMcHaxDlffdQIHrATFHUGQVRNmNujwUKy1S5g.AyIhomNFu0SrJhf6rzdyAftQziBPvhr8s3h1O5DfWJnLDfpRLocXR1j5ExPKnx0ngjS+IDmkelq6OWW.D8rQ4xVK1vWeYZZZ6JTdIWxkf0ZYlYlg77btu669ZkoMq0x0ccWGBgnd0yDBdzG8QIJJhEWbQdzG8Q4RtjKA.t7K+x4nG8nbu2681NforrL50qGSlLoUoiLqY051DmefwXZ0M0rrLP.44Y7HG7.b3CteFLaeztDTFGlJOAQ.u.rAGkUknbZTRP5CjkMgUWYExyyqcyQg.gHlfIEURLljHbwRr9.QZIczZR7AT9.JQfHp8b7roVeBFM7sXAGBh5r8b440Vugul+jInvWUwjJKl3HLpTx8Ybx7UQKSY6JMUDPMcJ7OgWyQtFAyUIAqq9ISNcR9Dpe9rVjHv4qUgoZNcVGmuwW0pEliKHhO9cM1vWddVVFc5zgtc6xUe0W85TWnCdvC1ZguZslW4q7UxjISX3vgLYxDN1wNFJkhUWcU9DehOQavvst0swcdm2Iu025akq8ZuVtwa7F4i7Q9Hby27M2Z4B862eycK+GAv4r4eDYzf0xoN8o4f6+.Ld7XJcNrNvqEniLDEqIJVgK3vUVhv4wacTlWxnrQjWjg24wKjjaETELDT0pkjCGVeE3qKSN0CFqGgyQZmHJxxYkUVp1KnTq2FJdhfGOlnXbEk3lTPjQiRnHeRA37zwDgzA44vvIYblhLNd9PVtpfLBs6M92JnDgoL0TBAEHT.RJsdJrVJppvUUUmkZSk7S+7Me48SL1vmooTJaEHissssQddNIIIzueedzG8QaIt9fACna2tn0Z5zoCG+3GmUWcUxxxna2t7m+m+mya3M7FXwEWh4meN9I9I9IXW6ZWzue+1u2Mey2ba1kMqb4l37Kr1ZNI5rEH.zZCU959adfG7A4m74+7XtAcnRYHVHQGGQ29cX945SHaLimXwacfyg.GRbX8ETZqHnivRDAYBBcDBojJukhpRb15dXF6EX7fx6vDoXX1XFsxPVXKaAucpfWLU4ya935ftltbDB3BknkJ5jXvUUR0jRL8TzOtKhvXh8BFWVvoJ8nFHIHpYNRa73oxcjPHHPnlVnAPKDTtVcei5LskERTFWsncL8lBDVC0nD37g0kk4zkZ5BZrg+ZIM9.z0ccWGunWzKpcR2kkk389Vmn7E9Begs1fg0Z4K9E+h.m0n0dfG3A3xtrKiUWcENyYNCVasferxJqv7yOGkkk7g9PenVgNVHDaVd9OJfoYyUU4IQKwkmQv5QXh4fG7Pb3C9vr3YVggimPg0gyGPEIYP+T50OgYSiIBP58jpjDqDDbUT4JPnMjzoOQcFPb2tXRiPqg.djxZhm2QJoqRVu61RA9xJlLdHae6auVreCx1fWOQPnfR+TOcGXbUARslY50GcPPTYfsqSYmcmis2cF5kDiLRhyHYhviqQSfW6iYaJh0qWpHT6m4hlldpLHPiEnvVKAcMkkuVsL14BWf5r4e6wF9LMyxxPHDr3hKxu3u3uHKszRDEU6szc61kUVYE.XwEWjWyq40vjISPoTLZzHRRR3Lm4LsBUxQNxQXO6YO7ldSuIdguvWHKrvBr3hKwce2eNBg.G6XGq0OyguyhMwl3GBv4Pp0DrkfPhqwpRzZljkwCenCwkcoWBy22PkwSgsjxxJjZIBYf462gxrRJyjXTBzBANmEuyiRnPG2EQRWhRRvEmPTrBoRVuEPZEoRAoJEIHHVoPJqsI5cbwWZcjn.TmahacANa+7bOBgmnHC9xJFNZDcMQLWRG51Olhw4jlJIwCynTjDCJumHilI4EskmetuRrY3MgfCIfFwY81GQ8j7C9yJ85g0P99Fr19kJO2aN7D7jdAB1vGzzXLDEEw92+949u+6GoTRRRRquk2LDm6+9ue9Begu.P8tj2L3flA8TVV1x4y+h+h+B9K+K+Ka2jnpppV9b1jsZSlrahy23r4B4r1Z4fTQM4yMFNzAN.WwUta14EMKxnoxGH0dMtRJPDBjFowFGQr1fR.ZYcfQuPg0FlthMZzQZTQJzZAJoBoPQrLfzWWBbj1PTTJqr3RbYOsq.crFWls8nb8k0V+U8B0CV26sTn.bVVrJCjfQBVMXcNBEN5lFwbREU1RT1.hpyZheBgffDDS8xmyh5naBg.AgZWjTJH7DMbml.g0w3uPMl32Qrgu77pppVquswEIa7H7rrrVZDMYxjV9ZtVqxEnUPhaD8Ciwz503MV9aSP3hhh1LLaHU+l37KjBAQQ5VA5I3ghrIDo0bridDdricbFMZTsc0pzDEYnWmT52MkrrBzHHIQSrRgRWukPZkFm2Qk0h05Ag.sQSjQiQolt5tfh59QJPfVnPIkr5p0h0gQt9haehJ0MgodvSUcuIUoQTErr7jQLtrDopdLNAOjHTjfB4X+z.0qwYf91DgSzXZEgPc5iN+T65cMoRdNhazSTDyM7AK99Dzq2zOkrQVf7Z7pmFyVCd79VdiAr0baqUyKatemqNX1jQYysuV+B5G0wOn0yzy2PDL3pBXktZw3M.JODgfpUyQDYXwidJV7LEbhjt3z8QGuSFWjSEaigxJlDFRteLZWFK3Rnx6XxPOowFbRGj5X0wNxvwDUDhtcHsxS9jwLreGbkdlwJHjWxrNA9kGiQGvjT+ZO6TEvHzjEmGhmlo2oz0esjZ2pHKuDgVxfndLPGivVgx4IRCUkETEDDOPxxodNgnfgNOVgFm2htDPHwGr06Qd8uf.rONA3n4UEse60zKylAxO8m7aMdRPgVJgYpJT4V+EQdhvT19ug+hGMZmITOI8zzz1.lwwwsAHalbt26INNt0uz2DO4F9ROG5fGfG63GmrhRjRIEVOqNImfPxL86RRbTc45FCZiBO0lMFJIgfDkVSRmNzsWGRRRPpkHERhMFLJAFiDsPf.ABQ.u2huxMcp3MGIq+hWma7l12HFndUKCA7hPKmJsUtZdTNs9YuqV6KCaJvF+PGa3CZ1P1bnNSxrrLhhhne+9sZcYTTDYYYTVVRbbbaI7MkquI1Hi.qMDzSTYpO1INAG8XGmgiGgOnINIEcbGLIoLneG5jTaldwwQDkzESZJx3XLoonSRvzoCcGLK8lu1yfBBANgGT0pxNdesBfGpPIE380UzjjVasyhuEANAp6c3Zi6EffKfK3wFBHTR7RANg.gThRVyCYY.DAwiib6mq1ctI99O1vOHHoT1lQYbbLYYYXLFFNbHc5zgepepeJttq65XW6ZWjllxC+vOLelOymgSe5Syi8XOFG3.G378ovl36IrlZIWSLo1PGZAgJOG+XGiUW4YvJ8S3R5MChE1JqX8DBKBJIBsodXOIozo+LjzqGAYLdYEUdENsFSZGLciIJ0fMxSH1iwJHRTK0udqCQjBaUIAukz3TDzHjlqAqcTz0q+csy3R84f0CtPfJuiNIwDnD2TEk26qKe1Gn9JDA+iif6MkY1vWyMw2ewF9flJkhgCG1Nk7l0p6k9ReobG2wcz5xjiGOltc6RddN6cu6Eiwvq5U8p1Ln4FbzFV3wI2OJpc3LAnfi7nOBKs7prxfTlatTTwcHOnPUU6GNXTDzZTcRIdvbHh6yDmCuRRv4Q5sDCnRiIsaBhddTdOCrRFFKYjUhnJGUPRVVN4SlvY8UuGOcvCSslLAgZsubMA7sPss65jHzcAqCmr1ygpbdP3H3.u0y4lp4lAI+AO1vWd9Zmjc+98wZs728282wG6i8wPoTb5Se50YIEMqYIvlVUwSVfX8YZ4N2pfCAVdwk3nG6wXTdIKtZNqV3wqiIJMFSbLljTRmcN5L6BjLXNBIoTJUX51EUZ2ZIhSqvqkHi0HzfKTgRTOjlHs.iPPhVi2YI3JIIJpNnHeqI2tFZ2ZnlLXBTOLxbmiJB3URbRAk.k3AgBAB7AH3CeKCTtIOh+AC1vmoYyjsanFzsdq2JW20ccsR41V1xV.ZrW2ZMvrwqx62u+4yC8Mw2GfBOt0tdhMksRSQwA7HHX87PO3Cxte5OUlK1fQkPR+4Xl7YXn0hT3oy7agda6hQzcFBQIXLcQ0MFsNGsnOgQI3zFBFIRUfpPE3fHBjnDDq0zMVyxVGRQfj3noJn9ZQ8wliyRIx.mscBBUc421Pfh7LFVlPZPfP.4AO4HPIffPVuvQa1CyeniM7AManQjTJ4U7JdE7q8q8qU6YzSEM3PHv6+8+94e+e+emibjivy849b4+0+qecdZOsKacSdeSrQFNfvzsb4wOXkZMpPvQdjGgkVYYXaaAUmDHXP0oOErL4BMy0Y.p9yQtxf.CpNcozWgVpvjjh0DgOxfJNBcpl3HEFkfXihtNHUovEoQV4ps32yQ4ya2870xIxFayt9KltDQ0d4i.X0rbbRMAGLBXRQ.UpjRum7R62VFnKkxGmWluI9dGqKnYSCk2Hc0qFodKIIg21a6s0RwHsVyi7HOBu9W+qmO6m8yR2tcIKKi65ttKtsa613ltoahSe5SutGq0tMQ6XG6fnnHFOdLYYYshBxryNKKszROtiilsDZlYlgYlYFbNGVqkSbhSP2tcamVuVqYlYlgd85wgNzgnpppUyNaBz2n1Rq83pa2trksrEjRIm9zmtkM.850i7771yagPzt+8MVW7StwiW5xqEGio4wEBDJBH5HI2Y4A9FOH64xtbxEdVX1sfLuO8111wVUgbvBXM8vG2GhRHf.gxfPGg2ZPjlPmY5ie3J3OsDcjjDsjtQZF5BHUArVGdukUVdUhM0ryPJTnlJGcDpm3SS1kMAGE.NecVwf.uHfO.k1JLZIFfRgBqt1ifpKU+IVkilt6O0+seyJz+dBOQa82F9dZFBABg.Wy0bM7bdNOmVanHKKiW1K6kw8du2a6ZR58d51sKm7jmj2869cyG6i8wHJJpU3M7dOW8Ue07I+jeRN3AOHG3.GjicriwG+i+w4Ftgafd85wRKsTauh51sKPMI4KKK4M+leybO2y8v91293vG9vbW20cwevevePqJK8a+a+aygO7g4nG8nbO2y8vW8q9U409ZessajTite173mllxV25V4lu4al8u+8yANvAX+6e+r+8ue9i+i+iYlYlgQiFQbbs+d2oSGBg.YYYsAgufB9lHD0xeF3mlUvzfUUUb7SbJxKKoJHo.I59ywb63GiK5ReFL+k7zvL2EAclEzw3DJbDv6E0lsqwPPoInznLFRSMDq0nkBLJEwZCwQFLS4CbqSTt1IbKDfTLkuk08ec8jl5rH.DjBbRvo.mVhKViKRgUqnxrYDwyGXCe44MSM+U7JdE.zlQ2G3C7A3AevGr89zPj8lOt5pqd1RiDB51sKui2w6f8t28hPHXkUVAu2iwX3pu5qlO3G7Cx668893s9Veqs+biGOFsVyy447b3u8u8ukm5S8oRmNcvMsjncu6cyu+u+uO2zMcSrxJqvUdkWIqrxJTUUwfACXKaYK72+2+2yt10t3O5O5Op0ygpppHJJh8rm8vW5K8kZOWax1cKaYK7a+a++C2zMcSbi23Mxm5S8oHNNlhhh1Lpg5f5O4WB6ZVh5Ge.j5881Q87nUDrkb5SdBN4oVj96HgwEkzKY.cloC852C4f4IzeNrpD7BAXsn0Nr3QHTXzoHhRPpznzRhSLn00tBf2W+5HoTzZ1eQQI09CTn9HQHDDD9V5QIBSy1T.5yo3t.Bbh.UdKJutVd2HfUKwpUjKbj4uPWj1N+fM7YZ1Pr8W1K6kwjISX1YmEq0xsbK2BwwwHDBxxxPJkzqWuV63sa2tnTJ51sKgPfa8VuU16d2KVqkEWbILFCc5zo8iVqk8t28xm9S+oYt4lqU7N9C+C+C4S9I+jboW5kRmNcnrrjkWdITpZeJRJkbwW7N4JuxqjkWdYlYlYPJUsqy4oN0o3s+1e67K8K8K0lgH.Wy0bM7k9Reo1rEanLUmNcX0UWEkplep+a+a+abYW1kQYYIc5zgwiGi26YlYl4Bf.lmCjv54DoGAVhDfv6PHELIaB66a9.TZcjUTxHQLtzYPN21w0cdJjcIGCtPs1Y57d7dWc+FMQDzZpPPi+MZzJ7h.UNKtfmJqqtupBEKrvBHDm8sXMVM853SpXcs3bc8iMffxp.U9JJbUj48Lg.SDvjfiItKvpj3GQvF9flkkkXLF51s65TR8ie7iSQQAgPncPQiFMhnnHpppX73wXsVJJJ3m8m8mkW0q5UgPHvZsL+7ywG+i+w4s7VdK7deuu219CNd7Xd1O6mM+I+I+IsOOO8m9Sm986SRRBqrxJ7fO3Cx668893s+1e6blybFzZMEE4r5pqxryNK+C+C+C7a8a8V3Nti6.sVyV25VAfW6q800NM+986ye2e2+uS0BzZQV9W9W9WlNc5PbbLu9W+qukap862ma61ts1xx6zoCBgXcsQ3BNDjnl1cPIAzJI9pRZX0427A9lLNqDgxvDUGxi5wXcexjcnTlhWmBZCJoAuqBviTqqUGHgDa.prAlTVgOHV2.erVGUNGVui4leKnzQHQiOL80lx0nl6Msc8IHv4ZCdV4rTZqnL3nH3HGKYAOYrINefM7km2nLQKu7xsAfDh5rJMFyianJJkp0b0RSSY73w7ldSuo1xZSSS425252h2467c1VV++5+5+Je7O9GusT9CdvCxLyLCqt5pr+8uebNOCGVGT7pu5qlicriQYYI+W+W+W7O+O+O2Nk9a+1ucdcutWGc5zg26688xsca2F+O+e9ZXwEOC+b+b+rTTTPbbL+L+L+LbQWz1oSmNjmmya3M7F3Nuy6j77iYemQ...f.PRDEDUbBg.e3O7GlekekeEt8a+ej77Ld9O+mO6d26lu427a1JRxkkkjjjrN0b5I0nMKy0lGf6rD7ITqejBYfSdxSwINwIXayNOEpNHCQn7JDACRYLBgAoGTSUEHoThHHwZCDbfPIvQfhRKEUJJrAbgZMprv5onxxngSXKC1BRsrVY38fuYUflJ1PsS.RVOPnGO8jpOk7JAdafhPfbuCcHPk3IE5kwFRrgOnoRov68bjibDt5q9pa+9O+m+ymG7Aev0zeoZMzro7Wu2y3wioe+97hdQWGP8.cVbwk3c9Nemzue+1xau669tIDBLb3PFLX.gPfUVYkVUiuppj98G.TmgaYYI862m65ttKVd4kYKaYKTVVxW9K+kaKg2Zsb+2+8yq6085XqacqXsVlat4XwEWj8rm8fwXZcJyWvK3EvK3E7BZoPUYYsvSnTx11K7xe4ub1291WqxM0Df+BYTe1GHLcHxg.3cAxpx3gdnGhmxE+THJsKUUPbkf3TCJsgp.HvgHDvDlJAadOk1JDNOZkAsRhi.UAecI7A+zmi5R0yyKPJ0njZ7pZOOO3aDOy5iOofGWqXOWKwPHqYCPgEpTUjIzncVJEN1TtYN+fM7AManry8bO2C+b+b+bstD469c+t4C7A9.s87z4bTVV1F.EpUHozzTle94Z0Qy+4+4+IfZO.pYZ1IIIHDBhhhZCZ0L3Emy01VflVEznWmyLyLDGG25aQMYt1jkaYYINmmpp5cKtYG5WXgEvXLsZ34u4u4uI444XLQnTRbNe6GKJxoSmNb4W9k21SyFgRtwkNeRO91HljMT6QaffrdutE.OxQeTN8oOMKL+1HTUgLHI1DixXpuXiyM0GvcHjRB1Zs0TGBnUlZ9XJEDYzHESo4jPBBORotUwsp6gof.d.02Uz4ac80LDP3D3o1oKKDQDasTpcWv6UOmuvF9dZB05b4cdm24T0WudMIGLX.um2y6Au2SmNcZKKuIX0ryNK444skuJk0tR4d1ydZ2W8lojC0SauoQ9dumhhh1fk0bEURddNc61kppJTJEZsFsV2d+RRRZ8b8FUiWojsS8dznQssNHDBspE+912939u+6mSbhGiG8QeTdzG8Q3du26kCcnZ21zZsricri1rnaTg9KDTV95NNF.an1Sd7kDnjLpXLdJ05o89yfs.R0oDBvQeriyQNywwUrD9wKxbTR2hQz0GneZGxTZx5kvjY5yJZOERKowPp1hzjiL0C8C3Rq3h1YW10E0gthLlQjyEOPQjZDocqPYBTVlgFEwdMhRCFRQi.qe5IfsNAzlyEOSWMxP.cInJBjflLObFsjS2IkkqjTBTfudp50OLSouz4HtvOAwo+V7s+QNHDhus+66U3BUDv9sbUTWmiyNsuzOoHnoVq4q+0+57A9.e.jxytW42zMcS7o9TeJt7K+xIDBsAvdkuxWIenOzGhW1K6kwvgC4i9Q+nrxJqvfAC3m9m9mlq+5udRSSaGhzN1wNXvfAjmm2tJl0zKQ1ZvZYYYLXv.xxxlN7mBRSSa8nHfVt60Lo6tc6xhKtDyLyLLd73VWz7q7U9JsYI1saWt0a8V45u9qmctycxkdoWJ6YO6gq8ZuV18t2MOkmxSgsssswd26dopphtc61d7DGGed4uG+nHZt32ZW61idzih0V2pixx5eeaLR7dOJoDitl+tRoh3nNjl1kjjDhLlyZYDBAkEkTTVQhQS+NIDoUHDBz5u+YKYsZrfygspp1NO1j45mWvF9flc61sMyr+z+z+TxxxVmVYdsW60x8ce2GeguvWf+o+o+Itu66931u8amq65tt1Rluka4VX94mCnlmmevO3Gj23a7Mx0e8WO+5+5+57I9DeB.XvfATVVzNPFkR0VFbSY6FioMXZYYIKrvBs2mFwOds1.77yOGgPncqgFNbHerO1GiEWbQBg.4447W7W7Wvq5U8pX6ae6jjjPYYIOum2yiW7K9ESVVFKszRr3hK1NLql2fsQRg4+gEbtZ9RVTTvgO7gYoEOM3sjMYH1xBTBEAaU8EXQiBMRgAiIlnHC5DC5HClDClXE8SL38N7VO8hLzOMFs.pJqnpnZc8r7by6+61L8DH.UspH4rdJqJox41bPPmmvF9dZ1Pv7jjDNvAN.u7W9KmO8m9SSddN444L6ryB.6ZW6hq3JtBhhhX3vgDEEwYNyYnpphOxG4ivW3K7E34+7e9sqR4Mey2ba4tMYt0XTaq0v1FMZDNmitc61VVbUUEIIISGTTc1Fkkkn0ZlLYBP8NyOyLyLkumILd7vVdjtxJqva4s7V3C9A+fsAIe+u+2O6ae6iScpSwt10tXG6XGbm24cxm4y7YZe7BgPcVRSCluoJNc1LKWqZX0HlKm4LmgCenCv7Kr.hnXhVcElcq4HiRIRYv5JvHz01eqGBg5onKTRhhUjzMFeVTsfdH8nkPjPhRTaaupuEkO1rAPe2jwRyJQ1JAbSG7T3b83mMwOzvSJxzzZsLZzHDBAe1O6mkW5K8khTJY1Yms02fZx.r4yAXaaaaHDB5zoC+7+7+7b7ie7VZ5zLXnlgA8fO3C15m5IIIsAjmat4ZGPTyaLa3LoRonrrX5wYO1912d6PZZ5uZZZJJkjACFzlso264e4e4egeieieCfy5MQ6d26lq9puZ1111Nv5k1t5ooqZClWVVdA+zygGePy0hrrLNzA1Om9TOF4SVgQiWhISFRjRPbrBekEYPhJXPDh.glf.7x5M1LHCT5snUBzZAAuCuyiQHIINhNIISoZum5cjutai90tu3eGZtnq4eSGnoPKIP.uay.lmuvF9flMSXto+cyM2bbW20cQ2tc4FtgafCe3CypqtZ6JJ1LI6UWc0V2lroD2csqcwd26dIMMEiwv3wiw47r28tWtga3FZ2+6lfoKu7xr8sucN9wONO1i8X7POzCw1291wXLjllxBKr.G7fGjCe3CygO7g3HG4HTTTPYYIoooshuw8du2Km9zml9862RN8jjDtka4VXm6bmru8su1i0ACFPUUIUUUbpScp1MFpnnfhhB7SyBAncfVWniFpZ0D3roDcgPvwO9w3nG8QX73gjOYDSFsLBbnBRjnvaCHPiVGgPWuQPdATgmBeEUt59epURrNGE4E3JsDpbXKKYpyAs9CHw+6WXcXpiW174r4JTddCa3KOuIqttc6RQQAKu7xsSv9Nti6fO7G9CyBKr.6bm6jjjDNyYNCCGNDgPvxKubqfcLd7XFOdLum2y6ga61tMdpO0mJ6XG6fCbfCvC+vOL.bUW0UsNeRe6ae67FeiuwVibKMMEsV25U5e0u5Wkm0y5Yg26aK6GpyNd73w7NdGuC9c9c9c.nUrMpppZKiOMMkSe5Sy0dsWKyM2b7zdZOMDBAm9zmlkWd41.lMjmexjIqafWMsB3Bczr.Dv5cfTiwvpCWkicjivO1kc4zo6LLdkkobxXDnIRnwGb0B1grtLcjZ7REdihPrAooVY3URAQJEJO3bETUVfs7r8TtwuCq+e020ivQJD3B0dYtODvWYwh.qyVSwom.UNZS7CVrgOnYbbLNmacuQnI3QiiSt5pq1NXklxXalzbQQAiGOdcuYxZsb3CeX129125TznlR8cNGyN6rbhSbBf5fkqk9RMnYZ4oooXs118UugKkqUh4V6wPytw277o0ZFNbHe8u9Wucp7MOWwwwsAGW62eSSiqFMYT1joYyE0ZPYAr7RKS9jwXs4jmMlh7LjnIs2.prkDBf05ITUuQPZsFUZLQ85Pgrjff5EMHwv.sfTmmXkljn3uuMeaoRgyVQksBkOfO3wXhfpM6a8OrgdsjssVQV1XckqlID2P97ld4Ik07lrIKul6SSfrFNP1b9u12Hs1oN2b6MAvf5fgKu7xse82pUUr4wbs2dyi84NY6louC08pbs8qrIixlOt1Gulmilym0Rz9l.FM80qIPbS4+WHrhkgPn820MUkzfppJPBO1icRFNZUVnJGeUNE4CYPudHULk7iJBBC++ydu4wXWYU2+6m89rOS2opJWU4Zvtba611ca2tGrocOfAhaneMAdQfDAR9Kxj9EBIQODjDhBRHEjdggnDIDRn7CQTGhhTxOQjRhHgzMHHcGHMMPOwP2tGwsGKOUy25dum6YXu2u+3bOGW1z.OGH.kqyGoqtUU25dlOeOq8Zs1qkU3gFE3nvIHjfVgHqAKsbO5zOFiMuuDojBpGDhNMEvhPXAgKNRm7VggjAcFseHa2CdWO39wzr7yyZ.sI+5.8F.Ayedo19JkhRck089zrQiF.4INdQxjWqVs7pV8.q7JRrcq0RiFMJsL7mWNg7iCE6i850qb1HUTfRJRuohS1EhGEQOtJPQ4jlDwbW7hj1uOQQcoe2UQmlfvFm+PGcdAB1p7P5GhzuFhf.T0Zhey.b7cvfkzrTR0YCrp0hyZpvQ1AElipTqb8MVqc8unYQTy0Zc4vTiiiKazZwwwk8OHfxgQas1qYR96h7Bsv+rZstbt0GGGimmWoaL.J84ZU69.PBIYVN6YOGwwIXz8oe+NXsI3Hk33.Yh7BxgiS.pfZXU9XTAH7pA9BbBU3WykZ0BnQnO9ttHAhiiVSZAY3JyTy++i9o8GwqJ9oOq68oYQeOeskGNiIuvv1oSmx1WwHiLxfT.JOWJAdEaaEq2nnkb.4tPX3gGtT3rHo+877X94muLh8ooojjjTEnHxCzRVhk4maIhh5ABKVSLFaBHznbcIMKFMBLNJjx.RPg15fVnPnj3F3RP8.zRvOFb5kh0lOW0wZHi7zT46qKYVwO2yqzTQdcunYQww3HG4H7Q9HeD50qGZslEVXA90+0+0Kmy3268du767676PiFMPHD7E9BeA9DehOw2WeBZ8FJkprpJo0Z16d2K+g+g+gL5nigTJnYyl7.OvCvG8i9QIJJpb36Eof0FtVhwUfIUAnoS6Nr3BKxL6bFL1DRS6RRRWbCZfUXQasfzEiqOBU.FU.ZYeBpqP5IwprjZg9oYjYyens5RM9bzCJXG.fPfBAxJaEW2fwXKcm25dQyh.fjllxsca2V4N1K7Bu.sa2tz+k.bm24cVlikOyy7Lq6ELAJ22RRRHNNlYmcVNxQNBiN5nkIX++x+x+Bc61szEENNNkSyyJTHjRhRyO1cC2xd.LjjDgwlgwja0nUHISHw0wG2vlPZcLo8wHEH7bvyykf.KAFG7iyq7UFa1.eomulDBYQMenh0obMgOMKFh4JqrB862eMIs74PJkk9urX3oEhpWqTuIKxKSHO6.Z2tcoPZQgE4kdoWB3xKVEEEq3M7Hkn7Un6mwrmYVVscaxxzDmDg1jR1fRDm.EVqDjN3GzfffFHb7QpjHbEn7cIHzmQZ1fV0qgqqhLsNupru1KyFDbnq5XBI9A7phepy5dQy0VF2BBBFTZ0LkMFsBgi7VGgnbZQ1qWuReatdlhHgu1xA2y+7OO.kVUO6rydY0PzhzPpxRSFDal7aCVX9EYkkWgjzn71hbZFEMDs7pZj.sQBNtHjtXrPs5A4k2urLhSRQaym6+tp7tR40BYnwFYdkN+IEhhxGfAqc8m+s52uOdddWV9ZVTaKgbe1UD.nBTJENNNkEuAoTVJpTLqdfKEU5Bg2hu6ZeGt740NjGbl0NEFW6z7bs4L5UtLJ97h9i9ZYsVEVDPGHOQ6KlMQWpWFc4A3QHDWV23rrm1bMfk1+3hKoH6mgqCDE0iSdhSQTeMNBWVbg1jk4gT0BqIf3LWrAMomzmkPRb8lrhbLbFdRTMTn7iwpmCa57nTwjgk9VPDTGalOpXA0R8vMERTdDe0LMWqBe9OS3Uxvp089zrvpoBQmhtM4Zmhg8506xli1Fig986W9YMZznbpPBvgNzg3M+leyL4jSxBKr.O7C+v7nO5ixpqtJYYYkIIdQ6tHJJBWWWFYjQ3c9NemL93iSylMYt4liO6m8yV11Mtwa7F4HG4Hb629sSmNc3Idhmfu3W7Kx7yO+k0FNfKUfFBCCYlYlg669tO1yd1CBgfW7EeQdfG3A3ke4WtbJW1nQCzZMqt5pzue+xBNhVaJESgK+ImUVAABbPayvnAiAN8olk9QQzoaWFxeHLYZrxAG6f7zPx0EkmG9d9n7BvQEfxyGgWLDa.GCHjjpy36O3q17QUarUy.x0ortWzrHZvtttzue+x7RrP7rXpKN8zSeYsLhh4lsqqaoUpG3.Gf+h+h+BdCug2.vkJiX+d+d+dztcadaus2Fe6u82tTrwwwgd85Q8504W8W8WkOvG3Cvt10tX0UWklMaxJqrB+t+t+t7ddOuG18t2Mu6286lssssUtsuxJqvEu3E4c7NdG7bO2yUt9JhFdmNc3C9A+f79e+uefKYMpVa3O+O+OmO7G9Cym3S7IJmZfwww355xBKLOtttrxJqbY878BVaEoeiNNRAFCnTRRzFtv4tPd8KXjQogVSlNEWaJxAsx2Lcdk0WajnERndKDMSP0bHbR.R6hHTBdAjXDXrWZ5gKQCXQNn4pgc8u6g1Hx5dQyBqEyEL7JMm927272jWyq40fTJKEwTJEKu7RroMsI.J8uo0Z4HG4H7fO3CBboofnRoPqMzrYSZznAesu1Wie6e6ea9a+a+aKmEN6XG6f+2+u+TbO2yQJsRrYylr7xKyvCOLddd728282U14KKbWPbbLCMzP344wW+q+0Yu6cub5Se5xdbzpqtJOxi7Hb3CeXrVa4T9rHp20pUi+r+r+LBBB3O8O8OsrPFGGGWV8iBCCK6MRETjCqUhl4nGLcFcTJTxD51oKm4jmgsbc6h398IpWOTNtHwhvXQar353hqWMrlDbZHQEoQMbGb0BbMR7y7vMrFYZKokscxhpRjAAl7pjoox8HqGYceff50qGJkBWWWbbtjEmsa2lsu8syt10t3.G3.rqcsK.XzQGEiIuyRVTrfaznAetO2mCWWOBBBJGZamNcvwQV5uPkRwm3S7IX26d2HDB7884K9E+hbO2yQvyyqrjysxJqvvCOLKu7xkkYNHeteCWJnUEMEtzzTd+u+2OFiobc+o+zeZN7gObo.9JqrBuu226i2y648v7yO+fYAkgO3G7Cxu1u1uVYAHNKKiyd1yVVHhKpbREq2hhVRE4XHusQj2BIxsJ7kd9WfzzLRGLA.xhSvHAgxAGOOBBqQsFsnYqQIywGaXcbZNDplCgrdK7Zz.G+ZjjYvXJhYP96BxJEMwr9KFBUbMfnYQDhihhXwEWprdYNzPCUVwizZCZsoL8jrCR93B+Q9G+G+GSqVsPOXdCO6ryx3iONiN5nrqcsK9G+G+GKKebsZ0h2+6+8W5Jf+9+9+dzZcYfm9C9C9CXjQFgZ0pwm4y7YJSInrrL9u9u9u309ZesHDB1291Gsa2ljjDZ0pEuq206BH2x4st0sxa6s81Jcwv8e+2OaYKagOym4yv8e+2Oae6amO0m5SgiS91+m4y7YJa0EtttrzRKgPHJSAqxBX6Zp1OE+9FcbDNHTNjNnmliEl8jmgUVbITBAlzX.KRgobdnmpkjXcH0nPiBsxAm50P1nNN0CQEVGgqGIIYX0487b4ZJNbPdONWTYr+5RV2KZlkkQTTDZslMsoQHHHfUVYEVbwk3K+k+x7TO0Sw23a70469c+NzpUqxdYdQ.jTJEuk2xaozhLgPvccW2UY0a+XG6X7a8a8awYO6YKEltu669nd85kouSt0j48An+g+g+gxpoye4e4eIYYYn04UVouw23avS7DOA.blybF9HejOBNNpRWDroMsIRSS4M+leykswWq0x+1+1+FW20ccL93iyzSOMae6amG7AevRKkSSS4tu66tzp0Nc5T1X0VaUNpfJwxKgzUhQOXF7n.gCrR6U3zm33XMVRiivniQZxCbl1BoZAIoB5mIGTE2EH87QEFhz2GUs.DpAYrgNEzE0ecaYPuEBIhJeZttj089zrnvaTHdjjjvPCMD+q+q+a7VequEf7HPe228cy+w+w+A0pUGGGY4vs8884Vu0asr869o+zeZVZoktrhYQZZJehOwmfOzG5CQPP.W20ccrksrEdgW3EHNNdvr9vT5OxhdadgaBFczQwZkrvBK.jOL8UWcUBBxywuhmc444QZZJ6ae66xZNbepO0mh986W1ZMxy4TYoeIccc407ZdM7k+xeYpUqFKszRWV0MpvOlWIU91DzYVz17llqqxmrrXH0vrm5zDG0Es0Rb+HL07PH.jt33VGAoHcbIq84xintmBGOWjddHcMXkRz5A8lWLfvhwVNQJyK2b+ra2theL3xDMuxgu8Sian9QY0yOpsgBglhHGmkkQ61swXtTKMHMMsrfAmWuPkrzRKcY493RKsDSM0TL2byAb40ixhVKQwzODfgFZnxxMGPo+IW6wtZ0pUVfjcccIHHnL.M.kQvu36UTmO6zoykIZO4jSVFLqhpSTPPPYUberwFi65ttafbKu61sKetO2mCgPvBKrPYg6PoTkBn999UcqRfTSFdttDmpIJJFDPsF03EN5yBYZbDRhi5PrtNtRKIoY3H.iwAj936pH0ZneZB34vPiNLWn2RTqYC50oyfI.joLNPEgCJCA4RnouhaWU7yGbMYA6nHxv0pUqr26Tjf5EBZYYYL93iCbooP3DSLQYQJ97m+7L0TSgVa389deu7w+3ebVYkUtLQw2+6+8WJPu7xKyK9huX4veKFhdVVVYQNtXcs1.AUTMlJbQPgvZw9QwLW5rm8r.TNm5+i9i9i3ge3GFeeeFd3gIMMkEVXA788YG6XGXs1Rg1jjDN1wNFu829amomdZVZokHNNdPl.nKy1fhFJ2F8Jcj.QYSJyy0ijzD50oGYVAG+keYt4C9pJGIgREf0ZH0lgT5iw5fmvAgRgv0CGoAap.GOu77zLUOHmLyudvJ.rfFAVb3ZfYw7FRV2eVqvxtht7XRRRY+BGtzL2o3uGFFRPP.iLxHkV18w9XeL.X4kWh50qy+7+7+LiN5nHkRFe7w4S9I+jr28t2x757y+4+7rzRKUZ0Wg+OKFteQwP100srHI2sa2KqRw666WlJQEED333XZ0pEO3C9fkBpCMzP7VequUN24NGO6y9r7nO5ixy9rOKm+7mmScpSwW5K8k3AevGju427aRRRBFigFMZvi8XOFyN6r7O8O8OwMcS2ToEtQQQnTpxTlZiNVxs1T.Cl9iRvBI86wrm7z.fNKsrqhZQRpQfQ5gQDfNyEsVQlziL2.zd0.uZfHfj3rKaZZpIu7vYENCRw8JeKudjqYDMKhDcwvOKDvJpf4ESIxh5HY61sKit9m8y9YKSnb.ti63N3wdrGiG9geXdwW7E4W4W4WozGn862m+p+p+pReEV3NiKk3444EYVVVYPoJxgxVsZUF7ohVZQQeLx00kgGdXZ2tMuzK8R727272TtO9FeiuQ9NemuCezO5Gk2467cx6487d3y+4+77A9.efRqGKVmggg7g+veXNzgND.7ldSuIdeuu2GBgftc6V5C3hT0ZiNBgjBwqrXMfCBGxih9oOIYw8wZrj0OgDcLVbvXTfSHZoCYpZj4VCspFopFXbqga8gwIrIIZAfKfSYg6vJpl8iq2Yc+cMFiggFZH17l2bYyRqa2t344UlRQ.WV9W544wniNZYEc+7m+77VequUdvG7AY94mmgGdX1111FSO8zkA2AxGN8u+u+uOe2u628xJtwEEJjUWc0xhhbQEie3gGFHeV7TzNJJR.+QGczxkqVaJS+n1sayexexeBu5W8ql8t28xJqrB6XG6rryUV3eyh5iYwPsym24c4Nuy6rbesc61bfCb.bccKceQQQKtJeMAb.kwAsIiLSFBiMuvCqS4Du7wo8pKSyQGFvfVqyqCAnHy3PRpC0ZLIBa.V+HxLZLNo3kz.osAYVEVTTzuyKMQwnAqMOA2+Y1NdE+2k0820LxHivJqrBSM0TTud8xnfee228UJXFFFxsca2VoUoooor4MuYpUqVYBm+09ZeMN7gOLMZznrJHsV+h1qWOdCug2.+0+0+0kVq1rYS1wN1APQgBwgImbxReZN0TSslJPjjIlXhx1KbPP.iM1XkCW1wI2U.ECYdgEVf67NuSt+6+9YrwFikW9RUY9lMaxhKtD0pUGkRUNz+h80OzG5CU9+1pUK93e7ONYYY366eYS6zppbDXxxCMiSQQZYMERkEVbdN8ININNB7C7wn0HcbwHjjYAsVfMXTx72DY9CSpWKxTCin1lP32h9IlWQ+VJr1AI3dEqGQ7w9XeL6i9nOJ+q+q+qqKidNjKhL0TSU1GbrVKCO7v7bO2yU10H2+92Ogggk857VsZwQO5Qoc61WVjjKROoe4e4eYFZngXgEVfuvW3KvW8q9UIIIoL3NYYYjkkwAO3AIMMktc6xDSLAm7jmjkWd4xeeqacqrxJqTFznW9keYfbQ3a9lu4xgKuxJqfTJ4jm7jn05xjRWoTLxHiv63c7N3fG7fTudC9FeiuNO6y9rr3hKxS9jOY4CKJl4ORoj65ttKdcutWGOzC8P7XO1icYA8ov2lqsk+twEODHP4BYoonjRT9tzOMBq.dM26qmei28uCSOy0QrNkg1znXRycKSZhFOfkWYIRkw40gy3TR5qg9t7w++8OiW54e1bKKIBjfXPvXEFObPQJU9U9mkbkpOWoZSga3jRW9+9M+Kwce3Cu9e34PdyU6EewWrLkiZ1rIO2y8bTud8RQ4m4YdF.JSumhT8AnzumEyg8G5gdHdnG5gJKmaEBpEonTTTToEpO4S9jkyw6icriUFLJkRwbyMGyM2bkCg9Jst6YdlmoLUfVa4qq3+qXaZ4kWl6+9ue9jexOY4xu3y788Y0UWsbavXLDDDvi9nOJO9i+3kCSes0SzhDeuJki.oxYPd.kqlkYxHMJK+tIEbpSbR51oKVxPmkmMEFqErRTtR50SSBJLRv5ZQhKdBGLFMVQdK8EDW1X5tzLApZv4qG4xDMekJeX+OM+jXcck8t71saCb489.6wp...H.jDQAQ0p7BVqkUE+7Z+aqMurtRQk0J3s1k8Z+9E+OWYu2Ys807qb6tvp0qbYr1tq4OpOasaCEe1ZqglW41PkfYN1r7iaoYLvrCYY0UGqf4N84Y4yNG965lPasn66gaigX9U6SP8Fj1eI7FtIysx7nwfl9Ty0AkaOxh6B5rAZi4Ov0JMX0fjTDU4n4O2SgklW1e6mQaKUTw5BRzYbxSbx7fs4GfR4fTJvQ.86mK3ZsVb7Tn7bQo7HbvzqMMcPgwlpBm40RTIZVQE+PPmlvQe5uCwQcw0ygzr9jkkfRIvlkBNNXzVTp.788wQ4PylMwZsDG2+JFAtAPCB8fwnWM770iTIZVQE+.QCFKu7wdYt3bmGoTPZ+HRh6gqmDOeGjRGRMZbTJbb7PJcndiljFmPb+9Ch7yZpDwCvoRubcKUhlUTQAWV+0UW9SsWdYNwINAd9N3n.iVi0lgzATt9HDJjRGvwAGkCgAAzoypuBoz0fZO2.KLqt4a8IUm2pnhePHLfDRxh34N5yfumG0pUCWWIoI8wXSQJcQJcwQkOYJB7qimuGKuzxDmlPdOAxjOj7JtlfqIR4nJp3+o4nO82k9QcIHrNfjtq1CWgKBTnbcwp.qTfafCNtRZuxhPh4JJzvW9XxqBOz5SprzrhM77C08hCT1NyoNCsauLBC3qbQIbJyi2hF0mZP4+yQJIpWD4A8IO3OhqH05zUSGn0sHWadRVUQuq3m1TTZ89A85+wW+xW4q6ERQY.tccTrxpKwC+PODSu0sVNisrl7BMsiS9.1bcbndfGBigm9odBDJEJgDG.aYIaGjNBjUEtiepxOIutpxRyJ1vi0ZAg.kqKBWWvZvpyMwz0SPpNCaF73O5iQ2UWkjnX7bcQ4nvQZQJEXMoHLZDFneTDqr7RXyRwZyvhMupu6leypQm21LDJ2eFtWWw+coRzrhMzr1QM6nbP4jGEbHOKgrVK1T.K7zemmgdc6iqqOVMzuaLJkDowfzXQ4.dtND0oMKtv7CBTdt3qPjWuNQlaUpUHvwsRzb8HUhlUrglRQSqkj3z79ZtqKJWWvBYYfvUBREWbt44DG+3LzPiNnc+JfLMVSJVSJRDD35wxKrHcVd4xYiof7rYRmMnmm6GhaPHFQ0seqGo5rVEarQ.EkUTqMEiQimRQfeXtvIBBTgPVF1jTdju5iPMuP7cCXnlaBrYHsfiPhDCNNBN6rmhtQ8JqM64CeWja0oTQfuOtJOR2f2T6VuRUJGUwFZjN4BdFsYvvosf.bjN36EPV5pnMY.RDJW9VO1SPud8IHnAHbIvyG2.O7kN364hmRwYOyovlFiiTVVJ3Fr1Pp7wwQgAMlrJQy0iTYoYEa3QqKJxk4ApIIMuA4444QXPHIQoH8C.gCuzK7RbpScFpWqIQc6iqRPXfG0q0.kRfKvEO64JW1NRIFyf9BUXMB88.AjpMqcRGUw5HpDMqXCOEU9KOeOvXIseexxxvUonUqV.fuzAa+Ll67mmSchSPil48WHcRJjoQHLXzFzjwxKtHPd+hR3j2eyERA9ddnb8vnseekNvJV+fbs4rzOMqilUTAPYaR9Gzq+mlFYPCf.CjFECNYHBLzmDlqyxfiCadySRT2L.E8a2kW54NJsWnGg0rHTqhTkPR2XBYHbhUbwSs.RY.XUfxiLpQP3lwKbJzwtzao93DEQMaUUa+mV7SxqqprzrhMznIeR+r1hotUK.qFq1PZRF90BQ3KAGPD3xy7cdZLZCJTjghEWd47Fvmmfts6wByOOFKHTJ5EYHrV.9AgnS5SRZDHrXPhtxFk0kTIZVwFZx.RQT5dQoFjYBHEH0RT+9XDRFd3QxuaQH3EewmiUWpMJGeRkdzMwfqqDWIzs2JzoSaDJEFoB7co9PCQPfKIwqRb2dfCX8bIt51u0kTcVqhMzD6JIU5fVHPf.WqDWCnxjfQPTu9rR6Un43ihLzGaVFKu3RblSeZBTJLpP7aNLt9dnMwDG0k3j374moihQFaBBaNDZSB852ArIHjCZcut9+rd2uh+aPknYEanQnTfqCVGEtBWbPgCJx6t44zY0UINIlQFaLDtJVY0U3Dm334yobulDznAFqkrz9L+byyxKsDVskvgFkw151w5HHpaarI8P4jg0lBFcdRyWw5NpNqUwFaDNC9gKcqPdRoqQhEWkBLZlat4ndiFD1pE1983Tm4TzOUiqqBrNDGkhwJ33m3Dzc01Hb8X7omAkmGQ85QmnHvBRGadyVSLn5cTw5NpDMqnB.PSpMEKY.4S2QGL4yiRoCldQzdg4IHL.Y8Zb1KbV5n6gmDvXAbP3TmSelKhvsFCs4sPygFlEu34Y01q.oYnTh7zaxxf.MUknlqGoRzrhMzX0YfQC57pQjEy.gyAcQRSBgNBbTNr74uHXrL5DSxxKuDQlT7rFTXvMnNRkCqzKiVaZB1x0sCD5Ll+Bmijtc.GERWOxFT7OPHgzp1n75QppmlUrwljzbqIIeBAYj4ofTgAgtBIYQ8PDkgqmhkVbw7JVTs.ZG2mwqKIP3f.IKzABFZyr0qeenSR4Bm93ni6boYZTrkB6TDoYnLU0t80iTYoYEanwavKk.vIOEjzBvLv9Ag0fBAdJIoIFr86i1.t0qi02ChRPllhw.JOn0l1J0FZyzueLyewyAoYfVCH.qC4k6AIt.UEFt0mTIZVwFZbrfzBXxGktgAonoHOw2yS9cABGI4BeRb77IbnQHJ0hmUi+fnf2OAbqMDCM5lw0yKelmnYfOOAbDfvAANLXoUw5PpDMqXCMWpg5tFFzJJxD4UWcizOOQ0UNHq2hwld6rsctWbBaQpIonlEypcAivhaXcbCpQXXcvQVthxa0BWZ8Vw5SpJMbUrgFyfAIKjVTRPOHHP1AUJtXWWLwPZRFnbowllfIutcyDyrajBeVt2hfCD6nvp0TqV.gsZhwQAtAfqCDmGEdgP.VKRznQhPn.6U1azq3m2oRzrhMzjJUCZfZFjZCf.q..GvQhw.h.EBuZ32ZTtt8eqr0csOZ1bb52FRZnPq0zOoKHcXjM0jMM9nDLznTeroneuUArX6mh0lfqPhwBZbAGEjUIZtdiJQyJ1PS4vysVrHvEODJGv0AiiDYPH9sFlZiLACM00w9uyWGSNytw2sIjAZmPRLofPiRZw0yhUjGUnliOM8VYNzcsXIFmTPXLjgjLbHCmeDacU7yiTIZVwFaTRHyBVGbPfxSfxyEomO35hrYcB2z3DN53Tq0vHCqQTbBc6kPXMX0dQnbcwOvCQpk3jdr37WfEWXARSSn1PiQpMASVWPj.ZPmZyCOuoJTPqGoRzrhM1jll+tLkLoMuQpkAht4QV24hJRO2EXQNJN0GlK9LOC2zq80yTaeRhCpSyIGits6P8l0nyIOKW3nONm3Q97L+28aimzgtcWAo0hUavncwnSFzQM5Ble7CHzOpbqtpF49CGGgKFqEPi8G0YiA8tjJQyJ1fyO7DL2fgNc6gEWvrL8zGm5u3Q47m73zX3gnyJQzHrFKsvh7sepGmm7q+04EO5SSTuNDYMXyLf1BVMXyJSynxnnWoostipTNphMzHPeopo4UnepEfJH.KfzWAXASBJgktKcQV97mBoNiga5yxKbA9F+meId9uy2hd85..1TS9P+M5KScTTkglqqoRzrhMzHvl+ZMhZWJ3PB5EkBBARoExzzpYSZ0Hfi+zOIeo+w+dtvoOEjZ4o9Z+W7M9JODm6zGmF0ZTrvyGR2f1DrT5TJXZsUVYtdkpgmWwFZbr4VTd4rlzNxBRGIY8y.WGZ1rN8WYAdwi9sX0U6vQtq8wccvCvi7e7EYwSeRPHo0XgnibnW+9fLe1+HQm2UJkhA8olepuqVwOgnRzrhM7TJbZAqXvjPGvhDomBoPhwnods.7UBl6LmfkNyoArbtS9x3ZR4XOySOvxRKIQ8HrVHIoIj0OcPw+Her+VqoL3MBgnJPMqCoZ34UrglevdWLe1ga.xRzfTPPfKcWYQl+7mFaZDflku3E3IdjuJyegK.BA1zLZ2oCVslPkC4gHOC6fWPdDsymRkU91b8HUhlUTw.DVABqCXkfU.hAoziCDFnv20idc5Pbm13njXS6iLMlG8q7vnShxm6klXbDfNMlvvPbUNnTpWQAxJqLWeh5U5jYwea8vI0p7Tqheb3G3UGBIHAaZF0ZDhuqGsWcY5GGAXPGEA.ydpSxS9MeLZFDR6Nc.Cj0OhTgEAPXnOYooDkkjaU6Ogu2p556e5SkOMqXCMWYPfDEZPBCViLOUiDf1jhIKESVBBStWOEV3I+FOdtP5fzUR5j6mxj39nyxv2KHewU3Hfq3g7Uhdq+nRzrhMzjKYIFHV5L32F7ABC9REBqgrLKI5LLYVDhb+ZYsP+hFllRfuxEs1PRZFYXQqSQ4nPqSQtlZBmwlaEpTHHqpHwstiJQyJ1PiUnFHPla4XtroA6ff.IDfwnIQmgdPO8wAJGWuuqKZcF5LK8yRJSkHg.BB7HIoOZskA4vzULU8pBDz5QpDMqXCNxbsqhgbiYfUj4yRHqIiDaF5rz7gf6.BgDg1NXX3okKIABDxKkFQwwY44lI4IQuiPhdsCGW7SfIedE+TmJQyJ1XiSdesvJXPABtXpUlaSXVZL5hJqQQGuvJyy2RbvUIvNPXT5HwJx8SYVVFFioLWLK7ooiDzlbKQERwkZEFUrtgJQyJ1fSQV288W3ND.Y17oAYt4m.ZAYFCRj3JbIIK9Re+AZqJkBW27JBeVVV9L.BaYTlDhA8lnplQ45RpDMqXCN+PRu80NRZQwbEO2AnFDXc.GsCRGIfAiViFKZsFsVi0ZQJuTpPWXgo0NX9sWE470kndkNwsd5j45os0J94PR6coebvqKi7IwyU35w7NidRV5k8+7JgYPuMu36Wb4Z12+Bsh0ITMifpnhJp3pfJQyJpnhJtJnRzrhJpnhqBpDMqnhJp3pfJQyJpnhJtJnRzrhJpnhqBpDMqnhJp3p.4On5oYUUkthJpXiNE4Y6ZoxRyJpnhJtJnRzrhJpnhqBpDMqnhJp3pfJQyJpnhJtJnRzrhJpnhqBpDMqnhJp3pfJQyJpnhJtJPYsEkk5hWYU0nxJpnhMDjY+9pfp+fwJQXqrzrhJpnhqJpDMqnhJp3pfJQyJpnhJtJnRzrhJpnhqBpDMqnhJp3pfJQyJpnhJtJnRzrhJpnhqBTqstYZse+0NtJp3mm4GUcesJmiq3GGjR42WM0rxRyJpnhJtJnRzrhJpnhqBpDMqnhJp3pfJQyJpnhJtJnRzrhJpnhqBpDMqnhJp3pfJQyJpnhJtJPBFJdID44z10Z88beeejx7mOTreEFFl+YdJ78TH.TRvUIPL3uKfxWtJA9dJ7bkH.pE5W9Y9dJpWKDAPi50vyUhTju7Jdu36IfxOW.kuWr9KVdRwk9N0FrruxsIOWY41qT.g9tke1vC25x1NaTuV42es6uEaiBf50BK2FZ0pY4eSP9xtYy5k+7Z+Lo3RKCk7RK+hsuh8ivPuKa6+x1GC8QIuzxtX6ds6yE+uEqqvPOvZAqk.27e10QQXPHXsnDN3JUCVd0tr2E.gd9W141h8s0tcs1yOE6uq8ZhhWEe2q7b1ZOdUbrs3+esK+Zg9W14gh++hiY0qEVtbV62esmqV61cw+yZWVq850himJIzpYiKa6YsmKW6wmhqwV653ZczX.AHcxOXXEa.rzTJkjllhwXPJkkI6bTTD.jjjgmuO.nMfqqGA9tjjjQXsPbFbDR4nHIIizTCg0BIJJlFMpiqqbveOFGYdxTmlZvZAgTfRIQa.i1fP.Nx7e1ZAgH+ddkRfRIvQoHHzijjLrVHM0PPnGQ8hHHzCWWOf7kQXnOooFxxx2erVnebJg0Bw0UxJK2lFMqSTTLA9tzsaORRxv0URZZ96ZS9ECVKD36RVVJZCTqdMVs8pznQc50Kh50qQ+3T5rZ2AGTEDVKjd8hXsOasXeHIIC.77BPqskGyMZCttxK66jlZnYqlDEEi1.ZiN+3wf80jjLpUuV4+aPnGVK4aSQID34imqGwIInjJRyRo+fys4mS04GeL1x28b8vQHIKSimmBWu.RRxHv2EjBrVvQoPoDDDFhPjKB1qWDNxbQJH+AvVikrLKddJzFMoo4IBcVZLAg46C8iSwQBAg0PoxMHo3yJN+GEEiii.OOE85EQfuKt9dzOJAGIzqWD8iSoQi5jkYQoDkGK6r5pD36N3ZJIddJxxrHD4euZ0BGr8BMa1.GGmAWG4f1.c5zgvPeBC8Gr8HwQle+P850PqskWS1ONun855JKu1aiFWyKZZs1xL52wwAOOO788KslNHzij3X.vySQTTLoo4WXX04276Ho7B1.e2RQrNc5heP9EjooFzFHteToXqqW.oolA2PkeCRtvP91VXsbw.kS9E4ooYHkpx0YXnORgCBAjFmPZZBv.gNig.eWBB8JE1cj.VCJkK.zOpG.XrVbcyuYpPP2Zs3Hy2tcckzONEiIWDQNPUqSmtkKGgf0bipCQ8hnQi5W5lLGQ49P850PHftc6g0lKdVudsxG5Xs46a9d4amcVcUBqERsZgjlZPJcX01qhmmJ+F+t8v0URXsPzY4mSJF4PbRBIoIXwhqe9xy00k.OexLYHEBxs4JmzjXjBAZqI+ycjD0KWjUazXzFTCrfRqsCNWmKXFF5izQR61qBjKPk+fQARGINJ0f+d9499QI35JQoDnMPRR+AGiLD2O+ypUKDWu.pUKjrLKRQ9xKMMk9Q4muCBqgqa99aRR7f0gfzTCNN4h7RG0fq2MjlleLRojkhvt9d35pX0U6PTT9xHSmM3A8fEa4eu3ZYWWY44vvZgkO7xnMnb84ZnAidUw07hlNNNkBjooojjjfwXvZsDDDfNKqzBLoPP850v0M+luBwSsI+Fg986Q+3TTJA99A.TZ80vCOT4SmSS5imue4MixApZNx7KDC7cKECxW94hUVa920QlakZTTL85EQqVsxsJbfHu0ZoebJZit7FqlMaf1.QQwkVoIDBZ1pYt0zdAnT4q2fPubqiFXgcVloz5jjjL5zoKgg934onVsvRA+7iIFRS5iqqjNc5VJDWqVi780A2HYsvPC0pzBstc6QPnGMZTev5Lk9wo34M3lccF8FHDWXoZZZFNNhRqyi5EUZs4pqlacjk7MrgZMDNxbKnRRSJs7TaMnTJzCd.n1ZHNI+XlmqGow4+7DSrYLZyfqExsvqvhqBW533nJGoQwnQxsnSP+njRKosVvNvB2zTC0azrTHExO9664hizgd8hHoeT4TX1Q4h0XQHECrN0itc6U9vMcVFddJbjN35JKG8QgU+EBov.wsAO.MMNYv0ApbqMkTdMfRIFr+JJEFC7cQobKulMpWDwQ8Je.P+nnx0yFMbt268d+Pm9zmlW3EdgxKNtVxelvkl+wECO222mFMZv8bO2Cu7wNF6XG6fcsqcgP5vsbK2LMaMDZcFSLwj346wTSOEG9vuZ1zlFkYlYFN7gOLm+bmmCbfaijjXld5o41u8WECM7vzpUK.AiM1333H4dtmivJK2lUWsC9dtjjn4F26MxMdi2.Kr3BL0TSRqVCy92+9INNlQGcLlZ5oYhIljUVdIdG+JuCld5ooa2tr3RKiVqwy0kegi7KvANvAwXzbi23Mx0e8WOttJlbxIXm6XGn0Zd0u5WMBfImbRt0a8VvXzbfCbar3BKwniNJG9vGla9l2OsFpE20ccW3G3yBKLOXMjjpYaaaabu26a.q0Rudc4du26kq651Fc61iCbfCRRRByrsswxKsHG5PGhn98Y5omlEVXNFZng30+5uGFe7wYkUVgnn9bvCd.tsa61XngZQqVCk+vKf2zu3u3fgVJ307ZNLm5zmj69tuK10t1EKszxbjibDFarwYqacq3njTuVMFarw3tu66lgGZDlYqyvt10tX4kWFiwPVZFiLxHryqemL1XiwV25VQ45hqqGQ85gEKBDL7HCyzacKL5lFga9luYjJU9PusV1zl1DyLyLrma3Fna2NL0TSx4O+EX7MOFG4W3W.qERRR3W8W8cvQO5Q4U8pNHG5PGh4meQ1wN2AupW0qhZ0B4Ftg8vXiMF999r2a7FY9Elm8di6iCbfCvVmYF1zlFg8cS2DVKbG2wgXySLAKs7JL8zagolZJN3q5fL93iw4N2rktQPqMLzvCy9129Xyady344QXX.iLxHznYCtka9VnebLadyiyRKsH2zMsOVsSW7C73Nti6fsrksRXsZHjB190scbbTznQCtq65tXyiONiN1nb629sCBAaaaailMag0ZYaaaabvCdPjRIqtZaxxLbs9.zExbenIkJ18t1MyLy1t12RyhgwAWJfPZslMsoMw6889dYzQGk8su8xu3u3ajcsqqm50qyd1ytYe2z9XlY1J6cu6iW2q80NXn89DFFfTJoS2t7tdWuK1912AsZ0BGGG1xV1B6e+2DsZ0jwFaTFZng4c+t+cXzwFEH2JB.NvAN.u829amlMZv91W9541u8am8rmcyDSNA6YO6l6699+hw27Dr0stUhhhXm6bGHDfefG8iSYO6YOzqWONvAN.2xsbKr3hKx92+94FtgafNc5vN24Nv22m8u+8yAO3A3bm+7L6rmk2y64+G1+9uI1xVll1qtJAAADFDhTJYqaYKTqVc7G36sYlYqn0Z1291KG7fG.kRQVVF24cdm71dauMFZnVbC6YOLxHahibjeAlbhI3NtiCgePHiroQXngFhwGeb17lGO2p050w22mcsqcUJpTuVcZ0pEW3BW.GkC+1+u9ewt20tod85Tudctq65Nod85bricLt669t3Nui6fcu6cy8bOGg33X16d2K6ae6CoTxRKsL8FHJ5GDvzSOM28cc27Fuu2H68FuQFcSapbDBRgflMaxscq2J6e+6mzzT100e8bna+1oUqgX+6+lXe6ae7VeKuEttsuc1xV1B.r2a7FYhIxOGsssMC+F+F+FL1XiyXiMFFigcu6cwAOvAXkUVgCcnCwd1yd3zm9z344yev668w0uyquzEQwII344QbbLYYoTudcFazQ4P29qhsssswse62NVikCdvChmeHQCrlLv2k63NND+V+l+lbK2xsvV25VXG6Xmr0sNC6dW6heoeoeIlXhMy0e8WOooFNzgNDiLxHL4DSxniNJMZTm23a79XxIlf2w63syd26Mxt100ygNzgna2dzOpOMZzfSbhSxce22MG9vuZ1+MueN7gOLu9W+qmolZRfKM5iMZbMunYwPsAHNNFiwPRRBqrxJTqVMFZngne+9.4V57s9VeKVd4kw2yi1saSTTD0qWmYmcVN4IOAW3BWfm+4eAVckkY4kWlMsoQPqy3688NFwwwTqVMPHvwwgvv.N24NG1A9Tsv+W999kV+N7vCS2tc44e9mma3FtAl6hywhKtH.DDFvoN0o3ke4iSiFMJi3O.KszR7BuvKRsZ0ne+97LG8Yw22mjjDdoW56gR4xoO8Y3EeoWBiwv7yMGqtZGZ1nIiO93HDRN+4NGm+7mGiQy7yOOG+3GGoTRut8PHDr5pqxINwIXt4mmwFaLt3EmiYO6YGHdlxl27loebeBBCPqM33HwyyCkiBcVFO+y+BrzRKQylMQ5HoamN7huzKQbbt04ZsAsVyYNyrr5psoUyVnbcoUqVrvBKvwO9wwXLb1ydVtvEtHiM1XL4jShiiCSN4jL6YOKG+3GGkRwYNyYnebt6PBCCGX8UHqt5p4qeoCIoozONBGgD4.+aq0ZRyR4nG8YoSmtXLFRSSne+9zsWW778YrQGktc6hP.sZ0hm5o9VbhSbBb8xGZrTJY94mmW9kONP9HaNwIOI850ilMaxrm4LL+7yyLaaazrYCle94X1YOKKL+7r5pc3zm4LDEEwoN0o3EdwWjQGcT9deuWh4medN1wNFG8nOK9CVW9dtDmjxoO8o4y+.+6bricLRRRHNNtz0SKszRjkkQ7.e02qWOTJEggAb7iebd4W93TudcTJGxxxCRpVqoc61b5ybF5G2m986STuNHkRlbxIoQi577O+yym6y843YdliV5BkMhbMunYTTDpANn2XLDFFRsZ0Ju3pUqV344Mv+bdn0F777HIIcv642.M4jSxK+xmfye9KvvCODadhI33G+3DE0GgTR+98wwwg33Xh5EQRRBRoCG8nOKMa1BH2+mYYVlat43BW3Bbcae6r4MuYPH3Dm3j7ldSuIxxRoSmtL2byQPP.VatOyzZMw8ineTBsZ0jNc6PXX.wwwDGGWZwhTJwwwgkVZQ111lgm5I+VbpScp7gf0rNe2m9ooQiA9eT5jaYQ+9L1XiwS+zGkdc6.vf.X4Q1.2AzueeLFMRgjNc5f0XoQiFD0KBOWWNyYNC0qWmkWdYrVKZsAe+7nZmkkQ+nDBCCQmoIJJJe+Yv1asZgjjjQiFM3a+s+1XsvTSMEO+y+b7c9te2AhfJN4IOIddd346wRKsDIwI7U9peEVXgEXokWhvvPDHHJJh98iHNIYfeRaPPPdfKDHv00MOJ68iQq0DFDhxUgmmK850Cozg1saC.sa2lfff7GFnjzqWDQQQ77uvySTud73O9iyvCODRojjzDbTp7kgPhqqKKszRDDVCoTvBKr.0qWmlMahiS90LoYoC76tjVsZQ2tc47W3BL+7KPRRBiLxl3q7e9vr7xKmeNSkGk7m4YdV92+7O.G+DmfvvPLFMAA9nTtb7ie7xGvFDlerxZy8iegQDyN6r346ybyMedFW34wpqtJFsFkih4meAzZKKu7xzrYSB7C3688NFO5i90YgEVjvP+7rMXCHWlnYg0OV6kRSj06HDBxFDw0vvPhhhnWubKoN6YOKCO7vTudcZ2t8kkdFEOAtQi57k+xeYtoa5lXngZUJRM1Xiwy+7OOFqgVsZw0e86LO5qFCW+0uSFe7woYyFL6ryR8ANWGfFMqyRKsDuzK8Rzndc1wN1AKOP7tdsZbpScZxxxXgENzqGPJ...B.IQTPTUfF0aPZZt3cZZFNp7nIaLFjBIyLyLjkkgqqK21sdKb9yedDh7gU+8N1KyLyLCMZTmyblY4Vu0ag.+bKMJBLlPHX3gGhu427wYSaZSL1XiR+3zAAXPlKpIxu4Vq0CRaq7u2YlcVFYjQvXrnbcY4kyGZbsZ0vXskAnwZL4YofuKZslcrisS850oSmbw4LcFaaaaigFtEIIw7BuvKT9YSM0zrzBKvN24NY3Q1DKrvBrvBKvHCOx.g47fszsaWt665tIJJBe+.bUtkoUyxKuDKszRL93iS+n9364QVV92SoTzue+AYRfjUWsCBofctycxjSNIQ8hXt4lafnsOYYFLVCAA4QF222mG8QeTFe7MyHiLB6Y26lnd4ODZ26dWjllOj6olZJPH34dtmilMahPjerUoT364wXiNFtdtL8zSyd18toc61jjzmidzmkCcnaGsgxLMnHqGx+YvQJYSaZSbi23MRVVFFqgye9yC.dddHE4VTas1b2.n0zrYClat4XrwFsbTMFslkWdYlYlsB.6ae6EGGAc61kkWd4AFW3VldZooIkoez0xTDbQyfbDTHDW6aoo0ZK8qY1ZRWEiwvryNKiNZt+FWc0UKSmiUWsC0pUK+BTGEm67Wf+g+O+e3M7Fd8DD3iqqGFikKbgKf0XXhMuYlYlY3nOyyxryNK25sdqL0TSgTJ4XG6XLwDS.jmRS0qUmrLMm6bmigGdX.JyERyfGT43Hy21FaSCxwTMVqcPjcUzoSWt4a9lYngFhu923afPHXe6aeHDBRRR3lu4alUauJ+m+meEdcutWKiM9XDFFRylMYwEWjjjjA46WFpA4F5W+q+04vG9Umu9UpAQgUgTJvYP5rTHdu3hKxEu3EwwwAeeObUtb1yd1Ahn4thnVXH8iiQJcPJcnebJSM0TricrC9leyuIW3BW.oThfb2Urisucld5o46889drR6U3we7Gma8VuUZMzvzrYSFcSiPmNcnc61k9k10yEO27gXOwDSTdtLMaPVOjkgiiCW3BWfff.pUuN8ShQHETudc50sKgggDGGS+9wXLZpEViwFazAAVZEN+4OOaZSaJOmLsfxwI2hxAopyEt3EYt4tHae6amctycxbyOOtttLyLyvS9TOEsa2lgGdXFazQ4Lm4L355hiij33jA4KqKae6WGC0ZnRwuUa2FqwxrydVN24NG2y8bjxGlE0KBs4Ro+U2t8X5omlst0sxzSOMsWYE5zoK2vd1CqrxJzqWDVrjjjRsZ0wQlORAgPTNpgBgAeee1912N9A9DDDvN140OvhSMMaVjap4oem0XKy0zMZbMunIv2mnoRovXLblybFlYlY.fUVYk7a5DhbmsGjGv.gHOcht3Et.0qWmomdKXrFpUKj8rm8vV25VwXL7u+u+.blybJ52OluzW9KyYO6YYyadyrsssM10ttdbj4IpcRRBSM0jLyLyfuuOm7jmjMu4MyYO64na2Nrsqaa36Gvsca2FA94AcRJcvyykFMpWlCkm7jmj+iG5gY1ybZ5zoC+6OvCvniNJMa1jG5gdXbjv2467cYhIlfY15V4odpuEG+3mf986iPHXhIl.OO2xgq8TO02FWWW17lGub+NII2xDK4CEOKKCq0xTSMEZslFMZvDSLA0pExTSMESO8zjllh0XHZfUc0aTiNcVEkJ2pkG3AdPN4IOcdvyTNznQcdhm3I3Xu7wKEato8sON24t.850i8cS6im7IeRdtm6E3hyMGRojcsqcgwXneTejh7k6i7HOBKrvBzONBkTgR4V9vw1samOrdWWbDRRyRQmYHHLO.X850COOOFarwXkUVgm7IeJdrG6wX3gGpzkNRofFMqmmAFFCBofcu6cwTSNI6cu6kW5kdI9pe0+KlZxIoYyl7HOxWim6YedNyYlkSdpSxxKuBm4LmgQGcT17Dalg++i8duZRNxxtyyetVEhLhHiTqEHyDZMJAJQ2UwVyp6gyPNzFaeiuM6Wh8ocZarc+FL19MflMKm8kgrI6tZI6tDciBEPAzPjHyDoVD5vCWOObc2Qhh8t1Z1RxFM45vBCYFYDt35W+bu2y4+42YnxXYaQylM4yu283viNj6e+6yO8m9yX94mmnXnXoh7i+w+DtzktHZZxXXZ8RZHUH0Ka9jO8S4G9C+Q4sMSO8THIIgttNlV5HKIKFfRRHAOMMMbcEts33iOAcc8T+n9D9M+l6vfAC3t28t7ne6iQSSknnHFd3gAdg1hExNx+eNd78Uts+UgQyuLt5kjjPUUkd85gssE0qWmd85IbltmGEJTfiN5HhiSHHHf0VcMLLDAkwvPmACFvhKtHauyNTnPApUqF99dDGEyniNBgAAzsaWlbxIw00EW2ATrTYrrLv1wFcc87LRZiM1HMRw17C9A+sbgyedFczQX+82mQGcTzzznW+dDDDhuuGC7Bn7PBIfjDGQkJUoe+9nHKissc5rlFPkp0XngJS61sY1YmkvvPg3rkkoWudbtycNbcGPud8Xj5ivHiTmiO9DJTvIWihkKWlBNN3lFHAwrFkHNNlG9vGRmNcX3gGlJUpjOHSgBE.IPWWCIYY787QSWmj3DTTUxmE3wGeLZpp3Nvi3XwRsmZponQiFrxJqP850nc61rv7ySqVs.fQGYjzfuIlAdoRkn9HivUtxUnS2NXpaflpFgwgLXfapOYCYvfATud8TQ9KFjnT4hL93igefOiN5n34KBRnooIxxRDDH7w5AGdHiN5HLzPCQ2N8ncmNHIKy0u9MvwwgiO9XlXhIPSSiVsZQgBEDFp6zVHdcGK51UDDIGGgFU62Sna0.eeJURbORIMPUBegKDktlpHCmJVrHCMTE51oGQQuHCvJTvAEEETUDAzYlYlAOOORRRnRkJXXXRXPfPOxQQ35NH2G4III4AxqToRzoSGpTYH7C7IvOfIlXhziSBau81otUPh33v+Uqn1y19W7FMylswoym9nnHTUUIHHf50GgFMZfiiClll3NvCSSgl2xVt6ktzEwwwAeewCpCObMhhh3C+QeHO5QOlUWcUTTDY8SbbLZZ5L4jSRbbL+ze1OmM1XCwx8iioV0Zbm67Y7ge3OlkVZQ51sK0pUkKdwKxu4N2g0VaM51sK+re1OOeI9ZpZXZZfueHppR364gjjXYycZ2lwFaLQVenoQXpHtmY1YXjQFgc2cOg1ECCDoT4oBtToxBoRUqVMlZ5oDelACnPAGBBhoU61b3QGkG3nf.QPKJWtLUR8w34O+4w22m+a+29+BOOOVZoknamd3NX.QoQvsXghDECgAgnqoQghNTqVszzRThpUqfgtNarwF7C+g+Plat43ZW6Zzuua9LZA3niNhiO4DVc0USkoSHW5RWNc45wLv2CEYYw8RCQvaJ3TfiO9XQ5s56y.eObbb37m67Tq5vzqaeRRRDAqZfGVVVDFFQ4xkoUqVoKmsGggBiECm5Bfu025agggA+3e7OkvvPN6YOqvnie.QQQ3X6HDVdhX.jfvPZ2tMIIIL4jSPwhEw1wIco9xHIIQgBNXaKBJkhpFmYkyfisC6ryNDmlFn1114AfoWOw4kggAdddL6ryxm+42iO8S+0L93iimmHCjLLLPSSijjjzYMqPRRBppBCy850iBEJP+98wPWGEEEN5ni.DwAnYylTqVUJTnHCb8ykZTVhI7u119W7FMO8V1xzihhHJJhCN3.dvCd.AAAzueeN4jS3q+09iHIIgm7zmxEu3EXgEVfO5i9HdsW6Vr3hKvVa8bzT0vxxRjKtCFjub+RkJl6v8hEKJj8gae5zoCNEbHJNRLywdcwcPeTU0PUUkM2bKt3EuHMNoAau81XYYQ61soQiFbwKdQt90uFmznAVooZmqqGc5zAMMMrrcnWudnnpPud8nXghb6a+lnqqy0u90DZzb2c4pW8pbgKddd9yeNmbxIryN6PuznzGDDvMt90Ey7vc.gQAhbeVSi2+8dOpToBqu95o507p7nG8HN7nC43iOlhEKjtDWWRRDKi+MdiWmYldZVYkU3BW3Br95OMucWRVltc5Q2tc4cdm2lomdZpVsJemuy2F2ACv2OjM2bSt10tFW+5WiG9vGxJqrBW5RWTLS5Ad7fG7.Z2tM25V2jgGtFGe7w7tuy6vniNJC78nWud366Su9843SNA2AtLXv.bbbvxxld85QRRB27l2.YYI1c2c4q+09ZToxPzpUKhShIJJDaaaZ1rE6ryNXYYgooAar4l7Ud22kxkKyye9yADt8oSmN355hrrjHp3A94Zu71u4axLSOM6s+9r6t6RXXHc61g985gtlN25V2h5iTmdc6ygGdDc6zE29tnopx2869ATsZUgObS8gYVlTIRG1XBCCoXwhhAMCCnQiFbzQGw67NuCqcVQ.hVasUoPAGpVsJqs1pbvgGx1auMO+4aiqqKmbxIDDDv0u90EBt+rmk0N6pLXv.d91ayctymk6y+Lik+qUYGI88+9e+je9O+mye0e0e0uuOW9mjsrYZdZXc.jqQynnPwHxAhfhr5pqv5q+LN3fC4rmcMF3Mfm9j045W+Z77m+b1au8YjQpSTTD8ccQQVlgGdXN4jSnc6NhzoTQQLiSccNX+CXjQpyfACnc6NBccFGQqlsY5omJMaY5wBKrDat4FXZZkZ3UHv350Gg33Hd15qirpF860GccUFe7w44asEQwhT.rU6lnqYfiiMyLyL7nG+XpObc1a+8fDXgElmSN4D51sG86KxY9vv.LzMnYiS3rm+7zpYS1au8xeXnTohrvByy9Gb.6tydrvBygggAO+4amqJggGtFsZ2lVMaiokN0pMLSO0TbvgGlOCnmu0VHqHiphvOisa2gp0pvpqrJ6s+dDEFxjSNE2+92mlMaQ8QFlpUDFJ1byMX4kOCsa2lAdC3vCNhIlXb1eucY00NKMazB2ACX1Ymk81cWZ0tMwoxcRWWOUen8vx1llMZftgtXlUNEX9EVfG83Gv.Wedi2304d2+dztkHvMYAPLHTj+5JpJbxwM.fadyqyd6sG866xwGeLiM9XhDdnSWPBzT0v22m1s6vvCWiImbR52uGGexIB9BHIQPXHpJJDDFxMt90X80eF852CUEU51qGwwBNDL6LSimmGO8oO6k.7hllNttdXYaIzmqmGUpVQjQWwITZnJLT4xjjDKRE2xkXuc2iJUqP0JU4i+3Og5iLrv0A.5FFnopvLyLKau81ToZEhBinQyFzrwIL5niSiFMnWu9oRDSLK1+kgFa9+9MUcMBCBPVQmu8256va7FuI78+9e+jO3C9fDf+E4KIAu6Rjkky+8reFAomRrsLRz0jSjfDUYRrLzRz0jSzTkRjkHQVR74jkHQWSNwxROQBRzTkRLzUSjP7cx94BN1IoTjJ+yJKQhisU96mc7x1+YGCKCsDU4Wbdk8d46uzeN6+yNVVFZIVV546mryshEbxOdYeGCc0DMUoDMUo78qlpT9wM6b1PWM+8x9LY6eUYw4b19nfi8Ks+x9Lm965jdtZaake8m0lc51qr+1oec51triS14hisS54fyK1O5h1NMY07e2xvJ8yamnqp8R6eYoWzdmc700jeo6MN1V4elr10r+1uq6qpxhWe41EYIxaKN80c9w4T2SOcaVVeiu7w7z8IxZOytGe5Oqtlb98jr6s1VFuTeurO2W976zs6m95422Oe+O0uT00RPhDYU8j+3O3OI4+z2++8DYwJzO8qW81TUUQSSrTViTHS.B+s7kYznDufofEK3fskIRfP3uxfooFIww4bFDIgDU7ChQJktntdY+tBwIfSAGR.LsrvOHlAC7yaUAwxUF3EjiWrd85SwT7g4MvOeoT866httJVoz74z5sKaRvC7BHNQHJYWWOALER0CW1wAHWdRQwg4eOIjx2OggIDGGkSpHA4ZhPRRHEmWvY.wmOJJImROCb8yARgTJAND9ZSKkZQhOmksMxoxUYfa+bfTjA4gnXgl9xbqPf+.rrdAHS.wR7zTegHoG35KfxggPur5Z5XpaP+zuiotg.zDZ5nHkQ1GAF+xxZGSKcF3KPhWBBHULv2inXuz1tPBBCxuWjcOHaSb70HLLF4SM6t98cyIhkuumf7SZpo8Mzy6SXZoSbBHqpRThnQVSO6yYfplJ850GUMYR.jjIUikhuuu+.TTkXfe.99CHAHHvinjDBiEeFcCMzRo.0.u.w803HBBR86cJLQxttDZqLN+db1pIxPRWFoqxt9iiewRuyteqoomSior9MYzWRWWMGYdVVFXXnkhAuWrOjkAiTX0X7Jhv3+x1N9GrkcSINAhE5W+USqj+N1BBBPSSCOOu7HfJjchP1CYhROCIaYnaqeeWAuBSwi0.WejjDYJTF+.ENEWh3XPVVRXHVRzQVVV3v8LDaIK+hnfJndS3KXwHuf2fYnMSvESQGvLCQtoFOynGjttZtl2xHfSTnXepldsJv3VFgaDc5KVR3X9BEEb8LAQmYMMAcdxLnIXwo3Vch3dOAAwuz9NIAhSMplskwZRPzuYfqOlV5nqaPTrfRSYO7Em.tos0Qwoz8IU6ot8co7PkPRRNmumYHyyT2PjULRxTvo.11No2aiPBI7CDAuQQR9kP7F.gwBEADFFjaH1zxJmbQC7BPRVJO.ZwQhiYfme90o+.Q+fr1eaaq7AmxXhJvKXXog.EeYbHMihPttBsuJKqfqqOxxjSfnvv3T0KnSXnXvUKK8TICYQbr.edY2ix3jpppLRRxoeu3bA6qpJSbbTJyWER.pPwh4X2K6bUUUDbISKc77eg1Uy5KFESNcqxHZDjpEyTr1kQ+KMM4bpaoHCJJR4TUpTJIs51sS90nmW.ggIXZpm5VgXhiAe+fbC4+gZT3ek2noggQtjgDY7gAAAA4hRNi4hfXDt3DwCyxRJTrXgz8QJyK87ygXqllfclhQ9jx6nIBzhPxMFF5oFSHUH3RXYYmKgjrGXDbVTXLy1wFSK87Q600Uy6fIq9BiT4X5JsC2.WeJWtDQggoOvJv+1oYpnfRRBFPppJQmTtN1qaOwCZAAo7ULA6BEIHPDwWuABrkkg0LwLzMxiDZlXoyjyhkkQtwe2Tg261WvIzAt936KlA7PCIjQUlQWwryRxgiaud8QQUiRkJRqlsw2OjRkJx.u.rS4q4.eOjPv2xt85R+98nbYgOESHAScwJKLrLQQVgA4AiPOsOgm35JEhtRHtdxRyOUEUAl6LrPyPOEpwEPSS.K4Lb5Mv0GWWO7F3lOPfiiMpoB6WXbNgAt9BdnFKtN622kZ0pB.ddt3kFjFCC8bVTBh9PppZ4PJ1zLCrxhqmd8DouokkQZNtWjvPAp5jjTHIQbdJfHcLFFhUY468hYsCP850xAGrjjjXkFwhYbZZomanLCwgYFKcc8HNQz2TUUNGnzAAwLvK.CCqbllpoIvWmrjXPlL9hBPTZ+LPHIJ2z9XRRxoCjjMS2f+fEsbuxqYfrz2KKEHWas0Xmc1gKbgKvidzivw1jxkKillFyN6rznQCVe80oUq13TvgNcdL99CxMHdyKeU1XiM3BW377K+k+JtvEu.GbvAb3gGx0u90Y+82mnnnbcp8we7GSPPHsa2gImbRLLLX6s2hu1W6qSylMYfqKSN4j7Iexmvt6tC860GKKC95e8uAEJTfO8W+qoW2djPBCO7vTqVMpVoB6t6dLwDiyfACXqsdNAgAbtydV1byM429aeDgQg31qGxJxr7xqvUtxkoYyl7W+W+emxkqvpqtB28y+b50sC5FVDGFv0uwMX7wGmO4S+TrLs3hW7B7y+E+BJ3THOaT9NemuMe1m8YXaayTSME+ve3Oh82+f7GBpUeDdm29s3u6u6GxDSLN6rytb8qeM9ve7Gxa+V2l6e+u.YEYJWpLSN4DBc7syNr0lawjSNI+1e6CXhImBEEE1X80YwElmqe8qy+8+5+Zhih4q9U+J7QezGissMiN5H7g+neB27l2j9thk9pnnvpqtJ26d2imt95zuuv8B862OuOgtlNKr3BztcalatY3N24yX0UWkYmcFN3fC4g+1GR0JUnVMQl8r4laRoRk3jSZPbRLt86Kx+7TUSDGmv5O6YzuWeJOTE9Zes+H77DQoua2d346SspU3IO4IDDHHXdghkXrwFEOeet10tFO6YavgGdHMZbBiN5XTtbIFYjQRYOPAt+8E.Aob4RboKcQpWuN+jexOMMMds4vCOjW60dM5zoC+xe4ujUVYElZpo3W9K+k7lu4axVaIhT+1a+brssY7wmfRkJRyFBL+s4laQRRByM2rr4laxc+rO6Et0wvj28q7U3W8q9Hd224c4S9jOgJUphllFm8rqg6.W9a+a+gBJJoHwHiNF25l2D.969g+Ht0MuQNd+Vc0U3t28yoQyFb627MocmN7S9I+TVYkyfjjDexm7qymDyHiTOU5cQXkl+8QQQb3gGgttFUpTk6bmO6etLk7OZauxOSyr7KFD91TjwCSya7FuAKrvBbtycNtxUtBc61UXDafGSN4jL5nivJm4L.u7RQO+4OG0FtFeyu42jxkKw25a9M40t0snZkp7tuy6vjSLAUqHh7396sOmbbC52sCR.KuzRL+byhgtISO0T7nG8HrcbHNNlSNoQ9L4Fd35oT7Ih29sdKNyYVlgJWl4lcVFprHKSLLzSyWaWlbxI30t0sD3YapoxERsrhLZZFTutHaLJUpD11ERkMxZzqaGhhRneu9npoysu8sw22mUNyY3F235r9ydFek28cYlYlFCSSVZ4kne+977s2gQGcTjkk4rm8rh14ThxWtbI9e9+3+QlXxIX4kWlQFoNu+6+9TvoH2912labiqyhKrHW3BmOWhJuya+1obqbRhihYxIljolbRJUdHVas03wO9w7V291b0qdEZznASM8TbyadC9S+S+2ghpBu0a8VL8TSwLyNK23F2fnnHpWudtDwxlsoDRBBEIIwRKtDyM27b9yedld5o4BW37HKKiqqKW9RWhyd1yx9Gb.0pUiG9vGhrrLMa1fUNyY3QO5wToREd629sY1YmkZ0pRXfOEKULOAA77731291LwDiy3iMVNZ3DKYVLCqkWdYN+4NGc61ggJWh0VaEFazwX1YllYmYF9Ju66vDiOF0GdX78BfDPSUkBNN3Xay4O24X1Yll29sdKJ3Tf1sZQohE4l23FL+byQqlM4ey266grjD+le8mx671uEek28cY4kVh81cGFcjQv0UHh+c1YGFehwHIIgwFaLpTsZNvqKUpDeiuw2fhkJxG7Ae.yN6bL2byxYO6Zb3QGwPkGhREKlNCYKpLzPTnPA5zoCu2W8qfttNqu9yX7wGitc6xpqtB27F2.WWWVdokXrQGgqesqwsey2T3.kDvTWiZUqwryLMSM4jLyzSwByOOiO1XXYZR4RkX0UNy+LXA4e72dk2no.wZV4YPS2tcyooSXXHd9hN36t6dzoSGZ1pI9oj0QD7nTeRkRgcWWWBCBDBCNJhNoLkLShIxxxonDSls1ZKJTzAcCizZ2iGc60CEEEBCCY2c1i985wAGbHQQhkBmUhL1e+844auMGe7wfjDQQwToRE1d6s4d2+9HIISilM4vCOf1sayTSMEas0y4KdvCxGnHir2555bvAGPud8.IwrtDvTV31ghEKPRRBtttb+6eew0aXH26yuWdtOOvUPdo81aubXjb+6e+bZ9j4r+AtCnXohjDGmC3AfT.EeL0qWWr7eaadzieL+ze5OkACFPwhEnSmtokIAU7S8A8ImbBqu9yPSSiNc5vFatICbcY6s2lolZZrssECRzsKRHR8uO9S9XN9jigjDTkUQV8EKHJJINeI5lFFXaKlAS2tc4vCOjCO7P.QVe03jFr2d6w9GHnFzAGbHc5zgSNQHcnyblyfhhBkJWBe+P5ztSNDOV+YOiFMZfggACMT4T1DDRXnXomQQhDlnVsZb+6cebccYnxCQPfHidTUUSmYY4zLPSJ20Hc61k6d26RXXPd5IZZJvH3t6tK.r4lawwGeLAAAzrYSbcE5OcrwFiDRnc6NrQJ94N93iY+8Deuu3AOPjZjFF4Ks1xxjiN5HTTTnSmNL1XiRud8HHHfmu0yoYqlLzPCQPPnvkJJp77muMGklG8999r+9GfppJezG+IzpUKjkk4fCNfu3K9h7AZTUUeIxGonHiuuOAAAHIIgssMNNNoYUVRtKV9CssW4MZFFF9RoAYqVsXjQFIUX0EINR7vcBB1Y564ILvJIdPJyOcuH8yDYEwFarAkKUllGeBCUrD0qUiC2aeb61mfAdzqcWQNT2oG9tdD6EPRTLpHKJJW9AXpolVBIDklhjD.YILMMne+9bm67Y7a+sOh.eez00RypDITjkoWOgQhBofP3wO9wL7v0X80eJGc7w40kHQPSBnSJ4eDvPVKUKmt408knXQdg2qWe93O9iSyznZ4KC8zcPihhPRRhM1XSt+W7E.h.anqKxy3m8rMnd8QD4orpFO6YOipUqxAGbP5rcsRAOgB+xe0Gwm+4eNymlti4N2OIgjDgaUTS8ikcVMQRUEEEEFLX.EJTjc1YGBCCQQQLPkssMqu95zsWWBiCoe+dXpKJsEYACJHHfxkKySe5Sw11AWWWBBBxSbgrxaRbbLN1ERCxkDMa1DKaKZ0R.iCCCC50UrzeSCMjUj43iOFeOebccINNlwGe7biYxRo9kSRbND34CwfolN8Z2gVMaQ21cHxOffAdXpoiLRnhD98cINLjwGYT1Y6c3m+S9YXpaP6lsvwxB2d8IzO.MEULzzne2dXaXRv.eLUko0IMXxwFGSUQggKvyOmmBZZZhxsgpFwIw4LbUSSFSKKZznAxRxh1RSgKsbccILLjnvnz7R+E9Xz00kvnnTJs2MufvooplmFl862G4DPWUi9c5xwGdDF5ln.D3EPne.wAgDEDxfdtzqcWB7D9W22yi1MZ8+msO76isW4MZBjG3mvPAvKxxUVaaa5mhhKEYQJOJIKmC8A3EcDxp.0PlN...f.PRDEDUcMFFF44QtppJMZz.UUUFo9HbRiFDkRTHKKSNyxKihrDVN1DEKvGlrhLtCbwPWmolYF.XwEW.GGagC1c8ILLhwGebb66lNqPgghSN4DledgO9ZzrIxxhn5aXXxO5G8i3BW3BXZZmSxlLClwwwrv7yyryNKdC7vcvf7ktlU0LCCB3W8QeDKt3Bjj7hTrKNNlAdCx8k2ku7kwsee52uOW5xWJu.oIBvSHIIB5OM4jSPbRLZZZ7fG7.jPh986SgBBRq2pUKTTDEXsc1YmbRxmoV.KK67Yt.jOSXQcqQkiN9X51sCSNwDzpUKzzDrr7d2+97luwaRmNcvxxFSCKTjjwtPgTPbnhtldNjMDo.Y.GbffzPqrxYRmM4ITnXgTnBGfue.xJot+nbo77+ub4xDGGkWwMC7CXkUVgqcsqxyd1F35NfpUqxImzHWFUYAJJLLj.eeA4o50CIIItzEt.qt5pLXfGqu95ToZU51oKRxJnooRbbBmbRCZbzQnooRRbLGbvATrPAt3Et.SNwD7zmtN111boKdQZzrIiN5HnklzC2+K9BLMMINNFcMw.1UpTgRoAOKyUPYQ4NHHFGaa1XiMnZ0J4.sVT2jDjhRQUIc.OozANCwvz.IDvPYt4lk5iLJsZ0h25stM555b7wGyktzkDjUpca565xIGeBHAFor7TWWW.0lImDCSCF3Mfvf.zT0vPWGUUk+YyFx+Xt8JuQyrTTLaJ9c61kEWbQN93iwzzLWFRQQBMnEFDP0pUoVsZBXFj5KyrhalXFJkXmc1ESSi7hmlssEsZ1DUEU778oXoRTsZUhiSHLsPb4NX.CRgdPsZ0nnSAJVTzAz1wNWZQAoK+GDRmQUUgdoAenb4xhyMYY78CHNIFKKSZzrA+W+u9+I+o+6929RW+hHAawTSME+M+M+M344JlgZgB4RJJLvivvDtyc9Llc1Yo9H0E.+MNJelHYY7TgBEnPwh7K9E+8rv7yyPUFhtc6kKQEccct28tGZZZL1niQbrvw8UqVglsZwQGcLCO7vjU9ZytdCCCoeeQUiTVVhvvfTIPIlYcFnjyY0ZRBGczQ4K2WLqyB77s1hCO7PN2YOGtt8YfmKNEKvYVdYlb5oxOlBVmJ.qxHo91qXwhLwDSfuuuXF19Ah9OIwoQK2GEEEFtdc788YmcD91UDbmjTIzHVx7vCOLIIIbxImjtORoJTJaTCCByI+dbl98RcsSwBEvy2i986iisM0qOL9YR9IJJOZ6loC52tUajUTXzwFiQFcTBCCXtYmkM1XS9ve7Ol4laNpLTEN3fCDvXoRE788PVQg33DJUpD0pUEEEElc1Yob4xzue+7pdpooo.FxllzsaW777RyMcQt5664iggnxoJT0gdZgSSr7ZCCCpLTEjUTX3gGNcF8wL5nihplF0pUiCO3PZ0pIkJVDOWWjPLP4PCMDCUoBdC7vIckFtttHKImWf6NcMI6zkmFU0WMiS8q7FMydnOqBRlAZfL+pMHcVWYZmTUSiO+y+bt6cuatNNEFzhSEcsVdTCmbxI4jFMDOvUpTJDLD.xXu81iO4S+TzsLHHHDaGwLrJTr.ZpZrwFavm8YeFGczwhbw9fixqa0EJ3jBHjWnkSwHqpb26947K+U+JrssQQUAGaagF9Ls4oq+D51sKiMl.2Z4BYONlO7C+P1d6cDR5QWPDbMMglAMLDk+V29tb2694b9ycNgl9RDku3nPwxrzz04S+zOkFmzfVsD419pqtRp7VD0u6vnHN4jSDfC1zjwFaLVZoEYrwFCaKKN3fCPWWOkclQnHCc51kM1XiT+WESTTLggQXaYgllfNRYC5onpjyQxiNR3hk1samV3yDyr9AO3Ar7xh5DjlpFsa2l6+E2mM13YDFGhefOlllL7v0ILTTD0RRR3wO9w7q9U+p7Z1jjjjfXPZhTpbngFhiN5Ht+m+4raJndWas0PQQNUOuBJx+QezGwO3G72xYO6Z49ANKEb8RKKxmtLpXaagRJiO+r6dWtyc9LLzMDTfp1vHKKiosUpwYAHTT0zvzvjImbRt5UuBiM1X7K9E+Bt+8tGyNyrr0VOmO4S9DB7C3gO7gbvd6fmuOMazjQpORdd3OXfv+v6t29zuuK+jexOImsoRRBIDUsZUt7kuLiO93ztc6bWaHpxoBB8646kqA3Nc6lB+kHpUqFO3AOjm9jGSAGG9K+K+KIHHfomdJ9a9A+.d15Oi50qykt7kXkUWMssQMOwO93O4S3QO5QDjBClr6IpZB.Laaa+RFGE.uQKudT8p31q7FMyp2KJJJHmVVIld5ooc61oX9W32rnnPhBCwNkRMGdzQ4iZEGGxbyMKyL6bDDHPn01auMJJJTezQP0PmBkJRyNso2.WrJXitoAQww3NviHf9t8nmae7B7ILIBMSChkHsFeKFoTSSOs1dKLJL+Bym+fW+zZMD.MazfQFYDzTUE4JcbL25V2DCCyzYLUfjj3bQpCPeWW5zoKm6bmkwFcTwr1.rbbna2dDD3w0t1UwyaP5RNEBc1wwAszkwYnaHz5ptFUqVQT9ErsoSGgN6xpeQ999zqWOVbwEPQQQ.p1zZpS+98YjQFgVsZQPPHm+BWDqTzikYHQUUfPt9oAuqe+94.BNNJFcCcBRYy47yu.RRRzK8XblybFNNc1cZZ5hkOJIiuW.lFVBCfohFWfoOOpWuddxOzoaWJTn.55549dCD5frcq1oPCQBGaa1d6sAHkJ4YYWDLTkgPRR3NhnnnzLMRJe44SN0DoyPM.qBNzrcKTLzwpfCt9dnZnQhLHopPhhHOLGLvkH.IEY5zqKCUqJ+G9e5+.6dv97jmsN0GcD7iBIHNFSGKNtYCh.zM0w02iAgwXXYRXRDCMbUhIAqh1L5niRbbLMazDGGwLW877DYpThv3dF2VyJAFGbvAL4jSRylMQUULC7xkJgrjn9sWJs5SpoIFvxvzH84nXFZngxKWIZppzyykkNyxb3wGQmdcQyPGIMMhPjmkgwQ3GFR4JCggkIpF5DkDSOWW7iEqNIym6YmeAAAuzLNeUa6U2yrzsACFjGAN4zk4M8zSyfACRq0Oh5WdXXTp+shXzQGQjlcJJhYr45SsZ03F235zuee7884W+a9Mo0mFa51saNYyKTn.RRR4v5UQQTKnE09bQELTBoT5FkVmWBBRyxHQTcCBDmuSM4j40fH8Te1kwYRfzkuILpszRKwryLKMa1TXr10CEUUjUDPinb5C1Ku7RTqlnLEzuWe50UvDzJUpwYNyxX63jedlEHirQ2yVpoplNqrxJobaTO2uuuHCVBE.KYsyhggA+0+0+.BBB3rm8r73m7jzrawBSKSgDtpUC+.+7zXLqxcpHqfltVd6ofImR364iskMat4lopNPDYUCCCVbokxK1bpJJ45ybfmKC7bwOvG+.Q8WpVsgyUSgmu3drisyKFHMM3OhG1KS4xkwwwIMESSR8usX1NhA6Dqm83iNAWWwfCxoXaKLvOOYFVZwE4bm6rDGGSqVsDCdGEkuT1risvuxAL2byQT7Kx7JccClbxo3a+s+1729292wu42bGVbwEnXAgn60zzX3gqghrX47kJUBIIncaAIkFcjQHNNg3n3TWhngYZRZTsp.gaQgBpHQJ0k9Qe3GB.yO+7zoSGVckUvxxh.+fTL6EI7oaZafhhRJ5Dqm19GPPP.sZIpYREJT.aaaJ33vBKr.+8+8+Rt28tGUqVC+AhAKihhyw5WV+vjjjbexZnajOQB3kWZ9qxkamW4MZZZZlOayrH.+2+2+2iqqKO8oOkd85IjMjkHc+51sa9Lm50qWdNK2pUKt0MuISN4j7nG+X50sGas0yo9HivgGcDar4lbvgGRyVsnW+9Lb857du+6gpll.7pxfeP.SOyLbgKdApM7vbsqeSFe7wYs0ViUWaUTjEAuYfmnHhc6aea1ZqsX94miqbkqjWcK00zyMh34Mfc2cW1XiM3xW9RL2bywq+ZuF0pUkAt9nHqPutcw0c.m4LBADe0qdUJWtLuwa75oYIz.N3.AUye8W603wO9Ib3gGx+9+8+YbvAGhttNW4JWlwmXbVXgEXwEWjYmcFFczQwwwgkOyJhT9DAV650ueJ8m7dIp2KKKSfe.qu95o0kmWihEKxt6sG86IHAdRB344y0u90XzQGgj3D9y9y9S4wO9wb7wGy68dumfujA94ArYmc2gFMavlatIIww79u26gttNMxpJmYoHqjrHXPxpzrYCd3Ce.CFHpiOQggr2d6gmmGc51U3S4T+LJIIwd6sG852CCCCt8seCpTYHd5SWms2dG50qGlV5XZHFX6F235789deO9r6d27x0blOwEoBafPFWddbvgGx689uO1NN4KqsQyl33Tf9ttb+u3AztSGR.BiE8gpTsB250tEGexwBQ8G3y16rCAggDDFQ2d8naud44Y9JqtBW9JWlJUqv5OaC1+vCQQUAOeQIyXpolhabyaJTYQmN48yBBhoXAwfmdCbSkMknRr9Ie5mhrrL291uo.hyoOynHCs6zladyaxqcqawG8QeLKL+77ZutnTJ+s9VeSlYlY3AO7gBvc66SilMYf2.5zsG1N1nnI3MfmuOd99DmDS6NcHLJBUMMN64NKyuv7LyryxLyLSJqZ8ykU3o8w4qhaRe+u++4uDZ3h++wuvuO1JTnPdw1xvvfJUpvd6smvmLghHq220UTWZFH.bPVjta0rsXD6XXokVjACFvwGej.tsEKhggAGbv9TrX4WRH8Y97Y6seNMa1FYYvxxlImbhz7eWT6p2Y6sYlYlgt85xSex5BXQ35S8QFlhEKxSex5L6byfphJa+7sPVUCID.2PQV9EUFQ29LyLyRbbBKt3BB+jd3g355wPCIN2x7g6TSMEauyNoFVNJe1AYDFeys1BEYYle943926dToZMpVspf2lEKPmtcwKE3tyLyznqavO7G9i.DKQW2vhv.eFYjQoYqlDFFfjjB1VV3NX.5oTJ+BWHMapNXepN7vb3AGklNi1LTkgHNJld8Ejg+d269TnfCiO9Xr6d6gtlnRelM6MMUA.kCCEEesM2bK50sKAgAnJqRXbnndBoqmCRXEEE7CFPoRCQyFmPoRkoUqFTpjHRxc61ASSqbTzcxwMnd8ZL8LyvQGdHas0ywxxJk55BRqGGEyryOOF557rm8LBB7oT4gxwBmhrHezWYk0XyM2j1c5xku7EY6s2FW2AzueObbbPW2f986gllNNN1bzQGhllXYtkJUhxkKyt6tKCF3RRRL0pUOcEOlo0OHObc8yw.XkJhHe64M.CCS77FfZJp.matYSqDAhD7vvP3tj985hgoXEAsZzfxUpfrjLGczwTohn9TUsZUjUj4Q+1GKtOnIihpJyM6b3NX.a7rMYlYlBKKaN4jiYhIljM1XCQMaWSCR0p5Se5SwzTGaaQIz.D5GNC32YtuQVVlZ0pR61cRq6PBdl1qWuS4NszRd8obux+Ts8kMO+kOZY9VUVViu8256vq+luI78+9+mS9fO36k.xou98ONl9xubbbRjjjRTUUSLLLR.RLLLRjkeAN2xvc0owaU16YaYjizqbzWkhZLcc0z8mVhkkQhppT9w0vPKQSSzlXaaIPEkpThrb14kcNdsx12kJVHofic99OCeZmF6WYnWK6bL6ylg4sgqU8kvKWF1txv4V106oQ8UwhNuzmOCqYeYrdc5imisURAG6jwGazWpcQWS9kvi1oQT2ow8VVasp7oPM1oP31owTV16cZbxk8+FZ5uDR2JUrn3ZxoPhktQhpTJt0PJwPS+kduSuucbreID38kQpW1u6763bzxROoboh4WOkR+4reO69VFR3xtNy5qj0ORSSNuuhttZd+IIIx6KAjLzPk9Gz2J6U12oPAmDKK872uXQmDPbtk84NcenSe8dZD9c59ZYWqY++ouGlce+z8UNM53xtlOMZDkj9G97pttZhkkdhppThppTRgBNuzyUEJ3j+yVVVIxxx4Oaqppdp1A0+A66+w9kzW50W9umcNHKqk7G+c92j7+5+o+2Rdk2n4oa3rssyeub9XhvP0oeH4zFVdICOmhYgYc.jkEc9NcGZMM4DYYxMNZYYj9+54O.j8dm9guS2o8KaXHyvxW9uKKQR4REyOuNswtLVLZnq9BtJlY.Kk6jpxu35JyfzoMRe5GBNMyKyd3+zFr+x7u7zCFb5quSydRizGP9x2GNsQ+ryqriUF2GkkdA2KyLdlw+RaKqbCkYFSOswUIHQWU6efwgS2FlwyxeWF5kkdw.Qm96eZ1pVpXgWZ+m+YNkwir9AppRI55p4FQrssxMTpoImXXnkHKK52jYjzvPKQR5E8AsrLx6Gl8+RRhWYFJy9tYeurqkuLKN+c0u6z8Oyt+j88xteb51oSe8dZtfd5AfxtNN8yIm1v+o+YIoW7Ye4Ihn96j2sYrv8UMilxmd5uRRu54hyL+aHKKmtbN075hB.JpR3NnOI.RJp4WsgwBNEppIitgFIHv2krhDRxorszPijXvP2BMUA2McrsILHljXfXIjQhAtdHg.WVVFVHkHdOCsWjkMwwQ40mG.rrEN.OSWgJppDEFliaqvPw6Gm.c51ACSi7y83DAuDEWCJ34KhxnokA8c8D+svP7ChywcWVvbRhERGJCYXAAwBT4kx4SMMApt51smfXN9gXZXQudBc8oJqhkksP9QAhLLQSUinfXhiSOFIPTXRJ+NiyYFZmNcS8oaffWjph5cdRh.Sc86KvvFo3ZSfotjbdZFEFRXbHJRx492Jgjb1Z5G3SAmB4swgggHKQNp1.RaaEJGP2zJOXZ.4BXGDI8fme.5FVj.nnok19mHZW0Uocmt42WjTjy+LBMnJ5OIHOjFwwRnnnkmHC866hhhJIIxHKqgmW.woDUJ64Le+PTTjvzzhnnjzrJKAKKQJPlgJNEEob42HJCGhRshggn+mkkSNMkBR4pZV+KMMKg1K0zyu+oHImmzAYTGJCYbBJGIX3ZFsnb66htgQNAqDZVUzNJAnqJnKUvf.j.rzMPJVImQkZxBl2pfPED5otnJXfPFZQQQ40sJQ+qj+Yyulhb0REor+Ik852A55jDtM3UOqjeosraNYkrBaaQ0bTVVFizajYL8KKnO55lBLwkx0QOu.rssRgepfegRRjWKn62uOtt8yy5EEozhYlkEmN08JVrHC7bQQVQ3St.errsxInjjTV9EaPm1cxknhkknnnkgZqSixrWvbSgPeihhwxRGOu.rrzQI8AdIoW.ujnHQjdUUkRqbjR4.mU2vHs3q4l+.fae2Wf5MWOLz0xYZYPXPdYu0T2fv3PbS0hnhhnZHFFFRTRL9A94et3nXRH4EQaUUCSKcjxqQ5BNMNvKHm2hV1V4XXyxRLnmefOAo9kNJMsKMRCpWl7hF34hmu3X2sW2binJxJ4fFICttAAw3TvQf6r9t4QEWQVH6HSKAHc0zMSybJw05K7mVRNV+bbrw00ihEEbxL6dhfZOFBvLmVf9hiiyQWnbpupAxyhMw8vWXTH62ihRx62JxpLybUXHKqfooNggu3yHDVdnHKtFH1u862KWtNBnHmjeeZfmqPc.opNP4TSLxT2f33HLMzP2v.YIxUIBj12IEGchh4GoL6LNefnBEJR2dcyG3SWSGEMgOnyxlqA9dXpaPTRL5Z549oNI4Uu3m7+a1dk2noppZdNK666mKYn3TQ4lk9hsa2AIIANpDcvDcLy3sY+9toRTRLRcFiKiSGg011NWKgJokNUW29TsRZ1aXXgQFscjkP2vfRkJI.ra4JTqVUgQH+ADlVlZUjUnb4Ro6eKbbJfiiHHIttdLXfWZsDWja7ZZhABbbRo9tmOtt9BX9FSNDZiSY4XTThntVKqfhb5rBb8HJRLaSEUUhhRnXohToxPufp4dA34GfksERHj6STbTNreKWdnznCmZL0xLefCUUASKCiCoToR33XKdXKLHcFuxo0PlPrcroXwBztcGpUqJt8cw1wFGGaTTTwwwlxkGhBEJhdZaq+.ubiJpZpTtb479BQwQnJ+xYIhHO3kYfqOUqUQzFzqGwIjy5SaGaTTEB2VPFdOb66hokNCMTIjkEqxRUUBOu.bbJhQ5LyKTvAMM87AdssKjyZ.wLmsRyGe6bUd366iSJ8qfW1H4o+cEEETUkoZ0JoylL3TZ9UHGrrYXVqVUJVzIseQ.QQBX9J.2rMAdAovKQHleKGaF3KB1W1pxzT0nRUQ+YIjRyjqDBiBIHvOuMy1ofPdTwITrXArcJfgk8KfusrBFlVoqXoS5fnQDkD+RYCWXPPdJUJqphkkkHwDzMPyPin+.0nox6+9+Q+u77m+bd3CeX5MrWstPNs9t.x0S4a8VuEKrvBL7v03IOYclatY4q+0+ZoOzZyq+5uNiO93DEIRKrEVXdN6YOK23F2fgGdXFczQw11l81eedsa8Z79u+6KjKRil31uOl5FLyryw69tuKkJUhvv.d+2+8oXwhznYSt7ktDqtxpzoaaVc0UXokVjNc6vniLJIIRL+7ySkJU4l27FzqeelZpIY3gqQkJU3st8sY7wGis2daBBiPVFFarQYlYlkwGeBVd4kXzQGgJUphuuGu9q+ZzpUKVd4kXngJyHiLJqrxJBAHqpSqVcvzzfEVXQBB7YjQpyLyLMW3BWfc1cWt5UtLSO8z351mEleA1au8vx1lu5W4c44auCm6rBb4IKqvJqrByO+7Te35bvgGfevKfBQ1rHBBBnXwRb627M4BW77zsWejkkXhIlf28ceGFYjQna2tb4KeIpO7vnoqwac6aKpxgqsFyLyLTejQXg4mmffPtv4u.yL8zDFER6VsDxxoREt0MuESM0TX6XSkJUIIIlEVbQNXu8INIl3jXrssY5omghEKv0t9UoxPUvOTTIIqToJ0GYDN6ZqgaZRQbvAGhhhfxNqt5J7FuwajlMPJrzRmAII3ce22IW7227l2fZ0pQgBE3l27FDD3yryNKlllLxH0Y1Ymi29searrr3bm6b4k+423MdCpWudNohfW13Y1Jmxj7S2t8XokVhKdwKBjfrrBu669NDFFQwhN7FuwqihhJEKVDKKSTTTXgElmpUqwMuwMXfmG25l2hjjDpWuN2912FIjX6c1FuAhY5c4KeYt10tFZ55LbsZzy0kkVZAF34gaeQFAciabCV4LmAaaajjU3q7UdW1+fC3hW7Br1ZqRilMY94mm23MdC77FP6lc3C9teW154aIRKSIQED3ZW6ZDDFvTSNEUqUCGaalZpo4f81mEWdYBCBvKUoK+9bSJediIYuwKs8hR.tBm4LKyzSO6q9yzLaz1rpIYud8Djqwwgs2dalclYnRkg3ZW8JL+bywgGbHUqLDMazfolbB9Fe8uNiTuNSO0T7jm7DJ33vQGcD235Wm2512F.tvEt.KszRr6t6ha+9oK6LfgqUiNc5vzSOMemuy2g82ee.3FW+5XXXPylM4ZW6pTrnnz8d10ViKdwKRwhE4rmcMN6YWiiN5H929m7mvktzk33iOFUUU1d6cX5omlImbJHARhEyXX94li5CWinvPVa0UY1YllwGaT9f+3+XpObMtv4OOKszhr5Jmguy29ayLSOMEKUTfjNRXrwFkIlXBlZpoYokVh+7+7+bLMLRE7bAlct43bm6bTpbILMM369c+.FYj5bkqbE9Fe8uASLw375u9qittNSLwDLwDS7RkXhnvPhSoEkssEqrxJ7EewC3xW9R7Nuy6vjSNg.mX5Zr1YWCKSSdzieBW7BWf82eeVd4kQRRhSN4DJUrHGczwzueeFd3gwvvfwFa77YenqqS85hp940t50XoEWhwFcLVX94QUSCUYgenLLM4pW8JbkqbYjPhJUqv0t5UYpolhYlYZVd4k38duuJyM6rbly7B9MVnnCyM2bnHKyRKt.27F2fu825ahkoAGdvAXnqyYWaUjkjvxzjadiqyH0qyVatEKL+779u2WkEWXdN93iEx6IUj46t6tTsZUjjjnbYgf5MMMeo9zYtYINNlYldZN9ni3l23FboKdQd7idL27F2facyavNauMqs5JL6LyHR4PKSV4LKyhKLOiM5n7Z25VL2ryR2tc469Ae.VVVr8NayxKuL6t2dbwKdQLMDtXJNIggqWmd85wYVdYt5UuJKL+7rvhyitll.TGggLxHifooIKu7xbkqbY5zoiPZbppb7wGyJmYYFe7woYyl4bN3u3u3uHWD6YKA+RW7RTsRUVd4k4Bm+7L+7yyYWaMLrLYgEVfBEKfrx++.63eR1hiiE4OcTTt31yDr75quNexm7obqadCNoQCtyctCc61EaamT9IdPJ2IEonka+9bzQGw96uuHyahhnZ0ZHKKy5quNat0lhGRrryyC5c1cGZmJ72iN5HhShSKCssoU6VXnaPiFM4wO9I4hzMyHeFiDaznA862mm9zmIzVYiS3YO6Y333PghN4fxPvzv.1XiMoa2tnltjFccMhhioWud4jSJKmcUjkwzTT5JN3vCYjQEk7282+.LLLnXwB77muMO4oOkREKlOqmffP777oRkpztcaFd3gQQVI+AuG7fGPfuH0DM0Mx8I0fTfgjjPJMu6mCg4xkKS61s4Yq+LFpbYZ0pMGru.Dvat0Vr95Oiff.ZznYZo.9436GjyBSGaaJVrH11NHgDGd3gbmO6NBA22qKCO7vr+AG..IIwoDORjmxCMzP7fG9P1eu8oRkJzoSm79MlFFTudc77xxXKwC1ggg4IHgntlaxPUpHR1gM1LklOmvN6tKEKVLU33cPVVlEWbQTTUv22mCN3.52WTe6O3fCnXQAt6x1uvKGPyrUOkwSgm9z0QRRRH1+FmfkkEGd3Q4vP1zzjG8nGKBzloofpWJp466mu81zpUKN5ninYylr+96SqlMw0UjEUJRB8mZZXvSe5SQVVl81aOTTUocq1hzjUUTyfZ2tMO9wONuO1FatYJmBZxN6taZYY1mm8rmgW336aK...H.jDQAQkmG1N1o4K9KyFyNc5v.Oube5lktlhUGohZp+x+Cws+fvnIHVZS1RZBCCyKCFMO4D9puy6x96rKgdAHiDAC7vwzhexG9i4t24yHzO.O2A3XYSuNcwwzh1MZR+Ncww1lCNP.BXGmBLv2CW29BBrHIgphpX45ll34K.AaoRkxSuOQsCRImlN999h7kNMWs2Ymc4+x+k+OPVVlwFaTN93iQRRPoHOuALnSORBSvseeb61CoXvTWmVMZh+.OpWsFa8rMYnBkne2dPTBdtCncilLTpf7ypPh6u29L9XigjjLC7FvSdxSXjQFEfzAABSSsRgv5evCd.RRBwEGjRGp81aOlbxo3QO9Qr4ValWXyxp9kRHgokYJkl7oSmthkxIAdddoAEQ.VEcCcJTvgVsZQyFM4W9q9U4QEOHHHMHJhLCRKMWwGjJPb+f.TTTXngFJsda2i4med1Zqsvyafv+YghT6KCjxpos4Y97NHTb8dvgGR0pUETNRNUf5RRnnnvc9zeMe9c+bh7C3w+1GggpFJHQRTDJHgsgADES21cvPUCaKCb61i9c5hljXlRYW2QQQ4bBMNNN+7vyyKEDwp4AHJyHpu6.rMMQSVgts5Ht+12kBVVzsSWB8Bv1vBo3DL00QURFhEUDQ4DAbMdzC+s7atycDPVQ2PPeoXAjVLMDh2OLNjtc6hbJ.s2Y2cYsUWMEQddLvUTT7bbbvxxFjDFPkkDC9qnHm6ScIIge0ihhwzvjO8S+Twf3xp4bA3z3brWud4C.j8Lsjr7KETp+PZ6U9y5LnAKJ9Yg4u2PCMDyN6rb396yTSNIddhQwlbxInT4RBFJ5I5zZZZhkoY92WRRB+f.N4jSXxolJmh0iO9X42HEYufD0qORJOEOgEleQpUsFGd3gHqHSTXT5C9gBX.2tCZ5ZPJ6HCCCyiJtttNkKWlQGcTlZpond85bxIMHAP2PO0w7gTrXAVbgEHvOfFMZfiiCO4IOgRkJkNCC47Y233XillnXYY6Hnmc1xjTjk4t28tXZJJWFKs3hzpsf31wQQXYYx96uON1hYU2qWORRR3m8y9Yb9ycN5mFU4rGBzz0vxRL6VWW2z7UV.ljjjDhhhXvfArzRKwBKLO6evATnfCSN4jL7vCy.OOQtx2qWJ4ijY4kWhRkDF9kkjnW+d4y9vHkjRm+bmmCN7.51qKiLxHzuundKkIEJ4TeXKbaSRdpDtzRKxbyNKQoTaJCifwIh.8kErFCKK51VPu+81aOJ33vRKtDSL93r296SghEYpolRzlYaCHmm5tUqUifff7.sToREFczQIIIgUVYEFarwvyyKef+LvMe5MCCClbxIETYe7w3RW5hryN6HHadZevd85RVJt1pcaLz0ya+kPLq6iN5HNyYNC1EJjJInvzAvDA3SUVEy+Gs2W1O1wU0d+qlq5TUcF5I2yc6tsaODbhgPtWQBIHDhOg3SgOIDBoHwKH9Gf2RD5Coq3gjuqzUfPhG3AjxyHwK.hoGHAHweXhMIN4F2sGRba2yG28YdnpSMdeXuW6S0cZOEamXK7R5H2tNmSU6SU6ZUq8Zs986moI92dpmB..qu95LphiWzFlL9pyw2dW1baMUbnCMOB335+DelOC1ZqsfllF92+2+2PbLiCBVYkUftlFR4cXQPX.Fd3gwzSMEiDpUUQbBakAQgQbtUn6CsEB5gBmlDWLBvVdCMwqXwhHNIEAggbtRTFEKTDQgLoaUSSEIwrkn42qGfjDxYQTzUJp2nAFerwPsZrkVNxvifjTVeAJKyXs7idzif29cdGbgKbALyLSi74yy4gP1XnSmNvvPG8BBfhBaRAQFDoooPlGQAIaBZZZ3fG7frhBHIwXg83HHKKIXVlAFbPHyIZAWWWr15qi74cgrjLh3QX2pMyIRRBK+Xdc6hvHhiGYQhu7xWEEJT.4xkSP7B8oVOfUVYEN68ng0WecL6ryhs2YG7G9C+A7BuvKHjPWSCKLyLyfYlYFjlvZAKEN8742ymKSHLrPOxHivHI5lsfqCqp8999BUSzvfwdT999XzQGsOgXDEAEYEXaaKprqooIFbvAgphpfRyhiYUPmZEpd98Dr3DkqPKKKTnPA333fnnX344wIKDYnpJizzDgiSJ++UqUCU1oBrscPghEvzyLCZ0tMFdngPmNcvadpSgomZJTHOCK2UpTACTpjXkODIgPc5wjSNIzzzDQVSsgzwO9wQ974EyucccgphJd+yedzpYSL2AOHmnhqhb4xgn3XnoqCYtDFaxWdrtttPJRh47EJI7eo71eRWWWb8KJIBQwwXngFhAK4VLo8nS61hVViLFAqzSzYE111vzzjMV4W2YcLfMbbcwYNyYP974grBqU7LMrPP.ywoiiC5zoCKe3IIb96rmHW4DcOdidc+1n6OAX0En+wF3Fc3ef2oIqMgRDg1SSP6zoCt3EuHFdjQvZqtFrsygdAA3RW9RB8GILLBoHEVlVvjOYpqmGz00Pi5Llp9fG7fPQUEW9xWFm+7mmgsYNi5XZYgyb1yhs1ZSDFEgKdwKhUWaMQqkHqnfRkJg50qCcMFSTyZzYVTWTNmxkyBkKWFarwln70uNN8oOMOeWlBxokwympX6c1AW3BWfQwY117kw2C4ymGAA8flppfeLoHb.XWf61oKtzktDBCCwbyMGNwI9LHWtb3pW6Z3u7W9qHOW6ihhhvPCMHNwINAld5oQJuYkIxQ9BKcAL1XiwbXIqB+ddXqM2BkKuEhRhfrjDR4oJYnAGDUpTAIoIHuqKdq25svEu3kvTSMIpToBd226+FZZZXvAYNsCBBfrjLJUpDdy27TnWOegFMQE5KEoPVQAat4l30e8WGlVVHNJFW8pWEIwIHJguhCvVERPPfHxQJmgm6buK9vO7JvvPWDoI0xLggIPSUAQwQrwcwB3HKr.NxQV.NN1XoEWBm9zmFGZt4vJqtJ9mu8aip0pgku5UQqVsgmuO..lbhIDWissswlatIVd4kQud8voN0ovlatIJVrnXda2tcwJqzOe0ZZZnWP.VboEwGb4O.AAA30d8+BFe7wvniMJih7TTPbTDT3rbdXHSBmoG1.vdHQZJv+3e7OP85r7mWpXQDDD.GGWDxakLUEE7G+i+Q344ggGdXrwFafcpTg8fPIfzjDXZZ.MMMwC6VbwkPWutXs0VCuwa7FbRdNDu1q+5hyAO8S+zXpolhwzSgAHjqaWu669tnLOZcVOUGwBJwjwQDTuc9vl8.uSSZI0TisSOwlg5htXfgFD++eqSiwmbR3j2EUpUCc78PGutXtCOOl6PyisqVgwyg55P0PCJZZPVSAMZ0DyM2brHGUTPmtcfpFaYn.rIQ9ddBVAucmNPVRBG3.Gf2qdLcoIWNaDGyhdUQQA85EHJbfUNa7bO2yBSSSTt7VPSUkw5Moovw1Aw.nWbBhRXbzIjkQyNsQpDiOFGchwwVaecjuTQz12CwHEIR.6TsBxWpHr4HjwzfyrL85IJj0ZqsFFd3gYQeGEIpxeZZJJUpD1YmcfooIqeS87v.CLH9re1OKjUjwUtxUvTSMk35PyFMQm1rkxIIIy5YRUUll6XYA6b8W5dbL6XUsZMDE1C0pUCooo3DO9mQDsRqVs3LKOic4ihiQ9BEfkUNnqoCMdDMMZ1DSM4j7BJDxSS.yQ0vCOBFarwDTUWqVME7tZbbL77YLuTWOOHIIgQGcTDFlHxIWXPHJM3.34+FOO1oVUDiTTbvAPKuNnPoh.JxHUVBc55gbN1PVUAs61EPVFUZTCplL9IkhdOgGA8fCNHZ2tMLLL1UkyoNGfJtYXXHqmWSSfhtJfhL552EpF5.xRrzAnHiDIffnHDkFCmBtHJIA6TsBb4ogpXgh3o97edziqOVEKVTLlZ2tEzzMfrhBSX0Z2VrpslMaBKSSnaZAYI.YtSrlMY7NJsZIeOlVN0iWPGaN60655.MMMbkqbEXXXfbNrGJEyKVZiFMXoGi2v+rzhwzKKcCCn7.LmYdyrG3G0I7bgPsbDg7htc6BWWWL0TSh+9e+zX3gGBKrvBHOuYxMMMwS9jOIFd3ggllJme.CX7sXJqw3azrIlc1YQkc1ANNNvkitAe9Rp.fXBljjDjkjDEZ.RRLVVJlouLTjCzRznallYlowINwIXM+Lu5vl7m5FDFvdBeJKBLIIIX6jCF7j4SKgsYilrGXHwhvvwkIyC4ymGxbwOxuWHT3Qe555fkWdY7Z+4+LzzzPwhEfqqK51sKqh6ppndiF30dsWGevG9g3Ye1mEW7RWDppJr9ac7wYN.88QbRLzTY4qJNhAwQIYIdi6yR2P9744bYJiE0M4rMEiA6YOrafAJgG+Dm.V4r3ozfw2lRRL.Lj20kedOkkWLdji5772EDFBatjh34wpf+m8jmTHcuggghljmUnMaAq3Cv3k0AFnD..Lz0DTy2AFYD7RuzKg+7q8Z327a9sXbtDN64w3IUcMMN5xRxjhHITuVcLLuUorssErvUgBED45k5.CZdjlll.Bv8aZ8AQ6VrpWSQLRLBDEb.wGnLx1lMeizGKWWWbricLL1XiIV4AUnElCKK32yCgQLcRJuqq3gLNNLPT364IjFCFKDMHedD68IzV4xW0SPP.jfDlat4Xb04q+57UNwdfmhDKEZFbd2zme8iwAmLD3kOedgph9vl8.uSSRAGihhD41jxY0W7K9EwfCMDpUuApVqFzMLvLyLKT0TwjSMEBihvhKcArvQNBbbcQq1cPq1sQPPnnMh9vO7CgOWigdrG6wPoRk3scjE51sKZyaajtc5H37uM2ZSTHed7XG+3XqsJCSSSrvBKf0WeCrwFafSdxm.UpTE6ryN3XG6XXoKrDpUqFd7SbBjllhf.FpIHgsxJmkvQVylsPmtrp2642CW5xWFwIIXkUWEgQgnYq1HHH.0azDmewEgeudvgiTD14oXgVJEm.TqVML8zSiomdJzpUKnqqiuzy8rXlYlFsZ0FUqVg25P93cdm2AW9xWFG6nGEkJUBUqVEoHEJJpHNMQ7JINFI7kR+jO4Shs1ZKr0Vag.NZPZ1nIqPICL.VXgEP0pUwy9rOKVe80Q4sJKpX9BKr.JUZ.LxHifIlXBr4lahnv932WVVFeom64DxXbq1sEhwUJRwJqtpn8htxUVFOwS73L4jnQCTudC366i50qCeeFmkt0VkYPKkqUQIII3nG6XX8M1fSBudndiFvw0EMZ1DNtNnZsZPRlUwYMccbjit.jUTQ4quMV5hWjSAcsE8N77yyJbhuuO1YmcXjoL2wG0wETN4ykKGVcs0fIOx45MZfdAAnYqVnR0pX1CNKBihPyVsv3SLAbymGW5xWFt4cwwN9ww69duGRRRvjSNIVbwEgiiCNzgX8B6wO1wDsbDgZnlMafm4YdFzqWOT95kQiF0gmueFwGjkG8YlYFzrYSr7xKiEV3v3.iLBTUUvwO9wQiFMXqff2YB0az.9A83r.uBKRRSSr81aid99nYylnUylHHfkhoirvBLR2d94wXiN1mH9PtWaRuxq7el92+6+c7a9M+FHIIizzGrzkC5ItzDNBcPyLyLbR7kQBs555XngFFZZZnRkcvfCNHpWutn4zCCivxKeUTpTQztcS33jGc5zFCOzHn5NUPItXrswFafp0pxH6VMMXXZfFMpiBEX4lhUIzTTpz.v11FKszh3vGddnooiEWbIjKmElatChM2bK346iYmYFr1Zqgb4xA27tnd85nMWoECCYNAA.bbrEQf366waWiX355fM2rLFbvADstBPJj3OMOJJD878DX.mDXqd85g1sZh7EJhImZRzndcr81aCGGGLxHG.d9d3Je3xnPghB1qmPhx3iONZ2pEVcsUYWCTYb9oDjDXwWQVAycn4fllJVa80POOOjy1Qvmo55ZnXwhvxzDarwlX5omBKu7UEEtRW2.yO+bXi02BNttPQVFW5RWBxRRHIMEofIEFN113JKeEQqdEFFgzjTnpp.utcwgVfAJgNsagibzigs2YaDFDh1saBKKatbJ6ACSCnqoKbbFm.L7HCghEKhtc8vZqsNrrLP97ED5JOKxvPzpUGXXngCcnCitbk7rb4qigFZPTsZM33v3MRpx4r9VspfbYH.Y..Qtn87738ZqBWFlaAGGW340kyersvgO7QvlatA510CyLyznRkpnRkswniNNrrLw0t10PwBC.KSlv7M3fCg3nHVJBFZHrwFqizTvRagjLFXng3y+ay0zcSDEEf1s6.EVmLgQGaTTHedr4lagnnHL8LSixkKCSCFRmN+4WjqoTQb30JiVMaINGznISVdGdngQiFMfplJzT0PPX.NvAFkKBhr40Mp2.aWYmOYbjbCLUIMd6zEyJDzde+r7o4+6uN9BO8yB7Jux+ofZ3jjt+yec2oujkkEbooll1tnGNMMFMSM3fkDed5uI97i1tttpfyCA5ScWDsiInwLNUj4Z6zm9wPe9EjntLZa6kuLyRmZDMkkkhtxxUg5Zxo114DiO5ekkYTCFQKXreuLpGinsNAEgkYemk541KsfQisrG+hEyKnjMZat1NopRxoxPZW+tkgTpkgUpLjR0U2MuMR+FI5XiNGH35QNMjkcLRzqVNqcyanN11o14xIdO5X453tqOG88xRmYYO+Szk2d4Yzb4rRsyYINO.zmF1z4TvGM+QVlc9euyiHZdiMOJWpkUe9vLK0lQb+JscZaYo6vrW+oiG6yowm+Cw3gFqz1.Ppctc+6ilKSW6nyez4KMY0OBE6QmunqQ6kSZKj2cWzqGQAfBJmieL0jUET3mLjRUkjSMzzEGOUIYw3g11m19WTkzRkgp370G48yRMbO++mzW9U9uRevTiLyXjD8R4shnMJJmP4xYgJUpIXMmJUpAU09jQ.0NEZZ5bpQSVPSYxx.11tBRGvOnGORGf1cXQ.FFEJxKjhDiM3QBPJRYrvigFZ2tCJTHOZznI775AUUF8REFlfDdxhRRAR3K8TUUBxxrphR8wIwlQJJxHMUlgZEcFSvDFlval39qBfsjUUHAFEiEGvX9lffnce74GSGGl.rAvZtaSqbnQ8lr12IjQ1C877gGOhdpxz9d97m.mhvfdHEoLXLpoJjyXxTUYiae+d7b0lhb4rPWNwWztMWVIrzYj2QNVJPHFYWRg0CjRfkdDhskrrrP61s3+cND36COutBFc2xx.oHE9dAh1Nx2K.lV5ncqNvzPSH78db1BhQ6Zjr8l.CCF8sEDDAYYv6wQ.Y49DjBqPexvyKPL2qa2t6RmaHVOhx4X17ZB.ApXn2mnPOlz4phffHNPAHFUJE85EJXzHBP.ppR74AcfoASXAGehIfkoIjUjyLuKQn070qWGaUdKL9niKV4T61MQgB4QZJ3JXfKT3RCbiFMvzSOEpWuNlXxIDq3v2yGSLw3HHLD5ZlPVVBwQwXqxkQwhEQgB4QOeVDkQbgoyk24FooIbjyEhpUqHP30CSlxW8q9+5+X0UWEW7hWD8cv9fi0mNz5iW2rFo03rpvReF1K5uYeNhh4XHY..hBv..QOukrOgnS7jYBRQbReIwHNIVzxP985mT6jDfXNOZlBI.IFrCgjDOEHrbOpoafHdCxmlx5yvnnXXZZwEqMYDEEyateYw4.CCClpJJIK98C.wXY2G+c+d.LG3A7yGpZLM8NHH.JZrlPNgCn..1CMnbxkfTdqVIyTZRIInpogvPVKPEEmvGaIHWNa32KfkiUYYQuwxzpcIDwG+IIwPQUBAgLcXRRJEwILl2gF6QwQ.7v.hhCQRZJjkgP9YCBiDmGhiYR.abBSFgYxIRLhiSXRwbtb7alS3.XPgIxWFl71TKDllVHHfw3PyO+gvy+7eCr4lawKBUOQAYnGbm0oHM+LKkFte1t+NPL1207N93duai9Nz2KJNBt4yi7Exyjq5HVCjaXxJRU9BEfeudnR0JLPVTrHqGV4misxYCCCSXZZAEUMFLVkkQZJ68X7+oDz0YRYhggIRA6A+FFFvwwAZ5rhVAI.CSSX63vjoXSycU3q74yCaGGHIyRCSsZ012yOeRYoRxLR5PJke+4GkOMYOrTEG4HGAyL0r3A9HMeX2nHi+Begu.uYqiv5quNlat4vJqrBpWuNN4IOIN24NGJUpDlc1YY5.tpJJWlgiZpJo0qWGc5vzflkWdYgXXc2XAAABjpPRoJ0T1TwM51sKOxu9RxKUIYpp+zmkhjhxAcZFGvc61UjuU.RK6AhhR4T3GaUATmnvTtw9Qew3Yz.A5Uh4J.I0f9DQUSNjnUmPlqq6tPnC.DZtMwY.VVzCrX277c+teW7C9A+.78+9ee7S+o+TTrXQTudcA2BP+N+zxn9RsSmNX80Wm0hPbXbB.A7Mota.fgK7rLGlpJq6RHnIqvgZYZZJ1XiMDmCoOGwenjQxkLcckfnJ8PdZ9A82lbIelBX4gAifFbZZ5ibZd+1z00QRRhnglO4IOI..lXhIfhhBpUqFlXhIv5quNL3bzYmNcPylMw7yOunnDO9i+33ZW6Z3bm6bhkCt2k9c2XzxJAfnXFYacJeeegCib4xw54Od03oaLIdTz00E99971iwNiLGKI5QQWWWdDd5HHvGZZ5hTUjj.XXvbBxDzqZPUUFRRJ7HrRQTTOHK2+b.s+YssSpvo.IevEJTPHGzY45ROOOQq.IK2mw3In6d1ydVb1ydVrwFaf74yi50qC.HJlym1V1HayNWfblRuG0my.8e.A8.innHQaRQNEoGDsWT4POTD.h1uiHjCJB7rjVC0xfZZZhuKIO1eRHbZ2KsG4z7SHix+Ji5yFEkKWF97Vwf5EyUVYETpTIzoSGToREzpUKr5pqhY3z9URRBmvesELzTqVs1kNQ+w0D8cZFqa2tPVVFO9i+33RW5Rh1G5vG9vLzOwYN+s2danvQEEw7SjzEL7vCKxi16+9uO..NxQNBrssQ0pUwryNKu0b7DjdhllFZ2tMpWuAxmOORRhwHiLBpxkxWVSqm.RoIGZngP85MQ4xkYxvqoIlc1Y4DHhDZ1rIpUqFFXfAD5.Oi7IXi433XrzRKIzN8r.o3a8s9V3G+i+w3Mdi2.6ryN3q809Z3Ue0WE+jexOA+nezOh0qnYff2mllppJOG1bb6yalbB1ojyqrQES..H6uAxYI.DNyxpPqz0VxXoagsuoycYi.kkazDQTqYsaTZKdXvdjSy6yFSte0DQs0saWXXXfs2daL5nixYuaUN4dDJnTrgFZHzsaWwDt50qyvkMmBw.v8jmRS6CpeXodHzwwAG6XGCUpTAUqVEG3.G.FFF3wdrGCW6ZWCyM2b3.GfwfR4ymGW5RWBe9O+mGIII3JW4JXxImj2RX8DNwN5QOJlc1Yw+7e9OQP.qnMMpWmSnJFX94lCRRRXoKbATpXQzoaWDEFAWGGHKq.YYITrXQXZZhkW9pXt4NHpVqAZ0pkHJ2gFZHNoQyZ0mwFaLjjjf0VaMl9zezihqcsqgb4xgc1YGznQCFZv3RHaRRBdq25svS8TOEZznAtxUtB95e8uNVc0UQkJUvK8RuD9NemuCdhm3I1Ey87okkcouz3euiIBUR85wXEeSSSwmiPPEvtkNWBLI6cY1jiPhjVniKPempYihjxGNPemrz1HGsOHaz4TBDI.ODzb6Orazxb1YmcvYO6YQPP.lZpoX8soqKiWFUTvniNpnhp850CiLxH6ppr0pUClllBGP6Gi47wwxNwMaduHGIYuA7C9fO.Kt3hBxyv00UnI8zR7Zygo24N24vRKsDVbwE4UIlwLPtttnXwhnZ0phbnwtALQvdUV7nA0TUQqVM4TtFKJSIIlNaqnHKhLhFyTpDHmYTtX888EKiekUVAdddXokVR3vjVIPoRkvoN0ovINwIv27a9MQwhEw4N24vgNzgvu7W9Kw7yOOdgW3EvniNJd228cE408SSKaJOHHFSN8nbI6wgBL4vJqy9rW+o8C82z0TZYoYe+r+e5AuYYldZtDwUDJJJhw5dSOvCKF8vfG4z79rQXjmPwz0u90QqVs3zbVW344gKbgKvvHdwhXvAGDSM0Thj2aayZ58Nc5rqkWwZop69mTmsPMz9E.hTGjENcc4j3LQhHTdISSSwANvAPylMQylMQ850QiFMDrzD8afhXNKQiLwnigREJfht4Qy5MPfeOXoaB+NcgTRJzjUgTBfthFhCBQy5MPNCSXakC9c810MspppvwwA111XvAGDCN3fnQiFHHH.m3Dm.11135W+5LBO11VrTd.lShAFX.7zO8Sie1O6mge8u9WywydKA.KRRRvu5W8qvK+xuLlZpowm6y84tqO+e2ZDDiAfX0JjCsd85sKGSTE+yRUcYc5teFiAq18KZ0QzR4ImzYe+rOPmb1r2scuH8R2us867xC9i5GxMJg3UqVEdddnb4xXwEWDu268dXiM1.W8pWEW6ZWCW9xWFKsDCtkxxxnc613se62FAAAnZUFSu+AevG.eeewxsHBs8dgkcYU.LLTO5nixn4sVsDQbPRPA4Lg5HfEWbQr4lahIlXBryN6fwFaLQDyc61Ufm5s2daFVy43Uudi5nZ0pHLJTTjkwGeLX63fgGdXHqHidA8PBWztXjEsMF8.G.14xAGGGnqqKRwguuOGFkLG2111HLLDkKWFJJJ3fG7fLtQct4vFargnSEnnVytrSxoOgSc.1CSXO.H4dR2Kb2Z6UoKo+lbFFGyZoMZ7SKQNaNP2qSyrQtt2sSNlytzbZ6YIhjrGWhEsn6EnyyOLT8b5AxT0yA.ToaV1qksxZ6WqFPDMwiraskllhqd0qJ9+DSiCzGGx+o+zeRrsre1xkKKlLRKmkr6UUNmL5FMp26Vas0DQYljjfixwj9ZqsF.X2v355hye9yKtYYkUVAekuxWAqs1ZX7wGGMa1TrTMZozEKVTjhgl8XjVhHOtbFZ++98eeL93iyxGrkEShDTUQTbDpWuNle94we90dMbvCcXXlgfoIJ4qPgBhkfRNkwGA9F..bfyIQTPTE2ZqsvS8TOEN4IOof+KA5SJKW8pWE+7e9OGu3K9h32+6+83Lm4LnQiFvzzTzlQe4u7WFu3K9h3rm8r3BW3B2SO++w01azP6sXM6cEIY+72r7hmco56016Rx2u2e+VIzCZE.puLBu++NTUU9HovZOM2d+uLciJ0RIzMsjwj8zG437t0tcHgU5Zwdmvcup5sTx9ImOTA.Z1rIZzng3AmG8nGEUpTA4ymGW+5WGRRRnb4xBlbuc61nWudXxImTrTs50qilMaBCCCXYYwIGDOgfjUrPdwxzBCCQm1sQmNcvxKurnxuar0VLRE11FqswFL1JG.u0YNCNzgWPDcIUvsrKObzQGEIII3vG9vh7YN2bygZ0pIXPopUqJZIlSe5Siidzige3O7+K91e6uM788wHiLBpWuN9E+heA9deuuGVe80wW8q9UEQF+H6gYitGZ+cjsepQId4W9+W5y+7eiTB64pppo555oZZZBLzl8EgE2r3e8Qu9j+kjjj.Oy2suHL7aYYI9aGGmTKKqTaaawmqPgBhOG.D7.vdeUpTIwXK62mvhMsMKKqzhEyKvINgccWGFdpI7gaYoKvCsgt5tv2urrb5.CLPJ.CmvzwUUUMMe97ottto4xkKsTo97SPwhES0zzRMLLRsrrD7X.MtTUUSelm4YR+q+0+Z5e6u82RihhSOyYNS5RKsT5y8bOm3bSVLj+nWOr9Rl+Z+e+8h87W4k+uRkUU03PaiYj5ws2t9mhbfHv0Gvhx9Q1GSSSSSrBBRv5.ffF7nF31vv.MZzPfLHh4onh5npxzjacccgdCQZ2ippJCa67kKmUb05ztE78BPZJPZJChmdc6.ccUHy4ayvdAvuWeUzzyiserxYAh3eoeKTN6hhhPqVsDneoVsZnToRvwwQDgHQZuTd5nkgEEEgScpSguzW5Kge6u82hVsZhW8UeU7DOwSf27MeSFs6kAFkOx9WKSMIoeCqxZqi98WEUwPpBk6cRxd0VjGYeT6dwRn2u7FcuDIEY6Uy8VPHJEMDbKkkkgttNTTT1Ux7ImT.8+MmM8BzeSN1nz8nn.nnJAltJoycfk.MEE340iSJFLxIQWm0EARxLm3c65Ij6hrFU.BeeFghvDyMMTqVMQtTyV3mrv.L6eSHbgZQpfffc86mJ9zir+0xTAPljg12nD2uWnYAjjgfAdjCy6V6V47KqCramO+cpsWGkT9LoiM4ffV8Q14Cz3hbllsZqTjpTSRSQWRNZniWTTBTUkPRBAmO12mh3sqfMj7PPPDxkyBgg8fmGiIkn8KoOPzwlxC+dYaHBxmgbIBlvBeVHFRshimmG9c+teGJUpDd+2+8YBcVFc79QNL+WSSUUUCTxPkkUfhhj.ingggBRXfvuJ6FiXDEk9nh.8Ifksggo+89AdcytpBxgC0n3.rH6nnuHjjPNb2OLOSQjkE4GDM+s2wOK8PTAnj3N1zDMztGWStSRRQ2tdPSSF4xYgf.eXZxv1NgHH.HzaapZ8xxxBRFg5aVxoG4jmZqHlNf2Ghjqt5p3G9C+gBmuTSi644Aaa6ccbej8uFlJg8WIIY35ZCGGaQKXPrWcsZ0DU8jLIIlVI+nkmeys6UN3teQrAjyOfcCit8htCJ5JOOOgSCJxNBVdYIygrrYDEs49QvHr4QDL9X4JWUkEgI66xx0ohhJzzjgmWON8uwXGo1saKh.LaT4ggghwIQ4aD9qy1X0IIIhHkIdakfZXVXulkYmHIA9QNL+WSSUS2fUlnTF4wpppg33Tjy1FIQQHERHLLFd9g.PF5FLQlJJLDQQ.P5tGJe3FIZ7R2F8dO8cy9Yyt+tc1G2N6+ajIyct.VS7diO12fwwsRdQtcG+2NmC2myUrkCKifP1+BI5uAfjJRA5ykk7OqmeHfjJ3T1IetA..etfDPXTJfjJPJkNGYzsqOxddHME.RJvyOo+9SBHJFhNAg1VufT.DK9bc8BE6eZ+lBFGPRyU875AHox+8nv2ureSAgIhueXT+8MscZeHIqfdAwryQAQ.RxPRVCQwohyWerttbmX2niQZxmLG+alQG+a1w4lM9uS+N2I6i6Ha+OdIPF.rUWKIKCEMYn1oSaDFFBMdR1omdppwzNCCMU34GHFbAAgh+VVUEI2OyqycxIjazm898jlzTNICm9QOV65++wrfP2si+866e6ts6j84GW698951Y+eS9LejqqoIHEx821864W2piwmDG+alcWd98d5249fkDm.IYEXZnwQmWEnpqqi43rKCwfIThxo79XXXHnCr33XjDGCbOD6n2nkdd6T448CQSYQqv8c7sJwxAHRk2UCoCr2w+MZbbuaxw9cdjVt49Y6kbXuc2+2IcDPTzMG0Rpp2bnfdqRKQ1q+627f6jw5dq5OsM55Z1k+u2q02p84GW6l8a3N8228S6lct3lM9uS976mc2N+5Vcj778EotYt4lClllLXTNxHG.SN4jHWNFq5XYYgZ0pBCCS366wIE.EDGGIbDQvl6dM9mAt21lN2s6qakS2jTdtzfxtPxyGkjU2+8ysxm9GWXmQG2ri+86bBU3m8t8az9ir8yAy9Y55F2z2O3Vn802t4x8t457M6lZ5gNYO2k0Q58qbMu2w1MJvfakc+d7k8gx23.Ftwi+616SuUyu50y+l992piplNiaRYHHiQbK+O9vRX6RJqwKC.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-305",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 256.200013697147369, 376.600005388259888, 259.647997247695912, 389.86185772927314 ],
					"pic" : "csk:/Users/csk/Documents/_REPO/n4m-supplemental/lifx/assets/halloween.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.85557001166876, 590.433328568935394, 90.0, 27.0 ],
					"text" : "powerDown"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 796.450044989585876, 226.800008058547974, 58.0, 24.0 ],
					"text" : "route 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.450044989585876, 317.60001015663147, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.450044989585876, 253.066676318645477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.300055325031281, 253.066676318645477, 38.0, 24.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 796.450044989585876, 288.000009715557098, 33.0, 24.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 661.750024318695068, 226.800008058547974, 52.0, 24.0 ],
					"text" : "route 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 661.750024318695068, 317.60001015663147, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 661.750024318695068, 253.066676318645477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.600034654140472, 253.066676318645477, 38.0, 24.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 661.750024318695068, 288.000009715557098, 33.0, 24.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.166680852572085, 494.433328568935394, 198.0, 27.0 ],
					"text" : "setState on green 1. 0.55 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.744458562797945, 470.433328568935394, 181.0, 27.0 ],
					"text" : "setState on red 1. 0.55 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1069.800075888633728, 226.800008058547974, 59.0, 24.0 ],
					"text" : "route 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.800075888633728, 317.60001015663147, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.800075888633728, 253.066676318645477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.650086224079132, 253.066676318645477, 38.0, 24.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1069.800075888633728, 288.000009715557098, 33.0, 24.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 864.300055325031281, 226.800008058547974, 60.0, 24.0 ],
					"text" : "route 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.300055325031281, 317.60001015663147, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.300055325031281, 253.066676318645477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.150065660476685, 253.066676318645477, 38.0, 24.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 864.300055325031281, 288.000009715557098, 33.0, 24.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.322236273023805, 446.433328568935394, 198.0, 27.0 ],
					"text" : "setState on green 1. 0.55 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 728.600034654140472, 226.800008058547974, 58.0, 24.0 ],
					"text" : "route 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.600034654140472, 317.60001015663147, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.600034654140472, 253.066676318645477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.450044989585876, 253.066676318645477, 38.0, 24.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 728.600034654140472, 288.000009715557098, 33.0, 24.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.150065660476685, 160.100005388259888, 50.0, 24.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.300075888633728, 288.000009715557098, 49.0, 24.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.900013983249664, 678.466665625572205, 59.0, 24.0 ],
					"text" : "s to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.900013983249664, 422.433328568935394, 181.0, 27.0 ],
					"text" : "setState on red 1. 0.55 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 594.900013983249664, 391.733344614505768, 186.0, 24.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.300075888633728, 317.60001015663147, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 594.900013983249664, 359.533344447612762, 68.0, 24.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 594.900013983249664, 227.800008058547974, 52.0, 24.0 ],
					"text" : "route 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.900013983249664, 318.60001015663147, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.900013983249664, 254.066676318645477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.750024318695068, 254.066676318645477, 38.0, 24.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 594.900013983249664, 289.000009715557098, 33.0, 24.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 845.350007593631744, 80.100005388259888, 37.0, 24.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.350007593631744, 15.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 614.100007593631744, 126.600005388259888, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.350007593631744, 108.599994122982025, 36.0, 25.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 13.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.650013983249664, 189.900003731250763, 49.0, 23.0 ],
					"text" : "beats",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.900013983249664, 197.900003731250763, 42.0, 23.0 ],
					"text" : "bars",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 13.0,
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.400013983249664, 189.900003731250763, 57.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.900013983249664, 189.900003731250763, 57.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 614.100007593631744, 79.600005388259888, 221.0, 25.0 ],
					"text" : "metro @interval 1 ticks @active 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 13.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 600.350007593631744, 160.100005388259888, 264.0, 25.0 ],
					"text" : "transport @tempo 140."
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 245.000003159046173,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/csk/Desktop/Halloween Theme [Michael Myers]-amZQdMtjNA822.wav",
								"filename" : "Halloween Theme [Michael Myers]-amZQdMtjNA822.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ]
								}

							}
 ]
					}
,
					"fontname" : "Trek TNG Credits",
					"id" : "obj-203",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 889.800011575222015, 400.599994122982025, 450.666690111700973, 246.000003159046173 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 889.800011575222015, 666.40001118183136, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6640, "png", "IBkSG0fBZn....PCIgDQRA..AvB...fkHX.....YaUqz....DLmPIQEBHf.B7g.YHB..YbZRDEDU3wY6c2GeUUckvG+2ZuOIDATCspkYjo3KnRiI4dcv1QqNMzpsRUwVc5L0Zru63Xa0w5XwjPDyDk.IQmGzw9hsN8o0oBJi1Q5XqUqVETmVddpNlWPjZQqzRqnxnfCuDH2ydO+wM.AHgbt264du4FVe+7g9QS1m0dA0rXeOm8YsAkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJUIOoXm.Ckoxhp7PYqSyhc5B1iO8W0E.xT.vgrECrQ.7jZydrq0R3ZdNl6ZKdYsRox2J5ErlJsTQkDbZBiqNvOSvUsf8HxlX4ILEXVCvy3QVAr0k2Ms9JwZBqTphlhRAqoxhpbRz2m.L0CtSSvVQ9Zt7j5UbXWlG+R6kFWY9ZdTJU9WAsfU0zwGO.4yBgyJeVjZ33Ibsfbu6js+MVMstgB87qTpbSdufU0z16xf8hDjKzf7gy2yWT3H7O5w9uCgOPOzziWryGkREM40BVInyOmPXyB1okOmmbgGVlPp4n2vdkZzu7RAqZniKvBeNA4ByGwOt4Ibcdr2UJ1w+5yy7dohc9nTpgVrVvJ8MSeGKD7WlfMHNicgv.2f9qpGZ3GWryEkRs+hsBV0PaeBKk8kE3CFWwrXvS31A4quS3quZZ72UryGkRsG4bAqShNNzwQ3UZP9xB1oDGI0nAd3ASQ+29pn4GsXmKJkJsbpfUUzxDKmweeBxrhqDZe4IbifYCjdms+Jo+pRkd3HDRMEPlR95ie5IbKov7oWEMrr7Q7UJUlIqKXUEsL4xXB2mANy3JY7DtVOlk4v8HF5asQcWpm9U4YaS1fLSC1OF3lYbsOu7Dlxg7o6gFu23HdJkJ6kUErRvMMSn7FMHmStL4dB2.X+EdBWof7e1EM9Kxk3sK0xMcrBAmAXd+BbFBRs4XdtEPZqKZr83H+TJU1IiKXUMsM8.LOgfcxY6j5IrOv19aQY2153Z1T1FmnJ8Nr2cy459AyQpqoal6sFW4kRoxL1LYvUw7eekgcQB1ZxlIyS358Xty9I0b5klVxl4Q5KahSl504wVygwYdOAX+cfYhBL0rKR9OzQwYssWie9uLdyPkREEQdEVmLs+dBvztAtfLcR7D9VdL2qC281KM8jY50GmlFsOkIBWLHWrfLiL85cD9lfswt45ty7Q9oTpgWjJXktEvLgGMatA6o2Ll9Y2CMupLO8xeF3Ib9sDjKMSuVOg84P9v8PiOc9H2TJ0PKRejvikysMCxmJSCtC28zOgesUw0+bYdpke8FrhcdzbFORH1973SJXNjndsBl.fplLejm803Q0t9fRUfLhqvpV53KH39mMXmPlD3P7251o+a42v0+Gx9zqvXfeOdsFrUkIWWH9u21X8eo0xsui7UtkMRPmIE3ikqwoKttVii7IakfaZloari4lL82GoeEy5+py04sTlmsdW4Zyubf29kSNlRI.3.tgKSPamg.eYICJV4H70AtkdnoaNmytBjdng+u0xB9iN3qYfyJpWmE4yeHbzqAny7X5kMRJv+XtFjoxhJHOE2giv3pKN98APFUvpR1TkBSHNl2RVdlvj.9pY60WCsbbVBZQfpiqbxg+QLGnAHDL+L4FSm9d6P8cWBUrZW5g49vamsdwN7YTWI0hu0posomuxKkpXPHb10xMm0EarL9YKHwVwJ.7z+RF1BVIXgWtfLynGrv9c3anWZ5whkrqH3Eo0M5n+qwi++LpWifsBKAyC3.V7WoJkHXONOox3cD..yfVFuGN+3Leb3WROb828P9CYUQ6uaAS8YVHs2ZOL2+43H4Jl5kqekNR8+wS3uMpWiA4RRPmew7YdoTEZVLmeRZ5HyzqqeF2rMHmcbkGdBeSAVLfaHKXUN9KUP9.QMfNb2CzeI2GCb3zCM+u6fE4IbmQ+p7egSgELpsyppTYJA4zcT4ryzqyfIiulQHhKtKZ3gRG68wTYQUBLmnFJOodksy1+66hleiXLCK55gltcOlHuhQCxo4Pt37YNoTEZlL7i1k98L1GaErbD9abDt3AkO6sIQ+WsfsxnDLOgawSvE9hz5FiqDbzjt4gZxi+gi53E3qLUZofeZ.oT4OtYmjNN2nO9wc9B1CKtlcA+h6g49+aW+66UAqSla53Iid0ar2R2bccEWI2nOqHUH9V8D96ixnErStRF2UjuyJkpPQvF3i3Jlpl1ltPXLt5J+JG3dWsa6UAq.BtHA9yiRv736IE8uz3J4FspWZbkdLKdjGYZB1YOcZ7clOyIkpPRvO6+btwQb6MIXu.A6IFeyrew66oY0dUvRf+9HGJB+dqhlWSbkZil0Oa61R2RbFYBxGpLN7SIemSJUghf8ncTwA7dY8towIYiwsxfG2O9sXS62BE1cAqDz94E0dxtmv+qTD9fwUxMZ2po0M3wD4mBpAyEkOyGkpvyO6Sf4ezC22sRl3rEL+kwwL4HLDbK42Q6u09981cAKA4CkAwbIGrc98ERpk3fdixXEbm06gaJK64VJ0nOBxLNDBF16usgxiwMJp8t6h4dOC87..0E.tOSTBkmv0+Vz22H9RtRCqhlWi.+vnLVA6IZob8iEpFSQfyOcsh8VBVvGwSXVsq32WdBeMH0RFtuuAfZXVyTvdDQKjx2eczZAoSgNZyNYqe6nN1fXnaInTilXvbtI371umBnmfYavNtXZVVb2L2e1vmC.B9SOpgKDhkCJhRQqlV2fC2CEwgmQspFkpTfrO2X8jbiILwzVYvQ3pCo+C3Sj2j9+IHRakAGtdead0Cp6m4dbQpaN3wMiDzYx7c9nTERdBmc0rfSeO+6kMaAaLc+ZkkzKW++0AZDlZokiBBiTKjQfe4531JZ8GoQChZ6mwf05wkw8LdkZzLC1izRvrAnZZ6cIXika1tG2SsSr28HMt.Gk8tsX+yhRPcvSj6oVosUQyOZRV35i1V.wTRuBqhYy6ar.Ot43Y62ewNO1EgC41EL4bAFgvuzTokazf8CJveQbjaN3a9BLm0MRiKvPYumnDPOo1rC+X3WCmnyg49sQnaLJvwWHxG0nSdLaLWayvwopos4DfeVB1CXmFdjHXq7vYbeNA4yFG4kC+Ji5IqtwfbbQYfdruvAK6r8Qhf6Yi13BypyuQkJeH8O+J+KwQrLH2jA4zhiX4wG4tCiwCGaTFn.ioZeL4BGx+cDG567.s6fGs63n8CuXmCp3UJR8c8DlyK7H5aCpCrP72Ylbb4Y.WjNUK7HuV1mVisD0tQpf8PNDjIkuym7ECa2WryAU7ZUb8OiC+vtwLKj7D96M6S2XXjX.ejNQbDb54u2.BfntBKBgLtEyNZQ4fqXmCp3mmcr3L4bKH+kGlE2EMrhL4ZLBL9nEbzUXMftXtazSXjZZgAXize9NZT.STWg0XP8RqubHTTWkkCe2YyJ8L9HVvR.cEV6l3ASj9yCASIaAqxXKZAqwn1J9E6wWD63JtE2KMFolIvfYLXizGYwoEr1KdjHsGk7PFchYOZxF0OR3XVuLMtYG9k3Ir+B8b6w+38kAMEyAyj9siNBCDNjrYBFqRvG0+7Xy40DIOpLdScEVigkduOkcENxENRsjeMM7Gylq0.Do6EiG2QkMSvXUd7Qbko8Wxd.crV1gtBqw3RQpkD0EsDG7v8sY1YVWjz3wF0efpj8ocE2phVJWhXAKA1utlXoiestBqw3VEM+nEpUY4IbKovujbo8TYD7QbEVwyFEarf9oriTvFoOR31wWBWvZE5JrNHPH8uXG9Um+mIyhWEMrrbJBDwORnIhqn3fAimxi3GGL7MOL5uDtfE5JrNHP5V5R9cyj5Ibcg3x44H.7uAHQXBk2QtNYiU3I0jgQ98GUv+1OKstsBPJkunErxMmQB5L1Cpi92Ruzbr1EH1Da+eZRLtKSH3Xhy3tGxOnWZ7Iy0nD3v8V18+.fdnT0LnkwWh+Cfwk2aTFjmfR1a3tJ2YfKiz+JVIHuBPrVvZczZeGJs2dYvcDmwE.O9mcmDNjGpDYJiG+uKRCDopTLgX7PRrzkAajNggDX846bQohKFr2sG+CD2w0CKd0zbrbOxLgvp8DFwUMkZlwwjVJqJ5bxf6DhxX83NntcRqJszCyYqNbKN50CFYN7OhPpQrShFUlzU9jH1emhVueerLC9SSvFoVFiivH8mqJ0nE8vC+i.+qGWwSv+XcQywVqox.fKhEr73mwzow2YbM4khrPjJZ6I0K81LdsfkpjRBNmqLduw6xrqh1e2wUzFnfEQpEOXPppLN7CpOfPE3Bi1HC5U6I5pRI0vMdRPvkDmwTP9.ki+Riq3MPAqTuniv2NJWfE6WLtl7RM0P6WhfTcTFqGeN+HbUpBICUbIlH9DvyDdL0WC2XrbBRE.vpo4UmfNVMvH1ilE3hSPmczMWWA3.ontfDLyo.PHkWgE2jS+OKawNv6n2lnxMUnVIiA4yG0wFRpeZ9LWTp3zIS6uegvKErwdrMHUITQ8.47sHY269QA+iQDap7B9qFHx+v6HoJZYhkQvoJT1o5wbRB9oAtoM3iRqAuSwR+OWN.7NnelDKbSdj0R58mxZcj5Y2N1UtVZL11VAInyjF3rixX8Dtd8.6PUJoLrWhfORGHMYCOgWZsz9izCM9H4Rb1cAKOa+6BUzXzNBfbWZUzRSqlVyxdjUcA0vrlof8iA9yzfq5cMuo2y8BYRkdAakBbpj9WXnLNTfjrv0C1mFB+4ai9V1KRqY8F4TvesQ4MB..O7sy14QoJzpkENaHU84iUWsKFrGoGpGHmJXs6EtzMs9JdLQ5ESTvFTFi+ZyzIqFV3YmfNuyjLqWM.6iZgqzhjLWOmzN.44TD3hEr243ohWMAc7nIYgW1TYQUlIw4TXASCbWbTFqmv91N8E66VXkJ+nt.C1KQvlQ+LQ1I7RqlElS2.985cxwi6e0SXDe+wbe1ZosKZjFURtwSHIK7ZSPmKO.6iZfKKtNhfxDB1.CxYKXuyIQe+pjzw+TR5ntQ55pgFmjGy7iZQUGl6HWVImRUHUCmS8BDo+x3bkfUBvT+IRKY8O+uWEr5gldPO1HcZZjt0JGLOntg7GjOEVvzpkNVDT1+eA6sXfQr3PghfcZBx+ffr7jz4CjfaZlC2XMTY8BlOYzidpuaLjhJUdW0z16xfs9B4bJHy5PXbY8pr1u25YA22OpWrEIYBN2aXvesposoWKcLeOxSXQ9pElkZl8D3iaXbOQBZew0R6myf+d0Pamkf+ZhZrb3WROz7ph+rToheFJqdCxGtHLy0WMsM8r5J22uPW7SuKOgqMpAPv0TB5LI.IYgWV.lmvhz7feBekBLXtDC9ebRZ+akdIq0EXHX9B1H+jS7D9Cxm4nREWph1pxPXAc0U6hAyoFjkqraH5qLqHkG41hZ.DrAB9ePBZ+WIXuSA6jylDYzfz+dwbEimJ9MI47tOSD2lG.3v8L8vbe37Y9oTwk.BtDAaQ7cC1+oqg19KyzqZHu+SBadoNprNCxmHJAQPpVh3i7uTv.eL1OdTGuG+evgbS4wTRUBxgucXm4ziweniaYYcOQGfpnkIavcs4yswvHQvNUKlu.vSkIW2PVvpKV3abJrfl7HyRvNwXICyBoOck8awiYiBxV.YCfuOfICTA3lB3CxecIwnRtyd459OJt4fZzG4W2Mya4E6rXeUNi+5EjJJ14A39DUSG+nLoOuOrOp9mi4t1DzdSBb6wSxcfk99lYeFv8rNj0jhs8LQcioNUZohCkxpN.aRGlS1.IA2oIXy6+eJg36pGdn1x2yiREGRxBNWvkW2jnQkfchA3tX3x+Iv2IRGnqGv8VjG62yg+8YfOc7jh6givc.lmzS3SYv9jcQSQpiQLTF3XC5YF3W.PMzxwYXb0IX+.db0YvdrwQdOXdBWO3aBVQp3N1JU9g4RDLiZdx8BlOYsb7+jdfH8.qNfEr5g4r0DzxM3ohYGWaOAOgaBr2pA+heNZHxOMxLUuz5KC7x.euoRKUbXT94av1fAyoFeyhba8PSiYuQ6InkiIthU+PeY+qxkJNTKKXVBlX4IC5IbMB1rZqIruL3tAnt6IJ+E+i3t2taZ8UpgNZN.9F4RREhuKCodfcB2+pooBvYf1dLvJvt+p3u9+HfYbQfbgFbWTt7JA4ve+Ba9thwzbTGCS32FWwpb7KG3CFWwSkopKvfrn3JZdR8k.6UKYvCmZ3HXmVB9nWQ2rhu9HM1Hcb4zKM7M83xp2ONOgawiaNalsc5cQy2Xb0L5yFql6am8Pi2aOzvmzi885vuxrINdB2P+rsqpKVXr05WUp7oZ4btr3ZEQd7Ob2Luk6YGQd6OMRD7sDk2w2HUvB.GauEOtuSljDd72smfY2EMdK4xwSc9P2bccsIJ+i5v0fmvWJpWmGeOf+Kpe7lLiCF0beSNXS0z1zELwRi2zS3ax.OHtzEsHmNIm2EA6QLI1wH1PEhbAqdn0WODeGtHbBw5fd83+pNLWQ2LmkG04nPacbMapaZryPb+cN7i347lmveaH9N5h49PEh7SohCAXqOtt2sdLKsKZX2+2+gjJVJXMPzGwMSZjKXAPuzzKuIJ+q3fmd3FiCd59YqejtngaqGlyVyj3WrzKM+y6lG5S4HbdC2X7DlJD200KMlWORuUp3TBZ6L73iqaz9uWfkN3u11YBOfO88mLmkdyjFb.y0LpfEjdUI.W0PcfK5gud+3puz7iKshTcSSyOE9uhG+qL3uimvM3veUw8wCtRk+YqOt1ROCr5p8Z6GsVt521S3OJNhe54vcoInyg8fdIiKXAou+O6js8YF7Js73leWbcW0powHcRRm4pKHAsbLInkiIW5mNijdoguYH9OkmvM.6dkUWUOLWso7oJoTCcbAR7s5p0jhv+sg56sSBe.G9tii4wfcBB95mAsL9g56m0OV+USqaoJZ4iVNi+AA2h6hl9Wx9zbOlJsTwgy3loPve0.818o.bDCdefMAfSgNwSpWYfWamMB9UjhvkEG8R8dowUNMZ+8Nd7OnGWa5JqTkZphVJWf5ErGVbDOOlk97zvuZn9du.yacIoyG.HQbLWBxeUJp3mAreOjubp0DuZZcKDC6slpnkIWNUb9f87fvydOu+hG3d6tPvwHvwLv+1rJCyBSxBWa5V87N+Icyi8zY6tPefCvhCpOCFUktJiwUuA4uINhkG+y1OoFxUWsG8sLOk84ErSMNlSAS8UQ6O799I1xpORXboZl+olfNukxnhmMcqogOdt9xVKXmlA4qYXbOQRNueVBV3keRzwgFW4rRMZ2LX9+IDS6nc.Bw+uMR6ext3F51Qv9cesyVC2AvZQofUszV00RGyO.6RMv0Zv9mlOlGA9fFre6JPVZsL+OCb4kkOlGkZzjPBp2f4rhiX4w8Ton+kNxiDL3VlG+lii4M8bu+G.qE7BVIo8FMXdpA5Jo4syAsAy.eTKkeWI43+Y0RaQ5jaVoJEUKsUsCI1VckG+ReAl25hxX6hFVQbsQRgzG.q1zG.qC5qUfTC23IkjNtCAyBKV84cAYlFL+vZYAWQwX9Up7MAa8VjjwQr73e3sSeQZ0U6RXLVvJcNDdoC9rVnfTvJIcTmgJ5TP96JDy2Ahf8DMH2bB5r0L87IToFMKIcTWbsMF.virzL8HqaUzvxb3is8kkA6QZFz8iKuWvpVVvmzibKF3Bx2yUTIXmnAtgJo+atJZqphc9nTwAW5swveVbDKO9e3+MuZFs5p8Ph0UYM3Cf07dAKC1qvLvQHe1xSXeo2yU9k6wubGtmIcyyKWyMtrxnr2WtFGkpXqVZ6hL3hkUW4vuCPV55YQaOat9+GbOfCx5Fx49ZvG.q4kiH9AKEo9RATVKYxoKqmvm2i8W5o+UFh8W77zzKLzi7xKqFN1S2.mtf8z7D99MXOpHNG8ARqcSie+nlWJ0nQyfVFeJBpWPFxcGdVXocw0ceY6E+xz3lSvBVFDDaGdx65.XMuWvZUz7ZphV9aKiILECblGnwFhuKGz5pnoHtjxuS+8BOIo+ESkEU4jn+qFBGwCvUO9l5llt0H9aiRJFR8zNB97E67XuElwueod15c4IH19apip9gMVFjy+4mgTCaSBHNsQpr7Jo+GzAOX7Dwss7bMBahcbGURvlhgjY27X2XA6r4pJZYhkwD9oCUQq8TnJ5mdFivbM4.FeCFbWwPcPT3H00zMycLYwJkZrrB1QmwavJ14j4C+b.SVfc24CCweqam9ux0vbGx2Sorbt1xqwi8HGAejm2f+nEjc+5B3g+wtowNhq4RoTENE7S+zcsRKgvSCj40EM1ddd9lbYLg6y.motxJkRkwphVlXMrvytvMi0ETKcb9Et4SoTJkRoTJkRoTJULpfeS2yV0RaUKXRBbLfc8NbqoWZLqNWAUJUooQ0Erpl1ld.AKBbm4P0X+R220s2waQY21.GNFJkZLrQsErRP6Wof+lGpM949xS3FCgOUuzziUHxMkRUbLprfURZ+aIXxndVkmvTNbmROz7pxW4kRoJtJp8z8giic9cxjdpy.uHyySKVoTisUvd0bxDuFOwFNJl4KJX+SD3jNPicWccg78NlWoTEeiJKXAvqyi+pGA0sVCxepfbhC0XzhUJ0AWF0VvBfWmG+O9NXlujA4nEjSXveOsXkRcvmQ0Er.3M3w+CuK9PuDXNZANAPKVoTGrZT4SIbnLvoC8SHXmt10ETJ0ndUQKSNAc94J14gRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTprz+q22tPViT5zmB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-82",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 53.300005376338959, 376.600005388259888, 196.566672623157501, 98.283336311578751 ],
					"pic" : "csk:/Users/csk/Documents/_REPO/n4m-supplemental/lifx/assets/LIFX_Logo.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.300005376338959, 59.0, 33.0, 38.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.800005376338959, 15.0, 33.0, 38.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 59.0, 66.0, 27.0 ],
					"text" : "r to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.300005376338959, 15.0, 457.0, 40.0 ],
					"text" : "script npm install lifx-http-api --save",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 152.200013697147369, 150.000006914138794, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.300005376338959, 150.000006914138794, 93.0, 40.0 ],
					"text" : "ready",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.300005376338959, 59.0, 149.0, 40.0 ],
					"text" : "script stop",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.300005376338959, 59.0, 155.0, 40.0 ],
					"text" : "script start",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 53.300005376338959, 114.400000929832458, 129.900008320808411, 27.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"watch" : 0
					}
,
					"text" : "node.script lifx.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.400013983249664, 133.600005388259888, 76.0, 24.0 ],
					"text" : "timesig 5 4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 609.850007593631744, 129.100005388259888, 609.850007593631744, 129.100005388259888 ],
					"order" : 2,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 3 ],
					"midpoints" : [ 1118.800075888633728, 349.066677302122116, 641.150013983249664, 349.066677302122116 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-265", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-265", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-265", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-265", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-265", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-265", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 738.100034654140472, 350.066677302122116, 604.400013983249664, 350.066677302122116 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 1079.300075888633728, 350.066677302122116, 604.400013983249664, 350.066677302122116 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 873.800055325031281, 350.066677302122116, 604.400013983249664, 350.066677302122116 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 370.800005376338959, 106.0, 62.800005376338959, 106.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 805.950044989585876, 350.066677302122116, 604.400013983249664, 350.066677302122116 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 942.60005521774292, 350.066677302122116, 604.400013983249664, 350.066677302122116 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 122.800005376338959, 99.0, 62.800005376338959, 99.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-313", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 1010.450065553188324, 350.066677302122116, 604.400013983249664, 350.066677302122116 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 62.800005376338959, 145.200003921985626, 136.800005376338959, 145.200003921985626 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 7,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 604.400013983249664, 219.350005894899368, 738.100034654140472, 219.350005894899368 ],
					"order" : 5,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 604.400013983249664, 219.350005894899368, 1079.300075888633728, 219.350005894899368 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 604.400013983249664, 219.350005894899368, 873.800055325031281, 219.350005894899368 ],
					"order" : 3,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 604.400013983249664, 219.350005894899368, 671.250024318695068, 219.350005894899368 ],
					"order" : 6,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 604.400013983249664, 219.350005894899368, 805.950044989585876, 219.350005894899368 ],
					"order" : 4,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 604.400013983249664, 219.350005894899368, 942.60005521774292, 219.350005894899368 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 604.400013983249664, 219.350005894899368, 1010.450065553188324, 219.350005894899368 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 525.5, 106.0, 62.800005376338959, 106.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "lifx.js",
				"bootpath" : "~/Documents/_REPO/n4m-supplemental/lifx",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "LIFX_Logo.png",
				"bootpath" : "~/Documents/_REPO/n4m-supplemental/lifx/assets",
				"patcherrelativepath" : "./assets",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Halloween Theme [Michael Myers]-amZQdMtjNA822.wav",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../Desktop",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "halloween.jpg",
				"bootpath" : "~/Documents/_REPO/n4m-supplemental/lifx/assets",
				"patcherrelativepath" : "./assets",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "light",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontsize" : [ 32.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
