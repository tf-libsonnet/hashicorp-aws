local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='datasync_task', url='', help='`datasync_task` represents the `aws_datasync_task` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  excludes:: {
    '#new':: d.fn(help='\n`aws.datasync_task.excludes.new` constructs a new object with attributes and blocks configured for the `excludes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `filter_type` (`string`):  When `null`, the `filter_type` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `excludes` sub block.\n', args=[]),
    new(
      filter_type=null,
      value=null
    ):: std.prune(a={
      filter_type: filter_type,
      value: value,
    }),
  },
  includes:: {
    '#new':: d.fn(help='\n`aws.datasync_task.includes.new` constructs a new object with attributes and blocks configured for the `includes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `filter_type` (`string`):  When `null`, the `filter_type` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `includes` sub block.\n', args=[]),
    new(
      filter_type=null,
      value=null
    ):: std.prune(a={
      filter_type: filter_type,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`aws.datasync_task.new` injects a new `aws_datasync_task` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.datasync_task.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.datasync_task` using the reference:\n\n    $._ref.aws_datasync_task.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_datasync_task.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cloudwatch_log_group_arn` (`string`):  When `null`, the `cloudwatch_log_group_arn` field will be omitted from the resulting object.\n  - `destination_location_arn` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `source_location_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `excludes` (`list[obj]`):  When `null`, the `excludes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.excludes.new](#fn-excludesnew) constructor.\n  - `includes` (`list[obj]`):  When `null`, the `includes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.includes.new](#fn-includesnew) constructor.\n  - `options` (`list[obj]`):  When `null`, the `options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.options.new](#fn-optionsnew) constructor.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.schedule.new](#fn-schedulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    destination_location_arn,
    source_location_arn,
    cloudwatch_log_group_arn=null,
    excludes=null,
    includes=null,
    name=null,
    options=null,
    schedule=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_task',
    label=resourceLabel,
    attrs=self.newAttrs(
      cloudwatch_log_group_arn=cloudwatch_log_group_arn,
      destination_location_arn=destination_location_arn,
      excludes=excludes,
      includes=includes,
      name=name,
      options=options,
      schedule=schedule,
      source_location_arn=source_location_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.datasync_task.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_task`\nTerraform resource.\n\nUnlike [aws.datasync_task.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cloudwatch_log_group_arn` (`string`):  When `null`, the `cloudwatch_log_group_arn` field will be omitted from the resulting object.\n  - `destination_location_arn` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `source_location_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `excludes` (`list[obj]`):  When `null`, the `excludes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.excludes.new](#fn-excludesnew) constructor.\n  - `includes` (`list[obj]`):  When `null`, the `includes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.includes.new](#fn-includesnew) constructor.\n  - `options` (`list[obj]`):  When `null`, the `options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.options.new](#fn-optionsnew) constructor.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.schedule.new](#fn-schedulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_task.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_task` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destination_location_arn,
    source_location_arn,
    cloudwatch_log_group_arn=null,
    excludes=null,
    includes=null,
    name=null,
    options=null,
    schedule=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    cloudwatch_log_group_arn: cloudwatch_log_group_arn,
    destination_location_arn: destination_location_arn,
    excludes: excludes,
    includes: includes,
    name: name,
    options: options,
    schedule: schedule,
    source_location_arn: source_location_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  options:: {
    '#new':: d.fn(help='\n`aws.datasync_task.options.new` constructs a new object with attributes and blocks configured for the `options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `atime` (`string`):  When `null`, the `atime` field will be omitted from the resulting object.\n  - `bytes_per_second` (`number`):  When `null`, the `bytes_per_second` field will be omitted from the resulting object.\n  - `gid` (`string`):  When `null`, the `gid` field will be omitted from the resulting object.\n  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.\n  - `mtime` (`string`):  When `null`, the `mtime` field will be omitted from the resulting object.\n  - `overwrite_mode` (`string`):  When `null`, the `overwrite_mode` field will be omitted from the resulting object.\n  - `posix_permissions` (`string`):  When `null`, the `posix_permissions` field will be omitted from the resulting object.\n  - `preserve_deleted_files` (`string`):  When `null`, the `preserve_deleted_files` field will be omitted from the resulting object.\n  - `preserve_devices` (`string`):  When `null`, the `preserve_devices` field will be omitted from the resulting object.\n  - `security_descriptor_copy_flags` (`string`):  When `null`, the `security_descriptor_copy_flags` field will be omitted from the resulting object.\n  - `task_queueing` (`string`):  When `null`, the `task_queueing` field will be omitted from the resulting object.\n  - `transfer_mode` (`string`):  When `null`, the `transfer_mode` field will be omitted from the resulting object.\n  - `uid` (`string`):  When `null`, the `uid` field will be omitted from the resulting object.\n  - `verify_mode` (`string`):  When `null`, the `verify_mode` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `options` sub block.\n', args=[]),
    new(
      atime=null,
      bytes_per_second=null,
      gid=null,
      log_level=null,
      mtime=null,
      overwrite_mode=null,
      posix_permissions=null,
      preserve_deleted_files=null,
      preserve_devices=null,
      security_descriptor_copy_flags=null,
      task_queueing=null,
      transfer_mode=null,
      uid=null,
      verify_mode=null
    ):: std.prune(a={
      atime: atime,
      bytes_per_second: bytes_per_second,
      gid: gid,
      log_level: log_level,
      mtime: mtime,
      overwrite_mode: overwrite_mode,
      posix_permissions: posix_permissions,
      preserve_deleted_files: preserve_deleted_files,
      preserve_devices: preserve_devices,
      security_descriptor_copy_flags: security_descriptor_copy_flags,
      task_queueing: task_queueing,
      transfer_mode: transfer_mode,
      uid: uid,
      verify_mode: verify_mode,
    }),
  },
  schedule:: {
    '#new':: d.fn(help='\n`aws.datasync_task.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `schedule_expression` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
    new(
      schedule_expression
    ):: std.prune(a={
      schedule_expression: schedule_expression,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.datasync_task.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withCloudwatchLogGroupArn':: d.fn(help='`aws.string.withCloudwatchLogGroupArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cloudwatch_log_group_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cloudwatch_log_group_arn` field.\n', args=[]),
  withCloudwatchLogGroupArn(resourceLabel, value): {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          cloudwatch_log_group_arn: value,
        },
      },
    },
  },
  '#withDestinationLocationArn':: d.fn(help='`aws.string.withDestinationLocationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_location_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_location_arn` field.\n', args=[]),
  withDestinationLocationArn(resourceLabel, value): {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          destination_location_arn: value,
        },
      },
    },
  },
  '#withExcludes':: d.fn(help='`aws.list[obj].withExcludes` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the excludes field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withExcludesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `excludes` field.\n', args=[]),
  withExcludes(resourceLabel, value): {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          excludes: value,
        },
      },
    },
  },
  '#withExcludesMixin':: d.fn(help='`aws.list[obj].withExcludesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the excludes field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withExcludes](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `excludes` field.\n', args=[]),
  withExcludesMixin(resourceLabel, value): {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          excludes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIncludes':: d.fn(help='`aws.list[obj].withIncludes` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the includes field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIncludesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `includes` field.\n', args=[]),
  withIncludes(resourceLabel, value): {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          includes: value,
        },
      },
    },
  },
  '#withIncludesMixin':: d.fn(help='`aws.list[obj].withIncludesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the includes field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIncludes](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `includes` field.\n', args=[]),
  withIncludesMixin(resourceLabel, value): {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          includes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOptions':: d.fn(help='`aws.list[obj].withOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `options` field.\n', args=[]),
  withOptions(resourceLabel, value): {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          options: value,
        },
      },
    },
  },
  '#withOptionsMixin':: d.fn(help='`aws.list[obj].withOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `options` field.\n', args=[]),
  withOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`aws.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withScheduleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value): {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withScheduleMixin':: d.fn(help='`aws.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSchedule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withScheduleMixin(resourceLabel, value): {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSourceLocationArn':: d.fn(help='`aws.string.withSourceLocationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_location_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_location_arn` field.\n', args=[]),
  withSourceLocationArn(resourceLabel, value): {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          source_location_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
