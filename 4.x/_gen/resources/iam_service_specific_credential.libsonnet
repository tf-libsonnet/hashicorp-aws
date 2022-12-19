local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_service_specific_credential', url='', help='`iam_service_specific_credential` represents the `aws_iam_service_specific_credential` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iam_service_specific_credential.new` injects a new `aws_iam_service_specific_credential` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iam_service_specific_credential.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iam_service_specific_credential` using the reference:\n\n    $._ref.aws_iam_service_specific_credential.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iam_service_specific_credential.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `service_name` (`string`): \n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `user_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    service_name,
    user_name,
    status=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_service_specific_credential',
    label=resourceLabel,
    attrs=self.newAttrs(service_name=service_name, status=status, user_name=user_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iam_service_specific_credential.newAttrs` constructs a new object with attributes and blocks configured for the `iam_service_specific_credential`\nTerraform resource.\n\nUnlike [aws.iam_service_specific_credential.new](#fn-iamservicespecificcredentialnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `service_name` (`string`): \n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `user_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_service_specific_credential` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    service_name,
    user_name,
    status=null
  ):: std.prune(a={
    service_name: service_name,
    status: status,
    user_name: user_name,
  }),
  '#withServiceName':: d.fn(help='`aws.string.withServiceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_name` field.\n', args=[]),
  withServiceName(resourceLabel, value): {
    resource+: {
      aws_iam_service_specific_credential+: {
        [resourceLabel]+: {
          service_name: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_iam_service_specific_credential+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withUserName':: d.fn(help='`aws.string.withUserName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_name` field.\n', args=[]),
  withUserName(resourceLabel, value): {
    resource+: {
      aws_iam_service_specific_credential+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
