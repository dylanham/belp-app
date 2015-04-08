
var mapAreas = $.getJSON('http://localhost:3000/brewery_map.json', function(data) {
  console.log(data);
debugger
	var map = AmCharts.makeChart("chartdiv", {

		type: "map",
	    "theme": "none",
	    pathToImages: "http://www.amcharts.com/lib/3/images/",
		colorSteps: 10,
		dataProvider: {
			map: "usaLow",
			areas:[{
				id: data[0].id,
				value: data[0].value
			}, {
				id: data[1].id,
				value: data[1].value
			}, {
				id: data[2].id,
				value: data[2].value
			}, {
				id: data[3].id,
				value: data[3].value
			}, {
				id: data[4].id,
				value: data[4].value
			}, {
				id: data[5].id,
				value: data[5].value
			}, {
				id: data[6].id,
				value: data[6].value
			}, {
				id: data[7].id,
				value: data[7].value
			}, {
				id: data[8].id,
				value: data[8].value
			}, {
				id: data[9].id,
				value: data[9].value
			}, {
				id: data[10].id,
				value: data[10].value
			}, {
				id: data[11].id,
				value: data[11].value
			}, {
				id: data[12].id,
				value: data[12].value
			}, {
				id: data[13].id,
				value: data[13].value
			}, {
				id: data[14].id,
				value: data[14].value
			}, {
				id: data[15].id,
				value: data[15].value
			}, {
				id: data[16].id,
				value: data[16].value
			}, {
				id: data[17].id,
				value: data[17].value
			}, {
				id: data[18].id,
				value: data[18].value
			}, {
				id: data[19].id,
				value: data[19].value
			}, {
				id: "US-MA",
				value: 0
			}, {
				id: "US-MI",
				value: 0
			}, {
				id: "US-MN",
				value: 0
			}, {
				id: "US-MS",
				value: 0
			}, {
				id: "US-MO",
				value: 0
			}, {
				id: "US-MT",
				value: 0
			}, {
				id: "US-NE",
				value: 0
			}, {
				id: "US-NV",
				value: 0
			}, {
				id: "US-NH",
				value: 0
			}, {
				id: "US-NJ",
				value: 0
			}, {
				id: "US-NM",
				value: 0
			}, {
				id: "US-NY",
				value: 0
			}, {
				id: "US-NC",
				value: 0
			}, {
				id: "US-ND",
				value: 0
			}, {
				id: "US-OH",
				value: 0
			}, {
				id: "US-OK",
				value: 0
			}, {
				id: "US-OR",
				value: 0
			}, {
				id: "US-PA",
				value: 0
			}, {
				id: "US-RI",
				value: 0
			}, {
				id: "US-SC",
				value: 0
			}, {
				id: "US-SD",
				value: 0
			}, {
				id: "US-TN",
				value: 0
			}, {
				id: "US-TX",
				value: 0
			}, {
				id: "US-UT",
				value: 0
			}, {
				id: "US-VT",
				value: 0
			}, {
				id: "US-VA",
				value: 0
			}, {
				id: "US-WA",
				value: 0
			}, {
				id: "US-WV",
				value: 0
			}, {
				id: "US-WI",
				value: 0
			}, {
				id: "US-WY",
				value: 0
			}]
		},

		areasSettings: {
			autoZoom: true
		},

		valueLegend: {
			right: 10,
			minValue: "little",
			maxValue: "a lot!"
		}

	});

});
