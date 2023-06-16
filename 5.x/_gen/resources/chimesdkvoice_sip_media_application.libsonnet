local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='chimesdkvoice_sip_media_application', url='', help='`chimesdkvoice_sip_media_application` represents the `aws_chimesdkvoice_sip_media_application` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  endpoints:: {
    '#new':: d.fn(help='\n`aws.chimesdkvoice_sip_media_application.endpoints.new` constructs a new object with attributes and blocks configured for the `endpoints`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lambda_arn` (`string`): Set the `lambda_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `endpoints` sub block.\n', args=[]),
    new(
      lambda_arn
    ):: std.prune(a={
      lambda_arn: lambda_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.chimesdkvoice_sip_media_application.new` injects a new `aws_chimesdkvoice_sip_media_application` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.chimesdkvoice_sip_media_application.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.chimesdkvoice_sip_media_application` using the reference:\n\n    $._ref.aws_chimesdkvoice_sip_media_application.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_chimesdkvoice_sip_media_application.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aws_region` (`string`): Set the `aws_region` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `endpoints` (`list[obj]`): Set the `endpoints` field on the resulting resource block. When `null`, the `endpoints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkvoice_sip_media_application.endpoints.new](#fn-endpointsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    aws_region,
    name,
    endpoints=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chimesdkvoice_sip_media_application',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_region=aws_region,
      endpoints=endpoints,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.chimesdkvoice_sip_media_application.newAttrs` constructs a new object with attributes and blocks configured for the `chimesdkvoice_sip_media_application`\nTerraform resource.\n\nUnlike [aws.chimesdkvoice_sip_media_application.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_region` (`string`): Set the `aws_region` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `endpoints` (`list[obj]`): Set the `endpoints` field on the resulting object. When `null`, the `endpoints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkvoice_sip_media_application.endpoints.new](#fn-endpointsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chimesdkvoice_sip_media_application` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    aws_region,
    name,
    endpoints=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    aws_region: aws_region,
    endpoints: endpoints,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAwsRegion':: d.fn(help='`aws.string.withAwsRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_region` field.\n', args=[]),
  withAwsRegion(resourceLabel, value): {
    resource+: {
      aws_chimesdkvoice_sip_media_application+: {
        [resourceLabel]+: {
          aws_region: value,
        },
      },
    },
  },
  '#withEndpoints':: d.fn(help='`aws.list[obj].withEndpoints` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoints field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEndpointsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoints` field.\n', args=[]),
  withEndpoints(resourceLabel, value): {
    resource+: {
      aws_chimesdkvoice_sip_media_application+: {
        [resourceLabel]+: {
          endpoints: value,
        },
      },
    },
  },
  '#withEndpointsMixin':: d.fn(help='`aws.list[obj].withEndpointsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoints field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEndpoints](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoints` field.\n', args=[]),
  withEndpointsMixin(resourceLabel, value): {
    resource+: {
      aws_chimesdkvoice_sip_media_application+: {
        [resourceLabel]+: {
          endpoints+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_chimesdkvoice_sip_media_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_chimesdkvoice_sip_media_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_chimesdkvoice_sip_media_application+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
