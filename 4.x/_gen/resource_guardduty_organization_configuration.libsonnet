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
            auto_enable
          ):: std.prune(a={
            auto_enable: auto_enable,
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
        auto_enable
      ):: std.prune(a={
        auto_enable: auto_enable,
      }),
    },
  },
  new(
    resourceLabel,
    auto_enable,
    detector_id,
    datasources=null,
    _meta={}
  ):: tf.withResource(
    type='aws_guardduty_organization_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(auto_enable=auto_enable, datasources=datasources, detector_id=detector_id),
    _meta=_meta
  ),
  newAttrs(
    auto_enable,
    detector_id,
    datasources=null
  ):: std.prune(a={
    auto_enable: auto_enable,
    datasources: datasources,
    detector_id: detector_id,
  }),
  withAutoEnable(resourceLabel, value):: {
    resource+: {
      aws_guardduty_organization_configuration+: {
        [resourceLabel]+: {
          auto_enable: value,
        },
      },
    },
  },
  withDatasources(resourceLabel, value):: {
    resource+: {
      aws_guardduty_organization_configuration+: {
        [resourceLabel]+: {
          datasources: value,
        },
      },
    },
  },
  withDatasourcesMixin(resourceLabel, value):: {
    resource+: {
      aws_guardduty_organization_configuration+: {
        [resourceLabel]+: {
          datasources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDetectorId(resourceLabel, value):: {
    resource+: {
      aws_guardduty_organization_configuration+: {
        [resourceLabel]+: {
          detector_id: value,
        },
      },
    },
  },
}
