local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    license_counting_type,
    name,
    description=null,
    license_count=null,
    license_count_hard_limit=null,
    license_rules=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_licensemanager_license_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      license_count=license_count,
      license_count_hard_limit=license_count_hard_limit,
      license_counting_type=license_counting_type,
      license_rules=license_rules,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    license_counting_type,
    name,
    description=null,
    license_count=null,
    license_count_hard_limit=null,
    license_rules=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    license_count: license_count,
    license_count_hard_limit: license_count_hard_limit,
    license_counting_type: license_counting_type,
    license_rules: license_rules,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_licensemanager_license_configuration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLicenseCount(resourceLabel, value):: {
    resource+: {
      aws_licensemanager_license_configuration+: {
        [resourceLabel]+: {
          license_count: value,
        },
      },
    },
  },
  withLicenseCountHardLimit(resourceLabel, value):: {
    resource+: {
      aws_licensemanager_license_configuration+: {
        [resourceLabel]+: {
          license_count_hard_limit: value,
        },
      },
    },
  },
  withLicenseCountingType(resourceLabel, value):: {
    resource+: {
      aws_licensemanager_license_configuration+: {
        [resourceLabel]+: {
          license_counting_type: value,
        },
      },
    },
  },
  withLicenseRules(resourceLabel, value):: {
    resource+: {
      aws_licensemanager_license_configuration+: {
        [resourceLabel]+: {
          license_rules: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_licensemanager_license_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_licensemanager_license_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_licensemanager_license_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
