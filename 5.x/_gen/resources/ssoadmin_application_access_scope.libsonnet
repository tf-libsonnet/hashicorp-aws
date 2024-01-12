local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssoadmin_application_access_scope', url='', help='`ssoadmin_application_access_scope` represents the `aws_ssoadmin_application_access_scope` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssoadmin_application_access_scope.new` injects a new `aws_ssoadmin_application_access_scope` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssoadmin_application_access_scope.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssoadmin_application_access_scope` using the reference:\n\n    $._ref.aws_ssoadmin_application_access_scope.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssoadmin_application_access_scope.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_arn` (`string`): Set the `application_arn` field on the resulting resource block.\n  - `authorized_targets` (`list`): Set the `authorized_targets` field on the resulting resource block. When `null`, the `authorized_targets` field will be omitted from the resulting object.\n  - `scope` (`string`): Set the `scope` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_arn,
    scope,
    authorized_targets=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssoadmin_application_access_scope',
    label=resourceLabel,
    attrs=self.newAttrs(application_arn=application_arn, authorized_targets=authorized_targets, scope=scope),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssoadmin_application_access_scope.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_application_access_scope`\nTerraform resource.\n\nUnlike [aws.ssoadmin_application_access_scope.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_arn` (`string`): Set the `application_arn` field on the resulting object.\n  - `authorized_targets` (`list`): Set the `authorized_targets` field on the resulting object. When `null`, the `authorized_targets` field will be omitted from the resulting object.\n  - `scope` (`string`): Set the `scope` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_application_access_scope` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_arn,
    scope,
    authorized_targets=null
  ):: std.prune(a={
    application_arn: application_arn,
    authorized_targets: authorized_targets,
    scope: scope,
  }),
  '#withApplicationArn':: d.fn(help='`aws.string.withApplicationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_arn` field.\n', args=[]),
  withApplicationArn(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_application_access_scope+: {
        [resourceLabel]+: {
          application_arn: value,
        },
      },
    },
  },
  '#withAuthorizedTargets':: d.fn(help='`aws.list.withAuthorizedTargets` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the authorized_targets field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `authorized_targets` field.\n', args=[]),
  withAuthorizedTargets(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_application_access_scope+: {
        [resourceLabel]+: {
          authorized_targets: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`aws.string.withScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_application_access_scope+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
}
