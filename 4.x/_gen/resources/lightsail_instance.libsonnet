local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lightsail_instance', url='', help='`lightsail_instance` represents the `aws_lightsail_instance` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lightsail_instance.new` injects a new `aws_lightsail_instance` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lightsail_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lightsail_instance` using the reference:\n\n    $._ref.aws_lightsail_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lightsail_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `availability_zone` (`string`): \n  - `blueprint_id` (`string`): \n  - `bundle_id` (`string`): \n  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `key_pair_name` (`string`):  When `null`, the `key_pair_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    availability_zone,
    blueprint_id,
    bundle_id,
    name,
    ip_address_type=null,
    key_pair_name=null,
    tags=null,
    tags_all=null,
    user_data=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zone=availability_zone,
      blueprint_id=blueprint_id,
      bundle_id=bundle_id,
      ip_address_type=ip_address_type,
      key_pair_name=key_pair_name,
      name=name,
      tags=tags,
      tags_all=tags_all,
      user_data=user_data
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lightsail_instance.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_instance`\nTerraform resource.\n\nUnlike [aws.lightsail_instance.new](#fn-lightsailinstancenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zone` (`string`): \n  - `blueprint_id` (`string`): \n  - `bundle_id` (`string`): \n  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `key_pair_name` (`string`):  When `null`, the `key_pair_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_instance` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    availability_zone,
    blueprint_id,
    bundle_id,
    name,
    ip_address_type=null,
    key_pair_name=null,
    tags=null,
    tags_all=null,
    user_data=null
  ):: std.prune(a={
    availability_zone: availability_zone,
    blueprint_id: blueprint_id,
    bundle_id: bundle_id,
    ip_address_type: ip_address_type,
    key_pair_name: key_pair_name,
    name: name,
    tags: tags,
    tags_all: tags_all,
    user_data: user_data,
  }),
  '#withAvailabilityZone':: d.fn(help='`aws.lightsail_instance.withAvailabilityZone` constructs a mixin object that can be merged into the `lightsail_instance`\nTerraform resource block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withBlueprintId':: d.fn(help='`aws.lightsail_instance.withBlueprintId` constructs a mixin object that can be merged into the `lightsail_instance`\nTerraform resource block to set or update the blueprint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `blueprint_id` field.\n', args=[]),
  withBlueprintId(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          blueprint_id: value,
        },
      },
    },
  },
  '#withBundleId':: d.fn(help='`aws.lightsail_instance.withBundleId` constructs a mixin object that can be merged into the `lightsail_instance`\nTerraform resource block to set or update the bundle_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `bundle_id` field.\n', args=[]),
  withBundleId(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          bundle_id: value,
        },
      },
    },
  },
  '#withIpAddressType':: d.fn(help='`aws.lightsail_instance.withIpAddressType` constructs a mixin object that can be merged into the `lightsail_instance`\nTerraform resource block to set or update the ip_address_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ip_address_type` field.\n', args=[]),
  withIpAddressType(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          ip_address_type: value,
        },
      },
    },
  },
  '#withKeyPairName':: d.fn(help='`aws.lightsail_instance.withKeyPairName` constructs a mixin object that can be merged into the `lightsail_instance`\nTerraform resource block to set or update the key_pair_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_pair_name` field.\n', args=[]),
  withKeyPairName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          key_pair_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.lightsail_instance.withName` constructs a mixin object that can be merged into the `lightsail_instance`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.lightsail_instance.withTags` constructs a mixin object that can be merged into the `lightsail_instance`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.lightsail_instance.withTagsAll` constructs a mixin object that can be merged into the `lightsail_instance`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUserData':: d.fn(help='`aws.lightsail_instance.withUserData` constructs a mixin object that can be merged into the `lightsail_instance`\nTerraform resource block to set or update the user_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_data` field.\n', args=[]),
  withUserData(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          user_data: value,
        },
      },
    },
  },
}
