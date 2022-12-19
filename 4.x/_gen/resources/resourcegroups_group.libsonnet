local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='resourcegroups_group', url='', help='`resourcegroups_group` represents the `aws_resourcegroups_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  configuration:: {
    '#new':: d.fn(help='\n`aws.resourcegroups_group.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.resourcegroups_group.configuration.parameters.new](#fn-configurationparametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `configuration` sub block.\n', args=[]),
    new(
      type,
      parameters=null
    ):: std.prune(a={
      parameters: parameters,
      type: type,
    }),
    parameters:: {
      '#new':: d.fn(help='\n`aws.resourcegroups_group.configuration.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `parameters` sub block.\n', args=[]),
      new(
        name,
        values
      ):: std.prune(a={
        name: name,
        values: values,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.resourcegroups_group.new` injects a new `aws_resourcegroups_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.resourcegroups_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.resourcegroups_group` using the reference:\n\n    $._ref.aws_resourcegroups_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_resourcegroups_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.resourcegroups_group.configuration.new](#fn-resourcegroupsgroupconfigurationnew) constructor.\n  - `resource_query` (`list[obj]`):  When `null`, the `resource_query` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.resourcegroups_group.resource_query.new](#fn-resourcegroupsgroupresourcequerynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.resourcegroups_group.timeouts.new](#fn-resourcegroupsgrouptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    configuration=null,
    description=null,
    resource_query=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_resourcegroups_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      configuration=configuration,
      description=description,
      name=name,
      resource_query=resource_query,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.resourcegroups_group.newAttrs` constructs a new object with attributes and blocks configured for the `resourcegroups_group`\nTerraform resource.\n\nUnlike [aws.resourcegroups_group.new](#fn-resourcegroupsgroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.resourcegroups_group.configuration.new](#fn-resourcegroupsgroupconfigurationnew) constructor.\n  - `resource_query` (`list[obj]`):  When `null`, the `resource_query` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.resourcegroups_group.resource_query.new](#fn-resourcegroupsgroupresourcequerynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.resourcegroups_group.timeouts.new](#fn-resourcegroupsgrouptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `resourcegroups_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    configuration=null,
    description=null,
    resource_query=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    configuration: configuration,
    description: description,
    name: name,
    resource_query: resource_query,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  resource_query:: {
    '#new':: d.fn(help='\n`aws.resourcegroups_group.resource_query.new` constructs a new object with attributes and blocks configured for the `resource_query`\nTerraform sub block.\n\n\n\n**Args**:\n  - `query` (`string`): \n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resource_query` sub block.\n', args=[]),
    new(
      query,
      type=null
    ):: std.prune(a={
      query: query,
      type: type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.resourcegroups_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  '#withConfiguration':: d.fn(help='`aws.resourcegroups_group.withConfiguration` constructs a mixin object that can be merged into the `resourcegroups_group`\nTerraform resource block to set or update the configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `configuration` field.\n', args=[]),
  withConfiguration(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  '#withConfigurationMixin':: d.fn(help='`aws.resourcegroups_group.withConfigurationMixin` constructs a mixin object that can be merged into the `resourcegroups_group`\nTerraform resource block to set or update the configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.resourcegroups_group.withConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `configuration` field.\n', args=[]),
  withConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.resourcegroups_group.withDescription` constructs a mixin object that can be merged into the `resourcegroups_group`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.resourcegroups_group.withName` constructs a mixin object that can be merged into the `resourcegroups_group`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceQuery':: d.fn(help='`aws.resourcegroups_group.withResourceQuery` constructs a mixin object that can be merged into the `resourcegroups_group`\nTerraform resource block to set or update the resource_query field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_query` field.\n', args=[]),
  withResourceQuery(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          resource_query: value,
        },
      },
    },
  },
  '#withResourceQueryMixin':: d.fn(help='`aws.resourcegroups_group.withResourceQueryMixin` constructs a mixin object that can be merged into the `resourcegroups_group`\nTerraform resource block to set or update the resource_query field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.resourcegroups_group.withResourceQuery](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_query` field.\n', args=[]),
  withResourceQueryMixin(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          resource_query+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.resourcegroups_group.withTags` constructs a mixin object that can be merged into the `resourcegroups_group`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.resourcegroups_group.withTagsAll` constructs a mixin object that can be merged into the `resourcegroups_group`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.resourcegroups_group.withTimeouts` constructs a mixin object that can be merged into the `resourcegroups_group`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.resourcegroups_group.withTimeoutsMixin` constructs a mixin object that can be merged into the `resourcegroups_group`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.resourcegroups_group.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_resourcegroups_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
