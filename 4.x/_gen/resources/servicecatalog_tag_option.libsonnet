local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicecatalog_tag_option', url='', help='`servicecatalog_tag_option` represents the `aws_servicecatalog_tag_option` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.servicecatalog_tag_option.new` injects a new `aws_servicecatalog_tag_option` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.servicecatalog_tag_option.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.servicecatalog_tag_option` using the reference:\n\n    $._ref.aws_servicecatalog_tag_option.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_servicecatalog_tag_option.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `active` (`bool`):  When `null`, the `active` field will be omitted from the resulting object.\n  - `key` (`string`): \n  - `value` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_tag_option.timeouts.new](#fn-servicecatalog_tag_optiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    key,
    value,
    active=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_tag_option',
    label=resourceLabel,
    attrs=self.newAttrs(
      active=active,
      key=key,
      timeouts=timeouts,
      value=value
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.servicecatalog_tag_option.newAttrs` constructs a new object with attributes and blocks configured for the `servicecatalog_tag_option`\nTerraform resource.\n\nUnlike [aws.servicecatalog_tag_option.new](#fn-servicecatalog_tag_optionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `active` (`bool`):  When `null`, the `active` field will be omitted from the resulting object.\n  - `key` (`string`): \n  - `value` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_tag_option.timeouts.new](#fn-servicecatalog_tag_optiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicecatalog_tag_option` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key,
    value,
    active=null,
    timeouts=null
  ):: std.prune(a={
    active: active,
    key: key,
    timeouts: timeouts,
    value: value,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.servicecatalog_tag_option.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  '#withActive':: d.fn(help='`aws.bool.withActive` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the active field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `active` field.\n', args=[]),
  withActive(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_tag_option+: {
        [resourceLabel]+: {
          active: value,
        },
      },
    },
  },
  '#withKey':: d.fn(help='`aws.string.withKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key` field.\n', args=[]),
  withKey(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_tag_option+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_tag_option+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_tag_option+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withValue':: d.fn(help='`aws.string.withValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `value` field.\n', args=[]),
  withValue(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_tag_option+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
