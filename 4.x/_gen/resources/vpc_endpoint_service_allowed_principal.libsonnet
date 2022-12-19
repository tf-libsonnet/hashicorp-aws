local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc_endpoint_service_allowed_principal', url='', help='`vpc_endpoint_service_allowed_principal` represents the `aws_vpc_endpoint_service_allowed_principal` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpc_endpoint_service_allowed_principal.new` injects a new `aws_vpc_endpoint_service_allowed_principal` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpc_endpoint_service_allowed_principal.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpc_endpoint_service_allowed_principal` using the reference:\n\n    $._ref.aws_vpc_endpoint_service_allowed_principal.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpc_endpoint_service_allowed_principal.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `principal_arn` (`string`): \n  - `vpc_endpoint_service_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    principal_arn,
    vpc_endpoint_service_id,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_endpoint_service_allowed_principal',
    label=resourceLabel,
    attrs=self.newAttrs(principal_arn=principal_arn, vpc_endpoint_service_id=vpc_endpoint_service_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpc_endpoint_service_allowed_principal.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_endpoint_service_allowed_principal`\nTerraform resource.\n\nUnlike [aws.vpc_endpoint_service_allowed_principal.new](#fn-vpc_endpoint_service_allowed_principalnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `principal_arn` (`string`): \n  - `vpc_endpoint_service_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_endpoint_service_allowed_principal` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    principal_arn,
    vpc_endpoint_service_id
  ):: std.prune(a={
    principal_arn: principal_arn,
    vpc_endpoint_service_id: vpc_endpoint_service_id,
  }),
  '#withPrincipalArn':: d.fn(help='`aws.string.withPrincipalArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal_arn` field.\n', args=[]),
  withPrincipalArn(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint_service_allowed_principal+: {
        [resourceLabel]+: {
          principal_arn: value,
        },
      },
    },
  },
  '#withVpcEndpointServiceId':: d.fn(help='`aws.string.withVpcEndpointServiceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_endpoint_service_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_endpoint_service_id` field.\n', args=[]),
  withVpcEndpointServiceId(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint_service_allowed_principal+: {
        [resourceLabel]+: {
          vpc_endpoint_service_id: value,
        },
      },
    },
  },
}
