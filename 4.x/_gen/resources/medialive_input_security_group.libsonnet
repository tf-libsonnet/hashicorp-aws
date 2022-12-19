local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='medialive_input_security_group', url='', help='`medialive_input_security_group` represents the `aws_medialive_input_security_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.medialive_input_security_group.new` injects a new `aws_medialive_input_security_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.medialive_input_security_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.medialive_input_security_group` using the reference:\n\n    $._ref.aws_medialive_input_security_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_medialive_input_security_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input_security_group.timeouts.new](#fn-medialive_input_security_grouptimeoutsnew) constructor.\n  - `whitelist_rules` (`list[obj]`):  When `null`, the `whitelist_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input_security_group.whitelist_rules.new](#fn-medialive_input_security_groupwhitelist_rulesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    tags=null,
    tags_all=null,
    timeouts=null,
    whitelist_rules=null,
    _meta={}
  ):: tf.withResource(
    type='aws_medialive_input_security_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      whitelist_rules=whitelist_rules
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.medialive_input_security_group.newAttrs` constructs a new object with attributes and blocks configured for the `medialive_input_security_group`\nTerraform resource.\n\nUnlike [aws.medialive_input_security_group.new](#fn-medialive_input_security_groupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input_security_group.timeouts.new](#fn-medialive_input_security_grouptimeoutsnew) constructor.\n  - `whitelist_rules` (`list[obj]`):  When `null`, the `whitelist_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input_security_group.whitelist_rules.new](#fn-medialive_input_security_groupwhitelist_rulesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `medialive_input_security_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    tags=null,
    tags_all=null,
    timeouts=null,
    whitelist_rules=null
  ):: std.prune(a={
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    whitelist_rules: whitelist_rules,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.medialive_input_security_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  whitelist_rules:: {
    '#new':: d.fn(help='\n`aws.medialive_input_security_group.whitelist_rules.new` constructs a new object with attributes and blocks configured for the `whitelist_rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cidr` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `whitelist_rules` sub block.\n', args=[]),
    new(
      cidr
    ):: std.prune(a={
      cidr: cidr,
    }),
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_medialive_input_security_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_medialive_input_security_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_medialive_input_security_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_medialive_input_security_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWhitelistRules':: d.fn(help='`aws.list[obj].withWhitelistRules` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the whitelist_rules field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withWhitelistRulesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `whitelist_rules` field.\n', args=[]),
  withWhitelistRules(resourceLabel, value): {
    resource+: {
      aws_medialive_input_security_group+: {
        [resourceLabel]+: {
          whitelist_rules: value,
        },
      },
    },
  },
  '#withWhitelistRulesMixin':: d.fn(help='`aws.list[obj].withWhitelistRulesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the whitelist_rules field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withWhitelistRules](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `whitelist_rules` field.\n', args=[]),
  withWhitelistRulesMixin(resourceLabel, value): {
    resource+: {
      aws_medialive_input_security_group+: {
        [resourceLabel]+: {
          whitelist_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
