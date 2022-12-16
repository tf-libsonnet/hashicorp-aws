local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  destination:: {
    new(
      s3=null
    ):: std.prune(a={
      s3: s3,
    }),
    s3:: {
      new(
        bucket,
        prefix=null
      ):: std.prune(a={
        bucket: bucket,
        prefix: prefix,
      }),
    },
  },
  new(
    resourceLabel,
    profile_name,
    destination=null,
    ignore_signing_job_failure=null,
    source=null,
    _meta={}
  ):: tf.withResource(
    type='aws_signer_signing_job',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination=destination,
      ignore_signing_job_failure=ignore_signing_job_failure,
      profile_name=profile_name,
      source=source
    ),
    _meta=_meta
  ),
  newAttrs(
    profile_name,
    destination=null,
    ignore_signing_job_failure=null,
    source=null
  ):: std.prune(a={
    destination: destination,
    ignore_signing_job_failure: ignore_signing_job_failure,
    profile_name: profile_name,
    source: source,
  }),
  source:: {
    new(
      s3=null
    ):: std.prune(a={
      s3: s3,
    }),
    s3:: {
      new(
        bucket,
        key,
        version
      ):: std.prune(a={
        bucket: bucket,
        key: key,
        version: version,
      }),
    },
  },
  withDestination(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_job+: {
        [resourceLabel]+: {
          destination: value,
        },
      },
    },
  },
  withDestinationMixin(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_job+: {
        [resourceLabel]+: {
          destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIgnoreSigningJobFailure(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_job+: {
        [resourceLabel]+: {
          ignore_signing_job_failure: value,
        },
      },
    },
  },
  withProfileName(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_job+: {
        [resourceLabel]+: {
          profile_name: value,
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_job+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withSourceMixin(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_job+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
