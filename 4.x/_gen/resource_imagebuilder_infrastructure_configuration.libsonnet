local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  instance_metadata_options:: {
    new(
      http_put_response_hop_limit=null,
      http_tokens=null
    ):: std.prune(a={
      http_put_response_hop_limit: http_put_response_hop_limit,
      http_tokens: http_tokens,
    }),
  },
  logging:: {
    new(
      s3_logs=null
    ):: std.prune(a={
      s3_logs: s3_logs,
    }),
    s3_logs:: {
      new(
        s3_bucket_name,
        s3_key_prefix=null
      ):: std.prune(a={
        s3_bucket_name: s3_bucket_name,
        s3_key_prefix: s3_key_prefix,
      }),
    },
  },
  new(
    resourceLabel,
    instance_profile_name,
    name,
    description=null,
    instance_metadata_options=null,
    instance_types=null,
    key_pair=null,
    logging=null,
    resource_tags=null,
    security_group_ids=null,
    sns_topic_arn=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    terminate_instance_on_failure=null,
    _meta={}
  ):: tf.withResource(
    type='aws_imagebuilder_infrastructure_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      instance_metadata_options=instance_metadata_options,
      instance_profile_name=instance_profile_name,
      instance_types=instance_types,
      key_pair=key_pair,
      logging=logging,
      name=name,
      resource_tags=resource_tags,
      security_group_ids=security_group_ids,
      sns_topic_arn=sns_topic_arn,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all,
      terminate_instance_on_failure=terminate_instance_on_failure
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_profile_name,
    name,
    description=null,
    instance_metadata_options=null,
    instance_types=null,
    key_pair=null,
    logging=null,
    resource_tags=null,
    security_group_ids=null,
    sns_topic_arn=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    terminate_instance_on_failure=null
  ):: std.prune(a={
    description: description,
    instance_metadata_options: instance_metadata_options,
    instance_profile_name: instance_profile_name,
    instance_types: instance_types,
    key_pair: key_pair,
    logging: logging,
    name: name,
    resource_tags: resource_tags,
    security_group_ids: security_group_ids,
    sns_topic_arn: sns_topic_arn,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
    terminate_instance_on_failure: terminate_instance_on_failure,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withInstanceMetadataOptions(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          instance_metadata_options: value,
        },
      },
    },
  },
  withInstanceMetadataOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          instance_metadata_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInstanceProfileName(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          instance_profile_name: value,
        },
      },
    },
  },
  withInstanceTypes(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          instance_types: value,
        },
      },
    },
  },
  withKeyPair(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          key_pair: value,
        },
      },
    },
  },
  withLogging(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          logging: value,
        },
      },
    },
  },
  withLoggingMixin(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          logging+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceTags(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          resource_tags: value,
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withSnsTopicArn(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          sns_topic_arn: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTerminateInstanceOnFailure(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          terminate_instance_on_failure: value,
        },
      },
    },
  },
}
