local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssm_association', url='', help='`ssm_association` represents the `aws_ssm_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssm_association.new` injects a new `aws_ssm_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssm_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssm_association` using the reference:\n\n    $._ref.aws_ssm_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssm_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `apply_only_at_cron_interval` (`bool`): Set the `apply_only_at_cron_interval` field on the resulting resource block. When `null`, the `apply_only_at_cron_interval` field will be omitted from the resulting object.\n  - `association_name` (`string`): Set the `association_name` field on the resulting resource block. When `null`, the `association_name` field will be omitted from the resulting object.\n  - `automation_target_parameter_name` (`string`): Set the `automation_target_parameter_name` field on the resulting resource block. When `null`, the `automation_target_parameter_name` field will be omitted from the resulting object.\n  - `compliance_severity` (`string`): Set the `compliance_severity` field on the resulting resource block. When `null`, the `compliance_severity` field will be omitted from the resulting object.\n  - `document_version` (`string`): Set the `document_version` field on the resulting resource block. When `null`, the `document_version` field will be omitted from the resulting object.\n  - `instance_id` (`string`): Set the `instance_id` field on the resulting resource block. When `null`, the `instance_id` field will be omitted from the resulting object.\n  - `max_concurrency` (`string`): Set the `max_concurrency` field on the resulting resource block. When `null`, the `max_concurrency` field will be omitted from the resulting object.\n  - `max_errors` (`string`): Set the `max_errors` field on the resulting resource block. When `null`, the `max_errors` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `schedule_expression` (`string`): Set the `schedule_expression` field on the resulting resource block. When `null`, the `schedule_expression` field will be omitted from the resulting object.\n  - `wait_for_success_timeout_seconds` (`number`): Set the `wait_for_success_timeout_seconds` field on the resulting resource block. When `null`, the `wait_for_success_timeout_seconds` field will be omitted from the resulting object.\n  - `output_location` (`list[obj]`): Set the `output_location` field on the resulting resource block. When `null`, the `output_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_association.output_location.new](#fn-output_locationnew) constructor.\n  - `targets` (`list[obj]`): Set the `targets` field on the resulting resource block. When `null`, the `targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_association.targets.new](#fn-targetsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    apply_only_at_cron_interval=null,
    association_name=null,
    automation_target_parameter_name=null,
    compliance_severity=null,
    document_version=null,
    instance_id=null,
    max_concurrency=null,
    max_errors=null,
    output_location=null,
    parameters=null,
    schedule_expression=null,
    targets=null,
    wait_for_success_timeout_seconds=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_only_at_cron_interval=apply_only_at_cron_interval,
      association_name=association_name,
      automation_target_parameter_name=automation_target_parameter_name,
      compliance_severity=compliance_severity,
      document_version=document_version,
      instance_id=instance_id,
      max_concurrency=max_concurrency,
      max_errors=max_errors,
      name=name,
      output_location=output_location,
      parameters=parameters,
      schedule_expression=schedule_expression,
      targets=targets,
      wait_for_success_timeout_seconds=wait_for_success_timeout_seconds
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssm_association.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_association`\nTerraform resource.\n\nUnlike [aws.ssm_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `apply_only_at_cron_interval` (`bool`): Set the `apply_only_at_cron_interval` field on the resulting object. When `null`, the `apply_only_at_cron_interval` field will be omitted from the resulting object.\n  - `association_name` (`string`): Set the `association_name` field on the resulting object. When `null`, the `association_name` field will be omitted from the resulting object.\n  - `automation_target_parameter_name` (`string`): Set the `automation_target_parameter_name` field on the resulting object. When `null`, the `automation_target_parameter_name` field will be omitted from the resulting object.\n  - `compliance_severity` (`string`): Set the `compliance_severity` field on the resulting object. When `null`, the `compliance_severity` field will be omitted from the resulting object.\n  - `document_version` (`string`): Set the `document_version` field on the resulting object. When `null`, the `document_version` field will be omitted from the resulting object.\n  - `instance_id` (`string`): Set the `instance_id` field on the resulting object. When `null`, the `instance_id` field will be omitted from the resulting object.\n  - `max_concurrency` (`string`): Set the `max_concurrency` field on the resulting object. When `null`, the `max_concurrency` field will be omitted from the resulting object.\n  - `max_errors` (`string`): Set the `max_errors` field on the resulting object. When `null`, the `max_errors` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `schedule_expression` (`string`): Set the `schedule_expression` field on the resulting object. When `null`, the `schedule_expression` field will be omitted from the resulting object.\n  - `wait_for_success_timeout_seconds` (`number`): Set the `wait_for_success_timeout_seconds` field on the resulting object. When `null`, the `wait_for_success_timeout_seconds` field will be omitted from the resulting object.\n  - `output_location` (`list[obj]`): Set the `output_location` field on the resulting object. When `null`, the `output_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_association.output_location.new](#fn-output_locationnew) constructor.\n  - `targets` (`list[obj]`): Set the `targets` field on the resulting object. When `null`, the `targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_association.targets.new](#fn-targetsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    apply_only_at_cron_interval=null,
    association_name=null,
    automation_target_parameter_name=null,
    compliance_severity=null,
    document_version=null,
    instance_id=null,
    max_concurrency=null,
    max_errors=null,
    output_location=null,
    parameters=null,
    schedule_expression=null,
    targets=null,
    wait_for_success_timeout_seconds=null
  ):: std.prune(a={
    apply_only_at_cron_interval: apply_only_at_cron_interval,
    association_name: association_name,
    automation_target_parameter_name: automation_target_parameter_name,
    compliance_severity: compliance_severity,
    document_version: document_version,
    instance_id: instance_id,
    max_concurrency: max_concurrency,
    max_errors: max_errors,
    name: name,
    output_location: output_location,
    parameters: parameters,
    schedule_expression: schedule_expression,
    targets: targets,
    wait_for_success_timeout_seconds: wait_for_success_timeout_seconds,
  }),
  output_location:: {
    '#new':: d.fn(help='\n`aws.ssm_association.output_location.new` constructs a new object with attributes and blocks configured for the `output_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting object.\n  - `s3_key_prefix` (`string`): Set the `s3_key_prefix` field on the resulting object. When `null`, the `s3_key_prefix` field will be omitted from the resulting object.\n  - `s3_region` (`string`): Set the `s3_region` field on the resulting object. When `null`, the `s3_region` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `output_location` sub block.\n', args=[]),
    new(
      s3_bucket_name,
      s3_key_prefix=null,
      s3_region=null
    ):: std.prune(a={
      s3_bucket_name: s3_bucket_name,
      s3_key_prefix: s3_key_prefix,
      s3_region: s3_region,
    }),
  },
  targets:: {
    '#new':: d.fn(help='\n`aws.ssm_association.targets.new` constructs a new object with attributes and blocks configured for the `targets`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `targets` sub block.\n', args=[]),
    new(
      key,
      values
    ):: std.prune(a={
      key: key,
      values: values,
    }),
  },
  '#withApplyOnlyAtCronInterval':: d.fn(help='`aws.bool.withApplyOnlyAtCronInterval` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the apply_only_at_cron_interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `apply_only_at_cron_interval` field.\n', args=[]),
  withApplyOnlyAtCronInterval(resourceLabel, value): {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          apply_only_at_cron_interval: value,
        },
      },
    },
  },
  '#withAssociationName':: d.fn(help='`aws.string.withAssociationName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the association_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `association_name` field.\n', args=[]),
  withAssociationName(resourceLabel, value): {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          association_name: value,
        },
      },
    },
  },
  '#withAutomationTargetParameterName':: d.fn(help='`aws.string.withAutomationTargetParameterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the automation_target_parameter_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `automation_target_parameter_name` field.\n', args=[]),
  withAutomationTargetParameterName(resourceLabel, value): {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          automation_target_parameter_name: value,
        },
      },
    },
  },
  '#withComplianceSeverity':: d.fn(help='`aws.string.withComplianceSeverity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the compliance_severity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `compliance_severity` field.\n', args=[]),
  withComplianceSeverity(resourceLabel, value): {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          compliance_severity: value,
        },
      },
    },
  },
  '#withDocumentVersion':: d.fn(help='`aws.string.withDocumentVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the document_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `document_version` field.\n', args=[]),
  withDocumentVersion(resourceLabel, value): {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          document_version: value,
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value): {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withMaxConcurrency':: d.fn(help='`aws.string.withMaxConcurrency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the max_concurrency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `max_concurrency` field.\n', args=[]),
  withMaxConcurrency(resourceLabel, value): {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          max_concurrency: value,
        },
      },
    },
  },
  '#withMaxErrors':: d.fn(help='`aws.string.withMaxErrors` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the max_errors field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `max_errors` field.\n', args=[]),
  withMaxErrors(resourceLabel, value): {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          max_errors: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOutputLocation':: d.fn(help='`aws.list[obj].withOutputLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the output_location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOutputLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `output_location` field.\n', args=[]),
  withOutputLocation(resourceLabel, value): {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          output_location: value,
        },
      },
    },
  },
  '#withOutputLocationMixin':: d.fn(help='`aws.list[obj].withOutputLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the output_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOutputLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `output_location` field.\n', args=[]),
  withOutputLocationMixin(resourceLabel, value): {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          output_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withScheduleExpression':: d.fn(help='`aws.string.withScheduleExpression` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schedule_expression field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schedule_expression` field.\n', args=[]),
  withScheduleExpression(resourceLabel, value): {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          schedule_expression: value,
        },
      },
    },
  },
  '#withTargets':: d.fn(help='`aws.list[obj].withTargets` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the targets field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `targets` field.\n', args=[]),
  withTargets(resourceLabel, value): {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          targets: value,
        },
      },
    },
  },
  '#withTargetsMixin':: d.fn(help='`aws.list[obj].withTargetsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the targets field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTargets](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `targets` field.\n', args=[]),
  withTargetsMixin(resourceLabel, value): {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          targets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withWaitForSuccessTimeoutSeconds':: d.fn(help='`aws.number.withWaitForSuccessTimeoutSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the wait_for_success_timeout_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `wait_for_success_timeout_seconds` field.\n', args=[]),
  withWaitForSuccessTimeoutSeconds(resourceLabel, value): {
    resource+: {
      aws_ssm_association+: {
        [resourceLabel]+: {
          wait_for_success_timeout_seconds: value,
        },
      },
    },
  },
}
