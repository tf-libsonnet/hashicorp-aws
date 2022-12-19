local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appconfig_environment', url='', help='`appconfig_environment` represents the `aws_appconfig_environment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  monitor:: {
    '#new':: d.fn(help='\n`aws.appconfig_environment.monitor.new` constructs a new object with attributes and blocks configured for the `monitor`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alarm_arn` (`string`): Set the `alarm_arn` field on the resulting object.\n  - `alarm_role_arn` (`string`): Set the `alarm_role_arn` field on the resulting object. When `null`, the `alarm_role_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `monitor` sub block.\n', args=[]),
    new(
      alarm_arn,
      alarm_role_arn=null
    ):: std.prune(a={
      alarm_arn: alarm_arn,
      alarm_role_arn: alarm_role_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.appconfig_environment.new` injects a new `aws_appconfig_environment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appconfig_environment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appconfig_environment` using the reference:\n\n    $._ref.aws_appconfig_environment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appconfig_environment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_id` (`string`): Set the `application_id` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `monitor` (`list[obj]`): Set the `monitor` field on the resulting resource block. When `null`, the `monitor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_environment.monitor.new](#fn-monitornew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_id,
    name,
    description=null,
    monitor=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appconfig_environment',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      description=description,
      monitor=monitor,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appconfig_environment.newAttrs` constructs a new object with attributes and blocks configured for the `appconfig_environment`\nTerraform resource.\n\nUnlike [aws.appconfig_environment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_id` (`string`): Set the `application_id` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `monitor` (`list[obj]`): Set the `monitor` field on the resulting object. When `null`, the `monitor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_environment.monitor.new](#fn-monitornew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appconfig_environment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_id,
    name,
    description=null,
    monitor=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    application_id: application_id,
    description: description,
    monitor: monitor,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withApplicationId':: d.fn(help='`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value): {
    resource+: {
      aws_appconfig_environment+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_appconfig_environment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withMonitor':: d.fn(help='`aws.list[obj].withMonitor` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monitor field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMonitorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monitor` field.\n', args=[]),
  withMonitor(resourceLabel, value): {
    resource+: {
      aws_appconfig_environment+: {
        [resourceLabel]+: {
          monitor: value,
        },
      },
    },
  },
  '#withMonitorMixin':: d.fn(help='`aws.list[obj].withMonitorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monitor field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMonitor](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monitor` field.\n', args=[]),
  withMonitorMixin(resourceLabel, value): {
    resource+: {
      aws_appconfig_environment+: {
        [resourceLabel]+: {
          monitor+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appconfig_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_appconfig_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_appconfig_environment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
