local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_key_signing_key', url='', help='`route53_key_signing_key` represents the `aws_route53_key_signing_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route53_key_signing_key.new` injects a new `aws_route53_key_signing_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53_key_signing_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53_key_signing_key` using the reference:\n\n    $._ref.aws_route53_key_signing_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53_key_signing_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `hosted_zone_id` (`string`): \n  - `key_management_service_arn` (`string`): \n  - `name` (`string`): \n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    hosted_zone_id,
    key_management_service_arn,
    name,
    status=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_key_signing_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      hosted_zone_id=hosted_zone_id,
      key_management_service_arn=key_management_service_arn,
      name=name,
      status=status
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53_key_signing_key.newAttrs` constructs a new object with attributes and blocks configured for the `route53_key_signing_key`\nTerraform resource.\n\nUnlike [aws.route53_key_signing_key.new](#fn-route53_key_signing_keynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `hosted_zone_id` (`string`): \n  - `key_management_service_arn` (`string`): \n  - `name` (`string`): \n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_key_signing_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    hosted_zone_id,
    key_management_service_arn,
    name,
    status=null
  ):: std.prune(a={
    hosted_zone_id: hosted_zone_id,
    key_management_service_arn: key_management_service_arn,
    name: name,
    status: status,
  }),
  '#withHostedZoneId':: d.fn(help='`aws.string.withHostedZoneId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hosted_zone_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hosted_zone_id` field.\n', args=[]),
  withHostedZoneId(resourceLabel, value): {
    resource+: {
      aws_route53_key_signing_key+: {
        [resourceLabel]+: {
          hosted_zone_id: value,
        },
      },
    },
  },
  '#withKeyManagementServiceArn':: d.fn(help='`aws.string.withKeyManagementServiceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_management_service_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_management_service_arn` field.\n', args=[]),
  withKeyManagementServiceArn(resourceLabel, value): {
    resource+: {
      aws_route53_key_signing_key+: {
        [resourceLabel]+: {
          key_management_service_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_route53_key_signing_key+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_route53_key_signing_key+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
}
