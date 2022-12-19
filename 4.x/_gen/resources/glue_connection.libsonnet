local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_connection', url='', help='`glue_connection` represents the `aws_glue_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.glue_connection.new` injects a new `aws_glue_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glue_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glue_connection` using the reference:\n\n    $._ref.aws_glue_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glue_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `connection_properties` (`obj`):  When `null`, the `connection_properties` field will be omitted from the resulting object.\n  - `connection_type` (`string`):  When `null`, the `connection_type` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `match_criteria` (`list`):  When `null`, the `match_criteria` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `physical_connection_requirements` (`list[obj]`):  When `null`, the `physical_connection_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_connection.physical_connection_requirements.new](#fn-physical_connection_requirementsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    catalog_id=null,
    connection_properties=null,
    connection_type=null,
    description=null,
    match_criteria=null,
    physical_connection_requirements=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      connection_properties=connection_properties,
      connection_type=connection_type,
      description=description,
      match_criteria=match_criteria,
      name=name,
      physical_connection_requirements=physical_connection_requirements,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glue_connection.newAttrs` constructs a new object with attributes and blocks configured for the `glue_connection`\nTerraform resource.\n\nUnlike [aws.glue_connection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `connection_properties` (`obj`):  When `null`, the `connection_properties` field will be omitted from the resulting object.\n  - `connection_type` (`string`):  When `null`, the `connection_type` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `match_criteria` (`list`):  When `null`, the `match_criteria` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `physical_connection_requirements` (`list[obj]`):  When `null`, the `physical_connection_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_connection.physical_connection_requirements.new](#fn-physical_connection_requirementsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    catalog_id=null,
    connection_properties=null,
    connection_type=null,
    description=null,
    match_criteria=null,
    physical_connection_requirements=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    connection_properties: connection_properties,
    connection_type: connection_type,
    description: description,
    match_criteria: match_criteria,
    name: name,
    physical_connection_requirements: physical_connection_requirements,
    tags: tags,
    tags_all: tags_all,
  }),
  physical_connection_requirements:: {
    '#new':: d.fn(help='\n`aws.glue_connection.physical_connection_requirements.new` constructs a new object with attributes and blocks configured for the `physical_connection_requirements`\nTerraform sub block.\n\n\n\n**Args**:\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `security_group_id_list` (`list`):  When `null`, the `security_group_id_list` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `physical_connection_requirements` sub block.\n', args=[]),
    new(
      availability_zone=null,
      security_group_id_list=null,
      subnet_id=null
    ):: std.prune(a={
      availability_zone: availability_zone,
      security_group_id_list: security_group_id_list,
      subnet_id: subnet_id,
    }),
  },
  '#withCatalogId':: d.fn(help='`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the catalog_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `catalog_id` field.\n', args=[]),
  withCatalogId(resourceLabel, value): {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  '#withConnectionProperties':: d.fn(help='`aws.obj.withConnectionProperties` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the connection_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `connection_properties` field.\n', args=[]),
  withConnectionProperties(resourceLabel, value): {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          connection_properties: value,
        },
      },
    },
  },
  '#withConnectionType':: d.fn(help='`aws.string.withConnectionType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_type` field.\n', args=[]),
  withConnectionType(resourceLabel, value): {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          connection_type: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withMatchCriteria':: d.fn(help='`aws.list.withMatchCriteria` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the match_criteria field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `match_criteria` field.\n', args=[]),
  withMatchCriteria(resourceLabel, value): {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          match_criteria: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPhysicalConnectionRequirements':: d.fn(help='`aws.list[obj].withPhysicalConnectionRequirements` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the physical_connection_requirements field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPhysicalConnectionRequirementsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `physical_connection_requirements` field.\n', args=[]),
  withPhysicalConnectionRequirements(resourceLabel, value): {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          physical_connection_requirements: value,
        },
      },
    },
  },
  '#withPhysicalConnectionRequirementsMixin':: d.fn(help='`aws.list[obj].withPhysicalConnectionRequirementsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the physical_connection_requirements field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPhysicalConnectionRequirements](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `physical_connection_requirements` field.\n', args=[]),
  withPhysicalConnectionRequirementsMixin(resourceLabel, value): {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          physical_connection_requirements+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
