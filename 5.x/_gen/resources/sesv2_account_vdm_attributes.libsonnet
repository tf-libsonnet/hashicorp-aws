local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sesv2_account_vdm_attributes', url='', help='`sesv2_account_vdm_attributes` represents the `aws_sesv2_account_vdm_attributes` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  dashboard_attributes:: {
    '#new':: d.fn(help='\n`aws.sesv2_account_vdm_attributes.dashboard_attributes.new` constructs a new object with attributes and blocks configured for the `dashboard_attributes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `engagement_metrics` (`string`): Set the `engagement_metrics` field on the resulting object. When `null`, the `engagement_metrics` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dashboard_attributes` sub block.\n', args=[]),
    new(
      engagement_metrics=null
    ):: std.prune(a={
      engagement_metrics: engagement_metrics,
    }),
  },
  guardian_attributes:: {
    '#new':: d.fn(help='\n`aws.sesv2_account_vdm_attributes.guardian_attributes.new` constructs a new object with attributes and blocks configured for the `guardian_attributes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `optimized_shared_delivery` (`string`): Set the `optimized_shared_delivery` field on the resulting object. When `null`, the `optimized_shared_delivery` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `guardian_attributes` sub block.\n', args=[]),
    new(
      optimized_shared_delivery=null
    ):: std.prune(a={
      optimized_shared_delivery: optimized_shared_delivery,
    }),
  },
  '#new':: d.fn(help="\n`aws.sesv2_account_vdm_attributes.new` injects a new `aws_sesv2_account_vdm_attributes` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sesv2_account_vdm_attributes.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sesv2_account_vdm_attributes` using the reference:\n\n    $._ref.aws_sesv2_account_vdm_attributes.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sesv2_account_vdm_attributes.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `vdm_enabled` (`string`): Set the `vdm_enabled` field on the resulting resource block.\n  - `dashboard_attributes` (`list[obj]`): Set the `dashboard_attributes` field on the resulting resource block. When `null`, the `dashboard_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_account_vdm_attributes.dashboard_attributes.new](#fn-dashboard_attributesnew) constructor.\n  - `guardian_attributes` (`list[obj]`): Set the `guardian_attributes` field on the resulting resource block. When `null`, the `guardian_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_account_vdm_attributes.guardian_attributes.new](#fn-guardian_attributesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    vdm_enabled,
    dashboard_attributes=null,
    guardian_attributes=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sesv2_account_vdm_attributes',
    label=resourceLabel,
    attrs=self.newAttrs(dashboard_attributes=dashboard_attributes, guardian_attributes=guardian_attributes, vdm_enabled=vdm_enabled),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sesv2_account_vdm_attributes.newAttrs` constructs a new object with attributes and blocks configured for the `sesv2_account_vdm_attributes`\nTerraform resource.\n\nUnlike [aws.sesv2_account_vdm_attributes.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `vdm_enabled` (`string`): Set the `vdm_enabled` field on the resulting object.\n  - `dashboard_attributes` (`list[obj]`): Set the `dashboard_attributes` field on the resulting object. When `null`, the `dashboard_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_account_vdm_attributes.dashboard_attributes.new](#fn-dashboard_attributesnew) constructor.\n  - `guardian_attributes` (`list[obj]`): Set the `guardian_attributes` field on the resulting object. When `null`, the `guardian_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_account_vdm_attributes.guardian_attributes.new](#fn-guardian_attributesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sesv2_account_vdm_attributes` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    vdm_enabled,
    dashboard_attributes=null,
    guardian_attributes=null
  ):: std.prune(a={
    dashboard_attributes: dashboard_attributes,
    guardian_attributes: guardian_attributes,
    vdm_enabled: vdm_enabled,
  }),
  '#withDashboardAttributes':: d.fn(help='`aws.list[obj].withDashboardAttributes` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dashboard_attributes field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDashboardAttributesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dashboard_attributes` field.\n', args=[]),
  withDashboardAttributes(resourceLabel, value): {
    resource+: {
      aws_sesv2_account_vdm_attributes+: {
        [resourceLabel]+: {
          dashboard_attributes: value,
        },
      },
    },
  },
  '#withDashboardAttributesMixin':: d.fn(help='`aws.list[obj].withDashboardAttributesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dashboard_attributes field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDashboardAttributes](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dashboard_attributes` field.\n', args=[]),
  withDashboardAttributesMixin(resourceLabel, value): {
    resource+: {
      aws_sesv2_account_vdm_attributes+: {
        [resourceLabel]+: {
          dashboard_attributes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGuardianAttributes':: d.fn(help='`aws.list[obj].withGuardianAttributes` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the guardian_attributes field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withGuardianAttributesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `guardian_attributes` field.\n', args=[]),
  withGuardianAttributes(resourceLabel, value): {
    resource+: {
      aws_sesv2_account_vdm_attributes+: {
        [resourceLabel]+: {
          guardian_attributes: value,
        },
      },
    },
  },
  '#withGuardianAttributesMixin':: d.fn(help='`aws.list[obj].withGuardianAttributesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the guardian_attributes field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withGuardianAttributes](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `guardian_attributes` field.\n', args=[]),
  withGuardianAttributesMixin(resourceLabel, value): {
    resource+: {
      aws_sesv2_account_vdm_attributes+: {
        [resourceLabel]+: {
          guardian_attributes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVdmEnabled':: d.fn(help='`aws.string.withVdmEnabled` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vdm_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vdm_enabled` field.\n', args=[]),
  withVdmEnabled(resourceLabel, value): {
    resource+: {
      aws_sesv2_account_vdm_attributes+: {
        [resourceLabel]+: {
          vdm_enabled: value,
        },
      },
    },
  },
}
