local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appsync_resolver', url='', help='`appsync_resolver` represents the `aws_appsync_resolver` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  caching_config:: {
    '#new':: d.fn(help='\n`aws.appsync_resolver.caching_config.new` constructs a new object with attributes and blocks configured for the `caching_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `caching_keys` (`list`):  When `null`, the `caching_keys` field will be omitted from the resulting object.\n  - `ttl` (`number`):  When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `caching_config` sub block.\n', args=[]),
    new(
      caching_keys=null,
      ttl=null
    ):: std.prune(a={
      caching_keys: caching_keys,
      ttl: ttl,
    }),
  },
  '#new':: d.fn(help="\n`aws.appsync_resolver.new` injects a new `aws_appsync_resolver` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appsync_resolver.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appsync_resolver` using the reference:\n\n    $._ref.aws_appsync_resolver.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appsync_resolver.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_id` (`string`): \n  - `data_source` (`string`):  When `null`, the `data_source` field will be omitted from the resulting object.\n  - `field` (`string`): \n  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.\n  - `max_batch_size` (`number`):  When `null`, the `max_batch_size` field will be omitted from the resulting object.\n  - `request_template` (`string`):  When `null`, the `request_template` field will be omitted from the resulting object.\n  - `response_template` (`string`):  When `null`, the `response_template` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `caching_config` (`list[obj]`):  When `null`, the `caching_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.caching_config.new](#fn-caching_confignew) constructor.\n  - `pipeline_config` (`list[obj]`):  When `null`, the `pipeline_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.pipeline_config.new](#fn-pipeline_confignew) constructor.\n  - `sync_config` (`list[obj]`):  When `null`, the `sync_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.sync_config.new](#fn-sync_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_id,
    field,
    type,
    caching_config=null,
    data_source=null,
    kind=null,
    max_batch_size=null,
    pipeline_config=null,
    request_template=null,
    response_template=null,
    sync_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appsync_resolver',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      caching_config=caching_config,
      data_source=data_source,
      field=field,
      kind=kind,
      max_batch_size=max_batch_size,
      pipeline_config=pipeline_config,
      request_template=request_template,
      response_template=response_template,
      sync_config=sync_config,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appsync_resolver.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_resolver`\nTerraform resource.\n\nUnlike [aws.appsync_resolver.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_id` (`string`): \n  - `data_source` (`string`):  When `null`, the `data_source` field will be omitted from the resulting object.\n  - `field` (`string`): \n  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.\n  - `max_batch_size` (`number`):  When `null`, the `max_batch_size` field will be omitted from the resulting object.\n  - `request_template` (`string`):  When `null`, the `request_template` field will be omitted from the resulting object.\n  - `response_template` (`string`):  When `null`, the `response_template` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `caching_config` (`list[obj]`):  When `null`, the `caching_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.caching_config.new](#fn-caching_confignew) constructor.\n  - `pipeline_config` (`list[obj]`):  When `null`, the `pipeline_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.pipeline_config.new](#fn-pipeline_confignew) constructor.\n  - `sync_config` (`list[obj]`):  When `null`, the `sync_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.sync_config.new](#fn-sync_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_resolver` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_id,
    field,
    type,
    caching_config=null,
    data_source=null,
    kind=null,
    max_batch_size=null,
    pipeline_config=null,
    request_template=null,
    response_template=null,
    sync_config=null
  ):: std.prune(a={
    api_id: api_id,
    caching_config: caching_config,
    data_source: data_source,
    field: field,
    kind: kind,
    max_batch_size: max_batch_size,
    pipeline_config: pipeline_config,
    request_template: request_template,
    response_template: response_template,
    sync_config: sync_config,
    type: type,
  }),
  pipeline_config:: {
    '#new':: d.fn(help='\n`aws.appsync_resolver.pipeline_config.new` constructs a new object with attributes and blocks configured for the `pipeline_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `functions` (`list`):  When `null`, the `functions` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `pipeline_config` sub block.\n', args=[]),
    new(
      functions=null
    ):: std.prune(a={
      functions: functions,
    }),
  },
  sync_config:: {
    lambda_conflict_handler_config:: {
      '#new':: d.fn(help='\n`aws.appsync_resolver.sync_config.lambda_conflict_handler_config.new` constructs a new object with attributes and blocks configured for the `lambda_conflict_handler_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lambda_conflict_handler_arn` (`string`):  When `null`, the `lambda_conflict_handler_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lambda_conflict_handler_config` sub block.\n', args=[]),
      new(
        lambda_conflict_handler_arn=null
      ):: std.prune(a={
        lambda_conflict_handler_arn: lambda_conflict_handler_arn,
      }),
    },
    '#new':: d.fn(help='\n`aws.appsync_resolver.sync_config.new` constructs a new object with attributes and blocks configured for the `sync_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `conflict_detection` (`string`):  When `null`, the `conflict_detection` field will be omitted from the resulting object.\n  - `conflict_handler` (`string`):  When `null`, the `conflict_handler` field will be omitted from the resulting object.\n  - `lambda_conflict_handler_config` (`list[obj]`):  When `null`, the `lambda_conflict_handler_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.sync_config.lambda_conflict_handler_config.new](#fn-sync_configlambda_conflict_handler_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `sync_config` sub block.\n', args=[]),
    new(
      conflict_detection=null,
      conflict_handler=null,
      lambda_conflict_handler_config=null
    ):: std.prune(a={
      conflict_detection: conflict_detection,
      conflict_handler: conflict_handler,
      lambda_conflict_handler_config: lambda_conflict_handler_config,
    }),
  },
  '#withApiId':: d.fn(help='`aws.string.withApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_id` field.\n', args=[]),
  withApiId(resourceLabel, value): {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withCachingConfig':: d.fn(help='`aws.list[obj].withCachingConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the caching_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCachingConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `caching_config` field.\n', args=[]),
  withCachingConfig(resourceLabel, value): {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          caching_config: value,
        },
      },
    },
  },
  '#withCachingConfigMixin':: d.fn(help='`aws.list[obj].withCachingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the caching_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCachingConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `caching_config` field.\n', args=[]),
  withCachingConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          caching_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDataSource':: d.fn(help='`aws.string.withDataSource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_source` field.\n', args=[]),
  withDataSource(resourceLabel, value): {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          data_source: value,
        },
      },
    },
  },
  '#withField':: d.fn(help='`aws.string.withField` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the field field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `field` field.\n', args=[]),
  withField(resourceLabel, value): {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          field: value,
        },
      },
    },
  },
  '#withKind':: d.fn(help='`aws.string.withKind` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kind field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kind` field.\n', args=[]),
  withKind(resourceLabel, value): {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  '#withMaxBatchSize':: d.fn(help='`aws.number.withMaxBatchSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_batch_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_batch_size` field.\n', args=[]),
  withMaxBatchSize(resourceLabel, value): {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          max_batch_size: value,
        },
      },
    },
  },
  '#withPipelineConfig':: d.fn(help='`aws.list[obj].withPipelineConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pipeline_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPipelineConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pipeline_config` field.\n', args=[]),
  withPipelineConfig(resourceLabel, value): {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          pipeline_config: value,
        },
      },
    },
  },
  '#withPipelineConfigMixin':: d.fn(help='`aws.list[obj].withPipelineConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pipeline_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPipelineConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pipeline_config` field.\n', args=[]),
  withPipelineConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          pipeline_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRequestTemplate':: d.fn(help='`aws.string.withRequestTemplate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the request_template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `request_template` field.\n', args=[]),
  withRequestTemplate(resourceLabel, value): {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          request_template: value,
        },
      },
    },
  },
  '#withResponseTemplate':: d.fn(help='`aws.string.withResponseTemplate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the response_template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `response_template` field.\n', args=[]),
  withResponseTemplate(resourceLabel, value): {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          response_template: value,
        },
      },
    },
  },
  '#withSyncConfig':: d.fn(help='`aws.list[obj].withSyncConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sync_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSyncConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sync_config` field.\n', args=[]),
  withSyncConfig(resourceLabel, value): {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          sync_config: value,
        },
      },
    },
  },
  '#withSyncConfigMixin':: d.fn(help='`aws.list[obj].withSyncConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sync_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSyncConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sync_config` field.\n', args=[]),
  withSyncConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          sync_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
