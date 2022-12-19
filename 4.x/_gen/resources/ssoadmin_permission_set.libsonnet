local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssoadmin_permission_set', url='', help='`ssoadmin_permission_set` represents the `aws_ssoadmin_permission_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssoadmin_permission_set.new` injects a new `aws_ssoadmin_permission_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssoadmin_permission_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssoadmin_permission_set` using the reference:\n\n    $._ref.aws_ssoadmin_permission_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssoadmin_permission_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `instance_arn` (`string`): \n  - `name` (`string`): \n  - `relay_state` (`string`):  When `null`, the `relay_state` field will be omitted from the resulting object.\n  - `session_duration` (`string`):  When `null`, the `session_duration` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_arn,
    name,
    description=null,
    relay_state=null,
    session_duration=null,
    tags=null,
    tags_all=null,
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
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssoadmin_permission_set.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_permission_set`\nTerraform resource.\n\nUnlike [aws.ssoadmin_permission_set.new](#fn-ssoadminpermissionsetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `instance_arn` (`string`): \n  - `name` (`string`): \n  - `relay_state` (`string`):  When `null`, the `relay_state` field will be omitted from the resulting object.\n  - `session_duration` (`string`):  When `null`, the `session_duration` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_permission_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_arn,
    name,
    description=null,
    relay_state=null,
    session_duration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    instance_arn: instance_arn,
    name: name,
    relay_state: relay_state,
    session_duration: session_duration,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDescription':: d.fn(help='`aws.ssoadmin_permission_set.withDescription` constructs a mixin object that can be merged into the `ssoadmin_permission_set`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withInstanceArn':: d.fn(help='`aws.ssoadmin_permission_set.withInstanceArn` constructs a mixin object that can be merged into the `ssoadmin_permission_set`\nTerraform resource block to set or update the instance_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_arn` field.\n', args=[]),
  withInstanceArn(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          instance_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.ssoadmin_permission_set.withName` constructs a mixin object that can be merged into the `ssoadmin_permission_set`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRelayState':: d.fn(help='`aws.ssoadmin_permission_set.withRelayState` constructs a mixin object that can be merged into the `ssoadmin_permission_set`\nTerraform resource block to set or update the relay_state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `relay_state` field.\n', args=[]),
  withRelayState(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          relay_state: value,
        },
      },
    },
  },
  '#withSessionDuration':: d.fn(help='`aws.ssoadmin_permission_set.withSessionDuration` constructs a mixin object that can be merged into the `ssoadmin_permission_set`\nTerraform resource block to set or update the session_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `session_duration` field.\n', args=[]),
  withSessionDuration(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          session_duration: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.ssoadmin_permission_set.withTags` constructs a mixin object that can be merged into the `ssoadmin_permission_set`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.ssoadmin_permission_set.withTagsAll` constructs a mixin object that can be merged into the `ssoadmin_permission_set`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
