- dashboard: dates_fortmat_lookml_dashboards
  title: dates_fortmat_lookml_dashboard
  description: "desxripcion dentro del lookml dashboard"
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: EXXE5bsOoaaGhovqASI2az
  elements:
  - title: dates_format
    name: dates_format
    model: isidro_the_look
    explore: orders
    type: table
    fields: [orders.prior_month_label, orders.test, orders.test_date, orders.test_date_format1,
      orders.test_date_format2, orders.time_stamp]
    sorts: [orders.prior_month_label]
    limit: 500
    column_limit: 50
    listen: {}
    row:
    col:
    width:
    height:
