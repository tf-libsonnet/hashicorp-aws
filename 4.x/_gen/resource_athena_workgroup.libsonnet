local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  configuration:: {
    engine_version:: {
      new(
        selected_engine_version=null
      ):: std.prune(a={
        selected_engine_version: selected_engine_version,
      }),
    },
    new(
      bytes_scanned_cutoff_per_query=null,
      enforce_workgroup_configuration=null,
      engine_version=null,
      publish_cloudwatch_metrics_enabled=null,
      requester_pays_enabled=null,
      result_configuration=null
    ):: std.prune(a={
      bytes_scanned_cutoff_per_query: bytes_scanned_cutoff_per_query,
      enforce_workgroup_configuration: enforce_workgroup_configuration,
      engine_version: engine_version,
      publish_cloudwatch_metrics_enabled: publish_cloudwatch_metrics_enabled,
      requester_pays_enabled: requester_pays_enabled,
      result_configuration: result_configuration,
    }),
    result_configuration:: {
      acl_configuration:: {
        new(
          s3_acl_option
        ):: std.prune(a={
          s3_acl_option: s3_acl_option,
        }),
      },
      encryption_configuration:: {
        new(
          encryption_option=null,
          kms_key_arn=null
        ):: std.prune(a={
          encryption_option: encryption_option,
          kms_key_arn: kms_key_arn,
        }),
      },
      new(
        acl_configuration=null,
        encryption_configuration=null,
        expected_bucket_owner=null,
        output_location=null
      ):: std.prune(a={
        acl_configuration: acl_configuration,
        encryption_configuration: encryption_configuration,
        expected_bucket_owner: expected_bucket_owner,
        output_location: output_location,
      }),
    },
  },
  new(
    resourceLabel,
    name,
    configuration=null,
    description=null,
    force_destroy=null,
    state=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_athena_workgroup',
    label=resourceLabel,
    attrs=self.newAttrs(
      configuration=configuration,
      description=description,
      force_destroy=force_destroy,
      name=name,
      state=state,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    configuration=null,
    description=null,
    force_destroy=null,
    state=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    configuration: configuration,
    description: description,
    force_destroy: force_destroy,
    name: name,
    state: state,
    tags: tags,
    tags_all: tags_all,
  }),
  withConfiguration(resourceLabel, value):: {
    resource+: {
      aws_athena_workgroup+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  withConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_athena_workgroup+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_athena_workgroup+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_athena_workgroup+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_athena_workgroup+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withState(resourceLabel, value):: {
    resource+: {
      aws_athena_workgroup+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_athena_workgroup+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_athena_workgroup+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
