local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kendra_faq', url='', help='`kendra_faq` represents the `aws_kendra_faq` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.kendra_faq.new` injects a new `aws_kendra_faq` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.kendra_faq.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.kendra_faq` using the reference:\n\n    $._ref.aws_kendra_faq.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_kendra_faq.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `file_format` (`string`): Set the `file_format` field on the resulting resource block. When `null`, the `file_format` field will be omitted from the resulting object.\n  - `index_id` (`string`): Set the `index_id` field on the resulting resource block.\n  - `language_code` (`string`): Set the `language_code` field on the resulting resource block. When `null`, the `language_code` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `s3_path` (`list[obj]`): Set the `s3_path` field on the resulting resource block. When `null`, the `s3_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_faq.s3_path.new](#fn-s3_pathnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_faq.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    index_id,
    name,
    role_arn,
    description=null,
    file_format=null,
    language_code=null,
    s3_path=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kendra_faq',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      file_format=file_format,
      index_id=index_id,
      language_code=language_code,
      name=name,
      role_arn=role_arn,
      s3_path=s3_path,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.kendra_faq.newAttrs` constructs a new object with attributes and blocks configured for the `kendra_faq`\nTerraform resource.\n\nUnlike [aws.kendra_faq.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `file_format` (`string`): Set the `file_format` field on the resulting object. When `null`, the `file_format` field will be omitted from the resulting object.\n  - `index_id` (`string`): Set the `index_id` field on the resulting object.\n  - `language_code` (`string`): Set the `language_code` field on the resulting object. When `null`, the `language_code` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `s3_path` (`list[obj]`): Set the `s3_path` field on the resulting object. When `null`, the `s3_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_faq.s3_path.new](#fn-s3_pathnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_faq.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kendra_faq` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    index_id,
    name,
    role_arn,
    description=null,
    file_format=null,
    language_code=null,
    s3_path=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    file_format: file_format,
    index_id: index_id,
    language_code: language_code,
    name: name,
    role_arn: role_arn,
    s3_path: s3_path,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  s3_path:: {
    '#new':: d.fn(help='\n`aws.kendra_faq.s3_path.new` constructs a new object with attributes and blocks configured for the `s3_path`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`): Set the `bucket` field on the resulting object.\n  - `key` (`string`): Set the `key` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_path` sub block.\n', args=[]),
    new(
      bucket,
      key
    ):: std.prune(a={
      bucket: bucket,
      key: key,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.kendra_faq.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFileFormat':: d.fn(help='`aws.string.withFileFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_format` field.\n', args=[]),
  withFileFormat(resourceLabel, value): {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          file_format: value,
        },
      },
    },
  },
  '#withIndexId':: d.fn(help='`aws.string.withIndexId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the index_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `index_id` field.\n', args=[]),
  withIndexId(resourceLabel, value): {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          index_id: value,
        },
      },
    },
  },
  '#withLanguageCode':: d.fn(help='`aws.string.withLanguageCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the language_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `language_code` field.\n', args=[]),
  withLanguageCode(resourceLabel, value): {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          language_code: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withS3Path':: d.fn(help='`aws.list[obj].withS3Path` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3_path field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withS3PathMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3_path` field.\n', args=[]),
  withS3Path(resourceLabel, value): {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          s3_path: value,
        },
      },
    },
  },
  '#withS3PathMixin':: d.fn(help='`aws.list[obj].withS3PathMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3_path field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withS3Path](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3_path` field.\n', args=[]),
  withS3PathMixin(resourceLabel, value): {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          s3_path+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
