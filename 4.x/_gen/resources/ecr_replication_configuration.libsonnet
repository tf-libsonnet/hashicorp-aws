local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ecr_replication_configuration', url='', help='`ecr_replication_configuration` represents the `aws_ecr_replication_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ecr_replication_configuration.new` injects a new `aws_ecr_replication_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ecr_replication_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ecr_replication_configuration` using the reference:\n\n    $._ref.aws_ecr_replication_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ecr_replication_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `replication_configuration` (`list[obj]`):  When `null`, the `replication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_replication_configuration.replication_configuration.new](#fn-replication_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    replication_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecr_replication_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(replication_configuration=replication_configuration),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ecr_replication_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `ecr_replication_configuration`\nTerraform resource.\n\nUnlike [aws.ecr_replication_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `replication_configuration` (`list[obj]`):  When `null`, the `replication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_replication_configuration.replication_configuration.new](#fn-replication_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecr_replication_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    replication_configuration=null
  ):: std.prune(a={
    replication_configuration: replication_configuration,
  }),
  replication_configuration:: {
    '#new':: d.fn(help='\n`aws.ecr_replication_configuration.replication_configuration.new` constructs a new object with attributes and blocks configured for the `replication_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_replication_configuration.replication_configuration.rule.new](#fn-replication_configurationrulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `replication_configuration` sub block.\n', args=[]),
    new(
      rule=null
    ):: std.prune(a={
      rule: rule,
    }),
    rule:: {
      destination:: {
        '#new':: d.fn(help='\n`aws.ecr_replication_configuration.replication_configuration.rule.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `region` (`string`): \n  - `registry_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
        new(
          region,
          registry_id
        ):: std.prune(a={
          region: region,
          registry_id: registry_id,
        }),
      },
      '#new':: d.fn(help='\n`aws.ecr_replication_configuration.replication_configuration.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_replication_configuration.replication_configuration.rule.destination.new](#fn-replication_configurationreplication_configurationdestinationnew) constructor.\n  - `repository_filter` (`list[obj]`):  When `null`, the `repository_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_replication_configuration.replication_configuration.rule.repository_filter.new](#fn-replication_configurationreplication_configurationrepository_filternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
      new(
        destination=null,
        repository_filter=null
      ):: std.prune(a={
        destination: destination,
        repository_filter: repository_filter,
      }),
      repository_filter:: {
        '#new':: d.fn(help='\n`aws.ecr_replication_configuration.replication_configuration.rule.repository_filter.new` constructs a new object with attributes and blocks configured for the `repository_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `filter` (`string`): \n  - `filter_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `repository_filter` sub block.\n', args=[]),
        new(
          filter,
          filter_type
        ):: std.prune(a={
          filter: filter,
          filter_type: filter_type,
        }),
      },
    },
  },
  '#withReplicationConfiguration':: d.fn(help='`aws.list[obj].withReplicationConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replication_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withReplicationConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replication_configuration` field.\n', args=[]),
  withReplicationConfiguration(resourceLabel, value): {
    resource+: {
      aws_ecr_replication_configuration+: {
        [resourceLabel]+: {
          replication_configuration: value,
        },
      },
    },
  },
  '#withReplicationConfigurationMixin':: d.fn(help='`aws.list[obj].withReplicationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replication_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withReplicationConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replication_configuration` field.\n', args=[]),
  withReplicationConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_ecr_replication_configuration+: {
        [resourceLabel]+: {
          replication_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
