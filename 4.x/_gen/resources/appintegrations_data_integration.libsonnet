local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appintegrations_data_integration', url='', help='`appintegrations_data_integration` represents the `aws_appintegrations_data_integration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appintegrations_data_integration.new` injects a new `aws_appintegrations_data_integration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appintegrations_data_integration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appintegrations_data_integration` using the reference:\n\n    $._ref.aws_appintegrations_data_integration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appintegrations_data_integration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `kms_key` (`string`): Set the `kms_key` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `source_uri` (`string`): Set the `source_uri` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `schedule_config` (`list[obj]`): Set the `schedule_config` field on the resulting resource block. When `null`, the `schedule_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appintegrations_data_integration.schedule_config.new](#fn-schedule_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    kms_key,
    name,
    source_uri,
    description=null,
    schedule_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appintegrations_data_integration',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      kms_key=kms_key,
      name=name,
      schedule_config=schedule_config,
      source_uri=source_uri,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appintegrations_data_integration.newAttrs` constructs a new object with attributes and blocks configured for the `appintegrations_data_integration`\nTerraform resource.\n\nUnlike [aws.appintegrations_data_integration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `kms_key` (`string`): Set the `kms_key` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `source_uri` (`string`): Set the `source_uri` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `schedule_config` (`list[obj]`): Set the `schedule_config` field on the resulting object. When `null`, the `schedule_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appintegrations_data_integration.schedule_config.new](#fn-schedule_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appintegrations_data_integration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    kms_key,
    name,
    source_uri,
    description=null,
    schedule_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    kms_key: kms_key,
    name: name,
    schedule_config: schedule_config,
    source_uri: source_uri,
    tags: tags,
    tags_all: tags_all,
  }),
  schedule_config:: {
    '#new':: d.fn(help='\n`aws.appintegrations_data_integration.schedule_config.new` constructs a new object with attributes and blocks configured for the `schedule_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `first_execution_from` (`string`): Set the `first_execution_from` field on the resulting object.\n  - `object` (`string`): Set the `object` field on the resulting object.\n  - `schedule_expression` (`string`): Set the `schedule_expression` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schedule_config` sub block.\n', args=[]),
    new(
      first_execution_from,
      object,
      schedule_expression
    ):: std.prune(a={
      first_execution_from: first_execution_from,
      object: object,
      schedule_expression: schedule_expression,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_appintegrations_data_integration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withKmsKey':: d.fn(help='`aws.string.withKmsKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key` field.\n', args=[]),
  withKmsKey(resourceLabel, value): {
    resource+: {
      aws_appintegrations_data_integration+: {
        [resourceLabel]+: {
          kms_key: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appintegrations_data_integration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withScheduleConfig':: d.fn(help='`aws.list[obj].withScheduleConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withScheduleConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule_config` field.\n', args=[]),
  withScheduleConfig(resourceLabel, value): {
    resource+: {
      aws_appintegrations_data_integration+: {
        [resourceLabel]+: {
          schedule_config: value,
        },
      },
    },
  },
  '#withScheduleConfigMixin':: d.fn(help='`aws.list[obj].withScheduleConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withScheduleConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule_config` field.\n', args=[]),
  withScheduleConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appintegrations_data_integration+: {
        [resourceLabel]+: {
          schedule_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSourceUri':: d.fn(help='`aws.string.withSourceUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_uri` field.\n', args=[]),
  withSourceUri(resourceLabel, value): {
    resource+: {
      aws_appintegrations_data_integration+: {
        [resourceLabel]+: {
          source_uri: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_appintegrations_data_integration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_appintegrations_data_integration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
