local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='resourceexplorer2_view', url='', help='`resourceexplorer2_view` represents the `aws_resourceexplorer2_view` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  filters:: {
    '#new':: d.fn(help='\n`aws.resourceexplorer2_view.filters.new` constructs a new object with attributes and blocks configured for the `filters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `filter_string` (`string`): Set the `filter_string` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filters` sub block.\n', args=[]),
    new(
      filter_string
    ):: std.prune(a={
      filter_string: filter_string,
    }),
  },
  included_property:: {
    '#new':: d.fn(help='\n`aws.resourceexplorer2_view.included_property.new` constructs a new object with attributes and blocks configured for the `included_property`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `included_property` sub block.\n', args=[]),
    new(
      name
    ):: std.prune(a={
      name: name,
    }),
  },
  '#new':: d.fn(help="\n`aws.resourceexplorer2_view.new` injects a new `aws_resourceexplorer2_view` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.resourceexplorer2_view.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.resourceexplorer2_view` using the reference:\n\n    $._ref.aws_resourceexplorer2_view.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_resourceexplorer2_view.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_view` (`bool`): Set the `default_view` field on the resulting resource block. When `null`, the `default_view` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `filters` (`list[obj]`): Set the `filters` field on the resulting resource block. When `null`, the `filters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.resourceexplorer2_view.filters.new](#fn-filtersnew) constructor.\n  - `included_property` (`list[obj]`): Set the `included_property` field on the resulting resource block. When `null`, the `included_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.resourceexplorer2_view.included_property.new](#fn-included_propertynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    default_view=null,
    filters=null,
    included_property=null,
    tags=null,
    _meta={}
  ):: tf.withResource(
    type='aws_resourceexplorer2_view',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_view=default_view,
      filters=filters,
      included_property=included_property,
      name=name,
      tags=tags
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.resourceexplorer2_view.newAttrs` constructs a new object with attributes and blocks configured for the `resourceexplorer2_view`\nTerraform resource.\n\nUnlike [aws.resourceexplorer2_view.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_view` (`bool`): Set the `default_view` field on the resulting object. When `null`, the `default_view` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `filters` (`list[obj]`): Set the `filters` field on the resulting object. When `null`, the `filters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.resourceexplorer2_view.filters.new](#fn-filtersnew) constructor.\n  - `included_property` (`list[obj]`): Set the `included_property` field on the resulting object. When `null`, the `included_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.resourceexplorer2_view.included_property.new](#fn-included_propertynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `resourceexplorer2_view` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    default_view=null,
    filters=null,
    included_property=null,
    tags=null
  ):: std.prune(a={
    default_view: default_view,
    filters: filters,
    included_property: included_property,
    name: name,
    tags: tags,
  }),
  '#withDefaultView':: d.fn(help='`aws.bool.withDefaultView` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the default_view field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `default_view` field.\n', args=[]),
  withDefaultView(resourceLabel, value): {
    resource+: {
      aws_resourceexplorer2_view+: {
        [resourceLabel]+: {
          default_view: value,
        },
      },
    },
  },
  '#withFilters':: d.fn(help='`aws.list[obj].withFilters` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filters field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFiltersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filters` field.\n', args=[]),
  withFilters(resourceLabel, value): {
    resource+: {
      aws_resourceexplorer2_view+: {
        [resourceLabel]+: {
          filters: value,
        },
      },
    },
  },
  '#withFiltersMixin':: d.fn(help='`aws.list[obj].withFiltersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filters` field.\n', args=[]),
  withFiltersMixin(resourceLabel, value): {
    resource+: {
      aws_resourceexplorer2_view+: {
        [resourceLabel]+: {
          filters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIncludedProperty':: d.fn(help='`aws.list[obj].withIncludedProperty` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the included_property field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIncludedPropertyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `included_property` field.\n', args=[]),
  withIncludedProperty(resourceLabel, value): {
    resource+: {
      aws_resourceexplorer2_view+: {
        [resourceLabel]+: {
          included_property: value,
        },
      },
    },
  },
  '#withIncludedPropertyMixin':: d.fn(help='`aws.list[obj].withIncludedPropertyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the included_property field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIncludedProperty](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `included_property` field.\n', args=[]),
  withIncludedPropertyMixin(resourceLabel, value): {
    resource+: {
      aws_resourceexplorer2_view+: {
        [resourceLabel]+: {
          included_property+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_resourceexplorer2_view+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_resourceexplorer2_view+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
}
