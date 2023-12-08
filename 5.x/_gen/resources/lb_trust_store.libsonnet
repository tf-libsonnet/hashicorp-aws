local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lb_trust_store', url='', help='`lb_trust_store` represents the `aws_lb_trust_store` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lb_trust_store.new` injects a new `aws_lb_trust_store` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lb_trust_store.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lb_trust_store` using the reference:\n\n    $._ref.aws_lb_trust_store.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lb_trust_store.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `ca_certificates_bundle_s3_bucket` (`string`): Set the `ca_certificates_bundle_s3_bucket` field on the resulting resource block.\n  - `ca_certificates_bundle_s3_key` (`string`): Set the `ca_certificates_bundle_s3_key` field on the resulting resource block.\n  - `ca_certificates_bundle_s3_object_version` (`string`): Set the `ca_certificates_bundle_s3_object_version` field on the resulting resource block. When `null`, the `ca_certificates_bundle_s3_object_version` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_trust_store.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    ca_certificates_bundle_s3_bucket,
    ca_certificates_bundle_s3_key,
    ca_certificates_bundle_s3_object_version=null,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lb_trust_store',
    label=resourceLabel,
    attrs=self.newAttrs(
      ca_certificates_bundle_s3_bucket=ca_certificates_bundle_s3_bucket,
      ca_certificates_bundle_s3_key=ca_certificates_bundle_s3_key,
      ca_certificates_bundle_s3_object_version=ca_certificates_bundle_s3_object_version,
      name=name,
      name_prefix=name_prefix,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lb_trust_store.newAttrs` constructs a new object with attributes and blocks configured for the `lb_trust_store`\nTerraform resource.\n\nUnlike [aws.lb_trust_store.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `ca_certificates_bundle_s3_bucket` (`string`): Set the `ca_certificates_bundle_s3_bucket` field on the resulting object.\n  - `ca_certificates_bundle_s3_key` (`string`): Set the `ca_certificates_bundle_s3_key` field on the resulting object.\n  - `ca_certificates_bundle_s3_object_version` (`string`): Set the `ca_certificates_bundle_s3_object_version` field on the resulting object. When `null`, the `ca_certificates_bundle_s3_object_version` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_trust_store.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_trust_store` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    ca_certificates_bundle_s3_bucket,
    ca_certificates_bundle_s3_key,
    ca_certificates_bundle_s3_object_version=null,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    ca_certificates_bundle_s3_bucket: ca_certificates_bundle_s3_bucket,
    ca_certificates_bundle_s3_key: ca_certificates_bundle_s3_key,
    ca_certificates_bundle_s3_object_version: ca_certificates_bundle_s3_object_version,
    name: name,
    name_prefix: name_prefix,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.lb_trust_store.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withCaCertificatesBundleS3Bucket':: d.fn(help='`aws.string.withCaCertificatesBundleS3Bucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ca_certificates_bundle_s3_bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ca_certificates_bundle_s3_bucket` field.\n', args=[]),
  withCaCertificatesBundleS3Bucket(resourceLabel, value): {
    resource+: {
      aws_lb_trust_store+: {
        [resourceLabel]+: {
          ca_certificates_bundle_s3_bucket: value,
        },
      },
    },
  },
  '#withCaCertificatesBundleS3Key':: d.fn(help='`aws.string.withCaCertificatesBundleS3Key` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ca_certificates_bundle_s3_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ca_certificates_bundle_s3_key` field.\n', args=[]),
  withCaCertificatesBundleS3Key(resourceLabel, value): {
    resource+: {
      aws_lb_trust_store+: {
        [resourceLabel]+: {
          ca_certificates_bundle_s3_key: value,
        },
      },
    },
  },
  '#withCaCertificatesBundleS3ObjectVersion':: d.fn(help='`aws.string.withCaCertificatesBundleS3ObjectVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ca_certificates_bundle_s3_object_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ca_certificates_bundle_s3_object_version` field.\n', args=[]),
  withCaCertificatesBundleS3ObjectVersion(resourceLabel, value): {
    resource+: {
      aws_lb_trust_store+: {
        [resourceLabel]+: {
          ca_certificates_bundle_s3_object_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lb_trust_store+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_lb_trust_store+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_lb_trust_store+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_lb_trust_store+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_lb_trust_store+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_lb_trust_store+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
