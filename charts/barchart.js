google.charts.load('current', { 'packages': ['bar'] });
google.charts.setOnLoadCallback(drawChart);

function drawChart() {
    //BAR CHART
    var data = google.visualization.arrayToDataTable([
        ['Year', 'Enrollments', 'Registrations', 'Succesful Completion'],
        ['July-2019', 1000, 400, 200],
        ['Jan-2019', 1170, 460, 250],
        ['July-2018', 1120, 660, 300],
        ['Jan-2018', 1030, 540, 350]
    ]);

    var options = {
        chart: {
            title: 'Performance Comparison',
            subtitle: 'Enrollments, Registrations, and Succesful Completion: 2019-2018',
        }
    };

    var chart = new google.charts.Bar(document.getElementById('columnchart_material'));
    chart.draw(data, google.charts.Bar.convertOptions(options));
}