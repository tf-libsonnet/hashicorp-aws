local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dashboard_body,
    dashboard_name,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_dashboard',
    label=resourceLabel,
    attrs=self.newAttrs(dashboard_body=dashboard_body, dashboard_name=dashboard_name),
    _meta=_meta
  ),
  newAttrs(
    dashboard_body,
    dashboard_name
  ):: std.prune(a={
    dashboard_body: dashboard_body,
    dashboard_name: dashboard_name,
  }),
  withDashboardBody(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_dashboard+: {
        [resourceLabel]+: {
          dashboard_body: value,
        },
      },
    },
  },
  withDashboardName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_dashboard+: {
        [resourceLabel]+: {
          dashboard_name: value,
        },
      },
    },
  },
}
