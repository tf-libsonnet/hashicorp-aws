local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    type,
    allowed_pattern=null,
    arn=null,
    data_type=null,
    description=null,
    insecure_value=null,
    key_id=null,
    overwrite=null,
    tags=null,
    tags_all=null,
    tier=null,
    value=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_parameter',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_pattern=allowed_pattern,
      arn=arn,
      data_type=data_type,
      description=description,
      insecure_value=insecure_value,
      key_id=key_id,
      name=name,
      overwrite=overwrite,
      tags=tags,
      tags_all=tags_all,
      tier=tier,
      type=type,
      value=value
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    type,
    allowed_pattern=null,
    arn=null,
    data_type=null,
    description=null,
    insecure_value=null,
    key_id=null,
    overwrite=null,
    tags=null,
    tags_all=null,
    tier=null,
    value=null
  ):: std.prune(a={
    allowed_pattern: allowed_pattern,
    arn: arn,
    data_type: data_type,
    description: description,
    insecure_value: insecure_value,
    key_id: key_id,
    name: name,
    overwrite: overwrite,
    tags: tags,
    tags_all: tags_all,
    tier: tier,
    type: type,
    value: value,
  }),
  withAllowedPattern(resourceLabel, value):: {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          allowed_pattern: value,
        },
      },
    },
  },
  withArn(resourceLabel, value):: {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          arn: value,
        },
      },
    },
  },
  withDataType(resourceLabel, value):: {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          data_type: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withInsecureValue(resourceLabel, value):: {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          insecure_value: value,
        },
      },
    },
  },
  withKeyId(resourceLabel, value):: {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          key_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOverwrite(resourceLabel, value):: {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          overwrite: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTier(resourceLabel, value):: {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
