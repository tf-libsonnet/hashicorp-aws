local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='chime_voice_connector', url='', help='`chime_voice_connector` represents the `aws_chime_voice_connector` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.chime_voice_connector.new` injects a new `aws_chime_voice_connector` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.chime_voice_connector.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.chime_voice_connector` using the reference:\n\n    $._ref.aws_chime_voice_connector.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_chime_voice_connector.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aws_region` (`string`): Set the `aws_region` field on the resulting resource block. When `null`, the `aws_region` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `require_encryption` (`bool`): Set the `require_encryption` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    require_encryption,
    aws_region=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chime_voice_connector',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_region=aws_region,
      name=name,
      require_encryption=require_encryption,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.chime_voice_connector.newAttrs` constructs a new object with attributes and blocks configured for the `chime_voice_connector`\nTerraform resource.\n\nUnlike [aws.chime_voice_connector.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_region` (`string`): Set the `aws_region` field on the resulting object. When `null`, the `aws_region` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `require_encryption` (`bool`): Set the `require_encryption` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chime_voice_connector` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    require_encryption,
    aws_region=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    aws_region: aws_region,
    name: name,
    require_encryption: require_encryption,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAwsRegion':: d.fn(help='`aws.string.withAwsRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_region` field.\n', args=[]),
  withAwsRegion(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector+: {
        [resourceLabel]+: {
          aws_region: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRequireEncryption':: d.fn(help='`aws.bool.withRequireEncryption` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the require_encryption field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `require_encryption` field.\n', args=[]),
  withRequireEncryption(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector+: {
        [resourceLabel]+: {
          require_encryption: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
