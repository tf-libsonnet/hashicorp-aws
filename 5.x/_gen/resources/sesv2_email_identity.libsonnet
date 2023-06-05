local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sesv2_email_identity', url='', help='`sesv2_email_identity` represents the `aws_sesv2_email_identity` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  dkim_signing_attributes:: {
    '#new':: d.fn(help='\n`aws.sesv2_email_identity.dkim_signing_attributes.new` constructs a new object with attributes and blocks configured for the `dkim_signing_attributes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `domain_signing_private_key` (`string`): Set the `domain_signing_private_key` field on the resulting object. When `null`, the `domain_signing_private_key` field will be omitted from the resulting object.\n  - `domain_signing_selector` (`string`): Set the `domain_signing_selector` field on the resulting object. When `null`, the `domain_signing_selector` field will be omitted from the resulting object.\n  - `next_signing_key_length` (`string`): Set the `next_signing_key_length` field on the resulting object. When `null`, the `next_signing_key_length` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dkim_signing_attributes` sub block.\n', args=[]),
    new(
      domain_signing_private_key=null,
      domain_signing_selector=null,
      next_signing_key_length=null
    ):: std.prune(a={
      domain_signing_private_key: domain_signing_private_key,
      domain_signing_selector: domain_signing_selector,
      next_signing_key_length: next_signing_key_length,
    }),
  },
  '#new':: d.fn(help="\n`aws.sesv2_email_identity.new` injects a new `aws_sesv2_email_identity` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sesv2_email_identity.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sesv2_email_identity` using the reference:\n\n    $._ref.aws_sesv2_email_identity.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sesv2_email_identity.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `configuration_set_name` (`string`): Set the `configuration_set_name` field on the resulting resource block. When `null`, the `configuration_set_name` field will be omitted from the resulting object.\n  - `email_identity` (`string`): Set the `email_identity` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `dkim_signing_attributes` (`list[obj]`): Set the `dkim_signing_attributes` field on the resulting resource block. When `null`, the `dkim_signing_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_email_identity.dkim_signing_attributes.new](#fn-dkim_signing_attributesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    email_identity,
    configuration_set_name=null,
    dkim_signing_attributes=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sesv2_email_identity',
    label=resourceLabel,
    attrs=self.newAttrs(
      configuration_set_name=configuration_set_name,
      dkim_signing_attributes=dkim_signing_attributes,
      email_identity=email_identity,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sesv2_email_identity.newAttrs` constructs a new object with attributes and blocks configured for the `sesv2_email_identity`\nTerraform resource.\n\nUnlike [aws.sesv2_email_identity.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `configuration_set_name` (`string`): Set the `configuration_set_name` field on the resulting object. When `null`, the `configuration_set_name` field will be omitted from the resulting object.\n  - `email_identity` (`string`): Set the `email_identity` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `dkim_signing_attributes` (`list[obj]`): Set the `dkim_signing_attributes` field on the resulting object. When `null`, the `dkim_signing_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_email_identity.dkim_signing_attributes.new](#fn-dkim_signing_attributesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sesv2_email_identity` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    email_identity,
    configuration_set_name=null,
    dkim_signing_attributes=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    configuration_set_name: configuration_set_name,
    dkim_signing_attributes: dkim_signing_attributes,
    email_identity: email_identity,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withConfigurationSetName':: d.fn(help='`aws.string.withConfigurationSetName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configuration_set_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configuration_set_name` field.\n', args=[]),
  withConfigurationSetName(resourceLabel, value): {
    resource+: {
      aws_sesv2_email_identity+: {
        [resourceLabel]+: {
          configuration_set_name: value,
        },
      },
    },
  },
  '#withDkimSigningAttributes':: d.fn(help='`aws.list[obj].withDkimSigningAttributes` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dkim_signing_attributes field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDkimSigningAttributesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dkim_signing_attributes` field.\n', args=[]),
  withDkimSigningAttributes(resourceLabel, value): {
    resource+: {
      aws_sesv2_email_identity+: {
        [resourceLabel]+: {
          dkim_signing_attributes: value,
        },
      },
    },
  },
  '#withDkimSigningAttributesMixin':: d.fn(help='`aws.list[obj].withDkimSigningAttributesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dkim_signing_attributes field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDkimSigningAttributes](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dkim_signing_attributes` field.\n', args=[]),
  withDkimSigningAttributesMixin(resourceLabel, value): {
    resource+: {
      aws_sesv2_email_identity+: {
        [resourceLabel]+: {
          dkim_signing_attributes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEmailIdentity':: d.fn(help='`aws.string.withEmailIdentity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the email_identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `email_identity` field.\n', args=[]),
  withEmailIdentity(resourceLabel, value): {
    resource+: {
      aws_sesv2_email_identity+: {
        [resourceLabel]+: {
          email_identity: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sesv2_email_identity+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sesv2_email_identity+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
