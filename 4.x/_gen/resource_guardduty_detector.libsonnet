local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  datasources:: {
    kubernetes:: {
      audit_logs:: {
        new(
          enable
        ):: std.prune(a={
          enable: enable,
        }),
      },
      new(
        audit_logs=null
      ):: std.prune(a={
        audit_logs: audit_logs,
      }),
    },
    malware_protection:: {
      new(
        scan_ec2_instance_with_findings=null
      ):: std.prune(a={
        scan_ec2_instance_with_findings: scan_ec2_instance_with_findings,
      }),
      scan_ec2_instance_with_findings:: {
        ebs_volumes:: {
          new(
            enable
          ):: std.prune(a={
            enable: enable,
          }),
        },
        new(
          ebs_volumes=null
        ):: std.prune(a={
          ebs_volumes: ebs_volumes,
        }),
      },
    },
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
      new(
        enable
      ):: std.prune(a={
        enable: enable,
      }),
    },
  },
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
  withDatasources(resourceLabel, value):: {
    resource+: {
      aws_guardduty_detector+: {
        [resourceLabel]+: {
          datasources: value,
        },
      },
    },
  },
  withDatasourcesMixin(resourceLabel, value):: {
    resource+: {
      aws_guardduty_detector+: {
        [resourceLabel]+: {
          datasources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnable(resourceLabel, value):: {
    resource+: {
      aws_guardduty_detector+: {
        [resourceLabel]+: {
          enable: value,
        },
      },
    },
  },
  withFindingPublishingFrequency(resourceLabel, value):: {
    resource+: {
      aws_guardduty_detector+: {
        [resourceLabel]+: {
          finding_publishing_frequency: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_guardduty_detector+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_guardduty_detector+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
