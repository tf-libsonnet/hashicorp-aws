local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='connect_contact_flow', url='', help='`connect_contact_flow` represents the `aws_connect_contact_flow` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.connect_contact_flow.new` injects a new `aws_connect_contact_flow` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.connect_contact_flow.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.connect_contact_flow` using the reference:\n\n    $._ref.aws_connect_contact_flow.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_connect_contact_flow.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `content` (`string`):  When `null`, the `content` field will be omitted from the resulting object.\n  - `content_hash` (`string`):  When `null`, the `content_hash` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `filename` (`string`):  When `null`, the `filename` field will be omitted from the resulting object.\n  - `instance_id` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_id,
    name,
    content=null,
    content_hash=null,
    description=null,
    filename=null,
    tags=null,
    tags_all=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_contact_flow',
    label=resourceLabel,
    attrs=self.newAttrs(
      content=content,
      content_hash=content_hash,
      description=description,
      filename=filename,
      instance_id=instance_id,
      name=name,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.connect_contact_flow.newAttrs` constructs a new object with attributes and blocks configured for the `connect_contact_flow`\nTerraform resource.\n\nUnlike [aws.connect_contact_flow.new](#fn-connect_contact_flownew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `content` (`string`):  When `null`, the `content` field will be omitted from the resulting object.\n  - `content_hash` (`string`):  When `null`, the `content_hash` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `filename` (`string`):  When `null`, the `filename` field will be omitted from the resulting object.\n  - `instance_id` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_contact_flow` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_id,
    name,
    content=null,
    content_hash=null,
    description=null,
    filename=null,
    tags=null,
    tags_all=null,
    type=null
  ):: std.prune(a={
    content: content,
    content_hash: content_hash,
    description: description,
    filename: filename,
    instance_id: instance_id,
    name: name,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  '#withContent':: d.fn(help='`aws.string.withContent` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content` field.\n', args=[]),
  withContent(resourceLabel, value): {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  '#withContentHash':: d.fn(help='`aws.string.withContentHash` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_hash field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_hash` field.\n', args=[]),
  withContentHash(resourceLabel, value): {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          content_hash: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFilename':: d.fn(help='`aws.string.withFilename` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the filename field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `filename` field.\n', args=[]),
  withFilename(resourceLabel, value): {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          filename: value,
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value): {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
