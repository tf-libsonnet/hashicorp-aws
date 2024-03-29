local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='fis_experiment_template', url='', help='`fis_experiment_template` represents the `aws_fis_experiment_template` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  action:: {
    '#new':: d.fn(help='\n`aws.fis_experiment_template.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action_id` (`string`): Set the `action_id` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `start_after` (`list`): Set the `start_after` field on the resulting object. When `null`, the `start_after` field will be omitted from the resulting object.\n  - `parameter` (`list[obj]`): Set the `parameter` field on the resulting object. When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.action.parameter.new](#fn-actionparameternew) constructor.\n  - `target` (`list[obj]`): Set the `target` field on the resulting object. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.action.target.new](#fn-actiontargetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
    new(
      action_id,
      name,
      description=null,
      parameter=null,
      start_after=null,
      target=null
    ):: std.prune(a={
      action_id: action_id,
      description: description,
      name: name,
      parameter: parameter,
      start_after: start_after,
      target: target,
    }),
    parameter:: {
      '#new':: d.fn(help='\n`aws.fis_experiment_template.action.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `parameter` sub block.\n', args=[]),
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    target:: {
      '#new':: d.fn(help='\n`aws.fis_experiment_template.action.target.new` constructs a new object with attributes and blocks configured for the `target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target` sub block.\n', args=[]),
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
  },
  log_configuration:: {
    cloudwatch_logs_configuration:: {
      '#new':: d.fn(help='\n`aws.fis_experiment_template.log_configuration.cloudwatch_logs_configuration.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_group_arn` (`string`): Set the `log_group_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logs_configuration` sub block.\n', args=[]),
      new(
        log_group_arn
      ):: std.prune(a={
        log_group_arn: log_group_arn,
      }),
    },
    '#new':: d.fn(help='\n`aws.fis_experiment_template.log_configuration.new` constructs a new object with attributes and blocks configured for the `log_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_schema_version` (`number`): Set the `log_schema_version` field on the resulting object.\n  - `cloudwatch_logs_configuration` (`list[obj]`): Set the `cloudwatch_logs_configuration` field on the resulting object. When `null`, the `cloudwatch_logs_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.log_configuration.cloudwatch_logs_configuration.new](#fn-log_configurationcloudwatch_logs_configurationnew) constructor.\n  - `s3_configuration` (`list[obj]`): Set the `s3_configuration` field on the resulting object. When `null`, the `s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.log_configuration.s3_configuration.new](#fn-log_configurations3_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `log_configuration` sub block.\n', args=[]),
    new(
      log_schema_version,
      cloudwatch_logs_configuration=null,
      s3_configuration=null
    ):: std.prune(a={
      cloudwatch_logs_configuration: cloudwatch_logs_configuration,
      log_schema_version: log_schema_version,
      s3_configuration: s3_configuration,
    }),
    s3_configuration:: {
      '#new':: d.fn(help='\n`aws.fis_experiment_template.log_configuration.s3_configuration.new` constructs a new object with attributes and blocks configured for the `s3_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_configuration` sub block.\n', args=[]),
      new(
        bucket_name,
        prefix=null
      ):: std.prune(a={
        bucket_name: bucket_name,
        prefix: prefix,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.fis_experiment_template.new` injects a new `aws_fis_experiment_template` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.fis_experiment_template.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.fis_experiment_template` using the reference:\n\n    $._ref.aws_fis_experiment_template.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_fis_experiment_template.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `action` (`list[obj]`): Set the `action` field on the resulting resource block. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.action.new](#fn-actionnew) constructor.\n  - `log_configuration` (`list[obj]`): Set the `log_configuration` field on the resulting resource block. When `null`, the `log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.log_configuration.new](#fn-log_configurationnew) constructor.\n  - `stop_condition` (`list[obj]`): Set the `stop_condition` field on the resulting resource block. When `null`, the `stop_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.stop_condition.new](#fn-stop_conditionnew) constructor.\n  - `target` (`list[obj]`): Set the `target` field on the resulting resource block. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.target.new](#fn-targetnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    description,
    role_arn,
    action=null,
    log_configuration=null,
    stop_condition=null,
    tags=null,
    tags_all=null,
    target=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fis_experiment_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      description=description,
      log_configuration=log_configuration,
      role_arn=role_arn,
      stop_condition=stop_condition,
      tags=tags,
      tags_all=tags_all,
      target=target,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.fis_experiment_template.newAttrs` constructs a new object with attributes and blocks configured for the `fis_experiment_template`\nTerraform resource.\n\nUnlike [aws.fis_experiment_template.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.action.new](#fn-actionnew) constructor.\n  - `log_configuration` (`list[obj]`): Set the `log_configuration` field on the resulting object. When `null`, the `log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.log_configuration.new](#fn-log_configurationnew) constructor.\n  - `stop_condition` (`list[obj]`): Set the `stop_condition` field on the resulting object. When `null`, the `stop_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.stop_condition.new](#fn-stop_conditionnew) constructor.\n  - `target` (`list[obj]`): Set the `target` field on the resulting object. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.target.new](#fn-targetnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fis_experiment_template` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    description,
    role_arn,
    action=null,
    log_configuration=null,
    stop_condition=null,
    tags=null,
    tags_all=null,
    target=null,
    timeouts=null
  ):: std.prune(a={
    action: action,
    description: description,
    log_configuration: log_configuration,
    role_arn: role_arn,
    stop_condition: stop_condition,
    tags: tags,
    tags_all: tags_all,
    target: target,
    timeouts: timeouts,
  }),
  stop_condition:: {
    '#new':: d.fn(help='\n`aws.fis_experiment_template.stop_condition.new` constructs a new object with attributes and blocks configured for the `stop_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `source` (`string`): Set the `source` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `stop_condition` sub block.\n', args=[]),
    new(
      source,
      value=null
    ):: std.prune(a={
      source: source,
      value: value,
    }),
  },
  target:: {
    filter:: {
      '#new':: d.fn(help='\n`aws.fis_experiment_template.target.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `path` (`string`): Set the `path` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
      new(
        path,
        values
      ):: std.prune(a={
        path: path,
        values: values,
      }),
    },
    '#new':: d.fn(help='\n`aws.fis_experiment_template.target.new` constructs a new object with attributes and blocks configured for the `target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `resource_arns` (`list`): Set the `resource_arns` field on the resulting object. When `null`, the `resource_arns` field will be omitted from the resulting object.\n  - `resource_type` (`string`): Set the `resource_type` field on the resulting object.\n  - `selection_mode` (`string`): Set the `selection_mode` field on the resulting object.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.target.filter.new](#fn-targetfilternew) constructor.\n  - `resource_tag` (`list[obj]`): Set the `resource_tag` field on the resulting object. When `null`, the `resource_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.target.resource_tag.new](#fn-targetresource_tagnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target` sub block.\n', args=[]),
    new(
      name,
      resource_type,
      selection_mode,
      filter=null,
      parameters=null,
      resource_arns=null,
      resource_tag=null
    ):: std.prune(a={
      filter: filter,
      name: name,
      parameters: parameters,
      resource_arns: resource_arns,
      resource_tag: resource_tag,
      resource_type: resource_type,
      selection_mode: selection_mode,
    }),
    resource_tag:: {
      '#new':: d.fn(help='\n`aws.fis_experiment_template.target.resource_tag.new` constructs a new object with attributes and blocks configured for the `resource_tag`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resource_tag` sub block.\n', args=[]),
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.fis_experiment_template.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAction':: d.fn(help='`aws.list[obj].withAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withActionMixin':: d.fn(help='`aws.list[obj].withActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withActionMixin(resourceLabel, value): {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLogConfiguration':: d.fn(help='`aws.list[obj].withLogConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLogConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log_configuration` field.\n', args=[]),
  withLogConfiguration(resourceLabel, value): {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          log_configuration: value,
        },
      },
    },
  },
  '#withLogConfigurationMixin':: d.fn(help='`aws.list[obj].withLogConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLogConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log_configuration` field.\n', args=[]),
  withLogConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          log_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withStopCondition':: d.fn(help='`aws.list[obj].withStopCondition` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stop_condition field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStopConditionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stop_condition` field.\n', args=[]),
  withStopCondition(resourceLabel, value): {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          stop_condition: value,
        },
      },
    },
  },
  '#withStopConditionMixin':: d.fn(help='`aws.list[obj].withStopConditionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stop_condition field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStopCondition](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stop_condition` field.\n', args=[]),
  withStopConditionMixin(resourceLabel, value): {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          stop_condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTarget':: d.fn(help='`aws.list[obj].withTarget` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target` field.\n', args=[]),
  withTarget(resourceLabel, value): {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  '#withTargetMixin':: d.fn(help='`aws.list[obj].withTargetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target` field.\n', args=[]),
  withTargetMixin(resourceLabel, value): {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
