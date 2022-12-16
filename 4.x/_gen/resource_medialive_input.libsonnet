local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  destinations:: {
    new(
      stream_name
    ):: std.prune(a={
      stream_name: stream_name,
    }),
  },
  input_devices:: {
    new(

    ):: std.prune(a={}),
  },
  media_connect_flows:: {
    new(
      flow_arn
    ):: std.prune(a={
      flow_arn: flow_arn,
    }),
  },
  new(
    resourceLabel,
    name,
    type,
    destinations=null,
    input_devices=null,
    input_security_groups=null,
    media_connect_flows=null,
    role_arn=null,
    sources=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc=null,
    _meta={}
  ):: tf.withResource(
    type='aws_medialive_input',
    label=resourceLabel,
    attrs=self.newAttrs(
      destinations=destinations,
      input_devices=input_devices,
      input_security_groups=input_security_groups,
      media_connect_flows=media_connect_flows,
      name=name,
      role_arn=role_arn,
      sources=sources,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type,
      vpc=vpc
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    type,
    destinations=null,
    input_devices=null,
    input_security_groups=null,
    media_connect_flows=null,
    role_arn=null,
    sources=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc=null
  ):: std.prune(a={
    destinations: destinations,
    input_devices: input_devices,
    input_security_groups: input_security_groups,
    media_connect_flows: media_connect_flows,
    name: name,
    role_arn: role_arn,
    sources: sources,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
    vpc: vpc,
  }),
  sources:: {
    new(
      password_param,
      url,
      username
    ):: std.prune(a={
      password_param: password_param,
      url: url,
      username: username,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  vpc:: {
    new(
      subnet_ids,
      security_group_ids=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  withDestinations(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          destinations: value,
        },
      },
    },
  },
  withDestinationsMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          destinations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInputDevices(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          input_devices: value,
        },
      },
    },
  },
  withInputDevicesMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          input_devices+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInputSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          input_security_groups: value,
        },
      },
    },
  },
  withMediaConnectFlows(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          media_connect_flows: value,
        },
      },
    },
  },
  withMediaConnectFlowsMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          media_connect_flows+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withSources(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          sources: value,
        },
      },
    },
  },
  withSourcesMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          sources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withVpc(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          vpc: value,
        },
      },
    },
  },
  withVpcMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          vpc+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
