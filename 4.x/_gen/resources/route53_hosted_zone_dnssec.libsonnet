local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_hosted_zone_dnssec', url='', help='`route53_hosted_zone_dnssec` represents the `aws_route53_hosted_zone_dnssec` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route53_hosted_zone_dnssec.new` injects a new `aws_route53_hosted_zone_dnssec` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53_hosted_zone_dnssec.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53_hosted_zone_dnssec` using the reference:\n\n    $._ref.aws_route53_hosted_zone_dnssec.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53_hosted_zone_dnssec.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `hosted_zone_id` (`string`): \n  - `signing_status` (`string`):  When `null`, the `signing_status` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    hosted_zone_id,
    signing_status=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_hosted_zone_dnssec',
    label=resourceLabel,
    attrs=self.newAttrs(hosted_zone_id=hosted_zone_id, signing_status=signing_status),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53_hosted_zone_dnssec.newAttrs` constructs a new object with attributes and blocks configured for the `route53_hosted_zone_dnssec`\nTerraform resource.\n\nUnlike [aws.route53_hosted_zone_dnssec.new](#fn-route53hostedzonednssecnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `hosted_zone_id` (`string`): \n  - `signing_status` (`string`):  When `null`, the `signing_status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_hosted_zone_dnssec` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    hosted_zone_id,
    signing_status=null
  ):: std.prune(a={
    hosted_zone_id: hosted_zone_id,
    signing_status: signing_status,
  }),
  '#withHostedZoneId':: d.fn(help='`aws.route53_hosted_zone_dnssec.withHostedZoneId` constructs a mixin object that can be merged into the `route53_hosted_zone_dnssec`\nTerraform resource block to set or update the hosted_zone_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `hosted_zone_id` field.\n', args=[]),
  withHostedZoneId(resourceLabel, value):: {
    resource+: {
      aws_route53_hosted_zone_dnssec+: {
        [resourceLabel]+: {
          hosted_zone_id: value,
        },
      },
    },
  },
  '#withSigningStatus':: d.fn(help='`aws.route53_hosted_zone_dnssec.withSigningStatus` constructs a mixin object that can be merged into the `route53_hosted_zone_dnssec`\nTerraform resource block to set or update the signing_status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `signing_status` field.\n', args=[]),
  withSigningStatus(resourceLabel, value):: {
    resource+: {
      aws_route53_hosted_zone_dnssec+: {
        [resourceLabel]+: {
          signing_status: value,
        },
      },
    },
  },
}
