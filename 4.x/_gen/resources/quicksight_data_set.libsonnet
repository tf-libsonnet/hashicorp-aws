local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='quicksight_data_set', url='', help='`quicksight_data_set` represents the `aws_quicksight_data_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  column_groups:: {
    geo_spatial_column_group:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_set.column_groups.geo_spatial_column_group.new` constructs a new object with attributes and blocks configured for the `geo_spatial_column_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `columns` (`list`): Set the `columns` field on the resulting object.\n  - `country_code` (`string`): Set the `country_code` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `geo_spatial_column_group` sub block.\n', args=[]),
      new(
        columns,
        country_code,
        name
      ):: std.prune(a={
        columns: columns,
        country_code: country_code,
        name: name,
      }),
    },
    '#new':: d.fn(help='\n`aws.quicksight_data_set.column_groups.new` constructs a new object with attributes and blocks configured for the `column_groups`\nTerraform sub block.\n\n\n\n**Args**:\n  - `geo_spatial_column_group` (`list[obj]`): Set the `geo_spatial_column_group` field on the resulting object. When `null`, the `geo_spatial_column_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.column_groups.geo_spatial_column_group.new](#fn-column_groupsgeo_spatial_column_groupnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `column_groups` sub block.\n', args=[]),
    new(
      geo_spatial_column_group=null
    ):: std.prune(a={
      geo_spatial_column_group: geo_spatial_column_group,
    }),
  },
  column_level_permission_rules:: {
    '#new':: d.fn(help='\n`aws.quicksight_data_set.column_level_permission_rules.new` constructs a new object with attributes and blocks configured for the `column_level_permission_rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `column_names` (`list`): Set the `column_names` field on the resulting object. When `null`, the `column_names` field will be omitted from the resulting object.\n  - `principals` (`list`): Set the `principals` field on the resulting object. When `null`, the `principals` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `column_level_permission_rules` sub block.\n', args=[]),
    new(
      column_names=null,
      principals=null
    ):: std.prune(a={
      column_names: column_names,
      principals: principals,
    }),
  },
  data_set_usage_configuration:: {
    '#new':: d.fn(help='\n`aws.quicksight_data_set.data_set_usage_configuration.new` constructs a new object with attributes and blocks configured for the `data_set_usage_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disable_use_as_direct_query_source` (`bool`): Set the `disable_use_as_direct_query_source` field on the resulting object. When `null`, the `disable_use_as_direct_query_source` field will be omitted from the resulting object.\n  - `disable_use_as_imported_source` (`bool`): Set the `disable_use_as_imported_source` field on the resulting object. When `null`, the `disable_use_as_imported_source` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_set_usage_configuration` sub block.\n', args=[]),
    new(
      disable_use_as_direct_query_source=null,
      disable_use_as_imported_source=null
    ):: std.prune(a={
      disable_use_as_direct_query_source: disable_use_as_direct_query_source,
      disable_use_as_imported_source: disable_use_as_imported_source,
    }),
  },
  field_folders:: {
    '#new':: d.fn(help='\n`aws.quicksight_data_set.field_folders.new` constructs a new object with attributes and blocks configured for the `field_folders`\nTerraform sub block.\n\n\n\n**Args**:\n  - `columns` (`list`): Set the `columns` field on the resulting object. When `null`, the `columns` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `field_folders_id` (`string`): Set the `field_folders_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `field_folders` sub block.\n', args=[]),
    new(
      field_folders_id,
      columns=null,
      description=null
    ):: std.prune(a={
      columns: columns,
      description: description,
      field_folders_id: field_folders_id,
    }),
  },
  logical_table_map:: {
    data_transforms:: {
      cast_column_type_operation:: {
        '#new':: d.fn(help='\n`aws.quicksight_data_set.logical_table_map.data_transforms.cast_column_type_operation.new` constructs a new object with attributes and blocks configured for the `cast_column_type_operation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `column_name` (`string`): Set the `column_name` field on the resulting object.\n  - `format` (`string`): Set the `format` field on the resulting object. When `null`, the `format` field will be omitted from the resulting object.\n  - `new_column_type` (`string`): Set the `new_column_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cast_column_type_operation` sub block.\n', args=[]),
        new(
          column_name,
          new_column_type,
          format=null
        ):: std.prune(a={
          column_name: column_name,
          format: format,
          new_column_type: new_column_type,
        }),
      },
      create_columns_operation:: {
        columns:: {
          '#new':: d.fn(help='\n`aws.quicksight_data_set.logical_table_map.data_transforms.create_columns_operation.columns.new` constructs a new object with attributes and blocks configured for the `columns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `column_id` (`string`): Set the `column_id` field on the resulting object.\n  - `column_name` (`string`): Set the `column_name` field on the resulting object.\n  - `expression` (`string`): Set the `expression` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `columns` sub block.\n', args=[]),
          new(
            column_id,
            column_name,
            expression
          ):: std.prune(a={
            column_id: column_id,
            column_name: column_name,
            expression: expression,
          }),
        },
        '#new':: d.fn(help='\n`aws.quicksight_data_set.logical_table_map.data_transforms.create_columns_operation.new` constructs a new object with attributes and blocks configured for the `create_columns_operation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `columns` (`list[obj]`): Set the `columns` field on the resulting object. When `null`, the `columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.create_columns_operation.columns.new](#fn-logical_table_maplogical_table_mapdata_transformscolumnsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `create_columns_operation` sub block.\n', args=[]),
        new(
          columns=null
        ):: std.prune(a={
          columns: columns,
        }),
      },
      filter_operation:: {
        '#new':: d.fn(help='\n`aws.quicksight_data_set.logical_table_map.data_transforms.filter_operation.new` constructs a new object with attributes and blocks configured for the `filter_operation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `condition_expression` (`string`): Set the `condition_expression` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter_operation` sub block.\n', args=[]),
        new(
          condition_expression
        ):: std.prune(a={
          condition_expression: condition_expression,
        }),
      },
      '#new':: d.fn(help='\n`aws.quicksight_data_set.logical_table_map.data_transforms.new` constructs a new object with attributes and blocks configured for the `data_transforms`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cast_column_type_operation` (`list[obj]`): Set the `cast_column_type_operation` field on the resulting object. When `null`, the `cast_column_type_operation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.cast_column_type_operation.new](#fn-logical_table_maplogical_table_mapcast_column_type_operationnew) constructor.\n  - `create_columns_operation` (`list[obj]`): Set the `create_columns_operation` field on the resulting object. When `null`, the `create_columns_operation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.create_columns_operation.new](#fn-logical_table_maplogical_table_mapcreate_columns_operationnew) constructor.\n  - `filter_operation` (`list[obj]`): Set the `filter_operation` field on the resulting object. When `null`, the `filter_operation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.filter_operation.new](#fn-logical_table_maplogical_table_mapfilter_operationnew) constructor.\n  - `project_operation` (`list[obj]`): Set the `project_operation` field on the resulting object. When `null`, the `project_operation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.project_operation.new](#fn-logical_table_maplogical_table_mapproject_operationnew) constructor.\n  - `rename_column_operation` (`list[obj]`): Set the `rename_column_operation` field on the resulting object. When `null`, the `rename_column_operation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.rename_column_operation.new](#fn-logical_table_maplogical_table_maprename_column_operationnew) constructor.\n  - `tag_column_operation` (`list[obj]`): Set the `tag_column_operation` field on the resulting object. When `null`, the `tag_column_operation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.tag_column_operation.new](#fn-logical_table_maplogical_table_maptag_column_operationnew) constructor.\n  - `untag_column_operation` (`list[obj]`): Set the `untag_column_operation` field on the resulting object. When `null`, the `untag_column_operation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.untag_column_operation.new](#fn-logical_table_maplogical_table_mapuntag_column_operationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_transforms` sub block.\n', args=[]),
      new(
        cast_column_type_operation=null,
        create_columns_operation=null,
        filter_operation=null,
        project_operation=null,
        rename_column_operation=null,
        tag_column_operation=null,
        untag_column_operation=null
      ):: std.prune(a={
        cast_column_type_operation: cast_column_type_operation,
        create_columns_operation: create_columns_operation,
        filter_operation: filter_operation,
        project_operation: project_operation,
        rename_column_operation: rename_column_operation,
        tag_column_operation: tag_column_operation,
        untag_column_operation: untag_column_operation,
      }),
      project_operation:: {
        '#new':: d.fn(help='\n`aws.quicksight_data_set.logical_table_map.data_transforms.project_operation.new` constructs a new object with attributes and blocks configured for the `project_operation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `projected_columns` (`list`): Set the `projected_columns` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `project_operation` sub block.\n', args=[]),
        new(
          projected_columns
        ):: std.prune(a={
          projected_columns: projected_columns,
        }),
      },
      rename_column_operation:: {
        '#new':: d.fn(help='\n`aws.quicksight_data_set.logical_table_map.data_transforms.rename_column_operation.new` constructs a new object with attributes and blocks configured for the `rename_column_operation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `column_name` (`string`): Set the `column_name` field on the resulting object.\n  - `new_column_name` (`string`): Set the `new_column_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `rename_column_operation` sub block.\n', args=[]),
        new(
          column_name,
          new_column_name
        ):: std.prune(a={
          column_name: column_name,
          new_column_name: new_column_name,
        }),
      },
      tag_column_operation:: {
        '#new':: d.fn(help='\n`aws.quicksight_data_set.logical_table_map.data_transforms.tag_column_operation.new` constructs a new object with attributes and blocks configured for the `tag_column_operation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `column_name` (`string`): Set the `column_name` field on the resulting object.\n  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.tag_column_operation.tags.new](#fn-logical_table_maplogical_table_mapdata_transformstagsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tag_column_operation` sub block.\n', args=[]),
        new(
          column_name,
          tags=null
        ):: std.prune(a={
          column_name: column_name,
          tags: tags,
        }),
        tags:: {
          column_description:: {
            '#new':: d.fn(help='\n`aws.quicksight_data_set.logical_table_map.data_transforms.tag_column_operation.tags.column_description.new` constructs a new object with attributes and blocks configured for the `column_description`\nTerraform sub block.\n\n\n\n**Args**:\n  - `text` (`string`): Set the `text` field on the resulting object. When `null`, the `text` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `column_description` sub block.\n', args=[]),
            new(
              text=null
            ):: std.prune(a={
              text: text,
            }),
          },
          '#new':: d.fn(help='\n`aws.quicksight_data_set.logical_table_map.data_transforms.tag_column_operation.tags.new` constructs a new object with attributes and blocks configured for the `tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `column_geographic_role` (`string`): Set the `column_geographic_role` field on the resulting object. When `null`, the `column_geographic_role` field will be omitted from the resulting object.\n  - `column_description` (`list[obj]`): Set the `column_description` field on the resulting object. When `null`, the `column_description` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.tag_column_operation.tags.column_description.new](#fn-logical_table_maplogical_table_mapdata_transformstag_column_operationcolumn_descriptionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tags` sub block.\n', args=[]),
          new(
            column_description=null,
            column_geographic_role=null
          ):: std.prune(a={
            column_description: column_description,
            column_geographic_role: column_geographic_role,
          }),
        },
      },
      untag_column_operation:: {
        '#new':: d.fn(help='\n`aws.quicksight_data_set.logical_table_map.data_transforms.untag_column_operation.new` constructs a new object with attributes and blocks configured for the `untag_column_operation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `column_name` (`string`): Set the `column_name` field on the resulting object.\n  - `tag_names` (`list`): Set the `tag_names` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `untag_column_operation` sub block.\n', args=[]),
        new(
          column_name,
          tag_names
        ):: std.prune(a={
          column_name: column_name,
          tag_names: tag_names,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.quicksight_data_set.logical_table_map.new` constructs a new object with attributes and blocks configured for the `logical_table_map`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alias` (`string`): Set the `alias` field on the resulting object.\n  - `logical_table_map_id` (`string`): Set the `logical_table_map_id` field on the resulting object.\n  - `data_transforms` (`list[obj]`): Set the `data_transforms` field on the resulting object. When `null`, the `data_transforms` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.new](#fn-logical_table_mapdata_transformsnew) constructor.\n  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.source.new](#fn-logical_table_mapsourcenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `logical_table_map` sub block.\n', args=[]),
    new(
      alias,
      logical_table_map_id,
      data_transforms=null,
      source=null
    ):: std.prune(a={
      alias: alias,
      data_transforms: data_transforms,
      logical_table_map_id: logical_table_map_id,
      source: source,
    }),
    source:: {
      join_instruction:: {
        left_join_key_properties:: {
          '#new':: d.fn(help='\n`aws.quicksight_data_set.logical_table_map.source.join_instruction.left_join_key_properties.new` constructs a new object with attributes and blocks configured for the `left_join_key_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unique_key` (`bool`): Set the `unique_key` field on the resulting object. When `null`, the `unique_key` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `left_join_key_properties` sub block.\n', args=[]),
          new(
            unique_key=null
          ):: std.prune(a={
            unique_key: unique_key,
          }),
        },
        '#new':: d.fn(help='\n`aws.quicksight_data_set.logical_table_map.source.join_instruction.new` constructs a new object with attributes and blocks configured for the `join_instruction`\nTerraform sub block.\n\n\n\n**Args**:\n  - `left_operand` (`string`): Set the `left_operand` field on the resulting object.\n  - `on_clause` (`string`): Set the `on_clause` field on the resulting object.\n  - `right_operand` (`string`): Set the `right_operand` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `left_join_key_properties` (`list[obj]`): Set the `left_join_key_properties` field on the resulting object. When `null`, the `left_join_key_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.source.join_instruction.left_join_key_properties.new](#fn-logical_table_maplogical_table_mapsourceleft_join_key_propertiesnew) constructor.\n  - `right_join_key_properties` (`list[obj]`): Set the `right_join_key_properties` field on the resulting object. When `null`, the `right_join_key_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.source.join_instruction.right_join_key_properties.new](#fn-logical_table_maplogical_table_mapsourceright_join_key_propertiesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `join_instruction` sub block.\n', args=[]),
        new(
          left_operand,
          on_clause,
          right_operand,
          type,
          left_join_key_properties=null,
          right_join_key_properties=null
        ):: std.prune(a={
          left_join_key_properties: left_join_key_properties,
          left_operand: left_operand,
          on_clause: on_clause,
          right_join_key_properties: right_join_key_properties,
          right_operand: right_operand,
          type: type,
        }),
        right_join_key_properties:: {
          '#new':: d.fn(help='\n`aws.quicksight_data_set.logical_table_map.source.join_instruction.right_join_key_properties.new` constructs a new object with attributes and blocks configured for the `right_join_key_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unique_key` (`bool`): Set the `unique_key` field on the resulting object. When `null`, the `unique_key` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `right_join_key_properties` sub block.\n', args=[]),
          new(
            unique_key=null
          ):: std.prune(a={
            unique_key: unique_key,
          }),
        },
      },
      '#new':: d.fn(help='\n`aws.quicksight_data_set.logical_table_map.source.new` constructs a new object with attributes and blocks configured for the `source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_set_arn` (`string`): Set the `data_set_arn` field on the resulting object. When `null`, the `data_set_arn` field will be omitted from the resulting object.\n  - `physical_table_id` (`string`): Set the `physical_table_id` field on the resulting object. When `null`, the `physical_table_id` field will be omitted from the resulting object.\n  - `join_instruction` (`list[obj]`): Set the `join_instruction` field on the resulting object. When `null`, the `join_instruction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.source.join_instruction.new](#fn-logical_table_maplogical_table_mapjoin_instructionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `source` sub block.\n', args=[]),
      new(
        data_set_arn=null,
        join_instruction=null,
        physical_table_id=null
      ):: std.prune(a={
        data_set_arn: data_set_arn,
        join_instruction: join_instruction,
        physical_table_id: physical_table_id,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.quicksight_data_set.new` injects a new `aws_quicksight_data_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.quicksight_data_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.quicksight_data_set` using the reference:\n\n    $._ref.aws_quicksight_data_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_quicksight_data_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `data_set_id` (`string`): Set the `data_set_id` field on the resulting resource block.\n  - `import_mode` (`string`): Set the `import_mode` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `column_groups` (`list[obj]`): Set the `column_groups` field on the resulting resource block. When `null`, the `column_groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.column_groups.new](#fn-column_groupsnew) constructor.\n  - `column_level_permission_rules` (`list[obj]`): Set the `column_level_permission_rules` field on the resulting resource block. When `null`, the `column_level_permission_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.column_level_permission_rules.new](#fn-column_level_permission_rulesnew) constructor.\n  - `data_set_usage_configuration` (`list[obj]`): Set the `data_set_usage_configuration` field on the resulting resource block. When `null`, the `data_set_usage_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.data_set_usage_configuration.new](#fn-data_set_usage_configurationnew) constructor.\n  - `field_folders` (`list[obj]`): Set the `field_folders` field on the resulting resource block. When `null`, the `field_folders` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.field_folders.new](#fn-field_foldersnew) constructor.\n  - `logical_table_map` (`list[obj]`): Set the `logical_table_map` field on the resulting resource block. When `null`, the `logical_table_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.new](#fn-logical_table_mapnew) constructor.\n  - `permissions` (`list[obj]`): Set the `permissions` field on the resulting resource block. When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.permissions.new](#fn-permissionsnew) constructor.\n  - `physical_table_map` (`list[obj]`): Set the `physical_table_map` field on the resulting resource block. When `null`, the `physical_table_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.new](#fn-physical_table_mapnew) constructor.\n  - `row_level_permission_data_set` (`list[obj]`): Set the `row_level_permission_data_set` field on the resulting resource block. When `null`, the `row_level_permission_data_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.row_level_permission_data_set.new](#fn-row_level_permission_data_setnew) constructor.\n  - `row_level_permission_tag_configuration` (`list[obj]`): Set the `row_level_permission_tag_configuration` field on the resulting resource block. When `null`, the `row_level_permission_tag_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.row_level_permission_tag_configuration.new](#fn-row_level_permission_tag_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_set_id,
    import_mode,
    name,
    aws_account_id=null,
    column_groups=null,
    column_level_permission_rules=null,
    data_set_usage_configuration=null,
    field_folders=null,
    logical_table_map=null,
    permissions=null,
    physical_table_map=null,
    row_level_permission_data_set=null,
    row_level_permission_tag_configuration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_quicksight_data_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_account_id=aws_account_id,
      column_groups=column_groups,
      column_level_permission_rules=column_level_permission_rules,
      data_set_id=data_set_id,
      data_set_usage_configuration=data_set_usage_configuration,
      field_folders=field_folders,
      import_mode=import_mode,
      logical_table_map=logical_table_map,
      name=name,
      permissions=permissions,
      physical_table_map=physical_table_map,
      row_level_permission_data_set=row_level_permission_data_set,
      row_level_permission_tag_configuration=row_level_permission_tag_configuration,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.quicksight_data_set.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_data_set`\nTerraform resource.\n\nUnlike [aws.quicksight_data_set.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `data_set_id` (`string`): Set the `data_set_id` field on the resulting object.\n  - `import_mode` (`string`): Set the `import_mode` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `column_groups` (`list[obj]`): Set the `column_groups` field on the resulting object. When `null`, the `column_groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.column_groups.new](#fn-column_groupsnew) constructor.\n  - `column_level_permission_rules` (`list[obj]`): Set the `column_level_permission_rules` field on the resulting object. When `null`, the `column_level_permission_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.column_level_permission_rules.new](#fn-column_level_permission_rulesnew) constructor.\n  - `data_set_usage_configuration` (`list[obj]`): Set the `data_set_usage_configuration` field on the resulting object. When `null`, the `data_set_usage_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.data_set_usage_configuration.new](#fn-data_set_usage_configurationnew) constructor.\n  - `field_folders` (`list[obj]`): Set the `field_folders` field on the resulting object. When `null`, the `field_folders` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.field_folders.new](#fn-field_foldersnew) constructor.\n  - `logical_table_map` (`list[obj]`): Set the `logical_table_map` field on the resulting object. When `null`, the `logical_table_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.new](#fn-logical_table_mapnew) constructor.\n  - `permissions` (`list[obj]`): Set the `permissions` field on the resulting object. When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.permissions.new](#fn-permissionsnew) constructor.\n  - `physical_table_map` (`list[obj]`): Set the `physical_table_map` field on the resulting object. When `null`, the `physical_table_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.new](#fn-physical_table_mapnew) constructor.\n  - `row_level_permission_data_set` (`list[obj]`): Set the `row_level_permission_data_set` field on the resulting object. When `null`, the `row_level_permission_data_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.row_level_permission_data_set.new](#fn-row_level_permission_data_setnew) constructor.\n  - `row_level_permission_tag_configuration` (`list[obj]`): Set the `row_level_permission_tag_configuration` field on the resulting object. When `null`, the `row_level_permission_tag_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.row_level_permission_tag_configuration.new](#fn-row_level_permission_tag_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_data_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_set_id,
    import_mode,
    name,
    aws_account_id=null,
    column_groups=null,
    column_level_permission_rules=null,
    data_set_usage_configuration=null,
    field_folders=null,
    logical_table_map=null,
    permissions=null,
    physical_table_map=null,
    row_level_permission_data_set=null,
    row_level_permission_tag_configuration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    aws_account_id: aws_account_id,
    column_groups: column_groups,
    column_level_permission_rules: column_level_permission_rules,
    data_set_id: data_set_id,
    data_set_usage_configuration: data_set_usage_configuration,
    field_folders: field_folders,
    import_mode: import_mode,
    logical_table_map: logical_table_map,
    name: name,
    permissions: permissions,
    physical_table_map: physical_table_map,
    row_level_permission_data_set: row_level_permission_data_set,
    row_level_permission_tag_configuration: row_level_permission_tag_configuration,
    tags: tags,
    tags_all: tags_all,
  }),
  permissions:: {
    '#new':: d.fn(help='\n`aws.quicksight_data_set.permissions.new` constructs a new object with attributes and blocks configured for the `permissions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `actions` (`list`): Set the `actions` field on the resulting object.\n  - `principal` (`string`): Set the `principal` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `permissions` sub block.\n', args=[]),
    new(
      actions,
      principal
    ):: std.prune(a={
      actions: actions,
      principal: principal,
    }),
  },
  physical_table_map:: {
    custom_sql:: {
      columns:: {
        '#new':: d.fn(help='\n`aws.quicksight_data_set.physical_table_map.custom_sql.columns.new` constructs a new object with attributes and blocks configured for the `columns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `columns` sub block.\n', args=[]),
        new(
          name,
          type
        ):: std.prune(a={
          name: name,
          type: type,
        }),
      },
      '#new':: d.fn(help='\n`aws.quicksight_data_set.physical_table_map.custom_sql.new` constructs a new object with attributes and blocks configured for the `custom_sql`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_source_arn` (`string`): Set the `data_source_arn` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `sql_query` (`string`): Set the `sql_query` field on the resulting object.\n  - `columns` (`list[obj]`): Set the `columns` field on the resulting object. When `null`, the `columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.custom_sql.columns.new](#fn-physical_table_mapphysical_table_mapcolumnsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `custom_sql` sub block.\n', args=[]),
      new(
        data_source_arn,
        name,
        sql_query,
        columns=null
      ):: std.prune(a={
        columns: columns,
        data_source_arn: data_source_arn,
        name: name,
        sql_query: sql_query,
      }),
    },
    '#new':: d.fn(help='\n`aws.quicksight_data_set.physical_table_map.new` constructs a new object with attributes and blocks configured for the `physical_table_map`\nTerraform sub block.\n\n\n\n**Args**:\n  - `physical_table_map_id` (`string`): Set the `physical_table_map_id` field on the resulting object.\n  - `custom_sql` (`list[obj]`): Set the `custom_sql` field on the resulting object. When `null`, the `custom_sql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.custom_sql.new](#fn-physical_table_mapcustom_sqlnew) constructor.\n  - `relational_table` (`list[obj]`): Set the `relational_table` field on the resulting object. When `null`, the `relational_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.relational_table.new](#fn-physical_table_maprelational_tablenew) constructor.\n  - `s3_source` (`list[obj]`): Set the `s3_source` field on the resulting object. When `null`, the `s3_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.s3_source.new](#fn-physical_table_maps3_sourcenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `physical_table_map` sub block.\n', args=[]),
    new(
      physical_table_map_id,
      custom_sql=null,
      relational_table=null,
      s3_source=null
    ):: std.prune(a={
      custom_sql: custom_sql,
      physical_table_map_id: physical_table_map_id,
      relational_table: relational_table,
      s3_source: s3_source,
    }),
    relational_table:: {
      input_columns:: {
        '#new':: d.fn(help='\n`aws.quicksight_data_set.physical_table_map.relational_table.input_columns.new` constructs a new object with attributes and blocks configured for the `input_columns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `input_columns` sub block.\n', args=[]),
        new(
          name,
          type
        ):: std.prune(a={
          name: name,
          type: type,
        }),
      },
      '#new':: d.fn(help='\n`aws.quicksight_data_set.physical_table_map.relational_table.new` constructs a new object with attributes and blocks configured for the `relational_table`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog` (`string`): Set the `catalog` field on the resulting object. When `null`, the `catalog` field will be omitted from the resulting object.\n  - `data_source_arn` (`string`): Set the `data_source_arn` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `schema` (`string`): Set the `schema` field on the resulting object. When `null`, the `schema` field will be omitted from the resulting object.\n  - `input_columns` (`list[obj]`): Set the `input_columns` field on the resulting object. When `null`, the `input_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.relational_table.input_columns.new](#fn-physical_table_mapphysical_table_mapinput_columnsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `relational_table` sub block.\n', args=[]),
      new(
        data_source_arn,
        name,
        catalog=null,
        input_columns=null,
        schema=null
      ):: std.prune(a={
        catalog: catalog,
        data_source_arn: data_source_arn,
        input_columns: input_columns,
        name: name,
        schema: schema,
      }),
    },
    s3_source:: {
      input_columns:: {
        '#new':: d.fn(help='\n`aws.quicksight_data_set.physical_table_map.s3_source.input_columns.new` constructs a new object with attributes and blocks configured for the `input_columns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `input_columns` sub block.\n', args=[]),
        new(
          name,
          type
        ):: std.prune(a={
          name: name,
          type: type,
        }),
      },
      '#new':: d.fn(help='\n`aws.quicksight_data_set.physical_table_map.s3_source.new` constructs a new object with attributes and blocks configured for the `s3_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_source_arn` (`string`): Set the `data_source_arn` field on the resulting object.\n  - `input_columns` (`list[obj]`): Set the `input_columns` field on the resulting object. When `null`, the `input_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.s3_source.input_columns.new](#fn-physical_table_mapphysical_table_mapinput_columnsnew) constructor.\n  - `upload_settings` (`list[obj]`): Set the `upload_settings` field on the resulting object. When `null`, the `upload_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.s3_source.upload_settings.new](#fn-physical_table_mapphysical_table_mapupload_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `s3_source` sub block.\n', args=[]),
      new(
        data_source_arn,
        input_columns=null,
        upload_settings=null
      ):: std.prune(a={
        data_source_arn: data_source_arn,
        input_columns: input_columns,
        upload_settings: upload_settings,
      }),
      upload_settings:: {
        '#new':: d.fn(help='\n`aws.quicksight_data_set.physical_table_map.s3_source.upload_settings.new` constructs a new object with attributes and blocks configured for the `upload_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `contains_header` (`bool`): Set the `contains_header` field on the resulting object. When `null`, the `contains_header` field will be omitted from the resulting object.\n  - `delimiter` (`string`): Set the `delimiter` field on the resulting object. When `null`, the `delimiter` field will be omitted from the resulting object.\n  - `format` (`string`): Set the `format` field on the resulting object. When `null`, the `format` field will be omitted from the resulting object.\n  - `start_from_row` (`number`): Set the `start_from_row` field on the resulting object. When `null`, the `start_from_row` field will be omitted from the resulting object.\n  - `text_qualifier` (`string`): Set the `text_qualifier` field on the resulting object. When `null`, the `text_qualifier` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `upload_settings` sub block.\n', args=[]),
        new(
          contains_header=null,
          delimiter=null,
          format=null,
          start_from_row=null,
          text_qualifier=null
        ):: std.prune(a={
          contains_header: contains_header,
          delimiter: delimiter,
          format: format,
          start_from_row: start_from_row,
          text_qualifier: text_qualifier,
        }),
      },
    },
  },
  row_level_permission_data_set:: {
    '#new':: d.fn(help='\n`aws.quicksight_data_set.row_level_permission_data_set.new` constructs a new object with attributes and blocks configured for the `row_level_permission_data_set`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`): Set the `arn` field on the resulting object.\n  - `format_version` (`string`): Set the `format_version` field on the resulting object. When `null`, the `format_version` field will be omitted from the resulting object.\n  - `namespace` (`string`): Set the `namespace` field on the resulting object. When `null`, the `namespace` field will be omitted from the resulting object.\n  - `permission_policy` (`string`): Set the `permission_policy` field on the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `row_level_permission_data_set` sub block.\n', args=[]),
    new(
      arn,
      permission_policy,
      format_version=null,
      namespace=null,
      status=null
    ):: std.prune(a={
      arn: arn,
      format_version: format_version,
      namespace: namespace,
      permission_policy: permission_policy,
      status: status,
    }),
  },
  row_level_permission_tag_configuration:: {
    '#new':: d.fn(help='\n`aws.quicksight_data_set.row_level_permission_tag_configuration.new` constructs a new object with attributes and blocks configured for the `row_level_permission_tag_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n  - `tag_rules` (`list[obj]`): Set the `tag_rules` field on the resulting object. When `null`, the `tag_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.row_level_permission_tag_configuration.tag_rules.new](#fn-row_level_permission_tag_configurationtag_rulesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `row_level_permission_tag_configuration` sub block.\n', args=[]),
    new(
      status=null,
      tag_rules=null
    ):: std.prune(a={
      status: status,
      tag_rules: tag_rules,
    }),
    tag_rules:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_set.row_level_permission_tag_configuration.tag_rules.new` constructs a new object with attributes and blocks configured for the `tag_rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `column_name` (`string`): Set the `column_name` field on the resulting object.\n  - `match_all_value` (`string`): Set the `match_all_value` field on the resulting object. When `null`, the `match_all_value` field will be omitted from the resulting object.\n  - `tag_key` (`string`): Set the `tag_key` field on the resulting object.\n  - `tag_multi_value_delimiter` (`string`): Set the `tag_multi_value_delimiter` field on the resulting object. When `null`, the `tag_multi_value_delimiter` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tag_rules` sub block.\n', args=[]),
      new(
        column_name,
        tag_key,
        match_all_value=null,
        tag_multi_value_delimiter=null
      ):: std.prune(a={
        column_name: column_name,
        match_all_value: match_all_value,
        tag_key: tag_key,
        tag_multi_value_delimiter: tag_multi_value_delimiter,
      }),
    },
  },
  '#withAwsAccountId':: d.fn(help='`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_account_id` field.\n', args=[]),
  withAwsAccountId(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  '#withColumnGroups':: d.fn(help='`aws.list[obj].withColumnGroups` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the column_groups field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withColumnGroupsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `column_groups` field.\n', args=[]),
  withColumnGroups(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          column_groups: value,
        },
      },
    },
  },
  '#withColumnGroupsMixin':: d.fn(help='`aws.list[obj].withColumnGroupsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the column_groups field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withColumnGroups](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `column_groups` field.\n', args=[]),
  withColumnGroupsMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          column_groups+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withColumnLevelPermissionRules':: d.fn(help='`aws.list[obj].withColumnLevelPermissionRules` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the column_level_permission_rules field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withColumnLevelPermissionRulesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `column_level_permission_rules` field.\n', args=[]),
  withColumnLevelPermissionRules(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          column_level_permission_rules: value,
        },
      },
    },
  },
  '#withColumnLevelPermissionRulesMixin':: d.fn(help='`aws.list[obj].withColumnLevelPermissionRulesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the column_level_permission_rules field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withColumnLevelPermissionRules](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `column_level_permission_rules` field.\n', args=[]),
  withColumnLevelPermissionRulesMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          column_level_permission_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDataSetId':: d.fn(help='`aws.string.withDataSetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_set_id` field.\n', args=[]),
  withDataSetId(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          data_set_id: value,
        },
      },
    },
  },
  '#withDataSetUsageConfiguration':: d.fn(help='`aws.list[obj].withDataSetUsageConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_set_usage_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDataSetUsageConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_set_usage_configuration` field.\n', args=[]),
  withDataSetUsageConfiguration(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          data_set_usage_configuration: value,
        },
      },
    },
  },
  '#withDataSetUsageConfigurationMixin':: d.fn(help='`aws.list[obj].withDataSetUsageConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_set_usage_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDataSetUsageConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_set_usage_configuration` field.\n', args=[]),
  withDataSetUsageConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          data_set_usage_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFieldFolders':: d.fn(help='`aws.list[obj].withFieldFolders` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the field_folders field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFieldFoldersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `field_folders` field.\n', args=[]),
  withFieldFolders(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          field_folders: value,
        },
      },
    },
  },
  '#withFieldFoldersMixin':: d.fn(help='`aws.list[obj].withFieldFoldersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the field_folders field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFieldFolders](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `field_folders` field.\n', args=[]),
  withFieldFoldersMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          field_folders+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withImportMode':: d.fn(help='`aws.string.withImportMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the import_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `import_mode` field.\n', args=[]),
  withImportMode(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          import_mode: value,
        },
      },
    },
  },
  '#withLogicalTableMap':: d.fn(help='`aws.list[obj].withLogicalTableMap` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logical_table_map field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLogicalTableMapMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logical_table_map` field.\n', args=[]),
  withLogicalTableMap(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          logical_table_map: value,
        },
      },
    },
  },
  '#withLogicalTableMapMixin':: d.fn(help='`aws.list[obj].withLogicalTableMapMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logical_table_map field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLogicalTableMap](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logical_table_map` field.\n', args=[]),
  withLogicalTableMapMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          logical_table_map+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPermissions':: d.fn(help='`aws.list[obj].withPermissions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the permissions field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPermissionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permissions` field.\n', args=[]),
  withPermissions(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          permissions: value,
        },
      },
    },
  },
  '#withPermissionsMixin':: d.fn(help='`aws.list[obj].withPermissionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the permissions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPermissions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permissions` field.\n', args=[]),
  withPermissionsMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPhysicalTableMap':: d.fn(help='`aws.list[obj].withPhysicalTableMap` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the physical_table_map field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPhysicalTableMapMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `physical_table_map` field.\n', args=[]),
  withPhysicalTableMap(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          physical_table_map: value,
        },
      },
    },
  },
  '#withPhysicalTableMapMixin':: d.fn(help='`aws.list[obj].withPhysicalTableMapMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the physical_table_map field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPhysicalTableMap](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `physical_table_map` field.\n', args=[]),
  withPhysicalTableMapMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          physical_table_map+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRowLevelPermissionDataSet':: d.fn(help='`aws.list[obj].withRowLevelPermissionDataSet` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the row_level_permission_data_set field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRowLevelPermissionDataSetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `row_level_permission_data_set` field.\n', args=[]),
  withRowLevelPermissionDataSet(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          row_level_permission_data_set: value,
        },
      },
    },
  },
  '#withRowLevelPermissionDataSetMixin':: d.fn(help='`aws.list[obj].withRowLevelPermissionDataSetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the row_level_permission_data_set field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRowLevelPermissionDataSet](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `row_level_permission_data_set` field.\n', args=[]),
  withRowLevelPermissionDataSetMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          row_level_permission_data_set+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRowLevelPermissionTagConfiguration':: d.fn(help='`aws.list[obj].withRowLevelPermissionTagConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the row_level_permission_tag_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRowLevelPermissionTagConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `row_level_permission_tag_configuration` field.\n', args=[]),
  withRowLevelPermissionTagConfiguration(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          row_level_permission_tag_configuration: value,
        },
      },
    },
  },
  '#withRowLevelPermissionTagConfigurationMixin':: d.fn(help='`aws.list[obj].withRowLevelPermissionTagConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the row_level_permission_tag_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRowLevelPermissionTagConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `row_level_permission_tag_configuration` field.\n', args=[]),
  withRowLevelPermissionTagConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          row_level_permission_tag_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_set+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
