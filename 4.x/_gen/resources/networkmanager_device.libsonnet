local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkmanager_device', url='', help='`networkmanager_device` represents the `aws_networkmanager_device` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  aws_location:: {
    '#new':: d.fn(help='\n`aws.networkmanager_device.aws_location.new` constructs a new object with attributes and blocks configured for the `aws_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `subnet_arn` (`string`):  When `null`, the `subnet_arn` field will be omitted from the resulting object.\n  - `zone` (`string`):  When `null`, the `zone` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `aws_location` sub block.\n', args=[]),
    new(
      subnet_arn=null,
      zone=null
    ):: std.prune(a={
      subnet_arn: subnet_arn,
      zone: zone,
    }),
  },
  location:: {
    '#new':: d.fn(help='\n`aws.networkmanager_device.location.new` constructs a new object with attributes and blocks configured for the `location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address` (`string`):  When `null`, the `address` field will be omitted from the resulting object.\n  - `latitude` (`string`):  When `null`, the `latitude` field will be omitted from the resulting object.\n  - `longitude` (`string`):  When `null`, the `longitude` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `location` sub block.\n', args=[]),
    new(
      address=null,
      latitude=null,
      longitude=null
    ):: std.prune(a={
      address: address,
      latitude: latitude,
      longitude: longitude,
    }),
  },
  '#new':: d.fn(help="\n`aws.networkmanager_device.new` injects a new `aws_networkmanager_device` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.networkmanager_device.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.networkmanager_device` using the reference:\n\n    $._ref.aws_networkmanager_device.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_networkmanager_device.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `global_network_id` (`string`): \n  - `model` (`string`):  When `null`, the `model` field will be omitted from the resulting object.\n  - `serial_number` (`string`):  When `null`, the `serial_number` field will be omitted from the resulting object.\n  - `site_id` (`string`):  When `null`, the `site_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `vendor` (`string`):  When `null`, the `vendor` field will be omitted from the resulting object.\n  - `aws_location` (`list[obj]`):  When `null`, the `aws_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_device.aws_location.new](#fn-networkmanager_deviceaws_locationnew) constructor.\n  - `location` (`list[obj]`):  When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_device.location.new](#fn-networkmanager_devicelocationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_device.timeouts.new](#fn-networkmanager_devicetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    global_network_id,
    aws_location=null,
    description=null,
    location=null,
    model=null,
    serial_number=null,
    site_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null,
    vendor=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_device',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_location=aws_location,
      description=description,
      global_network_id=global_network_id,
      location=location,
      model=model,
      serial_number=serial_number,
      site_id=site_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type,
      vendor=vendor
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.networkmanager_device.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_device`\nTerraform resource.\n\nUnlike [aws.networkmanager_device.new](#fn-networkmanager_devicenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `global_network_id` (`string`): \n  - `model` (`string`):  When `null`, the `model` field will be omitted from the resulting object.\n  - `serial_number` (`string`):  When `null`, the `serial_number` field will be omitted from the resulting object.\n  - `site_id` (`string`):  When `null`, the `site_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `vendor` (`string`):  When `null`, the `vendor` field will be omitted from the resulting object.\n  - `aws_location` (`list[obj]`):  When `null`, the `aws_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_device.aws_location.new](#fn-networkmanager_deviceaws_locationnew) constructor.\n  - `location` (`list[obj]`):  When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_device.location.new](#fn-networkmanager_devicelocationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_device.timeouts.new](#fn-networkmanager_devicetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkmanager_device` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    global_network_id,
    aws_location=null,
    description=null,
    location=null,
    model=null,
    serial_number=null,
    site_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null,
    vendor=null
  ):: std.prune(a={
    aws_location: aws_location,
    description: description,
    global_network_id: global_network_id,
    location: location,
    model: model,
    serial_number: serial_number,
    site_id: site_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
    vendor: vendor,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.networkmanager_device.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAwsLocation':: d.fn(help='`aws.list[obj].withAwsLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the aws_location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAwsLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `aws_location` field.\n', args=[]),
  withAwsLocation(resourceLabel, value): {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          aws_location: value,
        },
      },
    },
  },
  '#withAwsLocationMixin':: d.fn(help='`aws.list[obj].withAwsLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the aws_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAwsLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `aws_location` field.\n', args=[]),
  withAwsLocationMixin(resourceLabel, value): {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          aws_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withGlobalNetworkId':: d.fn(help='`aws.string.withGlobalNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the global_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `global_network_id` field.\n', args=[]),
  withGlobalNetworkId(resourceLabel, value): {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`aws.list[obj].withLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLocationMixin':: d.fn(help='`aws.list[obj].withLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `location` field.\n', args=[]),
  withLocationMixin(resourceLabel, value): {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withModel':: d.fn(help='`aws.string.withModel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the model field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `model` field.\n', args=[]),
  withModel(resourceLabel, value): {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          model: value,
        },
      },
    },
  },
  '#withSerialNumber':: d.fn(help='`aws.string.withSerialNumber` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the serial_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `serial_number` field.\n', args=[]),
  withSerialNumber(resourceLabel, value): {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          serial_number: value,
        },
      },
    },
  },
  '#withSiteId':: d.fn(help='`aws.string.withSiteId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the site_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `site_id` field.\n', args=[]),
  withSiteId(resourceLabel, value): {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          site_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withVendor':: d.fn(help='`aws.string.withVendor` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vendor field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vendor` field.\n', args=[]),
  withVendor(resourceLabel, value): {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          vendor: value,
        },
      },
    },
  },
}
