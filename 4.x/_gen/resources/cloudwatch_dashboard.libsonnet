local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_dashboard', url='', help='`cloudwatch_dashboard` represents the `aws_cloudwatch_dashboard` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudwatch_dashboard.new` injects a new `aws_cloudwatch_dashboard` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_dashboard.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_dashboard` using the reference:\n\n    $._ref.aws_cloudwatch_dashboard.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_dashboard.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `dashboard_body` (`string`): \n  - `dashboard_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_dashboard.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_dashboard`\nTerraform resource.\n\nUnlike [aws.cloudwatch_dashboard.new](#fn-cloudwatch_dashboardnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `dashboard_body` (`string`): \n  - `dashboard_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_dashboard` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    dashboard_body,
    dashboard_name
  ):: std.prune(a={
    dashboard_body: dashboard_body,
    dashboard_name: dashboard_name,
  }),
  '#withDashboardBody':: d.fn(help='`aws.string.withDashboardBody` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dashboard_body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dashboard_body` field.\n', args=[]),
  withDashboardBody(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_dashboard+: {
        [resourceLabel]+: {
          dashboard_body: value,
        },
      },
    },
  },
  '#withDashboardName':: d.fn(help='`aws.string.withDashboardName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dashboard_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dashboard_name` field.\n', args=[]),
  withDashboardName(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_dashboard+: {
        [resourceLabel]+: {
          dashboard_name: value,
        },
      },
    },
  },
}
