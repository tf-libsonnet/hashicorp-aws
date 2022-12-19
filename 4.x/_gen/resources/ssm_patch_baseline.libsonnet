local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssm_patch_baseline', url='', help='`ssm_patch_baseline` represents the `aws_ssm_patch_baseline` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  approval_rule:: {
    '#new':: d.fn(help='\n`aws.ssm_patch_baseline.approval_rule.new` constructs a new object with attributes and blocks configured for the `approval_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `approve_after_days` (`number`):  When `null`, the `approve_after_days` field will be omitted from the resulting object.\n  - `approve_until_date` (`string`):  When `null`, the `approve_until_date` field will be omitted from the resulting object.\n  - `compliance_level` (`string`):  When `null`, the `compliance_level` field will be omitted from the resulting object.\n  - `enable_non_security` (`bool`):  When `null`, the `enable_non_security` field will be omitted from the resulting object.\n  - `patch_filter` (`list[obj]`):  When `null`, the `patch_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_patch_baseline.approval_rule.patch_filter.new](#fn-approvalrulepatchfilternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `approval_rule` sub block.\n', args=[]),
    new(
      approve_after_days=null,
      approve_until_date=null,
      compliance_level=null,
      enable_non_security=null,
      patch_filter=null
    ):: std.prune(a={
      approve_after_days: approve_after_days,
      approve_until_date: approve_until_date,
      compliance_level: compliance_level,
      enable_non_security: enable_non_security,
      patch_filter: patch_filter,
    }),
    patch_filter:: {
      '#new':: d.fn(help='\n`aws.ssm_patch_baseline.approval_rule.patch_filter.new` constructs a new object with attributes and blocks configured for the `patch_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `patch_filter` sub block.\n', args=[]),
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
  },
  global_filter:: {
    '#new':: d.fn(help='\n`aws.ssm_patch_baseline.global_filter.new` constructs a new object with attributes and blocks configured for the `global_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `global_filter` sub block.\n', args=[]),
    new(
      key,
      values
    ):: std.prune(a={
      key: key,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.ssm_patch_baseline.new` injects a new `aws_ssm_patch_baseline` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssm_patch_baseline.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssm_patch_baseline` using the reference:\n\n    $._ref.aws_ssm_patch_baseline.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssm_patch_baseline.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `approved_patches` (`list`):  When `null`, the `approved_patches` field will be omitted from the resulting object.\n  - `approved_patches_compliance_level` (`string`):  When `null`, the `approved_patches_compliance_level` field will be omitted from the resulting object.\n  - `approved_patches_enable_non_security` (`bool`):  When `null`, the `approved_patches_enable_non_security` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `operating_system` (`string`):  When `null`, the `operating_system` field will be omitted from the resulting object.\n  - `rejected_patches` (`list`):  When `null`, the `rejected_patches` field will be omitted from the resulting object.\n  - `rejected_patches_action` (`string`):  When `null`, the `rejected_patches_action` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `approval_rule` (`list[obj]`):  When `null`, the `approval_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_patch_baseline.approval_rule.new](#fn-ssmpatchbaselineapprovalrulenew) constructor.\n  - `global_filter` (`list[obj]`):  When `null`, the `global_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_patch_baseline.global_filter.new](#fn-ssmpatchbaselineglobalfilternew) constructor.\n  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_patch_baseline.source.new](#fn-ssmpatchbaselinesourcenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    approval_rule=null,
    approved_patches=null,
    approved_patches_compliance_level=null,
    approved_patches_enable_non_security=null,
    description=null,
    global_filter=null,
    operating_system=null,
    rejected_patches=null,
    rejected_patches_action=null,
    source=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_patch_baseline',
    label=resourceLabel,
    attrs=self.newAttrs(
      approval_rule=approval_rule,
      approved_patches=approved_patches,
      approved_patches_compliance_level=approved_patches_compliance_level,
      approved_patches_enable_non_security=approved_patches_enable_non_security,
      description=description,
      global_filter=global_filter,
      name=name,
      operating_system=operating_system,
      rejected_patches=rejected_patches,
      rejected_patches_action=rejected_patches_action,
      source=source,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssm_patch_baseline.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_patch_baseline`\nTerraform resource.\n\nUnlike [aws.ssm_patch_baseline.new](#fn-ssmpatchbaselinenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `approved_patches` (`list`):  When `null`, the `approved_patches` field will be omitted from the resulting object.\n  - `approved_patches_compliance_level` (`string`):  When `null`, the `approved_patches_compliance_level` field will be omitted from the resulting object.\n  - `approved_patches_enable_non_security` (`bool`):  When `null`, the `approved_patches_enable_non_security` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `operating_system` (`string`):  When `null`, the `operating_system` field will be omitted from the resulting object.\n  - `rejected_patches` (`list`):  When `null`, the `rejected_patches` field will be omitted from the resulting object.\n  - `rejected_patches_action` (`string`):  When `null`, the `rejected_patches_action` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `approval_rule` (`list[obj]`):  When `null`, the `approval_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_patch_baseline.approval_rule.new](#fn-ssmpatchbaselineapprovalrulenew) constructor.\n  - `global_filter` (`list[obj]`):  When `null`, the `global_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_patch_baseline.global_filter.new](#fn-ssmpatchbaselineglobalfilternew) constructor.\n  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_patch_baseline.source.new](#fn-ssmpatchbaselinesourcenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_patch_baseline` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    approval_rule=null,
    approved_patches=null,
    approved_patches_compliance_level=null,
    approved_patches_enable_non_security=null,
    description=null,
    global_filter=null,
    operating_system=null,
    rejected_patches=null,
    rejected_patches_action=null,
    source=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    approval_rule: approval_rule,
    approved_patches: approved_patches,
    approved_patches_compliance_level: approved_patches_compliance_level,
    approved_patches_enable_non_security: approved_patches_enable_non_security,
    description: description,
    global_filter: global_filter,
    name: name,
    operating_system: operating_system,
    rejected_patches: rejected_patches,
    rejected_patches_action: rejected_patches_action,
    source: source,
    tags: tags,
    tags_all: tags_all,
  }),
  source:: {
    '#new':: d.fn(help='\n`aws.ssm_patch_baseline.source.new` constructs a new object with attributes and blocks configured for the `source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `configuration` (`string`): \n  - `name` (`string`): \n  - `products` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `source` sub block.\n', args=[]),
    new(
      configuration,
      name,
      products
    ):: std.prune(a={
      configuration: configuration,
      name: name,
      products: products,
    }),
  },
  '#withApprovalRule':: d.fn(help='`aws.list[obj].withApprovalRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the approval_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withApprovalRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `approval_rule` field.\n', args=[]),
  withApprovalRule(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          approval_rule: value,
        },
      },
    },
  },
  '#withApprovalRuleMixin':: d.fn(help='`aws.list[obj].withApprovalRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the approval_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withApprovalRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `approval_rule` field.\n', args=[]),
  withApprovalRuleMixin(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          approval_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withApprovedPatches':: d.fn(help='`aws.list.withApprovedPatches` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the approved_patches field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `approved_patches` field.\n', args=[]),
  withApprovedPatches(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          approved_patches: value,
        },
      },
    },
  },
  '#withApprovedPatchesComplianceLevel':: d.fn(help='`aws.string.withApprovedPatchesComplianceLevel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the approved_patches_compliance_level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `approved_patches_compliance_level` field.\n', args=[]),
  withApprovedPatchesComplianceLevel(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          approved_patches_compliance_level: value,
        },
      },
    },
  },
  '#withApprovedPatchesEnableNonSecurity':: d.fn(help='`aws.bool.withApprovedPatchesEnableNonSecurity` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the approved_patches_enable_non_security field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `approved_patches_enable_non_security` field.\n', args=[]),
  withApprovedPatchesEnableNonSecurity(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          approved_patches_enable_non_security: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withGlobalFilter':: d.fn(help='`aws.list[obj].withGlobalFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the global_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withGlobalFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `global_filter` field.\n', args=[]),
  withGlobalFilter(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          global_filter: value,
        },
      },
    },
  },
  '#withGlobalFilterMixin':: d.fn(help='`aws.list[obj].withGlobalFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the global_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withGlobalFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `global_filter` field.\n', args=[]),
  withGlobalFilterMixin(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          global_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOperatingSystem':: d.fn(help='`aws.string.withOperatingSystem` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the operating_system field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `operating_system` field.\n', args=[]),
  withOperatingSystem(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          operating_system: value,
        },
      },
    },
  },
  '#withRejectedPatches':: d.fn(help='`aws.list.withRejectedPatches` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the rejected_patches field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `rejected_patches` field.\n', args=[]),
  withRejectedPatches(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          rejected_patches: value,
        },
      },
    },
  },
  '#withRejectedPatchesAction':: d.fn(help='`aws.string.withRejectedPatchesAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rejected_patches_action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rejected_patches_action` field.\n', args=[]),
  withRejectedPatchesAction(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          rejected_patches_action: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`aws.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceMixin':: d.fn(help='`aws.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSourceMixin(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
