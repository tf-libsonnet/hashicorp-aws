local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  approval_rule:: {
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
    new(
      key,
      values
    ):: std.prune(a={
      key: key,
      values: values,
    }),
  },
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
  withApprovalRule(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          approval_rule: value,
        },
      },
    },
  },
  withApprovalRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          approval_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withApprovedPatches(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          approved_patches: value,
        },
      },
    },
  },
  withApprovedPatchesComplianceLevel(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          approved_patches_compliance_level: value,
        },
      },
    },
  },
  withApprovedPatchesEnableNonSecurity(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          approved_patches_enable_non_security: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withGlobalFilter(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          global_filter: value,
        },
      },
    },
  },
  withGlobalFilterMixin(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          global_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOperatingSystem(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          operating_system: value,
        },
      },
    },
  },
  withRejectedPatches(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          rejected_patches: value,
        },
      },
    },
  },
  withRejectedPatchesAction(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          rejected_patches_action: value,
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withSourceMixin(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_baseline+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
