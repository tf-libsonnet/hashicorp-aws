local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='db_option_group', url='', help='`db_option_group` represents the `aws_db_option_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.db_option_group.new` injects a new `aws_db_option_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.db_option_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.db_option_group` using the reference:\n\n    $._ref.aws_db_option_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_db_option_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `engine_name` (`string`): \n  - `major_engine_version` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `option_group_description` (`string`):  When `null`, the `option_group_description` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `option` (`list[obj]`):  When `null`, the `option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_option_group.option.new](#fn-optionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_option_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    engine_name,
    major_engine_version,
    name=null,
    name_prefix=null,
    option=null,
    option_group_description=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_option_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      engine_name=engine_name,
      major_engine_version=major_engine_version,
      name=name,
      name_prefix=name_prefix,
      option=option,
      option_group_description=option_group_description,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.db_option_group.newAttrs` constructs a new object with attributes and blocks configured for the `db_option_group`\nTerraform resource.\n\nUnlike [aws.db_option_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `engine_name` (`string`): \n  - `major_engine_version` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `option_group_description` (`string`):  When `null`, the `option_group_description` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `option` (`list[obj]`):  When `null`, the `option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_option_group.option.new](#fn-optionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_option_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_option_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    engine_name,
    major_engine_version,
    name=null,
    name_prefix=null,
    option=null,
    option_group_description=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    engine_name: engine_name,
    major_engine_version: major_engine_version,
    name: name,
    name_prefix: name_prefix,
    option: option,
    option_group_description: option_group_description,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  option:: {
    '#new':: d.fn(help='\n`aws.db_option_group.option.new` constructs a new object with attributes and blocks configured for the `option`\nTerraform sub block.\n\n\n\n**Args**:\n  - `db_security_group_memberships` (`list`):  When `null`, the `db_security_group_memberships` field will be omitted from the resulting object.\n  - `option_name` (`string`): \n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `vpc_security_group_memberships` (`list`):  When `null`, the `vpc_security_group_memberships` field will be omitted from the resulting object.\n  - `option_settings` (`list[obj]`):  When `null`, the `option_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_option_group.option.option_settings.new](#fn-db_option_groupoption_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `option` sub block.\n', args=[]),
    new(
      option_name,
      db_security_group_memberships=null,
      option_settings=null,
      port=null,
      version=null,
      vpc_security_group_memberships=null
    ):: std.prune(a={
      db_security_group_memberships: db_security_group_memberships,
      option_name: option_name,
      option_settings: option_settings,
      port: port,
      version: version,
      vpc_security_group_memberships: vpc_security_group_memberships,
    }),
    option_settings:: {
      '#new':: d.fn(help='\n`aws.db_option_group.option.option_settings.new` constructs a new object with attributes and blocks configured for the `option_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `option_settings` sub block.\n', args=[]),
      new(
        name,
        value
      ):: std.prune(a={
        name: name,
        value: value,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.db_option_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      delete=null
    ):: std.prune(a={
      delete: delete,
    }),
  },
  '#withEngineName':: d.fn(help='`aws.string.withEngineName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine_name` field.\n', args=[]),
  withEngineName(resourceLabel, value): {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          engine_name: value,
        },
      },
    },
  },
  '#withMajorEngineVersion':: d.fn(help='`aws.string.withMajorEngineVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the major_engine_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `major_engine_version` field.\n', args=[]),
  withMajorEngineVersion(resourceLabel, value): {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          major_engine_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withOption':: d.fn(help='`aws.list[obj].withOption` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the option field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOptionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `option` field.\n', args=[]),
  withOption(resourceLabel, value): {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          option: value,
        },
      },
    },
  },
  '#withOptionGroupDescription':: d.fn(help='`aws.string.withOptionGroupDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the option_group_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `option_group_description` field.\n', args=[]),
  withOptionGroupDescription(resourceLabel, value): {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          option_group_description: value,
        },
      },
    },
  },
  '#withOptionMixin':: d.fn(help='`aws.list[obj].withOptionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the option field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOption](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `option` field.\n', args=[]),
  withOptionMixin(resourceLabel, value): {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          option+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
