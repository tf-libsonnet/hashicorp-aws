local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter:: {
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  new(
    dataSrcLabel,
    executable_users=null,
    filter=null,
    include_deprecated=null,
    most_recent=null,
    name_regex=null,
    owners=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ami',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      executable_users=executable_users,
      filter=filter,
      include_deprecated=include_deprecated,
      most_recent=most_recent,
      name_regex=name_regex,
      owners=owners,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    executable_users=null,
    filter=null,
    include_deprecated=null,
    most_recent=null,
    name_regex=null,
    owners=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    executable_users: executable_users,
    filter: filter,
    include_deprecated: include_deprecated,
    most_recent: most_recent,
    name_regex: name_regex,
    owners: owners,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withExecutableUsers(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          executable_users: value,
        },
      },
    },
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIncludeDeprecated(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          include_deprecated: value,
        },
      },
    },
  },
  withMostRecent(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          most_recent: value,
        },
      },
    },
  },
  withNameRegex(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          name_regex: value,
        },
      },
    },
  },
  withOwners(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          owners: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ami+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
