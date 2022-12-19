local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ecr_pull_through_cache_rule', url='', help='`ecr_pull_through_cache_rule` represents the `aws_ecr_pull_through_cache_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ecr_pull_through_cache_rule.new` injects a new `aws_ecr_pull_through_cache_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ecr_pull_through_cache_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ecr_pull_through_cache_rule` using the reference:\n\n    $._ref.aws_ecr_pull_through_cache_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ecr_pull_through_cache_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `ecr_repository_prefix` (`string`): \n  - `upstream_registry_url` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    ecr_repository_prefix,
    upstream_registry_url,
    _meta={}
  ):: tf.withResource(
    type='aws_ecr_pull_through_cache_rule',
    label=resourceLabel,
    attrs=self.newAttrs(ecr_repository_prefix=ecr_repository_prefix, upstream_registry_url=upstream_registry_url),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ecr_pull_through_cache_rule.newAttrs` constructs a new object with attributes and blocks configured for the `ecr_pull_through_cache_rule`\nTerraform resource.\n\nUnlike [aws.ecr_pull_through_cache_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `ecr_repository_prefix` (`string`): \n  - `upstream_registry_url` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecr_pull_through_cache_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    ecr_repository_prefix,
    upstream_registry_url
  ):: std.prune(a={
    ecr_repository_prefix: ecr_repository_prefix,
    upstream_registry_url: upstream_registry_url,
  }),
  '#withEcrRepositoryPrefix':: d.fn(help='`aws.string.withEcrRepositoryPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ecr_repository_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ecr_repository_prefix` field.\n', args=[]),
  withEcrRepositoryPrefix(resourceLabel, value): {
    resource+: {
      aws_ecr_pull_through_cache_rule+: {
        [resourceLabel]+: {
          ecr_repository_prefix: value,
        },
      },
    },
  },
  '#withUpstreamRegistryUrl':: d.fn(help='`aws.string.withUpstreamRegistryUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the upstream_registry_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `upstream_registry_url` field.\n', args=[]),
  withUpstreamRegistryUrl(resourceLabel, value): {
    resource+: {
      aws_ecr_pull_through_cache_rule+: {
        [resourceLabel]+: {
          upstream_registry_url: value,
        },
      },
    },
  },
}
