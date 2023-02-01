local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='auditmanager_assessment_delegation', url='', help='`auditmanager_assessment_delegation` represents the `aws_auditmanager_assessment_delegation` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.auditmanager_assessment_delegation.new` injects a new `aws_auditmanager_assessment_delegation` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.auditmanager_assessment_delegation.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.auditmanager_assessment_delegation` using the reference:\n\n    $._ref.aws_auditmanager_assessment_delegation.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_auditmanager_assessment_delegation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `assessment_id` (`string`): Set the `assessment_id` field on the resulting resource block.\n  - `comment` (`string`): Set the `comment` field on the resulting resource block. When `null`, the `comment` field will be omitted from the resulting object.\n  - `control_set_id` (`string`): Set the `control_set_id` field on the resulting resource block.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.\n  - `role_type` (`string`): Set the `role_type` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    assessment_id,
    control_set_id,
    role_arn,
    role_type,
    comment=null,
    _meta={}
  ):: tf.withResource(
    type='aws_auditmanager_assessment_delegation',
    label=resourceLabel,
    attrs=self.newAttrs(
      assessment_id=assessment_id,
      comment=comment,
      control_set_id=control_set_id,
      role_arn=role_arn,
      role_type=role_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.auditmanager_assessment_delegation.newAttrs` constructs a new object with attributes and blocks configured for the `auditmanager_assessment_delegation`\nTerraform resource.\n\nUnlike [aws.auditmanager_assessment_delegation.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `assessment_id` (`string`): Set the `assessment_id` field on the resulting object.\n  - `comment` (`string`): Set the `comment` field on the resulting object. When `null`, the `comment` field will be omitted from the resulting object.\n  - `control_set_id` (`string`): Set the `control_set_id` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n  - `role_type` (`string`): Set the `role_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `auditmanager_assessment_delegation` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    assessment_id,
    control_set_id,
    role_arn,
    role_type,
    comment=null
  ):: std.prune(a={
    assessment_id: assessment_id,
    comment: comment,
    control_set_id: control_set_id,
    role_arn: role_arn,
    role_type: role_type,
  }),
  '#withAssessmentId':: d.fn(help='`aws.string.withAssessmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the assessment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `assessment_id` field.\n', args=[]),
  withAssessmentId(resourceLabel, value): {
    resource+: {
      aws_auditmanager_assessment_delegation+: {
        [resourceLabel]+: {
          assessment_id: value,
        },
      },
    },
  },
  '#withComment':: d.fn(help='`aws.string.withComment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the comment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `comment` field.\n', args=[]),
  withComment(resourceLabel, value): {
    resource+: {
      aws_auditmanager_assessment_delegation+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  '#withControlSetId':: d.fn(help='`aws.string.withControlSetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the control_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `control_set_id` field.\n', args=[]),
  withControlSetId(resourceLabel, value): {
    resource+: {
      aws_auditmanager_assessment_delegation+: {
        [resourceLabel]+: {
          control_set_id: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_auditmanager_assessment_delegation+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withRoleType':: d.fn(help='`aws.string.withRoleType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_type` field.\n', args=[]),
  withRoleType(resourceLabel, value): {
    resource+: {
      aws_auditmanager_assessment_delegation+: {
        [resourceLabel]+: {
          role_type: value,
        },
      },
    },
  },
}
