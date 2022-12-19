local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='devicefarm_upload', url='', help='`devicefarm_upload` represents the `aws_devicefarm_upload` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.devicefarm_upload.new` injects a new `aws_devicefarm_upload` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.devicefarm_upload.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.devicefarm_upload` using the reference:\n\n    $._ref.aws_devicefarm_upload.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_devicefarm_upload.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `content_type` (`string`): Set the `content_type` field on the resulting resource block. When `null`, the `content_type` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `project_arn` (`string`): Set the `project_arn` field on the resulting resource block.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    project_arn,
    type,
    content_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_devicefarm_upload',
    label=resourceLabel,
    attrs=self.newAttrs(
      content_type=content_type,
      name=name,
      project_arn=project_arn,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.devicefarm_upload.newAttrs` constructs a new object with attributes and blocks configured for the `devicefarm_upload`\nTerraform resource.\n\nUnlike [aws.devicefarm_upload.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `content_type` (`string`): Set the `content_type` field on the resulting object. When `null`, the `content_type` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `project_arn` (`string`): Set the `project_arn` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `devicefarm_upload` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    project_arn,
    type,
    content_type=null
  ):: std.prune(a={
    content_type: content_type,
    name: name,
    project_arn: project_arn,
    type: type,
  }),
  '#withContentType':: d.fn(help='`aws.string.withContentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_type` field.\n', args=[]),
  withContentType(resourceLabel, value): {
    resource+: {
      aws_devicefarm_upload+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_devicefarm_upload+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProjectArn':: d.fn(help='`aws.string.withProjectArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project_arn` field.\n', args=[]),
  withProjectArn(resourceLabel, value): {
    resource+: {
      aws_devicefarm_upload+: {
        [resourceLabel]+: {
          project_arn: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_devicefarm_upload+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
