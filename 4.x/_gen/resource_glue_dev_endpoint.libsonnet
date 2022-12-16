local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    role_arn,
    arguments=null,
    extra_jars_s3_path=null,
    extra_python_libs_s3_path=null,
    glue_version=null,
    number_of_nodes=null,
    number_of_workers=null,
    public_key=null,
    public_keys=null,
    security_configuration=null,
    security_group_ids=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    worker_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_dev_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      arguments=arguments,
      extra_jars_s3_path=extra_jars_s3_path,
      extra_python_libs_s3_path=extra_python_libs_s3_path,
      glue_version=glue_version,
      name=name,
      number_of_nodes=number_of_nodes,
      number_of_workers=number_of_workers,
      public_key=public_key,
      public_keys=public_keys,
      role_arn=role_arn,
      security_configuration=security_configuration,
      security_group_ids=security_group_ids,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all,
      worker_type=worker_type
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    role_arn,
    arguments=null,
    extra_jars_s3_path=null,
    extra_python_libs_s3_path=null,
    glue_version=null,
    number_of_nodes=null,
    number_of_workers=null,
    public_key=null,
    public_keys=null,
    security_configuration=null,
    security_group_ids=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    worker_type=null
  ):: std.prune(a={
    arguments: arguments,
    extra_jars_s3_path: extra_jars_s3_path,
    extra_python_libs_s3_path: extra_python_libs_s3_path,
    glue_version: glue_version,
    name: name,
    number_of_nodes: number_of_nodes,
    number_of_workers: number_of_workers,
    public_key: public_key,
    public_keys: public_keys,
    role_arn: role_arn,
    security_configuration: security_configuration,
    security_group_ids: security_group_ids,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
    worker_type: worker_type,
  }),
  withArguments(resourceLabel, value):: {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          arguments: value,
        },
      },
    },
  },
  withExtraJarsS3Path(resourceLabel, value):: {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          extra_jars_s3_path: value,
        },
      },
    },
  },
  withExtraPythonLibsS3Path(resourceLabel, value):: {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          extra_python_libs_s3_path: value,
        },
      },
    },
  },
  withGlueVersion(resourceLabel, value):: {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          glue_version: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNumberOfNodes(resourceLabel, value):: {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          number_of_nodes: value,
        },
      },
    },
  },
  withNumberOfWorkers(resourceLabel, value):: {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          number_of_workers: value,
        },
      },
    },
  },
  withPublicKey(resourceLabel, value):: {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          public_key: value,
        },
      },
    },
  },
  withPublicKeys(resourceLabel, value):: {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          public_keys: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withSecurityConfiguration(resourceLabel, value):: {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          security_configuration: value,
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withWorkerType(resourceLabel, value):: {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          worker_type: value,
        },
      },
    },
  },
}
