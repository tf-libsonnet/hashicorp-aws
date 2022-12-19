local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_thing_type', url='', help='`iot_thing_type` represents the `aws_iot_thing_type` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iot_thing_type.new` injects a new `aws_iot_thing_type` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iot_thing_type.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iot_thing_type` using the reference:\n\n    $._ref.aws_iot_thing_type.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iot_thing_type.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `deprecated` (`bool`):  When `null`, the `deprecated` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `properties` (`list[obj]`):  When `null`, the `properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_thing_type.properties.new](#fn-iot_thing_typepropertiesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    deprecated=null,
    properties=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_thing_type',
    label=resourceLabel,
    attrs=self.newAttrs(
      deprecated=deprecated,
      name=name,
      properties=properties,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iot_thing_type.newAttrs` constructs a new object with attributes and blocks configured for the `iot_thing_type`\nTerraform resource.\n\nUnlike [aws.iot_thing_type.new](#fn-iot_thing_typenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `deprecated` (`bool`):  When `null`, the `deprecated` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `properties` (`list[obj]`):  When `null`, the `properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_thing_type.properties.new](#fn-iot_thing_typepropertiesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_thing_type` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    deprecated=null,
    properties=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    deprecated: deprecated,
    name: name,
    properties: properties,
    tags: tags,
    tags_all: tags_all,
  }),
  properties:: {
    '#new':: d.fn(help='\n`aws.iot_thing_type.properties.new` constructs a new object with attributes and blocks configured for the `properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `searchable_attributes` (`list`):  When `null`, the `searchable_attributes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `properties` sub block.\n', args=[]),
    new(
      description=null,
      searchable_attributes=null
    ):: std.prune(a={
      description: description,
      searchable_attributes: searchable_attributes,
    }),
  },
  '#withDeprecated':: d.fn(help='`aws.bool.withDeprecated` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the deprecated field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `deprecated` field.\n', args=[]),
  withDeprecated(resourceLabel, value): {
    resource+: {
      aws_iot_thing_type+: {
        [resourceLabel]+: {
          deprecated: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_iot_thing_type+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProperties':: d.fn(help='`aws.list[obj].withProperties` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the properties field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPropertiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `properties` field.\n', args=[]),
  withProperties(resourceLabel, value): {
    resource+: {
      aws_iot_thing_type+: {
        [resourceLabel]+: {
          properties: value,
        },
      },
    },
  },
  '#withPropertiesMixin':: d.fn(help='`aws.list[obj].withPropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the properties field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withProperties](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `properties` field.\n', args=[]),
  withPropertiesMixin(resourceLabel, value): {
    resource+: {
      aws_iot_thing_type+: {
        [resourceLabel]+: {
          properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_iot_thing_type+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_iot_thing_type+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
