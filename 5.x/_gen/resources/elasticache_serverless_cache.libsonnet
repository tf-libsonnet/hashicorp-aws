local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elasticache_serverless_cache', url='', help='`elasticache_serverless_cache` represents the `aws_elasticache_serverless_cache` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cache_usage_limits:: {
    data_storage:: {
      '#new':: d.fn(help='\n`aws.elasticache_serverless_cache.cache_usage_limits.data_storage.new` constructs a new object with attributes and blocks configured for the `data_storage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maximum` (`number`): Set the `maximum` field on the resulting object.\n  - `unit` (`string`): Set the `unit` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_storage` sub block.\n', args=[]),
      new(
        maximum,
        unit
      ):: std.prune(a={
        maximum: maximum,
        unit: unit,
      }),
    },
    ecpu_per_second:: {
      '#new':: d.fn(help='\n`aws.elasticache_serverless_cache.cache_usage_limits.ecpu_per_second.new` constructs a new object with attributes and blocks configured for the `ecpu_per_second`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maximum` (`number`): Set the `maximum` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ecpu_per_second` sub block.\n', args=[]),
      new(
        maximum
      ):: std.prune(a={
        maximum: maximum,
      }),
    },
    '#new':: d.fn(help='\n`aws.elasticache_serverless_cache.cache_usage_limits.new` constructs a new object with attributes and blocks configured for the `cache_usage_limits`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_storage` (`list[obj]`): Set the `data_storage` field on the resulting object. When `null`, the `data_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_serverless_cache.cache_usage_limits.data_storage.new](#fn-cache_usage_limitsdata_storagenew) constructor.\n  - `ecpu_per_second` (`list[obj]`): Set the `ecpu_per_second` field on the resulting object. When `null`, the `ecpu_per_second` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_serverless_cache.cache_usage_limits.ecpu_per_second.new](#fn-cache_usage_limitsecpu_per_secondnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `cache_usage_limits` sub block.\n', args=[]),
    new(
      data_storage=null,
      ecpu_per_second=null
    ):: std.prune(a={
      data_storage: data_storage,
      ecpu_per_second: ecpu_per_second,
    }),
  },
  '#new':: d.fn(help="\n`aws.elasticache_serverless_cache.new` injects a new `aws_elasticache_serverless_cache` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elasticache_serverless_cache.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elasticache_serverless_cache` using the reference:\n\n    $._ref.aws_elasticache_serverless_cache.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elasticache_serverless_cache.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `daily_snapshot_time` (`string`): Set the `daily_snapshot_time` field on the resulting resource block. When `null`, the `daily_snapshot_time` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `engine` (`string`): Set the `engine` field on the resulting resource block.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `major_engine_version` (`string`): Set the `major_engine_version` field on the resulting resource block. When `null`, the `major_engine_version` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting resource block. When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `snapshot_arns_to_restore` (`list`): Set the `snapshot_arns_to_restore` field on the resulting resource block. When `null`, the `snapshot_arns_to_restore` field will be omitted from the resulting object.\n  - `snapshot_retention_limit` (`number`): Set the `snapshot_retention_limit` field on the resulting resource block. When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting resource block. When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `user_group_id` (`string`): Set the `user_group_id` field on the resulting resource block. When `null`, the `user_group_id` field will be omitted from the resulting object.\n  - `cache_usage_limits` (`list[obj]`): Set the `cache_usage_limits` field on the resulting resource block. When `null`, the `cache_usage_limits` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_serverless_cache.cache_usage_limits.new](#fn-cache_usage_limitsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_serverless_cache.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    engine,
    name,
    cache_usage_limits=null,
    daily_snapshot_time=null,
    description=null,
    kms_key_id=null,
    major_engine_version=null,
    security_group_ids=null,
    snapshot_arns_to_restore=null,
    snapshot_retention_limit=null,
    subnet_ids=null,
    tags=null,
    timeouts=null,
    user_group_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticache_serverless_cache',
    label=resourceLabel,
    attrs=self.newAttrs(
      cache_usage_limits=cache_usage_limits,
      daily_snapshot_time=daily_snapshot_time,
      description=description,
      engine=engine,
      kms_key_id=kms_key_id,
      major_engine_version=major_engine_version,
      name=name,
      security_group_ids=security_group_ids,
      snapshot_arns_to_restore=snapshot_arns_to_restore,
      snapshot_retention_limit=snapshot_retention_limit,
      subnet_ids=subnet_ids,
      tags=tags,
      timeouts=timeouts,
      user_group_id=user_group_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elasticache_serverless_cache.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_serverless_cache`\nTerraform resource.\n\nUnlike [aws.elasticache_serverless_cache.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `daily_snapshot_time` (`string`): Set the `daily_snapshot_time` field on the resulting object. When `null`, the `daily_snapshot_time` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `engine` (`string`): Set the `engine` field on the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `major_engine_version` (`string`): Set the `major_engine_version` field on the resulting object. When `null`, the `major_engine_version` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `snapshot_arns_to_restore` (`list`): Set the `snapshot_arns_to_restore` field on the resulting object. When `null`, the `snapshot_arns_to_restore` field will be omitted from the resulting object.\n  - `snapshot_retention_limit` (`number`): Set the `snapshot_retention_limit` field on the resulting object. When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object. When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `user_group_id` (`string`): Set the `user_group_id` field on the resulting object. When `null`, the `user_group_id` field will be omitted from the resulting object.\n  - `cache_usage_limits` (`list[obj]`): Set the `cache_usage_limits` field on the resulting object. When `null`, the `cache_usage_limits` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_serverless_cache.cache_usage_limits.new](#fn-cache_usage_limitsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_serverless_cache.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticache_serverless_cache` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    engine,
    name,
    cache_usage_limits=null,
    daily_snapshot_time=null,
    description=null,
    kms_key_id=null,
    major_engine_version=null,
    security_group_ids=null,
    snapshot_arns_to_restore=null,
    snapshot_retention_limit=null,
    subnet_ids=null,
    tags=null,
    timeouts=null,
    user_group_id=null
  ):: std.prune(a={
    cache_usage_limits: cache_usage_limits,
    daily_snapshot_time: daily_snapshot_time,
    description: description,
    engine: engine,
    kms_key_id: kms_key_id,
    major_engine_version: major_engine_version,
    name: name,
    security_group_ids: security_group_ids,
    snapshot_arns_to_restore: snapshot_arns_to_restore,
    snapshot_retention_limit: snapshot_retention_limit,
    subnet_ids: subnet_ids,
    tags: tags,
    timeouts: timeouts,
    user_group_id: user_group_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.elasticache_serverless_cache.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCacheUsageLimits':: d.fn(help='`aws.list[obj].withCacheUsageLimits` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cache_usage_limits field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCacheUsageLimitsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cache_usage_limits` field.\n', args=[]),
  withCacheUsageLimits(resourceLabel, value): {
    resource+: {
      aws_elasticache_serverless_cache+: {
        [resourceLabel]+: {
          cache_usage_limits: value,
        },
      },
    },
  },
  '#withCacheUsageLimitsMixin':: d.fn(help='`aws.list[obj].withCacheUsageLimitsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cache_usage_limits field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCacheUsageLimits](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cache_usage_limits` field.\n', args=[]),
  withCacheUsageLimitsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticache_serverless_cache+: {
        [resourceLabel]+: {
          cache_usage_limits+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDailySnapshotTime':: d.fn(help='`aws.string.withDailySnapshotTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the daily_snapshot_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `daily_snapshot_time` field.\n', args=[]),
  withDailySnapshotTime(resourceLabel, value): {
    resource+: {
      aws_elasticache_serverless_cache+: {
        [resourceLabel]+: {
          daily_snapshot_time: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_elasticache_serverless_cache+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`aws.string.withEngine` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine` field.\n', args=[]),
  withEngine(resourceLabel, value): {
    resource+: {
      aws_elasticache_serverless_cache+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_elasticache_serverless_cache+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withMajorEngineVersion':: d.fn(help='`aws.string.withMajorEngineVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the major_engine_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `major_engine_version` field.\n', args=[]),
  withMajorEngineVersion(resourceLabel, value): {
    resource+: {
      aws_elasticache_serverless_cache+: {
        [resourceLabel]+: {
          major_engine_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_elasticache_serverless_cache+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_elasticache_serverless_cache+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withSnapshotArnsToRestore':: d.fn(help='`aws.list.withSnapshotArnsToRestore` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the snapshot_arns_to_restore field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `snapshot_arns_to_restore` field.\n', args=[]),
  withSnapshotArnsToRestore(resourceLabel, value): {
    resource+: {
      aws_elasticache_serverless_cache+: {
        [resourceLabel]+: {
          snapshot_arns_to_restore: value,
        },
      },
    },
  },
  '#withSnapshotRetentionLimit':: d.fn(help='`aws.number.withSnapshotRetentionLimit` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the snapshot_retention_limit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `snapshot_retention_limit` field.\n', args=[]),
  withSnapshotRetentionLimit(resourceLabel, value): {
    resource+: {
      aws_elasticache_serverless_cache+: {
        [resourceLabel]+: {
          snapshot_retention_limit: value,
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_elasticache_serverless_cache+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_elasticache_serverless_cache+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_elasticache_serverless_cache+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticache_serverless_cache+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserGroupId':: d.fn(help='`aws.string.withUserGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_group_id` field.\n', args=[]),
  withUserGroupId(resourceLabel, value): {
    resource+: {
      aws_elasticache_serverless_cache+: {
        [resourceLabel]+: {
          user_group_id: value,
        },
      },
    },
  },
}
