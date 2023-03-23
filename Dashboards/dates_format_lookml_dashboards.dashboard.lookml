- dashboard: dates_fortmat_lookml_dashboards
  title: lookmldashboard

  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: GgJIXL41r1l7DHnCbNNl5F
  elements:
  - title: dates_format
    name: dates_format
    model: test_isidro
    explore: orders
    type: table
    fields: [orders.test, orders.test_date_format2, orders.test_date_format1, orders.time_stamp,
      orders.test_date]
    sorts: [orders.test]
    limit: 500
    query_timezone: America/Los_Angeles
    listen: {}
    row:
    col:
    width:
    height:
