local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transfer_workflow', url='', help='`transfer_workflow` represents the `aws_transfer_workflow` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.transfer_workflow.new` injects a new `aws_transfer_workflow` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.transfer_workflow.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.transfer_workflow` using the reference:\n\n    $._ref.aws_transfer_workflow.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_transfer_workflow.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `on_exception_steps` (`list[obj]`):  When `null`, the `on_exception_steps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.new](#fn-on_exception_stepsnew) constructor.\n  - `steps` (`list[obj]`):  When `null`, the `steps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.new](#fn-stepsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    description=null,
    on_exception_steps=null,
    steps=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transfer_workflow',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      on_exception_steps=on_exception_steps,
      steps=steps,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.transfer_workflow.newAttrs` constructs a new object with attributes and blocks configured for the `transfer_workflow`\nTerraform resource.\n\nUnlike [aws.transfer_workflow.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `on_exception_steps` (`list[obj]`):  When `null`, the `on_exception_steps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.new](#fn-on_exception_stepsnew) constructor.\n  - `steps` (`list[obj]`):  When `null`, the `steps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.new](#fn-stepsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transfer_workflow` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    description=null,
    on_exception_steps=null,
    steps=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    on_exception_steps: on_exception_steps,
    steps: steps,
    tags: tags,
    tags_all: tags_all,
  }),
  on_exception_steps:: {
    copy_step_details:: {
      destination_file_location:: {
        efs_file_location:: {
          '#new':: d.fn(help='\n`aws.transfer_workflow.on_exception_steps.copy_step_details.destination_file_location.efs_file_location.new` constructs a new object with attributes and blocks configured for the `efs_file_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file_system_id` (`string`):  When `null`, the `file_system_id` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `efs_file_location` sub block.\n', args=[]),
          new(
            file_system_id=null,
            path=null
          ):: std.prune(a={
            file_system_id: file_system_id,
            path: path,
          }),
        },
        '#new':: d.fn(help='\n`aws.transfer_workflow.on_exception_steps.copy_step_details.destination_file_location.new` constructs a new object with attributes and blocks configured for the `destination_file_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `efs_file_location` (`list[obj]`):  When `null`, the `efs_file_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.copy_step_details.destination_file_location.efs_file_location.new](#fn-on_exception_stepson_exception_stepscopy_step_detailsefs_file_locationnew) constructor.\n  - `s3_file_location` (`list[obj]`):  When `null`, the `s3_file_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.copy_step_details.destination_file_location.s3_file_location.new](#fn-on_exception_stepson_exception_stepscopy_step_detailss3_file_locationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destination_file_location` sub block.\n', args=[]),
        new(
          efs_file_location=null,
          s3_file_location=null
        ):: std.prune(a={
          efs_file_location: efs_file_location,
          s3_file_location: s3_file_location,
        }),
        s3_file_location:: {
          '#new':: d.fn(help='\n`aws.transfer_workflow.on_exception_steps.copy_step_details.destination_file_location.s3_file_location.new` constructs a new object with attributes and blocks configured for the `s3_file_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_file_location` sub block.\n', args=[]),
          new(
            bucket=null,
            key=null
          ):: std.prune(a={
            bucket: bucket,
            key: key,
          }),
        },
      },
      '#new':: d.fn(help='\n`aws.transfer_workflow.on_exception_steps.copy_step_details.new` constructs a new object with attributes and blocks configured for the `copy_step_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `overwrite_existing` (`string`):  When `null`, the `overwrite_existing` field will be omitted from the resulting object.\n  - `source_file_location` (`string`):  When `null`, the `source_file_location` field will be omitted from the resulting object.\n  - `destination_file_location` (`list[obj]`):  When `null`, the `destination_file_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.copy_step_details.destination_file_location.new](#fn-on_exception_stepson_exception_stepsdestination_file_locationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `copy_step_details` sub block.\n', args=[]),
      new(
        destination_file_location=null,
        name=null,
        overwrite_existing=null,
        source_file_location=null
      ):: std.prune(a={
        destination_file_location: destination_file_location,
        name: name,
        overwrite_existing: overwrite_existing,
        source_file_location: source_file_location,
      }),
    },
    custom_step_details:: {
      '#new':: d.fn(help='\n`aws.transfer_workflow.on_exception_steps.custom_step_details.new` constructs a new object with attributes and blocks configured for the `custom_step_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `source_file_location` (`string`):  When `null`, the `source_file_location` field will be omitted from the resulting object.\n  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.\n  - `timeout_seconds` (`number`):  When `null`, the `timeout_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_step_details` sub block.\n', args=[]),
      new(
        name=null,
        source_file_location=null,
        target=null,
        timeout_seconds=null
      ):: std.prune(a={
        name: name,
        source_file_location: source_file_location,
        target: target,
        timeout_seconds: timeout_seconds,
      }),
    },
    delete_step_details:: {
      '#new':: d.fn(help='\n`aws.transfer_workflow.on_exception_steps.delete_step_details.new` constructs a new object with attributes and blocks configured for the `delete_step_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `source_file_location` (`string`):  When `null`, the `source_file_location` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `delete_step_details` sub block.\n', args=[]),
      new(
        name=null,
        source_file_location=null
      ):: std.prune(a={
        name: name,
        source_file_location: source_file_location,
      }),
    },
    '#new':: d.fn(help='\n`aws.transfer_workflow.on_exception_steps.new` constructs a new object with attributes and blocks configured for the `on_exception_steps`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `copy_step_details` (`list[obj]`):  When `null`, the `copy_step_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.copy_step_details.new](#fn-on_exception_stepscopy_step_detailsnew) constructor.\n  - `custom_step_details` (`list[obj]`):  When `null`, the `custom_step_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.custom_step_details.new](#fn-on_exception_stepscustom_step_detailsnew) constructor.\n  - `delete_step_details` (`list[obj]`):  When `null`, the `delete_step_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.delete_step_details.new](#fn-on_exception_stepsdelete_step_detailsnew) constructor.\n  - `tag_step_details` (`list[obj]`):  When `null`, the `tag_step_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.tag_step_details.new](#fn-on_exception_stepstag_step_detailsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `on_exception_steps` sub block.\n', args=[]),
    new(
      type,
      copy_step_details=null,
      custom_step_details=null,
      delete_step_details=null,
      tag_step_details=null
    ):: std.prune(a={
      copy_step_details: copy_step_details,
      custom_step_details: custom_step_details,
      delete_step_details: delete_step_details,
      tag_step_details: tag_step_details,
      type: type,
    }),
    tag_step_details:: {
      '#new':: d.fn(help='\n`aws.transfer_workflow.on_exception_steps.tag_step_details.new` constructs a new object with attributes and blocks configured for the `tag_step_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `source_file_location` (`string`):  When `null`, the `source_file_location` field will be omitted from the resulting object.\n  - `tags` (`list[obj]`):  When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.tag_step_details.tags.new](#fn-on_exception_stepson_exception_stepstagsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tag_step_details` sub block.\n', args=[]),
      new(
        name=null,
        source_file_location=null,
        tags=null
      ):: std.prune(a={
        name: name,
        source_file_location: source_file_location,
        tags: tags,
      }),
      tags:: {
        '#new':: d.fn(help='\n`aws.transfer_workflow.on_exception_steps.tag_step_details.tags.new` constructs a new object with attributes and blocks configured for the `tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `tags` sub block.\n', args=[]),
        new(
          key,
          value
        ):: std.prune(a={
          key: key,
          value: value,
        }),
      },
    },
  },
  steps:: {
    copy_step_details:: {
      destination_file_location:: {
        efs_file_location:: {
          '#new':: d.fn(help='\n`aws.transfer_workflow.steps.copy_step_details.destination_file_location.efs_file_location.new` constructs a new object with attributes and blocks configured for the `efs_file_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file_system_id` (`string`):  When `null`, the `file_system_id` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `efs_file_location` sub block.\n', args=[]),
          new(
            file_system_id=null,
            path=null
          ):: std.prune(a={
            file_system_id: file_system_id,
            path: path,
          }),
        },
        '#new':: d.fn(help='\n`aws.transfer_workflow.steps.copy_step_details.destination_file_location.new` constructs a new object with attributes and blocks configured for the `destination_file_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `efs_file_location` (`list[obj]`):  When `null`, the `efs_file_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.copy_step_details.destination_file_location.efs_file_location.new](#fn-stepsstepscopy_step_detailsefs_file_locationnew) constructor.\n  - `s3_file_location` (`list[obj]`):  When `null`, the `s3_file_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.copy_step_details.destination_file_location.s3_file_location.new](#fn-stepsstepscopy_step_detailss3_file_locationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destination_file_location` sub block.\n', args=[]),
        new(
          efs_file_location=null,
          s3_file_location=null
        ):: std.prune(a={
          efs_file_location: efs_file_location,
          s3_file_location: s3_file_location,
        }),
        s3_file_location:: {
          '#new':: d.fn(help='\n`aws.transfer_workflow.steps.copy_step_details.destination_file_location.s3_file_location.new` constructs a new object with attributes and blocks configured for the `s3_file_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_file_location` sub block.\n', args=[]),
          new(
            bucket=null,
            key=null
          ):: std.prune(a={
            bucket: bucket,
            key: key,
          }),
        },
      },
      '#new':: d.fn(help='\n`aws.transfer_workflow.steps.copy_step_details.new` constructs a new object with attributes and blocks configured for the `copy_step_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `overwrite_existing` (`string`):  When `null`, the `overwrite_existing` field will be omitted from the resulting object.\n  - `source_file_location` (`string`):  When `null`, the `source_file_location` field will be omitted from the resulting object.\n  - `destination_file_location` (`list[obj]`):  When `null`, the `destination_file_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.copy_step_details.destination_file_location.new](#fn-stepsstepsdestination_file_locationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `copy_step_details` sub block.\n', args=[]),
      new(
        destination_file_location=null,
        name=null,
        overwrite_existing=null,
        source_file_location=null
      ):: std.prune(a={
        destination_file_location: destination_file_location,
        name: name,
        overwrite_existing: overwrite_existing,
        source_file_location: source_file_location,
      }),
    },
    custom_step_details:: {
      '#new':: d.fn(help='\n`aws.transfer_workflow.steps.custom_step_details.new` constructs a new object with attributes and blocks configured for the `custom_step_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `source_file_location` (`string`):  When `null`, the `source_file_location` field will be omitted from the resulting object.\n  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.\n  - `timeout_seconds` (`number`):  When `null`, the `timeout_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_step_details` sub block.\n', args=[]),
      new(
        name=null,
        source_file_location=null,
        target=null,
        timeout_seconds=null
      ):: std.prune(a={
        name: name,
        source_file_location: source_file_location,
        target: target,
        timeout_seconds: timeout_seconds,
      }),
    },
    delete_step_details:: {
      '#new':: d.fn(help='\n`aws.transfer_workflow.steps.delete_step_details.new` constructs a new object with attributes and blocks configured for the `delete_step_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `source_file_location` (`string`):  When `null`, the `source_file_location` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `delete_step_details` sub block.\n', args=[]),
      new(
        name=null,
        source_file_location=null
      ):: std.prune(a={
        name: name,
        source_file_location: source_file_location,
      }),
    },
    '#new':: d.fn(help='\n`aws.transfer_workflow.steps.new` constructs a new object with attributes and blocks configured for the `steps`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `copy_step_details` (`list[obj]`):  When `null`, the `copy_step_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.copy_step_details.new](#fn-stepscopy_step_detailsnew) constructor.\n  - `custom_step_details` (`list[obj]`):  When `null`, the `custom_step_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.custom_step_details.new](#fn-stepscustom_step_detailsnew) constructor.\n  - `delete_step_details` (`list[obj]`):  When `null`, the `delete_step_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.delete_step_details.new](#fn-stepsdelete_step_detailsnew) constructor.\n  - `tag_step_details` (`list[obj]`):  When `null`, the `tag_step_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.tag_step_details.new](#fn-stepstag_step_detailsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `steps` sub block.\n', args=[]),
    new(
      type,
      copy_step_details=null,
      custom_step_details=null,
      delete_step_details=null,
      tag_step_details=null
    ):: std.prune(a={
      copy_step_details: copy_step_details,
      custom_step_details: custom_step_details,
      delete_step_details: delete_step_details,
      tag_step_details: tag_step_details,
      type: type,
    }),
    tag_step_details:: {
      '#new':: d.fn(help='\n`aws.transfer_workflow.steps.tag_step_details.new` constructs a new object with attributes and blocks configured for the `tag_step_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `source_file_location` (`string`):  When `null`, the `source_file_location` field will be omitted from the resulting object.\n  - `tags` (`list[obj]`):  When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.tag_step_details.tags.new](#fn-stepsstepstagsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tag_step_details` sub block.\n', args=[]),
      new(
        name=null,
        source_file_location=null,
        tags=null
      ):: std.prune(a={
        name: name,
        source_file_location: source_file_location,
        tags: tags,
      }),
      tags:: {
        '#new':: d.fn(help='\n`aws.transfer_workflow.steps.tag_step_details.tags.new` constructs a new object with attributes and blocks configured for the `tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `tags` sub block.\n', args=[]),
        new(
          key,
          value
        ):: std.prune(a={
          key: key,
          value: value,
        }),
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_transfer_workflow+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withOnExceptionSteps':: d.fn(help='`aws.list[obj].withOnExceptionSteps` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the on_exception_steps field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOnExceptionStepsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `on_exception_steps` field.\n', args=[]),
  withOnExceptionSteps(resourceLabel, value): {
    resource+: {
      aws_transfer_workflow+: {
        [resourceLabel]+: {
          on_exception_steps: value,
        },
      },
    },
  },
  '#withOnExceptionStepsMixin':: d.fn(help='`aws.list[obj].withOnExceptionStepsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the on_exception_steps field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOnExceptionSteps](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `on_exception_steps` field.\n', args=[]),
  withOnExceptionStepsMixin(resourceLabel, value): {
    resource+: {
      aws_transfer_workflow+: {
        [resourceLabel]+: {
          on_exception_steps+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSteps':: d.fn(help='`aws.list[obj].withSteps` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the steps field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStepsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `steps` field.\n', args=[]),
  withSteps(resourceLabel, value): {
    resource+: {
      aws_transfer_workflow+: {
        [resourceLabel]+: {
          steps: value,
        },
      },
    },
  },
  '#withStepsMixin':: d.fn(help='`aws.list[obj].withStepsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the steps field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSteps](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `steps` field.\n', args=[]),
  withStepsMixin(resourceLabel, value): {
    resource+: {
      aws_transfer_workflow+: {
        [resourceLabel]+: {
          steps+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_transfer_workflow+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_transfer_workflow+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
