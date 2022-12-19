local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appsync_domain_name_api_association', url='', help='`appsync_domain_name_api_association` represents the `aws_appsync_domain_name_api_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appsync_domain_name_api_association.new` injects a new `aws_appsync_domain_name_api_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appsync_domain_name_api_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appsync_domain_name_api_association` using the reference:\n\n    $._ref.aws_appsync_domain_name_api_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appsync_domain_name_api_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_id` (`string`): Set the `api_id` field on the resulting resource block.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_id,
    domain_name,
    _meta={}
  ):: tf.withResource(
    type='aws_appsync_domain_name_api_association',
    label=resourceLabel,
    attrs=self.newAttrs(api_id=api_id, domain_name=domain_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appsync_domain_name_api_association.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_domain_name_api_association`\nTerraform resource.\n\nUnlike [aws.appsync_domain_name_api_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_id` (`string`): Set the `api_id` field on the resulting object.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_domain_name_api_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_id,
    domain_name
  ):: std.prune(a={
    api_id: api_id,
    domain_name: domain_name,
  }),
  '#withApiId':: d.fn(help='`aws.string.withApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_id` field.\n', args=[]),
  withApiId(resourceLabel, value): {
    resource+: {
      aws_appsync_domain_name_api_association+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_appsync_domain_name_api_association+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
}
