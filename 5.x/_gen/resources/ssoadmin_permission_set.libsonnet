local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssoadmin_permission_set', url='', help='`ssoadmin_permission_set` represents the `aws_ssoadmin_permission_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssoadmin_permission_set.new` injects a new `aws_ssoadmin_permission_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssoadmin_permission_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssoadmin_permission_set` using the reference:\n\n    $._ref.aws_ssoadmin_permission_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssoadmin_permission_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `relay_state` (`string`): Set the `relay_state` field on the resulting resource block. When `null`, the `relay_state` field will be omitted from the resulting object.\n  - `session_duration` (`string`): Set the `session_duration` field on the resulting resource block. When `null`, the `session_duration` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_permission_set.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_arn,
    name,
    description=null,
    relay_state=null,
    session_duration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssoadmin_permission_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      instance_arn=instance_arn,
      name=name,
      relay_state=relay_state,
      session_duration=session_duration,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssoadmin_permission_set.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_permission_set`\nTerraform resource.\n\nUnlike [aws.ssoadmin_permission_set.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `relay_state` (`string`): Set the `relay_state` field on the resulting object. When `null`, the `relay_state` field will be omitted from the resulting object.\n  - `session_duration` (`string`): Set the `session_duration` field on the resulting object. When `null`, the `session_duration` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_permission_set.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_permission_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_arn,
    name,
    description=null,
    relay_state=null,
    session_duration=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    instance_arn: instance_arn,
    name: name,
    relay_state: relay_state,
    session_duration: session_duration,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ssoadmin_permission_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      update=null
    ):: std.prune(a={
      update: update,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withInstanceArn':: d.fn(help='`aws.string.withInstanceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_arn` field.\n', args=[]),
  withInstanceArn(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          instance_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRelayState':: d.fn(help='`aws.string.withRelayState` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the relay_state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `relay_state` field.\n', args=[]),
  withRelayState(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          relay_state: value,
        },
      },
    },
  },
  '#withSessionDuration':: d.fn(help='`aws.string.withSessionDuration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the session_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `session_duration` field.\n', args=[]),
  withSessionDuration(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          session_duration: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
