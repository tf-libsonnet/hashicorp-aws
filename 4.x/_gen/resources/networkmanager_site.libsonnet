local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkmanager_site', url='', help='`networkmanager_site` represents the `aws_networkmanager_site` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  location:: {
    '#new':: d.fn(help='\n`aws.networkmanager_site.location.new` constructs a new object with attributes and blocks configured for the `location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address` (`string`):  When `null`, the `address` field will be omitted from the resulting object.\n  - `latitude` (`string`):  When `null`, the `latitude` field will be omitted from the resulting object.\n  - `longitude` (`string`):  When `null`, the `longitude` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `location` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.networkmanager_site.new` injects a new `aws_networkmanager_site` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.networkmanager_site.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.networkmanager_site` using the reference:\n\n    $._ref.aws_networkmanager_site.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_networkmanager_site.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `global_network_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `location` (`list[obj]`):  When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_site.location.new](#fn-networkmanagersitelocationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_site.timeouts.new](#fn-networkmanagersitetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    global_network_id,
    description=null,
    location=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_site',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      global_network_id=global_network_id,
      location=location,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.networkmanager_site.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_site`\nTerraform resource.\n\nUnlike [aws.networkmanager_site.new](#fn-networkmanagersitenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `global_network_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `location` (`list[obj]`):  When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_site.location.new](#fn-networkmanagersitelocationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_site.timeouts.new](#fn-networkmanagersitetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkmanager_site` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    global_network_id,
    description=null,
    location=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    global_network_id: global_network_id,
    location: location,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.networkmanager_site.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`aws.networkmanager_site.withDescription` constructs a mixin object that can be merged into the `networkmanager_site`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withGlobalNetworkId':: d.fn(help='`aws.networkmanager_site.withGlobalNetworkId` constructs a mixin object that can be merged into the `networkmanager_site`\nTerraform resource block to set or update the global_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `global_network_id` field.\n', args=[]),
  withGlobalNetworkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site+: {
        [resourceLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`aws.networkmanager_site.withLocation` constructs a mixin object that can be merged into the `networkmanager_site`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLocationMixin':: d.fn(help='`aws.networkmanager_site.withLocationMixin` constructs a mixin object that can be merged into the `networkmanager_site`\nTerraform resource block to set or update the location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.networkmanager_site.withLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocationMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site+: {
        [resourceLabel]+: {
          location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.networkmanager_site.withTags` constructs a mixin object that can be merged into the `networkmanager_site`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.networkmanager_site.withTagsAll` constructs a mixin object that can be merged into the `networkmanager_site`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.networkmanager_site.withTimeouts` constructs a mixin object that can be merged into the `networkmanager_site`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.networkmanager_site.withTimeoutsMixin` constructs a mixin object that can be merged into the `networkmanager_site`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.networkmanager_site.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
