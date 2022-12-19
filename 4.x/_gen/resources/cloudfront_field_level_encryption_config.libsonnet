local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudfront_field_level_encryption_config', url='', help='`cloudfront_field_level_encryption_config` represents the `aws_cloudfront_field_level_encryption_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  content_type_profile_config:: {
    content_type_profiles:: {
      items:: {
        '#new':: d.fn(help='\n`aws.cloudfront_field_level_encryption_config.content_type_profile_config.content_type_profiles.items.new` constructs a new object with attributes and blocks configured for the `items`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content_type` (`string`): \n  - `format` (`string`): \n  - `profile_id` (`string`):  When `null`, the `profile_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `items` sub block.\n', args=[]),
        new(
          content_type,
          format,
          profile_id=null
        ):: std.prune(a={
          content_type: content_type,
          format: format,
          profile_id: profile_id,
        }),
      },
      '#new':: d.fn(help='\n`aws.cloudfront_field_level_encryption_config.content_type_profile_config.content_type_profiles.new` constructs a new object with attributes and blocks configured for the `content_type_profiles`\nTerraform sub block.\n\n\n\n**Args**:\n  - `items` (`list[obj]`):  When `null`, the `items` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_config.content_type_profile_config.content_type_profiles.items.new](#fn-cloudfront_field_level_encryption_configcontent_type_profile_configitemsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `content_type_profiles` sub block.\n', args=[]),
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
    '#new':: d.fn(help='\n`aws.cloudfront_field_level_encryption_config.content_type_profile_config.new` constructs a new object with attributes and blocks configured for the `content_type_profile_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `forward_when_content_type_is_unknown` (`bool`): \n  - `content_type_profiles` (`list[obj]`):  When `null`, the `content_type_profiles` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_config.content_type_profile_config.content_type_profiles.new](#fn-cloudfront_field_level_encryption_configcontent_type_profilesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `content_type_profile_config` sub block.\n', args=[]),
    new(
      forward_when_content_type_is_unknown,
      content_type_profiles=null
    ):: std.prune(a={
      content_type_profiles: content_type_profiles,
      forward_when_content_type_is_unknown: forward_when_content_type_is_unknown,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudfront_field_level_encryption_config.new` injects a new `aws_cloudfront_field_level_encryption_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudfront_field_level_encryption_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudfront_field_level_encryption_config` using the reference:\n\n    $._ref.aws_cloudfront_field_level_encryption_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudfront_field_level_encryption_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `content_type_profile_config` (`list[obj]`):  When `null`, the `content_type_profile_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_config.content_type_profile_config.new](#fn-content_type_profile_confignew) constructor.\n  - `query_arg_profile_config` (`list[obj]`):  When `null`, the `query_arg_profile_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_config.query_arg_profile_config.new](#fn-query_arg_profile_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    comment=null,
    content_type_profile_config=null,
    query_arg_profile_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_field_level_encryption_config',
    label=resourceLabel,
    attrs=self.newAttrs(comment=comment, content_type_profile_config=content_type_profile_config, query_arg_profile_config=query_arg_profile_config),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudfront_field_level_encryption_config.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_field_level_encryption_config`\nTerraform resource.\n\nUnlike [aws.cloudfront_field_level_encryption_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `content_type_profile_config` (`list[obj]`):  When `null`, the `content_type_profile_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_config.content_type_profile_config.new](#fn-content_type_profile_confignew) constructor.\n  - `query_arg_profile_config` (`list[obj]`):  When `null`, the `query_arg_profile_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_config.query_arg_profile_config.new](#fn-query_arg_profile_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_field_level_encryption_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    comment=null,
    content_type_profile_config=null,
    query_arg_profile_config=null
  ):: std.prune(a={
    comment: comment,
    content_type_profile_config: content_type_profile_config,
    query_arg_profile_config: query_arg_profile_config,
  }),
  query_arg_profile_config:: {
    '#new':: d.fn(help='\n`aws.cloudfront_field_level_encryption_config.query_arg_profile_config.new` constructs a new object with attributes and blocks configured for the `query_arg_profile_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `forward_when_query_arg_profile_is_unknown` (`bool`): \n  - `query_arg_profiles` (`list[obj]`):  When `null`, the `query_arg_profiles` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_config.query_arg_profile_config.query_arg_profiles.new](#fn-cloudfront_field_level_encryption_configquery_arg_profilesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `query_arg_profile_config` sub block.\n', args=[]),
    new(
      forward_when_query_arg_profile_is_unknown,
      query_arg_profiles=null
    ):: std.prune(a={
      forward_when_query_arg_profile_is_unknown: forward_when_query_arg_profile_is_unknown,
      query_arg_profiles: query_arg_profiles,
    }),
    query_arg_profiles:: {
      items:: {
        '#new':: d.fn(help='\n`aws.cloudfront_field_level_encryption_config.query_arg_profile_config.query_arg_profiles.items.new` constructs a new object with attributes and blocks configured for the `items`\nTerraform sub block.\n\n\n\n**Args**:\n  - `profile_id` (`string`): \n  - `query_arg` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `items` sub block.\n', args=[]),
        new(
          profile_id,
          query_arg
        ):: std.prune(a={
          profile_id: profile_id,
          query_arg: query_arg,
        }),
      },
      '#new':: d.fn(help='\n`aws.cloudfront_field_level_encryption_config.query_arg_profile_config.query_arg_profiles.new` constructs a new object with attributes and blocks configured for the `query_arg_profiles`\nTerraform sub block.\n\n\n\n**Args**:\n  - `items` (`list[obj]`):  When `null`, the `items` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_field_level_encryption_config.query_arg_profile_config.query_arg_profiles.items.new](#fn-cloudfront_field_level_encryption_configquery_arg_profile_configitemsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `query_arg_profiles` sub block.\n', args=[]),
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
  },
  '#withComment':: d.fn(help='`aws.string.withComment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the comment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `comment` field.\n', args=[]),
  withComment(resourceLabel, value): {
    resource+: {
      aws_cloudfront_field_level_encryption_config+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  '#withContentTypeProfileConfig':: d.fn(help='`aws.list[obj].withContentTypeProfileConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the content_type_profile_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withContentTypeProfileConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `content_type_profile_config` field.\n', args=[]),
  withContentTypeProfileConfig(resourceLabel, value): {
    resource+: {
      aws_cloudfront_field_level_encryption_config+: {
        [resourceLabel]+: {
          content_type_profile_config: value,
        },
      },
    },
  },
  '#withContentTypeProfileConfigMixin':: d.fn(help='`aws.list[obj].withContentTypeProfileConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the content_type_profile_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withContentTypeProfileConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `content_type_profile_config` field.\n', args=[]),
  withContentTypeProfileConfigMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_field_level_encryption_config+: {
        [resourceLabel]+: {
          content_type_profile_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withQueryArgProfileConfig':: d.fn(help='`aws.list[obj].withQueryArgProfileConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the query_arg_profile_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withQueryArgProfileConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `query_arg_profile_config` field.\n', args=[]),
  withQueryArgProfileConfig(resourceLabel, value): {
    resource+: {
      aws_cloudfront_field_level_encryption_config+: {
        [resourceLabel]+: {
          query_arg_profile_config: value,
        },
      },
    },
  },
  '#withQueryArgProfileConfigMixin':: d.fn(help='`aws.list[obj].withQueryArgProfileConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the query_arg_profile_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withQueryArgProfileConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `query_arg_profile_config` field.\n', args=[]),
  withQueryArgProfileConfigMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_field_level_encryption_config+: {
        [resourceLabel]+: {
          query_arg_profile_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
