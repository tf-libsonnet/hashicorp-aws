local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_zone_association', url='', help='`route53_zone_association` represents the `aws_route53_zone_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route53_zone_association.new` injects a new `aws_route53_zone_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53_zone_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53_zone_association` using the reference:\n\n    $._ref.aws_route53_zone_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53_zone_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `vpc_id` (`string`): \n  - `vpc_region` (`string`):  When `null`, the `vpc_region` field will be omitted from the resulting object.\n  - `zone_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    vpc_id,
    zone_id,
    vpc_region=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_zone_association',
    label=resourceLabel,
    attrs=self.newAttrs(vpc_id=vpc_id, vpc_region=vpc_region, zone_id=zone_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53_zone_association.newAttrs` constructs a new object with attributes and blocks configured for the `route53_zone_association`\nTerraform resource.\n\nUnlike [aws.route53_zone_association.new](#fn-route53zoneassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `vpc_id` (`string`): \n  - `vpc_region` (`string`):  When `null`, the `vpc_region` field will be omitted from the resulting object.\n  - `zone_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_zone_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    vpc_id,
    zone_id,
    vpc_region=null
  ):: std.prune(a={
    vpc_id: vpc_id,
    vpc_region: vpc_region,
    zone_id: zone_id,
  }),
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value): {
    resource+: {
      aws_route53_zone_association+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
  '#withVpcRegion':: d.fn(help='`aws.string.withVpcRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_region` field.\n', args=[]),
  withVpcRegion(resourceLabel, value): {
    resource+: {
      aws_route53_zone_association+: {
        [resourceLabel]+: {
          vpc_region: value,
        },
      },
    },
  },
  '#withZoneId':: d.fn(help='`aws.string.withZoneId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the zone_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `zone_id` field.\n', args=[]),
  withZoneId(resourceLabel, value): {
    resource+: {
      aws_route53_zone_association+: {
        [resourceLabel]+: {
          zone_id: value,
        },
      },
    },
  },
}
