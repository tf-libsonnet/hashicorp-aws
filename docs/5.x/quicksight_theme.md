---
permalink: /quicksight_theme/
---

# quicksight_theme

`quicksight_theme` represents the `aws_quicksight_theme` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAwsAccountId()`](#fn-withawsaccountid)
* [`fn withBaseThemeId()`](#fn-withbasethemeid)
* [`fn withConfiguration()`](#fn-withconfiguration)
* [`fn withConfigurationMixin()`](#fn-withconfigurationmixin)
* [`fn withName()`](#fn-withname)
* [`fn withPermissions()`](#fn-withpermissions)
* [`fn withPermissionsMixin()`](#fn-withpermissionsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withThemeId()`](#fn-withthemeid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersionDescription()`](#fn-withversiondescription)
* [`obj configuration`](#obj-configuration)
  * [`fn new()`](#fn-configurationnew)
  * [`obj configuration.data_color_palette`](#obj-configurationdata_color_palette)
    * [`fn new()`](#fn-configurationdata_color_palettenew)
  * [`obj configuration.sheet`](#obj-configurationsheet)
    * [`fn new()`](#fn-configurationsheetnew)
    * [`obj configuration.sheet.tile`](#obj-configurationsheettile)
      * [`fn new()`](#fn-configurationsheettilenew)
      * [`obj configuration.sheet.tile.border`](#obj-configurationsheettileborder)
        * [`fn new()`](#fn-configurationsheettilebordernew)
    * [`obj configuration.sheet.tile_layout`](#obj-configurationsheettile_layout)
      * [`fn new()`](#fn-configurationsheettile_layoutnew)
      * [`obj configuration.sheet.tile_layout.gutter`](#obj-configurationsheettile_layoutgutter)
        * [`fn new()`](#fn-configurationsheettile_layoutgutternew)
      * [`obj configuration.sheet.tile_layout.margin`](#obj-configurationsheettile_layoutmargin)
        * [`fn new()`](#fn-configurationsheettile_layoutmarginnew)
  * [`obj configuration.typography`](#obj-configurationtypography)
    * [`fn new()`](#fn-configurationtypographynew)
    * [`obj configuration.typography.font_families`](#obj-configurationtypographyfont_families)
      * [`fn new()`](#fn-configurationtypographyfont_familiesnew)
  * [`obj configuration.ui_color_palette`](#obj-configurationui_color_palette)
    * [`fn new()`](#fn-configurationui_color_palettenew)
* [`obj permissions`](#obj-permissions)
  * [`fn new()`](#fn-permissionsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.quicksight_theme.new` injects a new `aws_quicksight_theme` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.quicksight_theme.new('some_id')

You can get the reference to the `id` field of the created `aws.quicksight_theme` using the reference:

    $._ref.aws_quicksight_theme.some_id.get('id')

This is the same as directly entering `"${ aws_quicksight_theme.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `base_theme_id` (`string`): Set the `base_theme_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `theme_id` (`string`): Set the `theme_id` field on the resulting resource block.
  - `version_description` (`string`): Set the `version_description` field on the resulting resource block. When `null`, the `version_description` field will be omitted from the resulting object.
  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting resource block. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.new](#fn-configurationnew) constructor.
  - `permissions` (`list[obj]`): Set the `permissions` field on the resulting resource block. When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.permissions.new](#fn-permissionsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.quicksight_theme.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_theme`
Terraform resource.

Unlike [aws.quicksight_theme.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `base_theme_id` (`string`): Set the `base_theme_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `theme_id` (`string`): Set the `theme_id` field on the resulting object.
  - `version_description` (`string`): Set the `version_description` field on the resulting object. When `null`, the `version_description` field will be omitted from the resulting object.
  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting object. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.new](#fn-configurationnew) constructor.
  - `permissions` (`list[obj]`): Set the `permissions` field on the resulting object. When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.permissions.new](#fn-permissionsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_theme` resource into the root Terraform configuration.


### fn withAwsAccountId

```ts
withAwsAccountId()
```

`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_account_id` field.


### fn withBaseThemeId

```ts
withBaseThemeId()
```

`aws.string.withBaseThemeId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the base_theme_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `base_theme_id` field.


### fn withConfiguration

```ts
withConfiguration()
```

`aws.list[obj].withConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration` field.


### fn withConfigurationMixin

```ts
withConfigurationMixin()
```

`aws.list[obj].withConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPermissions

```ts
withPermissions()
```

`aws.list[obj].withPermissions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the permissions field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPermissionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `permissions` field.


### fn withPermissionsMixin

```ts
withPermissionsMixin()
```

`aws.list[obj].withPermissionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the permissions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPermissions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `permissions` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


### fn withThemeId

```ts
withThemeId()
```

`aws.string.withThemeId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the theme_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `theme_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withVersionDescription

```ts
withVersionDescription()
```

`aws.string.withVersionDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version_description` field.


## obj configuration



### fn configuration.new

```ts
new()
```


`aws.quicksight_theme.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`
Terraform sub block.



**Args**:
  - `data_color_palette` (`list[obj]`): Set the `data_color_palette` field on the resulting object. When `null`, the `data_color_palette` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.data_color_palette.new](#fn-configurationdata_color_palettenew) constructor.
  - `sheet` (`list[obj]`): Set the `sheet` field on the resulting object. When `null`, the `sheet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.sheet.new](#fn-configurationsheetnew) constructor.
  - `typography` (`list[obj]`): Set the `typography` field on the resulting object. When `null`, the `typography` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.typography.new](#fn-configurationtypographynew) constructor.
  - `ui_color_palette` (`list[obj]`): Set the `ui_color_palette` field on the resulting object. When `null`, the `ui_color_palette` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.ui_color_palette.new](#fn-configurationui_color_palettenew) constructor.

**Returns**:
  - An attribute object that represents the `configuration` sub block.


## obj configuration.data_color_palette



### fn configuration.data_color_palette.new

```ts
new()
```


`aws.quicksight_theme.configuration.data_color_palette.new` constructs a new object with attributes and blocks configured for the `data_color_palette`
Terraform sub block.



**Args**:
  - `colors` (`list`): Set the `colors` field on the resulting object. When `null`, the `colors` field will be omitted from the resulting object.
  - `empty_fill_color` (`string`): Set the `empty_fill_color` field on the resulting object. When `null`, the `empty_fill_color` field will be omitted from the resulting object.
  - `min_max_gradient` (`list`): Set the `min_max_gradient` field on the resulting object. When `null`, the `min_max_gradient` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `data_color_palette` sub block.


## obj configuration.sheet



### fn configuration.sheet.new

```ts
new()
```


`aws.quicksight_theme.configuration.sheet.new` constructs a new object with attributes and blocks configured for the `sheet`
Terraform sub block.



**Args**:
  - `tile` (`list[obj]`): Set the `tile` field on the resulting object. When `null`, the `tile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.sheet.tile.new](#fn-configurationconfigurationtilenew) constructor.
  - `tile_layout` (`list[obj]`): Set the `tile_layout` field on the resulting object. When `null`, the `tile_layout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.sheet.tile_layout.new](#fn-configurationconfigurationtile_layoutnew) constructor.

**Returns**:
  - An attribute object that represents the `sheet` sub block.


## obj configuration.sheet.tile



### fn configuration.sheet.tile.new

```ts
new()
```


`aws.quicksight_theme.configuration.sheet.tile.new` constructs a new object with attributes and blocks configured for the `tile`
Terraform sub block.



**Args**:
  - `border` (`list[obj]`): Set the `border` field on the resulting object. When `null`, the `border` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.sheet.tile.border.new](#fn-configurationconfigurationsheetbordernew) constructor.

**Returns**:
  - An attribute object that represents the `tile` sub block.


## obj configuration.sheet.tile.border



### fn configuration.sheet.tile.border.new

```ts
new()
```


`aws.quicksight_theme.configuration.sheet.tile.border.new` constructs a new object with attributes and blocks configured for the `border`
Terraform sub block.



**Args**:
  - `show` (`bool`): Set the `show` field on the resulting object. When `null`, the `show` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `border` sub block.


## obj configuration.sheet.tile_layout



### fn configuration.sheet.tile_layout.new

```ts
new()
```


`aws.quicksight_theme.configuration.sheet.tile_layout.new` constructs a new object with attributes and blocks configured for the `tile_layout`
Terraform sub block.



**Args**:
  - `gutter` (`list[obj]`): Set the `gutter` field on the resulting object. When `null`, the `gutter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.sheet.tile_layout.gutter.new](#fn-configurationconfigurationsheetgutternew) constructor.
  - `margin` (`list[obj]`): Set the `margin` field on the resulting object. When `null`, the `margin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.sheet.tile_layout.margin.new](#fn-configurationconfigurationsheetmarginnew) constructor.

**Returns**:
  - An attribute object that represents the `tile_layout` sub block.


## obj configuration.sheet.tile_layout.gutter



### fn configuration.sheet.tile_layout.gutter.new

```ts
new()
```


`aws.quicksight_theme.configuration.sheet.tile_layout.gutter.new` constructs a new object with attributes and blocks configured for the `gutter`
Terraform sub block.



**Args**:
  - `show` (`bool`): Set the `show` field on the resulting object. When `null`, the `show` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `gutter` sub block.


## obj configuration.sheet.tile_layout.margin



### fn configuration.sheet.tile_layout.margin.new

```ts
new()
```


`aws.quicksight_theme.configuration.sheet.tile_layout.margin.new` constructs a new object with attributes and blocks configured for the `margin`
Terraform sub block.



**Args**:
  - `show` (`bool`): Set the `show` field on the resulting object. When `null`, the `show` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `margin` sub block.


## obj configuration.typography



### fn configuration.typography.new

```ts
new()
```


`aws.quicksight_theme.configuration.typography.new` constructs a new object with attributes and blocks configured for the `typography`
Terraform sub block.



**Args**:
  - `font_families` (`list[obj]`): Set the `font_families` field on the resulting object. When `null`, the `font_families` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_theme.configuration.typography.font_families.new](#fn-configurationconfigurationfont_familiesnew) constructor.

**Returns**:
  - An attribute object that represents the `typography` sub block.


## obj configuration.typography.font_families



### fn configuration.typography.font_families.new

```ts
new()
```


`aws.quicksight_theme.configuration.typography.font_families.new` constructs a new object with attributes and blocks configured for the `font_families`
Terraform sub block.



**Args**:
  - `font_family` (`string`): Set the `font_family` field on the resulting object. When `null`, the `font_family` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `font_families` sub block.


## obj configuration.ui_color_palette



### fn configuration.ui_color_palette.new

```ts
new()
```


`aws.quicksight_theme.configuration.ui_color_palette.new` constructs a new object with attributes and blocks configured for the `ui_color_palette`
Terraform sub block.



**Args**:
  - `accent` (`string`): Set the `accent` field on the resulting object. When `null`, the `accent` field will be omitted from the resulting object.
  - `accent_foreground` (`string`): Set the `accent_foreground` field on the resulting object. When `null`, the `accent_foreground` field will be omitted from the resulting object.
  - `danger` (`string`): Set the `danger` field on the resulting object. When `null`, the `danger` field will be omitted from the resulting object.
  - `danger_foreground` (`string`): Set the `danger_foreground` field on the resulting object. When `null`, the `danger_foreground` field will be omitted from the resulting object.
  - `dimension` (`string`): Set the `dimension` field on the resulting object. When `null`, the `dimension` field will be omitted from the resulting object.
  - `dimension_foreground` (`string`): Set the `dimension_foreground` field on the resulting object. When `null`, the `dimension_foreground` field will be omitted from the resulting object.
  - `measure` (`string`): Set the `measure` field on the resulting object. When `null`, the `measure` field will be omitted from the resulting object.
  - `measure_foreground` (`string`): Set the `measure_foreground` field on the resulting object. When `null`, the `measure_foreground` field will be omitted from the resulting object.
  - `primary_background` (`string`): Set the `primary_background` field on the resulting object. When `null`, the `primary_background` field will be omitted from the resulting object.
  - `primary_foreground` (`string`): Set the `primary_foreground` field on the resulting object. When `null`, the `primary_foreground` field will be omitted from the resulting object.
  - `secondary_background` (`string`): Set the `secondary_background` field on the resulting object. When `null`, the `secondary_background` field will be omitted from the resulting object.
  - `secondary_foreground` (`string`): Set the `secondary_foreground` field on the resulting object. When `null`, the `secondary_foreground` field will be omitted from the resulting object.
  - `success` (`string`): Set the `success` field on the resulting object. When `null`, the `success` field will be omitted from the resulting object.
  - `success_foreground` (`string`): Set the `success_foreground` field on the resulting object. When `null`, the `success_foreground` field will be omitted from the resulting object.
  - `warning` (`string`): Set the `warning` field on the resulting object. When `null`, the `warning` field will be omitted from the resulting object.
  - `warning_foreground` (`string`): Set the `warning_foreground` field on the resulting object. When `null`, the `warning_foreground` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ui_color_palette` sub block.


## obj permissions



### fn permissions.new

```ts
new()
```


`aws.quicksight_theme.permissions.new` constructs a new object with attributes and blocks configured for the `permissions`
Terraform sub block.



**Args**:
  - `actions` (`list`): Set the `actions` field on the resulting object.
  - `principal` (`string`): Set the `principal` field on the resulting object.

**Returns**:
  - An attribute object that represents the `permissions` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.quicksight_theme.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
