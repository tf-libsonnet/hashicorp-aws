local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    auth_mode,
    default_s3_location,
    engine_security_group_id,
    name,
    service_role,
    subnet_ids,
    vpc_id,
    workspace_security_group_id,
    description=null,
    idp_auth_url=null,
    idp_relay_state_parameter_name=null,
    tags=null,
    tags_all=null,
    user_role=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emr_studio',
    label=resourceLabel,
    attrs=self.newAttrs(
      auth_mode=auth_mode,
      default_s3_location=default_s3_location,
      description=description,
      engine_security_group_id=engine_security_group_id,
      idp_auth_url=idp_auth_url,
      idp_relay_state_parameter_name=idp_relay_state_parameter_name,
      name=name,
      service_role=service_role,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      user_role=user_role,
      vpc_id=vpc_id,
      workspace_security_group_id=workspace_security_group_id
    ),
    _meta=_meta
  ),
  newAttrs(
    auth_mode,
    default_s3_location,
    engine_security_group_id,
    name,
    service_role,
    subnet_ids,
    vpc_id,
    workspace_security_group_id,
    description=null,
    idp_auth_url=null,
    idp_relay_state_parameter_name=null,
    tags=null,
    tags_all=null,
    user_role=null
  ):: std.prune(a={
    auth_mode: auth_mode,
    default_s3_location: default_s3_location,
    description: description,
    engine_security_group_id: engine_security_group_id,
    idp_auth_url: idp_auth_url,
    idp_relay_state_parameter_name: idp_relay_state_parameter_name,
    name: name,
    service_role: service_role,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    user_role: user_role,
    vpc_id: vpc_id,
    workspace_security_group_id: workspace_security_group_id,
  }),
  withAuthMode(resourceLabel, value):: {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          auth_mode: value,
        },
      },
    },
  },
  withDefaultS3Location(resourceLabel, value):: {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          default_s3_location: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEngineSecurityGroupId(resourceLabel, value):: {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          engine_security_group_id: value,
        },
      },
    },
  },
  withIdpAuthUrl(resourceLabel, value):: {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          idp_auth_url: value,
        },
      },
    },
  },
  withIdpRelayStateParameterName(resourceLabel, value):: {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          idp_relay_state_parameter_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withServiceRole(resourceLabel, value):: {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          service_role: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUserRole(resourceLabel, value):: {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          user_role: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
  withWorkspaceSecurityGroupId(resourceLabel, value):: {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          workspace_security_group_id: value,
        },
      },
    },
  },
}
