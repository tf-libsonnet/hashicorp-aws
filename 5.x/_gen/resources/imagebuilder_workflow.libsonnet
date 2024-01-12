local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='imagebuilder_workflow', url='', help='`imagebuilder_workflow` represents the `aws_imagebuilder_workflow` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.imagebuilder_workflow.new` injects a new `aws_imagebuilder_workflow` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.imagebuilder_workflow.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.imagebuilder_workflow` using the reference:\n\n    $._ref.aws_imagebuilder_workflow.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_imagebuilder_workflow.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `change_description` (`string`): Set the `change_description` field on the resulting resource block. When `null`, the `change_description` field will be omitted from the resulting object.\n  - `data` (`string`): Set the `data` field on the resulting resource block. When `null`, the `data` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n  - `uri` (`string`): Set the `uri` field on the resulting resource block. When `null`, the `uri` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    type,
    version,
    change_description=null,
    data=null,
    description=null,
    kms_key_id=null,
    tags=null,
    tags_all=null,
    uri=null,
    _meta={}
  ):: tf.withResource(
    type='aws_imagebuilder_workflow',
    label=resourceLabel,
    attrs=self.newAttrs(
      change_description=change_description,
      data=data,
      description=description,
      kms_key_id=kms_key_id,
      name=name,
      tags=tags,
      tags_all=tags_all,
      type=type,
      uri=uri,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.imagebuilder_workflow.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_workflow`\nTerraform resource.\n\nUnlike [aws.imagebuilder_workflow.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `change_description` (`string`): Set the `change_description` field on the resulting object. When `null`, the `change_description` field will be omitted from the resulting object.\n  - `data` (`string`): Set the `data` field on the resulting object. When `null`, the `data` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `uri` (`string`): Set the `uri` field on the resulting object. When `null`, the `uri` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `imagebuilder_workflow` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    type,
    version,
    change_description=null,
    data=null,
    description=null,
    kms_key_id=null,
    tags=null,
    tags_all=null,
    uri=null
  ):: std.prune(a={
    change_description: change_description,
    data: data,
    description: description,
    kms_key_id: kms_key_id,
    name: name,
    tags: tags,
    tags_all: tags_all,
    type: type,
    uri: uri,
    version: version,
  }),
  '#withChangeDescription':: d.fn(help='`aws.string.withChangeDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the change_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `change_description` field.\n', args=[]),
  withChangeDescription(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_workflow+: {
        [resourceLabel]+: {
          change_description: value,
        },
      },
    },
  },
  '#withData':: d.fn(help='`aws.string.withData` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data` field.\n', args=[]),
  withData(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_workflow+: {
        [resourceLabel]+: {
          data: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_workflow+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_workflow+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_workflow+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_workflow+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_workflow+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_workflow+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withUri':: d.fn(help='`aws.string.withUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `uri` field.\n', args=[]),
  withUri(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_workflow+: {
        [resourceLabel]+: {
          uri: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_workflow+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
