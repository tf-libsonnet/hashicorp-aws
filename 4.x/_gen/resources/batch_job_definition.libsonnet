local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='batch_job_definition', url='', help='`batch_job_definition` represents the `aws_batch_job_definition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.batch_job_definition.new` injects a new `aws_batch_job_definition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.batch_job_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.batch_job_definition` using the reference:\n\n    $._ref.aws_batch_job_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_batch_job_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `container_properties` (`string`):  When `null`, the `container_properties` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `platform_capabilities` (`list`):  When `null`, the `platform_capabilities` field will be omitted from the resulting object.\n  - `propagate_tags` (`bool`):  When `null`, the `propagate_tags` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `retry_strategy` (`list[obj]`):  When `null`, the `retry_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.retry_strategy.new](#fn-batch_job_definitionretry_strategynew) constructor.\n  - `timeout` (`list[obj]`):  When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.timeout.new](#fn-batch_job_definitiontimeoutnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    type,
    container_properties=null,
    parameters=null,
    platform_capabilities=null,
    propagate_tags=null,
    retry_strategy=null,
    tags=null,
    tags_all=null,
    timeout=null,
    _meta={}
  ):: tf.withResource(
    type='aws_batch_job_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_properties=container_properties,
      name=name,
      parameters=parameters,
      platform_capabilities=platform_capabilities,
      propagate_tags=propagate_tags,
      retry_strategy=retry_strategy,
      tags=tags,
      tags_all=tags_all,
      timeout=timeout,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.batch_job_definition.newAttrs` constructs a new object with attributes and blocks configured for the `batch_job_definition`\nTerraform resource.\n\nUnlike [aws.batch_job_definition.new](#fn-batch_job_definitionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `container_properties` (`string`):  When `null`, the `container_properties` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `platform_capabilities` (`list`):  When `null`, the `platform_capabilities` field will be omitted from the resulting object.\n  - `propagate_tags` (`bool`):  When `null`, the `propagate_tags` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `retry_strategy` (`list[obj]`):  When `null`, the `retry_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.retry_strategy.new](#fn-batch_job_definitionretry_strategynew) constructor.\n  - `timeout` (`list[obj]`):  When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.timeout.new](#fn-batch_job_definitiontimeoutnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_job_definition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    type,
    container_properties=null,
    parameters=null,
    platform_capabilities=null,
    propagate_tags=null,
    retry_strategy=null,
    tags=null,
    tags_all=null,
    timeout=null
  ):: std.prune(a={
    container_properties: container_properties,
    name: name,
    parameters: parameters,
    platform_capabilities: platform_capabilities,
    propagate_tags: propagate_tags,
    retry_strategy: retry_strategy,
    tags: tags,
    tags_all: tags_all,
    timeout: timeout,
    type: type,
  }),
  retry_strategy:: {
    evaluate_on_exit:: {
      '#new':: d.fn(help='\n`aws.batch_job_definition.retry_strategy.evaluate_on_exit.new` constructs a new object with attributes and blocks configured for the `evaluate_on_exit`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `on_exit_code` (`string`):  When `null`, the `on_exit_code` field will be omitted from the resulting object.\n  - `on_reason` (`string`):  When `null`, the `on_reason` field will be omitted from the resulting object.\n  - `on_status_reason` (`string`):  When `null`, the `on_status_reason` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `evaluate_on_exit` sub block.\n', args=[]),
      new(
        action,
        on_exit_code=null,
        on_reason=null,
        on_status_reason=null
      ):: std.prune(a={
        action: action,
        on_exit_code: on_exit_code,
        on_reason: on_reason,
        on_status_reason: on_status_reason,
      }),
    },
    '#new':: d.fn(help='\n`aws.batch_job_definition.retry_strategy.new` constructs a new object with attributes and blocks configured for the `retry_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `attempts` (`number`):  When `null`, the `attempts` field will be omitted from the resulting object.\n  - `evaluate_on_exit` (`list[obj]`):  When `null`, the `evaluate_on_exit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.retry_strategy.evaluate_on_exit.new](#fn-retry_strategyevaluate_on_exitnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `retry_strategy` sub block.\n', args=[]),
    new(
      attempts=null,
      evaluate_on_exit=null
    ):: std.prune(a={
      attempts: attempts,
      evaluate_on_exit: evaluate_on_exit,
    }),
  },
  timeout:: {
    '#new':: d.fn(help='\n`aws.batch_job_definition.timeout.new` constructs a new object with attributes and blocks configured for the `timeout`\nTerraform sub block.\n\n\n\n**Args**:\n  - `attempt_duration_seconds` (`number`):  When `null`, the `attempt_duration_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeout` sub block.\n', args=[]),
    new(
      attempt_duration_seconds=null
    ):: std.prune(a={
      attempt_duration_seconds: attempt_duration_seconds,
    }),
  },
  '#withContainerProperties':: d.fn(help='`aws.string.withContainerProperties` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_properties` field.\n', args=[]),
  withContainerProperties(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          container_properties: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withPlatformCapabilities':: d.fn(help='`aws.list.withPlatformCapabilities` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the platform_capabilities field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `platform_capabilities` field.\n', args=[]),
  withPlatformCapabilities(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          platform_capabilities: value,
        },
      },
    },
  },
  '#withPropagateTags':: d.fn(help='`aws.bool.withPropagateTags` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the propagate_tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `propagate_tags` field.\n', args=[]),
  withPropagateTags(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          propagate_tags: value,
        },
      },
    },
  },
  '#withRetryStrategy':: d.fn(help='`aws.list[obj].withRetryStrategy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retry_strategy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRetryStrategyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retry_strategy` field.\n', args=[]),
  withRetryStrategy(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          retry_strategy: value,
        },
      },
    },
  },
  '#withRetryStrategyMixin':: d.fn(help='`aws.list[obj].withRetryStrategyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retry_strategy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRetryStrategy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retry_strategy` field.\n', args=[]),
  withRetryStrategyMixin(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          retry_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeout':: d.fn(help='`aws.list[obj].withTimeout` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the timeout field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTimeoutMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `timeout` field.\n', args=[]),
  withTimeout(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          timeout: value,
        },
      },
    },
  },
  '#withTimeoutMixin':: d.fn(help='`aws.list[obj].withTimeoutMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the timeout field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTimeout](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `timeout` field.\n', args=[]),
  withTimeoutMixin(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          timeout+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
