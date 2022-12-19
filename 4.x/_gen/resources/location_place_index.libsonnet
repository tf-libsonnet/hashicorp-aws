local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='location_place_index', url='', help='`location_place_index` represents the `aws_location_place_index` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  data_source_configuration:: {
    '#new':: d.fn(help='\n`aws.location_place_index.data_source_configuration.new` constructs a new object with attributes and blocks configured for the `data_source_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `intended_use` (`string`):  When `null`, the `intended_use` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_source_configuration` sub block.\n', args=[]),
    new(
      intended_use=null
    ):: std.prune(a={
      intended_use: intended_use,
    }),
  },
  '#new':: d.fn(help="\n`aws.location_place_index.new` injects a new `aws_location_place_index` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.location_place_index.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.location_place_index` using the reference:\n\n    $._ref.aws_location_place_index.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_location_place_index.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `data_source` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `index_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `data_source_configuration` (`list[obj]`):  When `null`, the `data_source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.location_place_index.data_source_configuration.new](#fn-locationplaceindexdatasourceconfigurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_source,
    index_name,
    data_source_configuration=null,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_location_place_index',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_source=data_source,
      data_source_configuration=data_source_configuration,
      description=description,
      index_name=index_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.location_place_index.newAttrs` constructs a new object with attributes and blocks configured for the `location_place_index`\nTerraform resource.\n\nUnlike [aws.location_place_index.new](#fn-locationplaceindexnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `data_source` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `index_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `data_source_configuration` (`list[obj]`):  When `null`, the `data_source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.location_place_index.data_source_configuration.new](#fn-locationplaceindexdatasourceconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `location_place_index` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_source,
    index_name,
    data_source_configuration=null,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    data_source: data_source,
    data_source_configuration: data_source_configuration,
    description: description,
    index_name: index_name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDataSource':: d.fn(help='`aws.location_place_index.withDataSource` constructs a mixin object that can be merged into the `location_place_index`\nTerraform resource block to set or update the data_source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_source` field.\n', args=[]),
  withDataSource(resourceLabel, value):: {
    resource+: {
      aws_location_place_index+: {
        [resourceLabel]+: {
          data_source: value,
        },
      },
    },
  },
  '#withDataSourceConfiguration':: d.fn(help='`aws.location_place_index.withDataSourceConfiguration` constructs a mixin object that can be merged into the `location_place_index`\nTerraform resource block to set or update the data_source_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_source_configuration` field.\n', args=[]),
  withDataSourceConfiguration(resourceLabel, value):: {
    resource+: {
      aws_location_place_index+: {
        [resourceLabel]+: {
          data_source_configuration: value,
        },
      },
    },
  },
  '#withDataSourceConfigurationMixin':: d.fn(help='`aws.location_place_index.withDataSourceConfigurationMixin` constructs a mixin object that can be merged into the `location_place_index`\nTerraform resource block to set or update the data_source_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.location_place_index.withDataSourceConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_source_configuration` field.\n', args=[]),
  withDataSourceConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_location_place_index+: {
        [resourceLabel]+: {
          data_source_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.location_place_index.withDescription` constructs a mixin object that can be merged into the `location_place_index`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_location_place_index+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIndexName':: d.fn(help='`aws.location_place_index.withIndexName` constructs a mixin object that can be merged into the `location_place_index`\nTerraform resource block to set or update the index_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `index_name` field.\n', args=[]),
  withIndexName(resourceLabel, value):: {
    resource+: {
      aws_location_place_index+: {
        [resourceLabel]+: {
          index_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.location_place_index.withTags` constructs a mixin object that can be merged into the `location_place_index`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_location_place_index+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.location_place_index.withTagsAll` constructs a mixin object that can be merged into the `location_place_index`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_location_place_index+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
