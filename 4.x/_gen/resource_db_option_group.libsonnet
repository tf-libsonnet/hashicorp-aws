local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    engine_name,
    major_engine_version,
    name=null,
    name_prefix=null,
    option=null,
    option_group_description=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_option_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      engine_name=engine_name,
      major_engine_version=major_engine_version,
      name=name,
      name_prefix=name_prefix,
      option=option,
      option_group_description=option_group_description,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    engine_name,
    major_engine_version,
    name=null,
    name_prefix=null,
    option=null,
    option_group_description=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    engine_name: engine_name,
    major_engine_version: major_engine_version,
    name: name,
    name_prefix: name_prefix,
    option: option,
    option_group_description: option_group_description,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  option:: {
    new(
      option_name,
      db_security_group_memberships=null,
      option_settings=null,
      port=null,
      version=null,
      vpc_security_group_memberships=null
    ):: std.prune(a={
      db_security_group_memberships: db_security_group_memberships,
      option_name: option_name,
      option_settings: option_settings,
      port: port,
      version: version,
      vpc_security_group_memberships: vpc_security_group_memberships,
    }),
    option_settings:: {
      new(
        name,
        value
      ):: std.prune(a={
        name: name,
        value: value,
      }),
    },
  },
  timeouts:: {
    new(
      delete=null
    ):: std.prune(a={
      delete: delete,
    }),
  },
  withEngineName(resourceLabel, value):: {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          engine_name: value,
        },
      },
    },
  },
  withMajorEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          major_engine_version: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withOption(resourceLabel, value):: {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          option: value,
        },
      },
    },
  },
  withOptionGroupDescription(resourceLabel, value):: {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          option_group_description: value,
        },
      },
    },
  },
  withOptionMixin(resourceLabel, value):: {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          option+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_db_option_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
