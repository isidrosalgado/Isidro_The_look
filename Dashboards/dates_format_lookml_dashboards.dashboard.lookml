- dashboard: dates_format
  title: dates_format
  layout: newspaper
  preferred_viewer: dashboards-next
  description: This is a description inside the lookml_dashboard
  preferred_slug: EXXE5bsOoaaGhovqASI2az
  elements:
  - title: dates_format
    name: dates_format
    model: isidro_the_look
    explore: orders
    type: table
    fields: [orders.test, orders.test_date, orders.test_date_format1, orders.test_date_format2,
      orders.time_stamp]
    sorts: [orders.test]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen: {}
    row:
    col:
    width:
    height:
