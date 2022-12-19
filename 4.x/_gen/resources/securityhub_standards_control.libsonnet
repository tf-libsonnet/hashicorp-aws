local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='securityhub_standards_control', url='', help='`securityhub_standards_control` represents the `aws_securityhub_standards_control` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.securityhub_standards_control.new` injects a new `aws_securityhub_standards_control` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.securityhub_standards_control.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.securityhub_standards_control` using the reference:\n\n    $._ref.aws_securityhub_standards_control.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_securityhub_standards_control.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `control_status` (`string`): \n  - `disabled_reason` (`string`):  When `null`, the `disabled_reason` field will be omitted from the resulting object.\n  - `standards_control_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    control_status,
    standards_control_arn,
    disabled_reason=null,
    _meta={}
  ):: tf.withResource(
    type='aws_securityhub_standards_control',
    label=resourceLabel,
    attrs=self.newAttrs(control_status=control_status, disabled_reason=disabled_reason, standards_control_arn=standards_control_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.securityhub_standards_control.newAttrs` constructs a new object with attributes and blocks configured for the `securityhub_standards_control`\nTerraform resource.\n\nUnlike [aws.securityhub_standards_control.new](#fn-securityhub_standards_controlnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `control_status` (`string`): \n  - `disabled_reason` (`string`):  When `null`, the `disabled_reason` field will be omitted from the resulting object.\n  - `standards_control_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `securityhub_standards_control` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    control_status,
    standards_control_arn,
    disabled_reason=null
  ):: std.prune(a={
    control_status: control_status,
    disabled_reason: disabled_reason,
    standards_control_arn: standards_control_arn,
  }),
  '#withControlStatus':: d.fn(help='`aws.string.withControlStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the control_status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `control_status` field.\n', args=[]),
  withControlStatus(resourceLabel, value): {
    resource+: {
      aws_securityhub_standards_control+: {
        [resourceLabel]+: {
          control_status: value,
        },
      },
    },
  },
  '#withDisabledReason':: d.fn(help='`aws.string.withDisabledReason` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the disabled_reason field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `disabled_reason` field.\n', args=[]),
  withDisabledReason(resourceLabel, value): {
    resource+: {
      aws_securityhub_standards_control+: {
        [resourceLabel]+: {
          disabled_reason: value,
        },
      },
    },
  },
  '#withStandardsControlArn':: d.fn(help='`aws.string.withStandardsControlArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the standards_control_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `standards_control_arn` field.\n', args=[]),
  withStandardsControlArn(resourceLabel, value): {
    resource+: {
      aws_securityhub_standards_control+: {
        [resourceLabel]+: {
          standards_control_arn: value,
        },
      },
    },
  },
}
