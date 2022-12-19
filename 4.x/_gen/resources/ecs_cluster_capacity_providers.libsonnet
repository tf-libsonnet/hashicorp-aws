local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ecs_cluster_capacity_providers', url='', help='`ecs_cluster_capacity_providers` represents the `aws_ecs_cluster_capacity_providers` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  default_capacity_provider_strategy:: {
    '#new':: d.fn(help='\n`aws.ecs_cluster_capacity_providers.default_capacity_provider_strategy.new` constructs a new object with attributes and blocks configured for the `default_capacity_provider_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `base` (`number`):  When `null`, the `base` field will be omitted from the resulting object.\n  - `capacity_provider` (`string`): \n  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_capacity_provider_strategy` sub block.\n', args=[]),
    new(
      capacity_provider,
      base=null,
      weight=null
    ):: std.prune(a={
      base: base,
      capacity_provider: capacity_provider,
      weight: weight,
    }),
  },
  '#new':: d.fn(help="\n`aws.ecs_cluster_capacity_providers.new` injects a new `aws_ecs_cluster_capacity_providers` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ecs_cluster_capacity_providers.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ecs_cluster_capacity_providers` using the reference:\n\n    $._ref.aws_ecs_cluster_capacity_providers.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ecs_cluster_capacity_providers.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `capacity_providers` (`list`):  When `null`, the `capacity_providers` field will be omitted from the resulting object.\n  - `cluster_name` (`string`): \n  - `default_capacity_provider_strategy` (`list[obj]`):  When `null`, the `default_capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster_capacity_providers.default_capacity_provider_strategy.new](#fn-default_capacity_provider_strategynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_name,
    capacity_providers=null,
    default_capacity_provider_strategy=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecs_cluster_capacity_providers',
    label=resourceLabel,
    attrs=self.newAttrs(capacity_providers=capacity_providers, cluster_name=cluster_name, default_capacity_provider_strategy=default_capacity_provider_strategy),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ecs_cluster_capacity_providers.newAttrs` constructs a new object with attributes and blocks configured for the `ecs_cluster_capacity_providers`\nTerraform resource.\n\nUnlike [aws.ecs_cluster_capacity_providers.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `capacity_providers` (`list`):  When `null`, the `capacity_providers` field will be omitted from the resulting object.\n  - `cluster_name` (`string`): \n  - `default_capacity_provider_strategy` (`list[obj]`):  When `null`, the `default_capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster_capacity_providers.default_capacity_provider_strategy.new](#fn-default_capacity_provider_strategynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecs_cluster_capacity_providers` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_name,
    capacity_providers=null,
    default_capacity_provider_strategy=null
  ):: std.prune(a={
    capacity_providers: capacity_providers,
    cluster_name: cluster_name,
    default_capacity_provider_strategy: default_capacity_provider_strategy,
  }),
  '#withCapacityProviders':: d.fn(help='`aws.list.withCapacityProviders` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the capacity_providers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `capacity_providers` field.\n', args=[]),
  withCapacityProviders(resourceLabel, value): {
    resource+: {
      aws_ecs_cluster_capacity_providers+: {
        [resourceLabel]+: {
          capacity_providers: value,
        },
      },
    },
  },
  '#withClusterName':: d.fn(help='`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_name` field.\n', args=[]),
  withClusterName(resourceLabel, value): {
    resource+: {
      aws_ecs_cluster_capacity_providers+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withDefaultCapacityProviderStrategy':: d.fn(help='`aws.list[obj].withDefaultCapacityProviderStrategy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_capacity_provider_strategy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDefaultCapacityProviderStrategyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_capacity_provider_strategy` field.\n', args=[]),
  withDefaultCapacityProviderStrategy(resourceLabel, value): {
    resource+: {
      aws_ecs_cluster_capacity_providers+: {
        [resourceLabel]+: {
          default_capacity_provider_strategy: value,
        },
      },
    },
  },
  '#withDefaultCapacityProviderStrategyMixin':: d.fn(help='`aws.list[obj].withDefaultCapacityProviderStrategyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_capacity_provider_strategy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDefaultCapacityProviderStrategy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_capacity_provider_strategy` field.\n', args=[]),
  withDefaultCapacityProviderStrategyMixin(resourceLabel, value): {
    resource+: {
      aws_ecs_cluster_capacity_providers+: {
        [resourceLabel]+: {
          default_capacity_provider_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
