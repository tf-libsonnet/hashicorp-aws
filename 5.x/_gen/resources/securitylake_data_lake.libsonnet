local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='securitylake_data_lake', url='', help='`securitylake_data_lake` represents the `aws_securitylake_data_lake` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  configuration:: {
    lifecycle_configuration:: {
      expiration:: {
        '#new':: d.fn(help='\n`aws.securitylake_data_lake.configuration.lifecycle_configuration.expiration.new` constructs a new object with attributes and blocks configured for the `expiration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `expiration` sub block.\n', args=[]),
        new(
          days=null
        ):: std.prune(a={
          days: days,
        }),
      },
      '#new':: d.fn(help='\n`aws.securitylake_data_lake.configuration.lifecycle_configuration.new` constructs a new object with attributes and blocks configured for the `lifecycle_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expiration` (`list[obj]`): Set the `expiration` field on the resulting object. When `null`, the `expiration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_data_lake.configuration.lifecycle_configuration.expiration.new](#fn-configurationconfigurationexpirationnew) constructor.\n  - `transition` (`list[obj]`): Set the `transition` field on the resulting object. When `null`, the `transition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_data_lake.configuration.lifecycle_configuration.transition.new](#fn-configurationconfigurationtransitionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `lifecycle_configuration` sub block.\n', args=[]),
      new(
        expiration=null,
        transition=null
      ):: std.prune(a={
        expiration: expiration,
        transition: transition,
      }),
      transition:: {
        '#new':: d.fn(help='\n`aws.securitylake_data_lake.configuration.lifecycle_configuration.transition.new` constructs a new object with attributes and blocks configured for the `transition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.\n  - `storage_class` (`string`): Set the `storage_class` field on the resulting object. When `null`, the `storage_class` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `transition` sub block.\n', args=[]),
        new(
          days=null,
          storage_class=null
        ):: std.prune(a={
          days: days,
          storage_class: storage_class,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.securitylake_data_lake.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encryption_configuration` (`list`): Set the `encryption_configuration` field on the resulting object. When `null`, the `encryption_configuration` field will be omitted from the resulting object.\n  - `region` (`string`): Set the `region` field on the resulting object.\n  - `lifecycle_configuration` (`list[obj]`): Set the `lifecycle_configuration` field on the resulting object. When `null`, the `lifecycle_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_data_lake.configuration.lifecycle_configuration.new](#fn-configurationlifecycle_configurationnew) constructor.\n  - `replication_configuration` (`list[obj]`): Set the `replication_configuration` field on the resulting object. When `null`, the `replication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_data_lake.configuration.replication_configuration.new](#fn-configurationreplication_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `configuration` sub block.\n', args=[]),
    new(
      region,
      encryption_configuration=null,
      lifecycle_configuration=null,
      replication_configuration=null
    ):: std.prune(a={
      encryption_configuration: encryption_configuration,
      lifecycle_configuration: lifecycle_configuration,
      region: region,
      replication_configuration: replication_configuration,
    }),
    replication_configuration:: {
      '#new':: d.fn(help='\n`aws.securitylake_data_lake.configuration.replication_configuration.new` constructs a new object with attributes and blocks configured for the `replication_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `regions` (`list`): Set the `regions` field on the resulting object. When `null`, the `regions` field will be omitted from the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `replication_configuration` sub block.\n', args=[]),
      new(
        regions=null,
        role_arn=null
      ):: std.prune(a={
        regions: regions,
        role_arn: role_arn,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.securitylake_data_lake.new` injects a new `aws_securitylake_data_lake` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.securitylake_data_lake.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.securitylake_data_lake` using the reference:\n\n    $._ref.aws_securitylake_data_lake.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_securitylake_data_lake.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `meta_store_manager_role_arn` (`string`): Set the `meta_store_manager_role_arn` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting resource block. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_data_lake.configuration.new](#fn-configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_data_lake.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    meta_store_manager_role_arn,
    configuration=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_securitylake_data_lake',
    label=resourceLabel,
    attrs=self.newAttrs(
      configuration=configuration,
      meta_store_manager_role_arn=meta_store_manager_role_arn,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.securitylake_data_lake.newAttrs` constructs a new object with attributes and blocks configured for the `securitylake_data_lake`\nTerraform resource.\n\nUnlike [aws.securitylake_data_lake.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `meta_store_manager_role_arn` (`string`): Set the `meta_store_manager_role_arn` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting object. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_data_lake.configuration.new](#fn-configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_data_lake.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `securitylake_data_lake` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    meta_store_manager_role_arn,
    configuration=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    configuration: configuration,
    meta_store_manager_role_arn: meta_store_manager_role_arn,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.securitylake_data_lake.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withConfiguration':: d.fn(help='`aws.list[obj].withConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration` field.\n', args=[]),
  withConfiguration(resourceLabel, value): {
    resource+: {
      aws_securitylake_data_lake+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  '#withConfigurationMixin':: d.fn(help='`aws.list[obj].withConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration` field.\n', args=[]),
  withConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_securitylake_data_lake+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMetaStoreManagerRoleArn':: d.fn(help='`aws.string.withMetaStoreManagerRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the meta_store_manager_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `meta_store_manager_role_arn` field.\n', args=[]),
  withMetaStoreManagerRoleArn(resourceLabel, value): {
    resource+: {
      aws_securitylake_data_lake+: {
        [resourceLabel]+: {
          meta_store_manager_role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_securitylake_data_lake+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_securitylake_data_lake+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_securitylake_data_lake+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
