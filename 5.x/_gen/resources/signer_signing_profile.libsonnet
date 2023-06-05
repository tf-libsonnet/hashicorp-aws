local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='signer_signing_profile', url='', help='`signer_signing_profile` represents the `aws_signer_signing_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.signer_signing_profile.new` injects a new `aws_signer_signing_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.signer_signing_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.signer_signing_profile` using the reference:\n\n    $._ref.aws_signer_signing_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_signer_signing_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `platform_id` (`string`): Set the `platform_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `signature_validity_period` (`list[obj]`): Set the `signature_validity_period` field on the resulting resource block. When `null`, the `signature_validity_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.signer_signing_profile.signature_validity_period.new](#fn-signature_validity_periodnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    platform_id,
    name=null,
    name_prefix=null,
    signature_validity_period=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_signer_signing_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      name_prefix=name_prefix,
      platform_id=platform_id,
      signature_validity_period=signature_validity_period,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.signer_signing_profile.newAttrs` constructs a new object with attributes and blocks configured for the `signer_signing_profile`\nTerraform resource.\n\nUnlike [aws.signer_signing_profile.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `platform_id` (`string`): Set the `platform_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `signature_validity_period` (`list[obj]`): Set the `signature_validity_period` field on the resulting object. When `null`, the `signature_validity_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.signer_signing_profile.signature_validity_period.new](#fn-signature_validity_periodnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `signer_signing_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    platform_id,
    name=null,
    name_prefix=null,
    signature_validity_period=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    name: name,
    name_prefix: name_prefix,
    platform_id: platform_id,
    signature_validity_period: signature_validity_period,
    tags: tags,
    tags_all: tags_all,
  }),
  signature_validity_period:: {
    '#new':: d.fn(help='\n`aws.signer_signing_profile.signature_validity_period.new` constructs a new object with attributes and blocks configured for the `signature_validity_period`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `value` (`number`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `signature_validity_period` sub block.\n', args=[]),
    new(
      type,
      value
    ):: std.prune(a={
      type: type,
      value: value,
    }),
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_signer_signing_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_signer_signing_profile+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withPlatformId':: d.fn(help='`aws.string.withPlatformId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the platform_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `platform_id` field.\n', args=[]),
  withPlatformId(resourceLabel, value): {
    resource+: {
      aws_signer_signing_profile+: {
        [resourceLabel]+: {
          platform_id: value,
        },
      },
    },
  },
  '#withSignatureValidityPeriod':: d.fn(help='`aws.list[obj].withSignatureValidityPeriod` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the signature_validity_period field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSignatureValidityPeriodMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `signature_validity_period` field.\n', args=[]),
  withSignatureValidityPeriod(resourceLabel, value): {
    resource+: {
      aws_signer_signing_profile+: {
        [resourceLabel]+: {
          signature_validity_period: value,
        },
      },
    },
  },
  '#withSignatureValidityPeriodMixin':: d.fn(help='`aws.list[obj].withSignatureValidityPeriodMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the signature_validity_period field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSignatureValidityPeriod](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `signature_validity_period` field.\n', args=[]),
  withSignatureValidityPeriodMixin(resourceLabel, value): {
    resource+: {
      aws_signer_signing_profile+: {
        [resourceLabel]+: {
          signature_validity_period+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_signer_signing_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_signer_signing_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
