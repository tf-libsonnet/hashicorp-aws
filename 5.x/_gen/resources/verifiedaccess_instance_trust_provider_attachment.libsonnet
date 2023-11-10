local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='verifiedaccess_instance_trust_provider_attachment', url='', help='`verifiedaccess_instance_trust_provider_attachment` represents the `aws_verifiedaccess_instance_trust_provider_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.verifiedaccess_instance_trust_provider_attachment.new` injects a new `aws_verifiedaccess_instance_trust_provider_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.verifiedaccess_instance_trust_provider_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.verifiedaccess_instance_trust_provider_attachment` using the reference:\n\n    $._ref.aws_verifiedaccess_instance_trust_provider_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_verifiedaccess_instance_trust_provider_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `verifiedaccess_instance_id` (`string`): Set the `verifiedaccess_instance_id` field on the resulting resource block.\n  - `verifiedaccess_trust_provider_id` (`string`): Set the `verifiedaccess_trust_provider_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    verifiedaccess_instance_id,
    verifiedaccess_trust_provider_id,
    _meta={}
  ):: tf.withResource(
    type='aws_verifiedaccess_instance_trust_provider_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(verifiedaccess_instance_id=verifiedaccess_instance_id, verifiedaccess_trust_provider_id=verifiedaccess_trust_provider_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.verifiedaccess_instance_trust_provider_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `verifiedaccess_instance_trust_provider_attachment`\nTerraform resource.\n\nUnlike [aws.verifiedaccess_instance_trust_provider_attachment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `verifiedaccess_instance_id` (`string`): Set the `verifiedaccess_instance_id` field on the resulting object.\n  - `verifiedaccess_trust_provider_id` (`string`): Set the `verifiedaccess_trust_provider_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `verifiedaccess_instance_trust_provider_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    verifiedaccess_instance_id,
    verifiedaccess_trust_provider_id
  ):: std.prune(a={
    verifiedaccess_instance_id: verifiedaccess_instance_id,
    verifiedaccess_trust_provider_id: verifiedaccess_trust_provider_id,
  }),
  '#withVerifiedaccessInstanceId':: d.fn(help='`aws.string.withVerifiedaccessInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the verifiedaccess_instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `verifiedaccess_instance_id` field.\n', args=[]),
  withVerifiedaccessInstanceId(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_instance_trust_provider_attachment+: {
        [resourceLabel]+: {
          verifiedaccess_instance_id: value,
        },
      },
    },
  },
  '#withVerifiedaccessTrustProviderId':: d.fn(help='`aws.string.withVerifiedaccessTrustProviderId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the verifiedaccess_trust_provider_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `verifiedaccess_trust_provider_id` field.\n', args=[]),
  withVerifiedaccessTrustProviderId(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_instance_trust_provider_attachment+: {
        [resourceLabel]+: {
          verifiedaccess_trust_provider_id: value,
        },
      },
    },
  },
}
