local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudfront_origin_access_control', url='', help='`cloudfront_origin_access_control` represents the `aws_cloudfront_origin_access_control` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudfront_origin_access_control.new` injects a new `aws_cloudfront_origin_access_control` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudfront_origin_access_control.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudfront_origin_access_control` using the reference:\n\n    $._ref.aws_cloudfront_origin_access_control.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudfront_origin_access_control.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `origin_access_control_origin_type` (`string`): \n  - `signing_behavior` (`string`): \n  - `signing_protocol` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    origin_access_control_origin_type,
    signing_behavior,
    signing_protocol,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_origin_access_control',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      origin_access_control_origin_type=origin_access_control_origin_type,
      signing_behavior=signing_behavior,
      signing_protocol=signing_protocol
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudfront_origin_access_control.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_origin_access_control`\nTerraform resource.\n\nUnlike [aws.cloudfront_origin_access_control.new](#fn-cloudfrontoriginaccesscontrolnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `origin_access_control_origin_type` (`string`): \n  - `signing_behavior` (`string`): \n  - `signing_protocol` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_origin_access_control` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    origin_access_control_origin_type,
    signing_behavior,
    signing_protocol,
    description=null
  ):: std.prune(a={
    description: description,
    name: name,
    origin_access_control_origin_type: origin_access_control_origin_type,
    signing_behavior: signing_behavior,
    signing_protocol: signing_protocol,
  }),
  '#withDescription':: d.fn(help='`aws.cloudfront_origin_access_control.withDescription` constructs a mixin object that can be merged into the `cloudfront_origin_access_control`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_access_control+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.cloudfront_origin_access_control.withName` constructs a mixin object that can be merged into the `cloudfront_origin_access_control`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_access_control+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOriginAccessControlOriginType':: d.fn(help='`aws.cloudfront_origin_access_control.withOriginAccessControlOriginType` constructs a mixin object that can be merged into the `cloudfront_origin_access_control`\nTerraform resource block to set or update the origin_access_control_origin_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `origin_access_control_origin_type` field.\n', args=[]),
  withOriginAccessControlOriginType(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_access_control+: {
        [resourceLabel]+: {
          origin_access_control_origin_type: value,
        },
      },
    },
  },
  '#withSigningBehavior':: d.fn(help='`aws.cloudfront_origin_access_control.withSigningBehavior` constructs a mixin object that can be merged into the `cloudfront_origin_access_control`\nTerraform resource block to set or update the signing_behavior field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `signing_behavior` field.\n', args=[]),
  withSigningBehavior(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_access_control+: {
        [resourceLabel]+: {
          signing_behavior: value,
        },
      },
    },
  },
  '#withSigningProtocol':: d.fn(help='`aws.cloudfront_origin_access_control.withSigningProtocol` constructs a mixin object that can be merged into the `cloudfront_origin_access_control`\nTerraform resource block to set or update the signing_protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `signing_protocol` field.\n', args=[]),
  withSigningProtocol(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_access_control+: {
        [resourceLabel]+: {
          signing_protocol: value,
        },
      },
    },
  },
}
