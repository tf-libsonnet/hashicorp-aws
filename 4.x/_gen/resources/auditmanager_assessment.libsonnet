local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='auditmanager_assessment', url='', help='`auditmanager_assessment` represents the `aws_auditmanager_assessment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  assessment_reports_destination:: {
    '#new':: d.fn(help='\n`aws.auditmanager_assessment.assessment_reports_destination.new` constructs a new object with attributes and blocks configured for the `assessment_reports_destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination` (`string`): Set the `destination` field on the resulting object.\n  - `destination_type` (`string`): Set the `destination_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `assessment_reports_destination` sub block.\n', args=[]),
    new(
      destination,
      destination_type
    ):: std.prune(a={
      destination: destination,
      destination_type: destination_type,
    }),
  },
  '#new':: d.fn(help="\n`aws.auditmanager_assessment.new` injects a new `aws_auditmanager_assessment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.auditmanager_assessment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.auditmanager_assessment` using the reference:\n\n    $._ref.aws_auditmanager_assessment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_auditmanager_assessment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `framework_id` (`string`): Set the `framework_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `roles` (`list`): Set the `roles` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `assessment_reports_destination` (`list[obj]`): Set the `assessment_reports_destination` field on the resulting resource block. When `null`, the `assessment_reports_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_assessment.assessment_reports_destination.new](#fn-assessment_reports_destinationnew) constructor.\n  - `scope` (`list[obj]`): Set the `scope` field on the resulting resource block. When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_assessment.scope.new](#fn-scopenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    framework_id,
    name,
    roles,
    assessment_reports_destination=null,
    description=null,
    scope=null,
    tags=null,
    _meta={}
  ):: tf.withResource(
    type='aws_auditmanager_assessment',
    label=resourceLabel,
    attrs=self.newAttrs(
      assessment_reports_destination=assessment_reports_destination,
      description=description,
      framework_id=framework_id,
      name=name,
      roles=roles,
      scope=scope,
      tags=tags
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.auditmanager_assessment.newAttrs` constructs a new object with attributes and blocks configured for the `auditmanager_assessment`\nTerraform resource.\n\nUnlike [aws.auditmanager_assessment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `framework_id` (`string`): Set the `framework_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `roles` (`list`): Set the `roles` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `assessment_reports_destination` (`list[obj]`): Set the `assessment_reports_destination` field on the resulting object. When `null`, the `assessment_reports_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_assessment.assessment_reports_destination.new](#fn-assessment_reports_destinationnew) constructor.\n  - `scope` (`list[obj]`): Set the `scope` field on the resulting object. When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_assessment.scope.new](#fn-scopenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `auditmanager_assessment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    framework_id,
    name,
    roles,
    assessment_reports_destination=null,
    description=null,
    scope=null,
    tags=null
  ):: std.prune(a={
    assessment_reports_destination: assessment_reports_destination,
    description: description,
    framework_id: framework_id,
    name: name,
    roles: roles,
    scope: scope,
    tags: tags,
  }),
  scope:: {
    aws_accounts:: {
      '#new':: d.fn(help='\n`aws.auditmanager_assessment.scope.aws_accounts.new` constructs a new object with attributes and blocks configured for the `aws_accounts`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `aws_accounts` sub block.\n', args=[]),
      new(

      ):: std.prune(a={}),
    },
    aws_services:: {
      '#new':: d.fn(help='\n`aws.auditmanager_assessment.scope.aws_services.new` constructs a new object with attributes and blocks configured for the `aws_services`\nTerraform sub block.\n\n\n\n**Args**:\n  - `service_name` (`string`): Set the `service_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `aws_services` sub block.\n', args=[]),
      new(
        service_name
      ):: std.prune(a={
        service_name: service_name,
      }),
    },
    '#new':: d.fn(help='\n`aws.auditmanager_assessment.scope.new` constructs a new object with attributes and blocks configured for the `scope`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aws_accounts` (`list[obj]`): Set the `aws_accounts` field on the resulting object. When `null`, the `aws_accounts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_assessment.scope.aws_accounts.new](#fn-scopeaws_accountsnew) constructor.\n  - `aws_services` (`list[obj]`): Set the `aws_services` field on the resulting object. When `null`, the `aws_services` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_assessment.scope.aws_services.new](#fn-scopeaws_servicesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `scope` sub block.\n', args=[]),
    new(
      aws_accounts=null,
      aws_services=null
    ):: std.prune(a={
      aws_accounts: aws_accounts,
      aws_services: aws_services,
    }),
  },
  '#withAssessmentReportsDestination':: d.fn(help='`aws.list[obj].withAssessmentReportsDestination` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the assessment_reports_destination field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAssessmentReportsDestinationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `assessment_reports_destination` field.\n', args=[]),
  withAssessmentReportsDestination(resourceLabel, value): {
    resource+: {
      aws_auditmanager_assessment+: {
        [resourceLabel]+: {
          assessment_reports_destination: value,
        },
      },
    },
  },
  '#withAssessmentReportsDestinationMixin':: d.fn(help='`aws.list[obj].withAssessmentReportsDestinationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the assessment_reports_destination field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAssessmentReportsDestination](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `assessment_reports_destination` field.\n', args=[]),
  withAssessmentReportsDestinationMixin(resourceLabel, value): {
    resource+: {
      aws_auditmanager_assessment+: {
        [resourceLabel]+: {
          assessment_reports_destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_auditmanager_assessment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFrameworkId':: d.fn(help='`aws.string.withFrameworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the framework_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `framework_id` field.\n', args=[]),
  withFrameworkId(resourceLabel, value): {
    resource+: {
      aws_auditmanager_assessment+: {
        [resourceLabel]+: {
          framework_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_auditmanager_assessment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoles':: d.fn(help='`aws.list.withRoles` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the roles field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `roles` field.\n', args=[]),
  withRoles(resourceLabel, value): {
    resource+: {
      aws_auditmanager_assessment+: {
        [resourceLabel]+: {
          roles: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`aws.list[obj].withScope` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scope field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withScopeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value): {
    resource+: {
      aws_auditmanager_assessment+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withScopeMixin':: d.fn(help='`aws.list[obj].withScopeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scope field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withScope](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scope` field.\n', args=[]),
  withScopeMixin(resourceLabel, value): {
    resource+: {
      aws_auditmanager_assessment+: {
        [resourceLabel]+: {
          scope+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_auditmanager_assessment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
}
