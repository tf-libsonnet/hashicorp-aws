local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='emr_studio_session_mapping', url='', help='`emr_studio_session_mapping` represents the `aws_emr_studio_session_mapping` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.emr_studio_session_mapping.new` injects a new `aws_emr_studio_session_mapping` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.emr_studio_session_mapping.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.emr_studio_session_mapping` using the reference:\n\n    $._ref.aws_emr_studio_session_mapping.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_emr_studio_session_mapping.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `identity_id` (`string`):  When `null`, the `identity_id` field will be omitted from the resulting object.\n  - `identity_name` (`string`):  When `null`, the `identity_name` field will be omitted from the resulting object.\n  - `identity_type` (`string`): \n  - `session_policy_arn` (`string`): \n  - `studio_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    identity_type,
    session_policy_arn,
    studio_id,
    identity_id=null,
    identity_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emr_studio_session_mapping',
    label=resourceLabel,
    attrs=self.newAttrs(
      identity_id=identity_id,
      identity_name=identity_name,
      identity_type=identity_type,
      session_policy_arn=session_policy_arn,
      studio_id=studio_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.emr_studio_session_mapping.newAttrs` constructs a new object with attributes and blocks configured for the `emr_studio_session_mapping`\nTerraform resource.\n\nUnlike [aws.emr_studio_session_mapping.new](#fn-emrstudiosessionmappingnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `identity_id` (`string`):  When `null`, the `identity_id` field will be omitted from the resulting object.\n  - `identity_name` (`string`):  When `null`, the `identity_name` field will be omitted from the resulting object.\n  - `identity_type` (`string`): \n  - `session_policy_arn` (`string`): \n  - `studio_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emr_studio_session_mapping` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    identity_type,
    session_policy_arn,
    studio_id,
    identity_id=null,
    identity_name=null
  ):: std.prune(a={
    identity_id: identity_id,
    identity_name: identity_name,
    identity_type: identity_type,
    session_policy_arn: session_policy_arn,
    studio_id: studio_id,
  }),
  '#withIdentityId':: d.fn(help='`aws.emr_studio_session_mapping.withIdentityId` constructs a mixin object that can be merged into the `emr_studio_session_mapping`\nTerraform resource block to set or update the identity_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity_id` field.\n', args=[]),
  withIdentityId(resourceLabel, value):: {
    resource+: {
      aws_emr_studio_session_mapping+: {
        [resourceLabel]+: {
          identity_id: value,
        },
      },
    },
  },
  '#withIdentityName':: d.fn(help='`aws.emr_studio_session_mapping.withIdentityName` constructs a mixin object that can be merged into the `emr_studio_session_mapping`\nTerraform resource block to set or update the identity_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity_name` field.\n', args=[]),
  withIdentityName(resourceLabel, value):: {
    resource+: {
      aws_emr_studio_session_mapping+: {
        [resourceLabel]+: {
          identity_name: value,
        },
      },
    },
  },
  '#withIdentityType':: d.fn(help='`aws.emr_studio_session_mapping.withIdentityType` constructs a mixin object that can be merged into the `emr_studio_session_mapping`\nTerraform resource block to set or update the identity_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity_type` field.\n', args=[]),
  withIdentityType(resourceLabel, value):: {
    resource+: {
      aws_emr_studio_session_mapping+: {
        [resourceLabel]+: {
          identity_type: value,
        },
      },
    },
  },
  '#withSessionPolicyArn':: d.fn(help='`aws.emr_studio_session_mapping.withSessionPolicyArn` constructs a mixin object that can be merged into the `emr_studio_session_mapping`\nTerraform resource block to set or update the session_policy_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `session_policy_arn` field.\n', args=[]),
  withSessionPolicyArn(resourceLabel, value):: {
    resource+: {
      aws_emr_studio_session_mapping+: {
        [resourceLabel]+: {
          session_policy_arn: value,
        },
      },
    },
  },
  '#withStudioId':: d.fn(help='`aws.emr_studio_session_mapping.withStudioId` constructs a mixin object that can be merged into the `emr_studio_session_mapping`\nTerraform resource block to set or update the studio_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `studio_id` field.\n', args=[]),
  withStudioId(resourceLabel, value):: {
    resource+: {
      aws_emr_studio_session_mapping+: {
        [resourceLabel]+: {
          studio_id: value,
        },
      },
    },
  },
}
