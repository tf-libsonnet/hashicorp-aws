local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='guardduty_detector', url='', help='`guardduty_detector` represents the `aws_guardduty_detector` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  datasources:: {
    kubernetes:: {
      audit_logs:: {
        '#new':: d.fn(help='\n`aws.guardduty_detector.datasources.kubernetes.audit_logs.new` constructs a new object with attributes and blocks configured for the `audit_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `audit_logs` sub block.\n', args=[]),
        new(
          enable
        ):: std.prune(a={
          enable: enable,
        }),
      },
      '#new':: d.fn(help='\n`aws.guardduty_detector.datasources.kubernetes.new` constructs a new object with attributes and blocks configured for the `kubernetes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audit_logs` (`list[obj]`):  When `null`, the `audit_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_detector.datasources.kubernetes.audit_logs.new](#fn-kubernetesauditlogsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `kubernetes` sub block.\n', args=[]),
      new(
        audit_logs=null
      ):: std.prune(a={
        audit_logs: audit_logs,
      }),
    },
    malware_protection:: {
      '#new':: d.fn(help='\n`aws.guardduty_detector.datasources.malware_protection.new` constructs a new object with attributes and blocks configured for the `malware_protection`\nTerraform sub block.\n\n\n\n**Args**:\n  - `scan_ec2_instance_with_findings` (`list[obj]`):  When `null`, the `scan_ec2_instance_with_findings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_detector.datasources.malware_protection.scan_ec2_instance_with_findings.new](#fn-malwareprotectionscanec2instancewithfindingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `malware_protection` sub block.\n', args=[]),
      new(
        scan_ec2_instance_with_findings=null
      ):: std.prune(a={
        scan_ec2_instance_with_findings: scan_ec2_instance_with_findings,
      }),
      scan_ec2_instance_with_findings:: {
        ebs_volumes:: {
          '#new':: d.fn(help='\n`aws.guardduty_detector.datasources.malware_protection.scan_ec2_instance_with_findings.ebs_volumes.new` constructs a new object with attributes and blocks configured for the `ebs_volumes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `ebs_volumes` sub block.\n', args=[]),
          new(
            enable
          ):: std.prune(a={
            enable: enable,
          }),
        },
        '#new':: d.fn(help='\n`aws.guardduty_detector.datasources.malware_protection.scan_ec2_instance_with_findings.new` constructs a new object with attributes and blocks configured for the `scan_ec2_instance_with_findings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ebs_volumes` (`list[obj]`):  When `null`, the `ebs_volumes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_detector.datasources.malware_protection.scan_ec2_instance_with_findings.ebs_volumes.new](#fn-scanec2instancewithfindingsebsvolumesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `scan_ec2_instance_with_findings` sub block.\n', args=[]),
        new(
          ebs_volumes=null
        ):: std.prune(a={
          ebs_volumes: ebs_volumes,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.guardduty_detector.datasources.new` constructs a new object with attributes and blocks configured for the `datasources`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kubernetes` (`list[obj]`):  When `null`, the `kubernetes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_detector.datasources.kubernetes.new](#fn-datasourceskubernetesnew) constructor.\n  - `malware_protection` (`list[obj]`):  When `null`, the `malware_protection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_detector.datasources.malware_protection.new](#fn-datasourcesmalwareprotectionnew) constructor.\n  - `s3_logs` (`list[obj]`):  When `null`, the `s3_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_detector.datasources.s3_logs.new](#fn-datasourcess3logsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `datasources` sub block.\n', args=[]),
    new(
      kubernetes=null,
      malware_protection=null,
      s3_logs=null
    ):: std.prune(a={
      kubernetes: kubernetes,
      malware_protection: malware_protection,
      s3_logs: s3_logs,
    }),
    s3_logs:: {
      '#new':: d.fn(help='\n`aws.guardduty_detector.datasources.s3_logs.new` constructs a new object with attributes and blocks configured for the `s3_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `s3_logs` sub block.\n', args=[]),
      new(
        enable
      ):: std.prune(a={
        enable: enable,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.guardduty_detector.new` injects a new `aws_guardduty_detector` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.guardduty_detector.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.guardduty_detector` using the reference:\n\n    $._ref.aws_guardduty_detector.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_guardduty_detector.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enable` (`bool`):  When `null`, the `enable` field will be omitted from the resulting object.\n  - `finding_publishing_frequency` (`string`):  When `null`, the `finding_publishing_frequency` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `datasources` (`list[obj]`):  When `null`, the `datasources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_detector.datasources.new](#fn-guarddutydetectordatasourcesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    datasources=null,
    enable=null,
    finding_publishing_frequency=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_guardduty_detector',
    label=resourceLabel,
    attrs=self.newAttrs(
      datasources=datasources,
      enable=enable,
      finding_publishing_frequency=finding_publishing_frequency,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.guardduty_detector.newAttrs` constructs a new object with attributes and blocks configured for the `guardduty_detector`\nTerraform resource.\n\nUnlike [aws.guardduty_detector.new](#fn-guarddutydetectornew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enable` (`bool`):  When `null`, the `enable` field will be omitted from the resulting object.\n  - `finding_publishing_frequency` (`string`):  When `null`, the `finding_publishing_frequency` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `datasources` (`list[obj]`):  When `null`, the `datasources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_detector.datasources.new](#fn-guarddutydetectordatasourcesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `guardduty_detector` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    datasources=null,
    enable=null,
    finding_publishing_frequency=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    datasources: datasources,
    enable: enable,
    finding_publishing_frequency: finding_publishing_frequency,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDatasources':: d.fn(help='`aws.list[obj].withDatasources` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the datasources field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDatasourcesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `datasources` field.\n', args=[]),
  withDatasources(resourceLabel, value): {
    resource+: {
      aws_guardduty_detector+: {
        [resourceLabel]+: {
          datasources: value,
        },
      },
    },
  },
  '#withDatasourcesMixin':: d.fn(help='`aws.list[obj].withDatasourcesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the datasources field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDatasources](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `datasources` field.\n', args=[]),
  withDatasourcesMixin(resourceLabel, value): {
    resource+: {
      aws_guardduty_detector+: {
        [resourceLabel]+: {
          datasources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnable':: d.fn(help='`aws.bool.withEnable` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable` field.\n', args=[]),
  withEnable(resourceLabel, value): {
    resource+: {
      aws_guardduty_detector+: {
        [resourceLabel]+: {
          enable: value,
        },
      },
    },
  },
  '#withFindingPublishingFrequency':: d.fn(help='`aws.string.withFindingPublishingFrequency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the finding_publishing_frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `finding_publishing_frequency` field.\n', args=[]),
  withFindingPublishingFrequency(resourceLabel, value): {
    resource+: {
      aws_guardduty_detector+: {
        [resourceLabel]+: {
          finding_publishing_frequency: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_guardduty_detector+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_guardduty_detector+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
