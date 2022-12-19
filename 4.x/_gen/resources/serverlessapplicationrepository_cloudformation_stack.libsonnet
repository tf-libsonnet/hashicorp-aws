local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='serverlessapplicationrepository_cloudformation_stack', url='', help='`serverlessapplicationrepository_cloudformation_stack` represents the `aws_serverlessapplicationrepository_cloudformation_stack` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.serverlessapplicationrepository_cloudformation_stack.new` injects a new `aws_serverlessapplicationrepository_cloudformation_stack` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.serverlessapplicationrepository_cloudformation_stack.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.serverlessapplicationrepository_cloudformation_stack` using the reference:\n\n    $._ref.aws_serverlessapplicationrepository_cloudformation_stack.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_serverlessapplicationrepository_cloudformation_stack.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_id` (`string`): \n  - `capabilities` (`list`): \n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `semantic_version` (`string`):  When `null`, the `semantic_version` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.serverlessapplicationrepository_cloudformation_stack.timeouts.new](#fn-serverlessapplicationrepository_cloudformation_stacktimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_id,
    capabilities,
    name,
    parameters=null,
    semantic_version=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_serverlessapplicationrepository_cloudformation_stack',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      capabilities=capabilities,
      name=name,
      parameters=parameters,
      semantic_version=semantic_version,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.serverlessapplicationrepository_cloudformation_stack.newAttrs` constructs a new object with attributes and blocks configured for the `serverlessapplicationrepository_cloudformation_stack`\nTerraform resource.\n\nUnlike [aws.serverlessapplicationrepository_cloudformation_stack.new](#fn-serverlessapplicationrepository_cloudformation_stacknew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_id` (`string`): \n  - `capabilities` (`list`): \n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `semantic_version` (`string`):  When `null`, the `semantic_version` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.serverlessapplicationrepository_cloudformation_stack.timeouts.new](#fn-serverlessapplicationrepository_cloudformation_stacktimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `serverlessapplicationrepository_cloudformation_stack` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_id,
    capabilities,
    name,
    parameters=null,
    semantic_version=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    application_id: application_id,
    capabilities: capabilities,
    name: name,
    parameters: parameters,
    semantic_version: semantic_version,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.serverlessapplicationrepository_cloudformation_stack.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withApplicationId':: d.fn(help='`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value): {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withCapabilities':: d.fn(help='`aws.list.withCapabilities` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the capabilities field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `capabilities` field.\n', args=[]),
  withCapabilities(resourceLabel, value): {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          capabilities: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withSemanticVersion':: d.fn(help='`aws.string.withSemanticVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the semantic_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `semantic_version` field.\n', args=[]),
  withSemanticVersion(resourceLabel, value): {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          semantic_version: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
