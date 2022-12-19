local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssm_document', url='', help='`ssm_document` represents the `aws_ssm_document` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  attachments_source:: {
    '#new':: d.fn(help='\n`aws.ssm_document.attachments_source.new` constructs a new object with attributes and blocks configured for the `attachments_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `attachments_source` sub block.\n', args=[]),
    new(
      key,
      values,
      name=null
    ):: std.prune(a={
      key: key,
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.ssm_document.new` injects a new `aws_ssm_document` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssm_document.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssm_document` using the reference:\n\n    $._ref.aws_ssm_document.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssm_document.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `content` (`string`): \n  - `document_format` (`string`):  When `null`, the `document_format` field will be omitted from the resulting object.\n  - `document_type` (`string`): \n  - `name` (`string`): \n  - `permissions` (`obj`):  When `null`, the `permissions` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_type` (`string`):  When `null`, the `target_type` field will be omitted from the resulting object.\n  - `version_name` (`string`):  When `null`, the `version_name` field will be omitted from the resulting object.\n  - `attachments_source` (`list[obj]`):  When `null`, the `attachments_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_document.attachments_source.new](#fn-ssmdocumentattachmentssourcenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    content,
    document_type,
    name,
    attachments_source=null,
    document_format=null,
    permissions=null,
    tags=null,
    tags_all=null,
    target_type=null,
    version_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_document',
    label=resourceLabel,
    attrs=self.newAttrs(
      attachments_source=attachments_source,
      content=content,
      document_format=document_format,
      document_type=document_type,
      name=name,
      permissions=permissions,
      tags=tags,
      tags_all=tags_all,
      target_type=target_type,
      version_name=version_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssm_document.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_document`\nTerraform resource.\n\nUnlike [aws.ssm_document.new](#fn-ssmdocumentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `content` (`string`): \n  - `document_format` (`string`):  When `null`, the `document_format` field will be omitted from the resulting object.\n  - `document_type` (`string`): \n  - `name` (`string`): \n  - `permissions` (`obj`):  When `null`, the `permissions` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_type` (`string`):  When `null`, the `target_type` field will be omitted from the resulting object.\n  - `version_name` (`string`):  When `null`, the `version_name` field will be omitted from the resulting object.\n  - `attachments_source` (`list[obj]`):  When `null`, the `attachments_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_document.attachments_source.new](#fn-ssmdocumentattachmentssourcenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_document` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    content,
    document_type,
    name,
    attachments_source=null,
    document_format=null,
    permissions=null,
    tags=null,
    tags_all=null,
    target_type=null,
    version_name=null
  ):: std.prune(a={
    attachments_source: attachments_source,
    content: content,
    document_format: document_format,
    document_type: document_type,
    name: name,
    permissions: permissions,
    tags: tags,
    tags_all: tags_all,
    target_type: target_type,
    version_name: version_name,
  }),
  '#withAttachmentsSource':: d.fn(help='`aws.ssm_document.withAttachmentsSource` constructs a mixin object that can be merged into the `ssm_document`\nTerraform resource block to set or update the attachments_source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `attachments_source` field.\n', args=[]),
  withAttachmentsSource(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          attachments_source: value,
        },
      },
    },
  },
  '#withAttachmentsSourceMixin':: d.fn(help='`aws.ssm_document.withAttachmentsSourceMixin` constructs a mixin object that can be merged into the `ssm_document`\nTerraform resource block to set or update the attachments_source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ssm_document.withAttachmentsSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `attachments_source` field.\n', args=[]),
  withAttachmentsSourceMixin(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          attachments_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withContent':: d.fn(help='`aws.ssm_document.withContent` constructs a mixin object that can be merged into the `ssm_document`\nTerraform resource block to set or update the content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `content` field.\n', args=[]),
  withContent(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  '#withDocumentFormat':: d.fn(help='`aws.ssm_document.withDocumentFormat` constructs a mixin object that can be merged into the `ssm_document`\nTerraform resource block to set or update the document_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `document_format` field.\n', args=[]),
  withDocumentFormat(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          document_format: value,
        },
      },
    },
  },
  '#withDocumentType':: d.fn(help='`aws.ssm_document.withDocumentType` constructs a mixin object that can be merged into the `ssm_document`\nTerraform resource block to set or update the document_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `document_type` field.\n', args=[]),
  withDocumentType(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          document_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.ssm_document.withName` constructs a mixin object that can be merged into the `ssm_document`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPermissions':: d.fn(help='`aws.ssm_document.withPermissions` constructs a mixin object that can be merged into the `ssm_document`\nTerraform resource block to set or update the permissions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `permissions` field.\n', args=[]),
  withPermissions(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          permissions: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.ssm_document.withTags` constructs a mixin object that can be merged into the `ssm_document`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.ssm_document.withTagsAll` constructs a mixin object that can be merged into the `ssm_document`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetType':: d.fn(help='`aws.ssm_document.withTargetType` constructs a mixin object that can be merged into the `ssm_document`\nTerraform resource block to set or update the target_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `target_type` field.\n', args=[]),
  withTargetType(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          target_type: value,
        },
      },
    },
  },
  '#withVersionName':: d.fn(help='`aws.ssm_document.withVersionName` constructs a mixin object that can be merged into the `ssm_document`\nTerraform resource block to set or update the version_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `version_name` field.\n', args=[]),
  withVersionName(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          version_name: value,
        },
      },
    },
  },
}
