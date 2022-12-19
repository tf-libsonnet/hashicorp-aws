local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudfront_field_level_encryption_profile', url='', help='`cloudfront_field_level_encryption_profile` represents the `aws_cloudfront_field_level_encryption_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption_entities:: {
    items:: {
      field_patterns:: {
        '#new':: d.fn(help='\n`aws.cloudfront_field_level_encryption_profile.encryption_entities.items.field_patterns.new` constructs a new object with attributes and blocks configured for the `field_patterns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `items` (`list`):  When `null`, the `items` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `field_patterns` sub block.\n', args=[]),
        new(
          items=null
        ):: std.prune(a={
          items: items,
        }),
      },
      '#new':: d.fn(help='\n`aws.cloudfront_field_level_encryption_profile.encryption_entities.items.new` constructs a new object with attributes and blocks configured for the `items`\nTerraform sub block.\n\n\n\n**Args**:\n  - `provider_id` (`string`): \n  - `public_key_id` (`string`): \n  - `field_patterns` (`list[obj]`):  When `null`, the `field_patterns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_profile.encryption_entities.items.field_patterns.new](#fn-encryption_entitiesfield_patternsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `items` sub block.\n', args=[]),
      new(
        provider_id,
        public_key_id,
        field_patterns=null
      ):: std.prune(a={
        field_patterns: field_patterns,
        provider_id: provider_id,
        public_key_id: public_key_id,
      }),
    },
    '#new':: d.fn(help='\n`aws.cloudfront_field_level_encryption_profile.encryption_entities.new` constructs a new object with attributes and blocks configured for the `encryption_entities`\nTerraform sub block.\n\n\n\n**Args**:\n  - `items` (`list[obj]`):  When `null`, the `items` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_profile.encryption_entities.items.new](#fn-itemsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `encryption_entities` sub block.\n', args=[]),
    new(
      items=null
    ):: std.prune(a={
      items: items,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudfront_field_level_encryption_profile.new` injects a new `aws_cloudfront_field_level_encryption_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudfront_field_level_encryption_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudfront_field_level_encryption_profile` using the reference:\n\n    $._ref.aws_cloudfront_field_level_encryption_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudfront_field_level_encryption_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `encryption_entities` (`list[obj]`):  When `null`, the `encryption_entities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_profile.encryption_entities.new](#fn-encryption_entitiesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    comment=null,
    encryption_entities=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_field_level_encryption_profile',
    label=resourceLabel,
    attrs=self.newAttrs(comment=comment, encryption_entities=encryption_entities, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudfront_field_level_encryption_profile.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_field_level_encryption_profile`\nTerraform resource.\n\nUnlike [aws.cloudfront_field_level_encryption_profile.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `encryption_entities` (`list[obj]`):  When `null`, the `encryption_entities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_profile.encryption_entities.new](#fn-encryption_entitiesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_field_level_encryption_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    comment=null,
    encryption_entities=null
  ):: std.prune(a={
    comment: comment,
    encryption_entities: encryption_entities,
    name: name,
  }),
  '#withComment':: d.fn(help='`aws.string.withComment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the comment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `comment` field.\n', args=[]),
  withComment(resourceLabel, value): {
    resource+: {
      aws_cloudfront_field_level_encryption_profile+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  '#withEncryptionEntities':: d.fn(help='`aws.list[obj].withEncryptionEntities` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_entities field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEncryptionEntitiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_entities` field.\n', args=[]),
  withEncryptionEntities(resourceLabel, value): {
    resource+: {
      aws_cloudfront_field_level_encryption_profile+: {
        [resourceLabel]+: {
          encryption_entities: value,
        },
      },
    },
  },
  '#withEncryptionEntitiesMixin':: d.fn(help='`aws.list[obj].withEncryptionEntitiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_entities field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionEntities](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_entities` field.\n', args=[]),
  withEncryptionEntitiesMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_field_level_encryption_profile+: {
        [resourceLabel]+: {
          encryption_entities+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudfront_field_level_encryption_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
