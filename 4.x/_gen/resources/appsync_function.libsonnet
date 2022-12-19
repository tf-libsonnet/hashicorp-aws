local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appsync_function', url='', help='`appsync_function` represents the `aws_appsync_function` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appsync_function.new` injects a new `aws_appsync_function` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appsync_function.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appsync_function` using the reference:\n\n    $._ref.aws_appsync_function.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appsync_function.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_id` (`string`): \n  - `code` (`string`):  When `null`, the `code` field will be omitted from the resulting object.\n  - `data_source` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `function_version` (`string`):  When `null`, the `function_version` field will be omitted from the resulting object.\n  - `max_batch_size` (`number`):  When `null`, the `max_batch_size` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `request_mapping_template` (`string`):  When `null`, the `request_mapping_template` field will be omitted from the resulting object.\n  - `response_mapping_template` (`string`):  When `null`, the `response_mapping_template` field will be omitted from the resulting object.\n  - `runtime` (`list[obj]`):  When `null`, the `runtime` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_function.runtime.new](#fn-appsync_functionruntimenew) constructor.\n  - `sync_config` (`list[obj]`):  When `null`, the `sync_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_function.sync_config.new](#fn-appsync_functionsync_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_id,
    data_source,
    name,
    code=null,
    description=null,
    function_version=null,
    max_batch_size=null,
    request_mapping_template=null,
    response_mapping_template=null,
    runtime=null,
    sync_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appsync_function',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      code=code,
      data_source=data_source,
      description=description,
      function_version=function_version,
      max_batch_size=max_batch_size,
      name=name,
      request_mapping_template=request_mapping_template,
      response_mapping_template=response_mapping_template,
      runtime=runtime,
      sync_config=sync_config
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appsync_function.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_function`\nTerraform resource.\n\nUnlike [aws.appsync_function.new](#fn-appsync_functionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_id` (`string`): \n  - `code` (`string`):  When `null`, the `code` field will be omitted from the resulting object.\n  - `data_source` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `function_version` (`string`):  When `null`, the `function_version` field will be omitted from the resulting object.\n  - `max_batch_size` (`number`):  When `null`, the `max_batch_size` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `request_mapping_template` (`string`):  When `null`, the `request_mapping_template` field will be omitted from the resulting object.\n  - `response_mapping_template` (`string`):  When `null`, the `response_mapping_template` field will be omitted from the resulting object.\n  - `runtime` (`list[obj]`):  When `null`, the `runtime` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_function.runtime.new](#fn-appsync_functionruntimenew) constructor.\n  - `sync_config` (`list[obj]`):  When `null`, the `sync_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_function.sync_config.new](#fn-appsync_functionsync_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_function` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_id,
    data_source,
    name,
    code=null,
    description=null,
    function_version=null,
    max_batch_size=null,
    request_mapping_template=null,
    response_mapping_template=null,
    runtime=null,
    sync_config=null
  ):: std.prune(a={
    api_id: api_id,
    code: code,
    data_source: data_source,
    description: description,
    function_version: function_version,
    max_batch_size: max_batch_size,
    name: name,
    request_mapping_template: request_mapping_template,
    response_mapping_template: response_mapping_template,
    runtime: runtime,
    sync_config: sync_config,
  }),
  runtime:: {
    '#new':: d.fn(help='\n`aws.appsync_function.runtime.new` constructs a new object with attributes and blocks configured for the `runtime`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `runtime_version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `runtime` sub block.\n', args=[]),
    new(
      name,
      runtime_version
    ):: std.prune(a={
      name: name,
      runtime_version: runtime_version,
    }),
  },
  sync_config:: {
    lambda_conflict_handler_config:: {
      '#new':: d.fn(help='\n`aws.appsync_function.sync_config.lambda_conflict_handler_config.new` constructs a new object with attributes and blocks configured for the `lambda_conflict_handler_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lambda_conflict_handler_arn` (`string`):  When `null`, the `lambda_conflict_handler_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lambda_conflict_handler_config` sub block.\n', args=[]),
      new(
        lambda_conflict_handler_arn=null
      ):: std.prune(a={
        lambda_conflict_handler_arn: lambda_conflict_handler_arn,
      }),
    },
    '#new':: d.fn(help='\n`aws.appsync_function.sync_config.new` constructs a new object with attributes and blocks configured for the `sync_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `conflict_detection` (`string`):  When `null`, the `conflict_detection` field will be omitted from the resulting object.\n  - `conflict_handler` (`string`):  When `null`, the `conflict_handler` field will be omitted from the resulting object.\n  - `lambda_conflict_handler_config` (`list[obj]`):  When `null`, the `lambda_conflict_handler_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_function.sync_config.lambda_conflict_handler_config.new](#fn-sync_configlambda_conflict_handler_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `sync_config` sub block.\n', args=[]),
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
      aws_appsync_function+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withCode':: d.fn(help='`aws.string.withCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `code` field.\n', args=[]),
  withCode(resourceLabel, value): {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          code: value,
        },
      },
    },
  },
  '#withDataSource':: d.fn(help='`aws.string.withDataSource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_source` field.\n', args=[]),
  withDataSource(resourceLabel, value): {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          data_source: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFunctionVersion':: d.fn(help='`aws.string.withFunctionVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the function_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `function_version` field.\n', args=[]),
  withFunctionVersion(resourceLabel, value): {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          function_version: value,
        },
      },
    },
  },
  '#withMaxBatchSize':: d.fn(help='`aws.number.withMaxBatchSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_batch_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_batch_size` field.\n', args=[]),
  withMaxBatchSize(resourceLabel, value): {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          max_batch_size: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRequestMappingTemplate':: d.fn(help='`aws.string.withRequestMappingTemplate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the request_mapping_template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `request_mapping_template` field.\n', args=[]),
  withRequestMappingTemplate(resourceLabel, value): {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          request_mapping_template: value,
        },
      },
    },
  },
  '#withResponseMappingTemplate':: d.fn(help='`aws.string.withResponseMappingTemplate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the response_mapping_template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `response_mapping_template` field.\n', args=[]),
  withResponseMappingTemplate(resourceLabel, value): {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          response_mapping_template: value,
        },
      },
    },
  },
  '#withRuntime':: d.fn(help='`aws.list[obj].withRuntime` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the runtime field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRuntimeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `runtime` field.\n', args=[]),
  withRuntime(resourceLabel, value): {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          runtime: value,
        },
      },
    },
  },
  '#withRuntimeMixin':: d.fn(help='`aws.list[obj].withRuntimeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the runtime field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRuntime](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `runtime` field.\n', args=[]),
  withRuntimeMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          runtime+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSyncConfig':: d.fn(help='`aws.list[obj].withSyncConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sync_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSyncConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sync_config` field.\n', args=[]),
  withSyncConfig(resourceLabel, value): {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          sync_config: value,
        },
      },
    },
  },
  '#withSyncConfigMixin':: d.fn(help='`aws.list[obj].withSyncConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sync_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSyncConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sync_config` field.\n', args=[]),
  withSyncConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          sync_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
