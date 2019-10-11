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
		"rect" : [ 34.0, 79.0, 1852.0, 1087.0 ],
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
					"fontsize" : 16.0,
					"id" : "obj-90",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 942.650005757808685, 214.000006914138794, 145.250023007392883, 90.0 ],
					"presentation_linecount" : 3,
					"text" : "getID\n\nGet the id of a light",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 942.650005757808685, 415.699998736381531, 67.0, 27.0 ],
					"text" : "s to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.650005757808685, 348.000006914138794, 74.0, 40.0 ],
					"text" : "getID",
					"textjustification" : 1
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
					"patching_rect" : [ 667.200013697147369, 16.0, 313.666682958602905, 156.833341479301453 ],
					"pic" : "csk:/Users/csk/Documents/_REPO/n4m-supplemental/lifx/assets/LIFX_Logo.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-51",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1132.399982750415802, 214.000006914138794, 196.0, 111.0 ],
					"text" : "cycle\n\nMake the light(s) cycle to the next or previous state in a list of states."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.999985933303833, 1125.46668815612793, 84.0, 40.0 ],
					"text" : "cycle",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-79",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.450036287307739, 719.833327174186707, 193.499953985214233, 153.0 ],
					"presentation_linecount" : 8,
					"text" : "color: '#5ED173',\nfrom_color: '#E36FDD',\nperiod: 10,\ncycles: 10,\npersist: true,\npower_on: true,\npeak: 0.8",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.300005376338959, 869.833327174186707, 67.0, 27.0 ],
					"text" : "s to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-71",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.899982750415802, 490.866670668125153, 155.900007486343384, 111.0 ],
					"presentation_linecount" : 5,
					"text" : "    power: 'on',\n    color: 'blue saturation:0.5',\n    brightness: 0.5,\n    duration: 5\t",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.300005376338959, 671.466680526733398, 67.0, 27.0 ],
					"text" : "s to_Lifx"
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
					"patching_rect" : [ 53.800005376338959, 109.0, 33.0, 38.0 ],
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
					"patching_rect" : [ 53.800005376338959, 66.0, 33.0, 38.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 32.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.300005376338959, 16.0, 103.0, 48.0 ],
					"text" : "Setup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.399982750415802, 848.116670668125153, 59.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "s to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-57",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.300005376338959, 488.616670668125153, 543.100007474422455, 90.0 ],
					"presentation_linecount" : 5,
					"text" : "breathe\n\nPerforms a breathe effect by slowly fading between the given colors. Use the parameters to tweak the effect.",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-56",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.200013697147369, 488.616670668125153, 187.900007486343384, 153.0 ],
					"presentation_linecount" : 7,
					"text" : "color: '#006633',\nfrom_color: '#00AF33',\nperiod: 1,\ncycles: 10,\npersist: true,\npower_on: true,\npeak: 0.8",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 555.0, 109.0, 66.0, 27.0 ],
					"text" : "r to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.200013697147369, 415.699998736381531, 67.0, 27.0 ],
					"text" : "s to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-52",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.300005376338959, 719.833327174186707, 543.100007474422455, 90.0 ],
					"presentation_linecount" : 7,
					"text" : "pulse\n\nPerforms a pulse effect by quickly flashing between the given colors. Use the parameters to tweak the effect.",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.399982750415802, 488.616670668125153, 228.0, 69.0 ],
					"presentation_linecount" : 3,
					"text" : "setState\n\nSets the state of the lights",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-49",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.200013697147369, 214.000006914138794, 228.0, 132.0 ],
					"text" : "listLights\n\nGets lights belonging to the authenticated account. Filter the lights using selectors.",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 917.399982750415802, 559.616670668125153, 68.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.599986910820007, 633.616670668125153, 78.5, 22.0 ],
					"text" : "saturation",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.399982750415802, 692.616670668125153, 75.5, 22.0 ],
					"text" : "duration",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.399984002113342, 662.616670668125153, 76.5, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "brightness",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1135.899984002113342, 596.116670668125153, 67.0, 22.0 ],
					"text" : "color",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1135.899984002113342, 562.116670668125153, 69.0, 22.0 ],
					"text" : "power",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.300005376338959, 580.616670668125153, 543.100007474422455, 29.0 ],
					"text" : "breathe #E36FDD #5ED173 1 10 true true 0.8",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.899982750415802, 559.616670668125153, 42.0, 27.0 ],
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.399982750415802, 559.616670668125153, 36.0, 27.0 ],
					"text" : "on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.899983584880829, 593.616670668125153, 39.0, 27.0 ],
					"text" : "blue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.899982750415802, 593.616670668125153, 49.0, 27.0 ],
					"text" : "green"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.899982750415802, 690.116670668125153, 58.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-151",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.899984002113342, 660.116670668125153, 56.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-149",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.399982750415802, 631.116670668125153, 56.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.399982750415802, 593.616670668125153, 38.0, 27.0 ],
					"text" : "red"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.399982750415802, 757.516668438911438, 131.0, 27.0 ],
					"text" : "prepend setState"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.399982750415802, 728.516668438911438, 107.0, 27.0 ],
					"text" : "pak s s 0. 0. 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.399982750415802, 792.116670727729797, 225.0, 27.0 ],
					"text" : "setState on green 0.284 0.81 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.300005376338959, 811.833327174186707, 545.0, 29.0 ],
					"text" : "pulse #5ED173 #E36FDD 10 10 true true 0.8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.300005376338959, 612.616670668125153, 543.100007474422455, 29.0 ],
					"text" : "breathe #006633 #00AF33 2 10 true true 0.8",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.800002753734589, 1102.06669294834137, 185.0, 40.0 ],
					"text" : "breatheDemo",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.200013697147369, 348.000006914138794, 129.0, 40.0 ],
					"text" : "listLights",
					"textjustification" : 1
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
					"patching_rect" : [ 92.300005376338959, 66.0, 457.0, 40.0 ],
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
					"patching_rect" : [ 265.200013697147369, 199.000006914138794, 400.0, 220.0 ],
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
					"patching_rect" : [ 92.300005376338959, 214.000006914138794, 93.0, 40.0 ],
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
					"patching_rect" : [ 400.300005376338959, 109.0, 149.0, 40.0 ],
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
					"patching_rect" : [ 92.300005376338959, 109.0, 155.0, 40.0 ],
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
					"patching_rect" : [ 92.300005376338959, 167.400000929832458, 191.900008320808411, 27.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script lifx.js"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.14094015955925, 0.0, 0.466399967670441, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.200013697147369, 199.000006914138794, 258.499953985214233, 204.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.14094015955925, 0.0, 0.466399967670441, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.650005757808685, 199.000006914138794, 175.749976992607117, 204.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.14094015955925, 0.0, 0.466399967670441, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.300005376338959, 704.833327174186707, 575.0, 151.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.14094015955925, 0.0, 0.466399967670441, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.300005376338959, 704.833327174186707, 217.800015807151794, 183.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.14094015955925, 0.0, 0.466399967670441, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.899982750415802, 473.616670668125153, 185.900007486343384, 145.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.14094015955925, 0.0, 0.466399967670441, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.399982750415802, 473.616670668125153, 337.5, 360.500000059604645 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.14094015955925, 0.0, 0.466399967670441, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.300005376338959, 473.616670668125153, 572.900008320808411, 183.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.14094015955925, 0.0, 0.466399967670441, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.200013697147369, 473.616670668125153, 217.900007486343384, 183.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 1012.899982750415802, 788.816669583320618, 1132.899982750415802, 788.816669583320618 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 1012.899982750415802, 721.116670668125153, 1034.899982750415802, 721.116670668125153 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"midpoints" : [ 1056.899982750415802, 655.616670668125153, 1056.899982750415802, 655.616670668125153 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 3 ],
					"midpoints" : [ 1078.399984002113342, 712.616670668125153, 1078.899982750415802, 712.616670668125153 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 4 ],
					"midpoints" : [ 1100.399982750415802, 725.816669553518295, 1100.899982750415802, 725.816669553518295 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 1052.399982750415802, 626.316662490367889, 999.899977147579193, 626.316662490367889, 999.899977147579193, 720.316662490367889, 1034.899982750415802, 720.316662490367889 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 1103.399983584880829, 626.066669553518295, 1034.899982750415802, 626.066669553518295 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1052.399982750415802, 589.616670668125153, 999.399977147579193, 589.616670668125153, 999.399977147579193, 720.116670668125153, 1012.899982750415802, 720.116670668125153 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1012.899982750415802, 589.616670668125153, 999.399977147579193, 589.616670668125153, 999.399977147579193, 719.616670668125153, 1012.899982750415802, 719.616670668125153 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 409.800005376338959, 156.0, 101.800005376338959, 156.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
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
					"midpoints" : [ 101.800005376338959, 196.200003921985626, 175.800005376338959, 196.200003921985626 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 564.5, 156.700000464916229, 101.800005376338959, 156.700000464916229 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
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
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "light",
				"default" : 				{
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
					"fontsize" : [ 32.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
