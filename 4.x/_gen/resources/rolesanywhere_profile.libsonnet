local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rolesanywhere_profile', url='', help='`rolesanywhere_profile` represents the `aws_rolesanywhere_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.rolesanywhere_profile.new` injects a new `aws_rolesanywhere_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.rolesanywhere_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.rolesanywhere_profile` using the reference:\n\n    $._ref.aws_rolesanywhere_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_rolesanywhere_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `duration_seconds` (`number`): Set the `duration_seconds` field on the resulting resource block. When `null`, the `duration_seconds` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `managed_policy_arns` (`list`): Set the `managed_policy_arns` field on the resulting resource block. When `null`, the `managed_policy_arns` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `require_instance_properties` (`bool`): Set the `require_instance_properties` field on the resulting resource block. When `null`, the `require_instance_properties` field will be omitted from the resulting object.\n  - `role_arns` (`list`): Set the `role_arns` field on the resulting resource block.\n  - `session_policy` (`string`): Set the `session_policy` field on the resulting resource block. When `null`, the `session_policy` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    role_arns,
    duration_seconds=null,
    enabled=null,
    managed_policy_arns=null,
    require_instance_properties=null,
    session_policy=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rolesanywhere_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      duration_seconds=duration_seconds,
      enabled=enabled,
      managed_policy_arns=managed_policy_arns,
      name=name,
      require_instance_properties=require_instance_properties,
      role_arns=role_arns,
      session_policy=session_policy,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.rolesanywhere_profile.newAttrs` constructs a new object with attributes and blocks configured for the `rolesanywhere_profile`\nTerraform resource.\n\nUnlike [aws.rolesanywhere_profile.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `duration_seconds` (`number`): Set the `duration_seconds` field on the resulting object. When `null`, the `duration_seconds` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `managed_policy_arns` (`list`): Set the `managed_policy_arns` field on the resulting object. When `null`, the `managed_policy_arns` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `require_instance_properties` (`bool`): Set the `require_instance_properties` field on the resulting object. When `null`, the `require_instance_properties` field will be omitted from the resulting object.\n  - `role_arns` (`list`): Set the `role_arns` field on the resulting object.\n  - `session_policy` (`string`): Set the `session_policy` field on the resulting object. When `null`, the `session_policy` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rolesanywhere_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    role_arns,
    duration_seconds=null,
    enabled=null,
    managed_policy_arns=null,
    require_instance_properties=null,
    session_policy=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    duration_seconds: duration_seconds,
    enabled: enabled,
    managed_policy_arns: managed_policy_arns,
    name: name,
    require_instance_properties: require_instance_properties,
    role_arns: role_arns,
    session_policy: session_policy,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDurationSeconds':: d.fn(help='`aws.number.withDurationSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the duration_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `duration_seconds` field.\n', args=[]),
  withDurationSeconds(resourceLabel, value): {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          duration_seconds: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withManagedPolicyArns':: d.fn(help='`aws.list.withManagedPolicyArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the managed_policy_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `managed_policy_arns` field.\n', args=[]),
  withManagedPolicyArns(resourceLabel, value): {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          managed_policy_arns: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRequireInstanceProperties':: d.fn(help='`aws.bool.withRequireInstanceProperties` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the require_instance_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `require_instance_properties` field.\n', args=[]),
  withRequireInstanceProperties(resourceLabel, value): {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          require_instance_properties: value,
        },
      },
    },
  },
  '#withRoleArns':: d.fn(help='`aws.list.withRoleArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the role_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `role_arns` field.\n', args=[]),
  withRoleArns(resourceLabel, value): {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          role_arns: value,
        },
      },
    },
  },
  '#withSessionPolicy':: d.fn(help='`aws.string.withSessionPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the session_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `session_policy` field.\n', args=[]),
  withSessionPolicy(resourceLabel, value): {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          session_policy: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
