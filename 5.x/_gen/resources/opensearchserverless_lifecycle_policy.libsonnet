local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='opensearchserverless_lifecycle_policy', url='', help='`opensearchserverless_lifecycle_policy` represents the `aws_opensearchserverless_lifecycle_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.opensearchserverless_lifecycle_policy.new` injects a new `aws_opensearchserverless_lifecycle_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.opensearchserverless_lifecycle_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.opensearchserverless_lifecycle_policy` using the reference:\n\n    $._ref.aws_opensearchserverless_lifecycle_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_opensearchserverless_lifecycle_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `policy` (`string`): Set the `policy` field on the resulting resource block.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    policy,
    type,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opensearchserverless_lifecycle_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      policy=policy,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.opensearchserverless_lifecycle_policy.newAttrs` constructs a new object with attributes and blocks configured for the `opensearchserverless_lifecycle_policy`\nTerraform resource.\n\nUnlike [aws.opensearchserverless_lifecycle_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `policy` (`string`): Set the `policy` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opensearchserverless_lifecycle_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    policy,
    type,
    description=null
  ):: std.prune(a={
    description: description,
    name: name,
    policy: policy,
    type: type,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_opensearchserverless_lifecycle_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_opensearchserverless_lifecycle_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_opensearchserverless_lifecycle_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_opensearchserverless_lifecycle_policy+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
