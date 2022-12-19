local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='customer_gateway', url='', help='`customer_gateway` represents the `aws_customer_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.customer_gateway.new` injects a new `aws_customer_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.customer_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.customer_gateway` using the reference:\n\n    $._ref.aws_customer_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_customer_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bgp_asn` (`string`): \n  - `certificate_arn` (`string`):  When `null`, the `certificate_arn` field will be omitted from the resulting object.\n  - `device_name` (`string`):  When `null`, the `device_name` field will be omitted from the resulting object.\n  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bgp_asn,
    type,
    certificate_arn=null,
    device_name=null,
    ip_address=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_customer_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      bgp_asn=bgp_asn,
      certificate_arn=certificate_arn,
      device_name=device_name,
      ip_address=ip_address,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.customer_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `customer_gateway`\nTerraform resource.\n\nUnlike [aws.customer_gateway.new](#fn-customergatewaynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bgp_asn` (`string`): \n  - `certificate_arn` (`string`):  When `null`, the `certificate_arn` field will be omitted from the resulting object.\n  - `device_name` (`string`):  When `null`, the `device_name` field will be omitted from the resulting object.\n  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `customer_gateway` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bgp_asn,
    type,
    certificate_arn=null,
    device_name=null,
    ip_address=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    bgp_asn: bgp_asn,
    certificate_arn: certificate_arn,
    device_name: device_name,
    ip_address: ip_address,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  '#withBgpAsn':: d.fn(help='`aws.string.withBgpAsn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bgp_asn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bgp_asn` field.\n', args=[]),
  withBgpAsn(resourceLabel, value): {
    resource+: {
      aws_customer_gateway+: {
        [resourceLabel]+: {
          bgp_asn: value,
        },
      },
    },
  },
  '#withCertificateArn':: d.fn(help='`aws.string.withCertificateArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_arn` field.\n', args=[]),
  withCertificateArn(resourceLabel, value): {
    resource+: {
      aws_customer_gateway+: {
        [resourceLabel]+: {
          certificate_arn: value,
        },
      },
    },
  },
  '#withDeviceName':: d.fn(help='`aws.string.withDeviceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the device_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `device_name` field.\n', args=[]),
  withDeviceName(resourceLabel, value): {
    resource+: {
      aws_customer_gateway+: {
        [resourceLabel]+: {
          device_name: value,
        },
      },
    },
  },
  '#withIpAddress':: d.fn(help='`aws.string.withIpAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ip_address` field.\n', args=[]),
  withIpAddress(resourceLabel, value): {
    resource+: {
      aws_customer_gateway+: {
        [resourceLabel]+: {
          ip_address: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_customer_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_customer_gateway+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_customer_gateway+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
