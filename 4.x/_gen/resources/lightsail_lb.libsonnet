local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lightsail_lb', url='', help='`lightsail_lb` represents the `aws_lightsail_lb` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lightsail_lb.new` injects a new `aws_lightsail_lb` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lightsail_lb.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lightsail_lb` using the reference:\n\n    $._ref.aws_lightsail_lb.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lightsail_lb.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `health_check_path` (`string`):  When `null`, the `health_check_path` field will be omitted from the resulting object.\n  - `instance_port` (`number`): \n  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_port,
    name,
    health_check_path=null,
    ip_address_type=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_lb',
    label=resourceLabel,
    attrs=self.newAttrs(
      health_check_path=health_check_path,
      instance_port=instance_port,
      ip_address_type=ip_address_type,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lightsail_lb.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_lb`\nTerraform resource.\n\nUnlike [aws.lightsail_lb.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `health_check_path` (`string`):  When `null`, the `health_check_path` field will be omitted from the resulting object.\n  - `instance_port` (`number`): \n  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_lb` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_port,
    name,
    health_check_path=null,
    ip_address_type=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    health_check_path: health_check_path,
    instance_port: instance_port,
    ip_address_type: ip_address_type,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withHealthCheckPath':: d.fn(help='`aws.string.withHealthCheckPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the health_check_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `health_check_path` field.\n', args=[]),
  withHealthCheckPath(resourceLabel, value): {
    resource+: {
      aws_lightsail_lb+: {
        [resourceLabel]+: {
          health_check_path: value,
        },
      },
    },
  },
  '#withInstancePort':: d.fn(help='`aws.number.withInstancePort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the instance_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `instance_port` field.\n', args=[]),
  withInstancePort(resourceLabel, value): {
    resource+: {
      aws_lightsail_lb+: {
        [resourceLabel]+: {
          instance_port: value,
        },
      },
    },
  },
  '#withIpAddressType':: d.fn(help='`aws.string.withIpAddressType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ip_address_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ip_address_type` field.\n', args=[]),
  withIpAddressType(resourceLabel, value): {
    resource+: {
      aws_lightsail_lb+: {
        [resourceLabel]+: {
          ip_address_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lightsail_lb+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_lightsail_lb+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_lightsail_lb+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
