local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='quicksight_theme', url='', help='`quicksight_theme` represents the `aws_quicksight_theme` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  configuration:: {
    data_color_palette:: {
      '#new':: d.fn(help='\n`aws.quicksight_theme.configuration.data_color_palette.new` constructs a new object with attributes and blocks configured for the `data_color_palette`\nTerraform sub block.\n\n\n\n**Args**:\n  - `colors` (`list`): Set the `colors` field on the resulting object. When `null`, the `colors` field will be omitted from the resulting object.\n  - `empty_fill_color` (`string`): Set the `empty_fill_color` field on the resulting object. When `null`, the `empty_fill_color` field will be omitted from the resulting object.\n  - `min_max_gradient` (`list`): Set the `min_max_gradient` field on the resulting object. When `null`, the `min_max_gradient` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_color_palette` sub block.\n', args=[]),
      new(
        colors=null,
        empty_fill_color=null,
        min_max_gradient=null
      ):: std.prune(a={
        colors: colors,
        empty_fill_color: empty_fill_color,
        min_max_gradient: min_max_gradient,
      }),
    },
    '#new':: d.fn(help='\n`aws.quicksight_theme.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_color_palette` (`list[obj]`): Set the `data_color_palette` field on the resulting object. When `null`, the `data_color_palette` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.data_color_palette.new](#fn-configurationdata_color_palettenew) constructor.\n  - `sheet` (`list[obj]`): Set the `sheet` field on the resulting object. When `null`, the `sheet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.sheet.new](#fn-configurationsheetnew) constructor.\n  - `typography` (`list[obj]`): Set the `typography` field on the resulting object. When `null`, the `typography` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.typography.new](#fn-configurationtypographynew) constructor.\n  - `ui_color_palette` (`list[obj]`): Set the `ui_color_palette` field on the resulting object. When `null`, the `ui_color_palette` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.ui_color_palette.new](#fn-configurationui_color_palettenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `configuration` sub block.\n', args=[]),
    new(
      data_color_palette=null,
      sheet=null,
      typography=null,
      ui_color_palette=null
    ):: std.prune(a={
      data_color_palette: data_color_palette,
      sheet: sheet,
      typography: typography,
      ui_color_palette: ui_color_palette,
    }),
    sheet:: {
      '#new':: d.fn(help='\n`aws.quicksight_theme.configuration.sheet.new` constructs a new object with attributes and blocks configured for the `sheet`\nTerraform sub block.\n\n\n\n**Args**:\n  - `tile` (`list[obj]`): Set the `tile` field on the resulting object. When `null`, the `tile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.sheet.tile.new](#fn-configurationconfigurationtilenew) constructor.\n  - `tile_layout` (`list[obj]`): Set the `tile_layout` field on the resulting object. When `null`, the `tile_layout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.sheet.tile_layout.new](#fn-configurationconfigurationtile_layoutnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `sheet` sub block.\n', args=[]),
      new(
        tile=null,
        tile_layout=null
      ):: std.prune(a={
        tile: tile,
        tile_layout: tile_layout,
      }),
      tile:: {
        border:: {
          '#new':: d.fn(help='\n`aws.quicksight_theme.configuration.sheet.tile.border.new` constructs a new object with attributes and blocks configured for the `border`\nTerraform sub block.\n\n\n\n**Args**:\n  - `show` (`bool`): Set the `show` field on the resulting object. When `null`, the `show` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `border` sub block.\n', args=[]),
          new(
            show=null
          ):: std.prune(a={
            show: show,
          }),
        },
        '#new':: d.fn(help='\n`aws.quicksight_theme.configuration.sheet.tile.new` constructs a new object with attributes and blocks configured for the `tile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `border` (`list[obj]`): Set the `border` field on the resulting object. When `null`, the `border` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.sheet.tile.border.new](#fn-configurationconfigurationsheetbordernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tile` sub block.\n', args=[]),
        new(
          border=null
        ):: std.prune(a={
          border: border,
        }),
      },
      tile_layout:: {
        gutter:: {
          '#new':: d.fn(help='\n`aws.quicksight_theme.configuration.sheet.tile_layout.gutter.new` constructs a new object with attributes and blocks configured for the `gutter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `show` (`bool`): Set the `show` field on the resulting object. When `null`, the `show` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `gutter` sub block.\n', args=[]),
          new(
            show=null
          ):: std.prune(a={
            show: show,
          }),
        },
        margin:: {
          '#new':: d.fn(help='\n`aws.quicksight_theme.configuration.sheet.tile_layout.margin.new` constructs a new object with attributes and blocks configured for the `margin`\nTerraform sub block.\n\n\n\n**Args**:\n  - `show` (`bool`): Set the `show` field on the resulting object. When `null`, the `show` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `margin` sub block.\n', args=[]),
          new(
            show=null
          ):: std.prune(a={
            show: show,
          }),
        },
        '#new':: d.fn(help='\n`aws.quicksight_theme.configuration.sheet.tile_layout.new` constructs a new object with attributes and blocks configured for the `tile_layout`\nTerraform sub block.\n\n\n\n**Args**:\n  - `gutter` (`list[obj]`): Set the `gutter` field on the resulting object. When `null`, the `gutter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.sheet.tile_layout.gutter.new](#fn-configurationconfigurationsheetgutternew) constructor.\n  - `margin` (`list[obj]`): Set the `margin` field on the resulting object. When `null`, the `margin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.sheet.tile_layout.margin.new](#fn-configurationconfigurationsheetmarginnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tile_layout` sub block.\n', args=[]),
        new(
          gutter=null,
          margin=null
        ):: std.prune(a={
          gutter: gutter,
          margin: margin,
        }),
      },
    },
    typography:: {
      font_families:: {
        '#new':: d.fn(help='\n`aws.quicksight_theme.configuration.typography.font_families.new` constructs a new object with attributes and blocks configured for the `font_families`\nTerraform sub block.\n\n\n\n**Args**:\n  - `font_family` (`string`): Set the `font_family` field on the resulting object. When `null`, the `font_family` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `font_families` sub block.\n', args=[]),
        new(
          font_family=null
        ):: std.prune(a={
          font_family: font_family,
        }),
      },
      '#new':: d.fn(help='\n`aws.quicksight_theme.configuration.typography.new` constructs a new object with attributes and blocks configured for the `typography`\nTerraform sub block.\n\n\n\n**Args**:\n  - `font_families` (`list[obj]`): Set the `font_families` field on the resulting object. When `null`, the `font_families` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.typography.font_families.new](#fn-configurationconfigurationfont_familiesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `typography` sub block.\n', args=[]),
      new(
        font_families=null
      ):: std.prune(a={
        font_families: font_families,
      }),
    },
    ui_color_palette:: {
      '#new':: d.fn(help='\n`aws.quicksight_theme.configuration.ui_color_palette.new` constructs a new object with attributes and blocks configured for the `ui_color_palette`\nTerraform sub block.\n\n\n\n**Args**:\n  - `accent` (`string`): Set the `accent` field on the resulting object. When `null`, the `accent` field will be omitted from the resulting object.\n  - `accent_foreground` (`string`): Set the `accent_foreground` field on the resulting object. When `null`, the `accent_foreground` field will be omitted from the resulting object.\n  - `danger` (`string`): Set the `danger` field on the resulting object. When `null`, the `danger` field will be omitted from the resulting object.\n  - `danger_foreground` (`string`): Set the `danger_foreground` field on the resulting object. When `null`, the `danger_foreground` field will be omitted from the resulting object.\n  - `dimension` (`string`): Set the `dimension` field on the resulting object. When `null`, the `dimension` field will be omitted from the resulting object.\n  - `dimension_foreground` (`string`): Set the `dimension_foreground` field on the resulting object. When `null`, the `dimension_foreground` field will be omitted from the resulting object.\n  - `measure` (`string`): Set the `measure` field on the resulting object. When `null`, the `measure` field will be omitted from the resulting object.\n  - `measure_foreground` (`string`): Set the `measure_foreground` field on the resulting object. When `null`, the `measure_foreground` field will be omitted from the resulting object.\n  - `primary_background` (`string`): Set the `primary_background` field on the resulting object. When `null`, the `primary_background` field will be omitted from the resulting object.\n  - `primary_foreground` (`string`): Set the `primary_foreground` field on the resulting object. When `null`, the `primary_foreground` field will be omitted from the resulting object.\n  - `secondary_background` (`string`): Set the `secondary_background` field on the resulting object. When `null`, the `secondary_background` field will be omitted from the resulting object.\n  - `secondary_foreground` (`string`): Set the `secondary_foreground` field on the resulting object. When `null`, the `secondary_foreground` field will be omitted from the resulting object.\n  - `success` (`string`): Set the `success` field on the resulting object. When `null`, the `success` field will be omitted from the resulting object.\n  - `success_foreground` (`string`): Set the `success_foreground` field on the resulting object. When `null`, the `success_foreground` field will be omitted from the resulting object.\n  - `warning` (`string`): Set the `warning` field on the resulting object. When `null`, the `warning` field will be omitted from the resulting object.\n  - `warning_foreground` (`string`): Set the `warning_foreground` field on the resulting object. When `null`, the `warning_foreground` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ui_color_palette` sub block.\n', args=[]),
      new(
        accent=null,
        accent_foreground=null,
        danger=null,
        danger_foreground=null,
        dimension=null,
        dimension_foreground=null,
        measure=null,
        measure_foreground=null,
        primary_background=null,
        primary_foreground=null,
        secondary_background=null,
        secondary_foreground=null,
        success=null,
        success_foreground=null,
        warning=null,
        warning_foreground=null
      ):: std.prune(a={
        accent: accent,
        accent_foreground: accent_foreground,
        danger: danger,
        danger_foreground: danger_foreground,
        dimension: dimension,
        dimension_foreground: dimension_foreground,
        measure: measure,
        measure_foreground: measure_foreground,
        primary_background: primary_background,
        primary_foreground: primary_foreground,
        secondary_background: secondary_background,
        secondary_foreground: secondary_foreground,
        success: success,
        success_foreground: success_foreground,
        warning: warning,
        warning_foreground: warning_foreground,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.quicksight_theme.new` injects a new `aws_quicksight_theme` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.quicksight_theme.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.quicksight_theme` using the reference:\n\n    $._ref.aws_quicksight_theme.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_quicksight_theme.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `base_theme_id` (`string`): Set the `base_theme_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `theme_id` (`string`): Set the `theme_id` field on the resulting resource block.\n  - `version_description` (`string`): Set the `version_description` field on the resulting resource block. When `null`, the `version_description` field will be omitted from the resulting object.\n  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting resource block. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.new](#fn-configurationnew) constructor.\n  - `permissions` (`list[obj]`): Set the `permissions` field on the resulting resource block. When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.permissions.new](#fn-permissionsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    base_theme_id,
    name,
    theme_id,
    aws_account_id=null,
    configuration=null,
    permissions=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    version_description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_quicksight_theme',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_account_id=aws_account_id,
      base_theme_id=base_theme_id,
      configuration=configuration,
      name=name,
      permissions=permissions,
      tags=tags,
      tags_all=tags_all,
      theme_id=theme_id,
      timeouts=timeouts,
      version_description=version_description
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.quicksight_theme.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_theme`\nTerraform resource.\n\nUnlike [aws.quicksight_theme.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `base_theme_id` (`string`): Set the `base_theme_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `theme_id` (`string`): Set the `theme_id` field on the resulting object.\n  - `version_description` (`string`): Set the `version_description` field on the resulting object. When `null`, the `version_description` field will be omitted from the resulting object.\n  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting object. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.new](#fn-configurationnew) constructor.\n  - `permissions` (`list[obj]`): Set the `permissions` field on the resulting object. When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.permissions.new](#fn-permissionsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_theme` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    base_theme_id,
    name,
    theme_id,
    aws_account_id=null,
    configuration=null,
    permissions=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    version_description=null
  ):: std.prune(a={
    aws_account_id: aws_account_id,
    base_theme_id: base_theme_id,
    configuration: configuration,
    name: name,
    permissions: permissions,
    tags: tags,
    tags_all: tags_all,
    theme_id: theme_id,
    timeouts: timeouts,
    version_description: version_description,
  }),
  permissions:: {
    '#new':: d.fn(help='\n`aws.quicksight_theme.permissions.new` constructs a new object with attributes and blocks configured for the `permissions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `actions` (`list`): Set the `actions` field on the resulting object.\n  - `principal` (`string`): Set the `principal` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `permissions` sub block.\n', args=[]),
    new(
      actions,
      principal
    ):: std.prune(a={
      actions: actions,
      principal: principal,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.quicksight_theme.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAwsAccountId':: d.fn(help='`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_account_id` field.\n', args=[]),
  withAwsAccountId(resourceLabel, value): {
    resource+: {
      aws_quicksight_theme+: {
        [resourceLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  '#withBaseThemeId':: d.fn(help='`aws.string.withBaseThemeId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the base_theme_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `base_theme_id` field.\n', args=[]),
  withBaseThemeId(resourceLabel, value): {
    resource+: {
      aws_quicksight_theme+: {
        [resourceLabel]+: {
          base_theme_id: value,
        },
      },
    },
  },
  '#withConfiguration':: d.fn(help='`aws.list[obj].withConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration` field.\n', args=[]),
  withConfiguration(resourceLabel, value): {
    resource+: {
      aws_quicksight_theme+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  '#withConfigurationMixin':: d.fn(help='`aws.list[obj].withConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration` field.\n', args=[]),
  withConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_theme+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_quicksight_theme+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPermissions':: d.fn(help='`aws.list[obj].withPermissions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the permissions field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPermissionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permissions` field.\n', args=[]),
  withPermissions(resourceLabel, value): {
    resource+: {
      aws_quicksight_theme+: {
        [resourceLabel]+: {
          permissions: value,
        },
      },
    },
  },
  '#withPermissionsMixin':: d.fn(help='`aws.list[obj].withPermissionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the permissions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPermissions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permissions` field.\n', args=[]),
  withPermissionsMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_theme+: {
        [resourceLabel]+: {
          permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_quicksight_theme+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_quicksight_theme+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withThemeId':: d.fn(help='`aws.string.withThemeId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the theme_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `theme_id` field.\n', args=[]),
  withThemeId(resourceLabel, value): {
    resource+: {
      aws_quicksight_theme+: {
        [resourceLabel]+: {
          theme_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_quicksight_theme+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_theme+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersionDescription':: d.fn(help='`aws.string.withVersionDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version_description` field.\n', args=[]),
  withVersionDescription(resourceLabel, value): {
    resource+: {
      aws_quicksight_theme+: {
        [resourceLabel]+: {
          version_description: value,
        },
      },
    },
  },
}
