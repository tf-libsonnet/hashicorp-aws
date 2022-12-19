local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mskconnect_custom_plugin', url='', help='`mskconnect_custom_plugin` represents the `aws_mskconnect_custom_plugin` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  location:: {
    '#new':: d.fn(help='\n`aws.mskconnect_custom_plugin.location.new` constructs a new object with attributes and blocks configured for the `location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_custom_plugin.location.s3.new](#fn-locations3new) constructor.\n\n**Returns**:\n  - An attribute object that represents the `location` sub block.\n', args=[]),
    new(
      s3=null
    ):: std.prune(a={
      s3: s3,
    }),
    s3:: {
      '#new':: d.fn(help='\n`aws.mskconnect_custom_plugin.location.s3.new` constructs a new object with attributes and blocks configured for the `s3`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_arn` (`string`): \n  - `file_key` (`string`): \n  - `object_version` (`string`):  When `null`, the `object_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3` sub block.\n', args=[]),
      new(
        bucket_arn,
        file_key,
        object_version=null
      ):: std.prune(a={
        bucket_arn: bucket_arn,
        file_key: file_key,
        object_version: object_version,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.mskconnect_custom_plugin.new` injects a new `aws_mskconnect_custom_plugin` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.mskconnect_custom_plugin.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.mskconnect_custom_plugin` using the reference:\n\n    $._ref.aws_mskconnect_custom_plugin.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_mskconnect_custom_plugin.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `content_type` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `location` (`list[obj]`):  When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_custom_plugin.location.new](#fn-mskconnectcustompluginlocationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_custom_plugin.timeouts.new](#fn-mskconnectcustomplugintimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    content_type,
    name,
    description=null,
    location=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_mskconnect_custom_plugin',
    label=resourceLabel,
    attrs=self.newAttrs(
      content_type=content_type,
      description=description,
      location=location,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.mskconnect_custom_plugin.newAttrs` constructs a new object with attributes and blocks configured for the `mskconnect_custom_plugin`\nTerraform resource.\n\nUnlike [aws.mskconnect_custom_plugin.new](#fn-mskconnectcustompluginnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `content_type` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `location` (`list[obj]`):  When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_custom_plugin.location.new](#fn-mskconnectcustompluginlocationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_custom_plugin.timeouts.new](#fn-mskconnectcustomplugintimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mskconnect_custom_plugin` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    content_type,
    name,
    description=null,
    location=null,
    timeouts=null
  ):: std.prune(a={
    content_type: content_type,
    description: description,
    location: location,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.mskconnect_custom_plugin.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withContentType':: d.fn(help='`aws.string.withContentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_type` field.\n', args=[]),
  withContentType(resourceLabel, value): {
    resource+: {
      aws_mskconnect_custom_plugin+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_mskconnect_custom_plugin+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`aws.list[obj].withLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      aws_mskconnect_custom_plugin+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLocationMixin':: d.fn(help='`aws.list[obj].withLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `location` field.\n', args=[]),
  withLocationMixin(resourceLabel, value): {
    resource+: {
      aws_mskconnect_custom_plugin+: {
        [resourceLabel]+: {
          location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_mskconnect_custom_plugin+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_mskconnect_custom_plugin+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_mskconnect_custom_plugin+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
