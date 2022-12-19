local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appsync_api_cache', url='', help='`appsync_api_cache` represents the `aws_appsync_api_cache` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appsync_api_cache.new` injects a new `aws_appsync_api_cache` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appsync_api_cache.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appsync_api_cache` using the reference:\n\n    $._ref.aws_appsync_api_cache.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appsync_api_cache.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_caching_behavior` (`string`): \n  - `api_id` (`string`): \n  - `at_rest_encryption_enabled` (`bool`):  When `null`, the `at_rest_encryption_enabled` field will be omitted from the resulting object.\n  - `transit_encryption_enabled` (`bool`):  When `null`, the `transit_encryption_enabled` field will be omitted from the resulting object.\n  - `ttl` (`number`): \n  - `type` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_caching_behavior,
    api_id,
    ttl,
    type,
    at_rest_encryption_enabled=null,
    transit_encryption_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appsync_api_cache',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_caching_behavior=api_caching_behavior,
      api_id=api_id,
      at_rest_encryption_enabled=at_rest_encryption_enabled,
      transit_encryption_enabled=transit_encryption_enabled,
      ttl=ttl,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appsync_api_cache.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_api_cache`\nTerraform resource.\n\nUnlike [aws.appsync_api_cache.new](#fn-appsyncapicachenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_caching_behavior` (`string`): \n  - `api_id` (`string`): \n  - `at_rest_encryption_enabled` (`bool`):  When `null`, the `at_rest_encryption_enabled` field will be omitted from the resulting object.\n  - `transit_encryption_enabled` (`bool`):  When `null`, the `transit_encryption_enabled` field will be omitted from the resulting object.\n  - `ttl` (`number`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_api_cache` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_caching_behavior,
    api_id,
    ttl,
    type,
    at_rest_encryption_enabled=null,
    transit_encryption_enabled=null
  ):: std.prune(a={
    api_caching_behavior: api_caching_behavior,
    api_id: api_id,
    at_rest_encryption_enabled: at_rest_encryption_enabled,
    transit_encryption_enabled: transit_encryption_enabled,
    ttl: ttl,
    type: type,
  }),
  '#withApiCachingBehavior':: d.fn(help='`aws.appsync_api_cache.withApiCachingBehavior` constructs a mixin object that can be merged into the `appsync_api_cache`\nTerraform resource block to set or update the api_caching_behavior field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `api_caching_behavior` field.\n', args=[]),
  withApiCachingBehavior(resourceLabel, value):: {
    resource+: {
      aws_appsync_api_cache+: {
        [resourceLabel]+: {
          api_caching_behavior: value,
        },
      },
    },
  },
  '#withApiId':: d.fn(help='`aws.appsync_api_cache.withApiId` constructs a mixin object that can be merged into the `appsync_api_cache`\nTerraform resource block to set or update the api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `api_id` field.\n', args=[]),
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_appsync_api_cache+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withAtRestEncryptionEnabled':: d.fn(help='`aws.appsync_api_cache.withAtRestEncryptionEnabled` constructs a mixin object that can be merged into the `appsync_api_cache`\nTerraform resource block to set or update the at_rest_encryption_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `at_rest_encryption_enabled` field.\n', args=[]),
  withAtRestEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      aws_appsync_api_cache+: {
        [resourceLabel]+: {
          at_rest_encryption_enabled: value,
        },
      },
    },
  },
  '#withTransitEncryptionEnabled':: d.fn(help='`aws.appsync_api_cache.withTransitEncryptionEnabled` constructs a mixin object that can be merged into the `appsync_api_cache`\nTerraform resource block to set or update the transit_encryption_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `transit_encryption_enabled` field.\n', args=[]),
  withTransitEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      aws_appsync_api_cache+: {
        [resourceLabel]+: {
          transit_encryption_enabled: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`aws.appsync_api_cache.withTtl` constructs a mixin object that can be merged into the `appsync_api_cache`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value):: {
    resource+: {
      aws_appsync_api_cache+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.appsync_api_cache.withType` constructs a mixin object that can be merged into the `appsync_api_cache`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value):: {
    resource+: {
      aws_appsync_api_cache+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
