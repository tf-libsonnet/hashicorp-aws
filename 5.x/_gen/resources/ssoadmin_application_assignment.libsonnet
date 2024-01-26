local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssoadmin_application_assignment', url='', help='`ssoadmin_application_assignment` represents the `aws_ssoadmin_application_assignment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssoadmin_application_assignment.new` injects a new `aws_ssoadmin_application_assignment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssoadmin_application_assignment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssoadmin_application_assignment` using the reference:\n\n    $._ref.aws_ssoadmin_application_assignment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssoadmin_application_assignment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_arn` (`string`): Set the `application_arn` field on the resulting resource block.\n  - `principal_id` (`string`): Set the `principal_id` field on the resulting resource block.\n  - `principal_type` (`string`): Set the `principal_type` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_arn,
    principal_id,
    principal_type,
    _meta={}
  ):: tf.withResource(
    type='aws_ssoadmin_application_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(application_arn=application_arn, principal_id=principal_id, principal_type=principal_type),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssoadmin_application_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_application_assignment`\nTerraform resource.\n\nUnlike [aws.ssoadmin_application_assignment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_arn` (`string`): Set the `application_arn` field on the resulting object.\n  - `principal_id` (`string`): Set the `principal_id` field on the resulting object.\n  - `principal_type` (`string`): Set the `principal_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_application_assignment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_arn,
    principal_id,
    principal_type
  ):: std.prune(a={
    application_arn: application_arn,
    principal_id: principal_id,
    principal_type: principal_type,
  }),
  '#withApplicationArn':: d.fn(help='`aws.string.withApplicationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_arn` field.\n', args=[]),
  withApplicationArn(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_application_assignment+: {
        [resourceLabel]+: {
          application_arn: value,
        },
      },
    },
  },
  '#withPrincipalId':: d.fn(help='`aws.string.withPrincipalId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal_id` field.\n', args=[]),
  withPrincipalId(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_application_assignment+: {
        [resourceLabel]+: {
          principal_id: value,
        },
      },
    },
  },
  '#withPrincipalType':: d.fn(help='`aws.string.withPrincipalType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal_type` field.\n', args=[]),
  withPrincipalType(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_application_assignment+: {
        [resourceLabel]+: {
          principal_type: value,
        },
      },
    },
  },
}
