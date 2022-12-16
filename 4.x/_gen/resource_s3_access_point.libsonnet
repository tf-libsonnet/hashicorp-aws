local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket,
    name,
    account_id=null,
    policy=null,
    public_access_block_configuration=null,
    vpc_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_access_point',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      bucket=bucket,
      name=name,
      policy=policy,
      public_access_block_configuration=public_access_block_configuration,
      vpc_configuration=vpc_configuration
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    name,
    account_id=null,
    policy=null,
    public_access_block_configuration=null,
    vpc_configuration=null
  ):: std.prune(a={
    account_id: account_id,
    bucket: bucket,
    name: name,
    policy: policy,
    public_access_block_configuration: public_access_block_configuration,
    vpc_configuration: vpc_configuration,
  }),
  public_access_block_configuration:: {
    new(
      block_public_acls=null,
      block_public_policy=null,
      ignore_public_acls=null,
      restrict_public_buckets=null
    ):: std.prune(a={
      block_public_acls: block_public_acls,
      block_public_policy: block_public_policy,
      ignore_public_acls: ignore_public_acls,
      restrict_public_buckets: restrict_public_buckets,
    }),
  },
  vpc_configuration:: {
    new(
      vpc_id
    ):: std.prune(a={
      vpc_id: vpc_id,
    }),
  },
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_s3_access_point+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_access_point+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_s3_access_point+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_s3_access_point+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withPublicAccessBlockConfiguration(resourceLabel, value):: {
    resource+: {
      aws_s3_access_point+: {
        [resourceLabel]+: {
          public_access_block_configuration: value,
        },
      },
    },
  },
  withPublicAccessBlockConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_access_point+: {
        [resourceLabel]+: {
          public_access_block_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withVpcConfiguration(resourceLabel, value):: {
    resource+: {
      aws_s3_access_point+: {
        [resourceLabel]+: {
          vpc_configuration: value,
        },
      },
    },
  },
  withVpcConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_access_point+: {
        [resourceLabel]+: {
          vpc_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
