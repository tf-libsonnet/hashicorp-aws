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
    owners,
    executable_users=null,
    filter=null,
    name_regex=null,
    sort_ascending=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ami_ids',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      executable_users=executable_users,
      filter=filter,
      name_regex=name_regex,
      owners=owners,
      sort_ascending=sort_ascending,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    owners,
    executable_users=null,
    filter=null,
    name_regex=null,
    sort_ascending=null,
    timeouts=null
  ):: std.prune(a={
    executable_users: executable_users,
    filter: filter,
    name_regex: name_regex,
    owners: owners,
    sort_ascending: sort_ascending,
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
      aws_ami_ids+: {
        [dataSrcLabel]+: {
          executable_users: value,
        },
      },
    },
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_ami_ids+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ami_ids+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withNameRegex(dataSrcLabel, value):: {
    data+: {
      aws_ami_ids+: {
        [dataSrcLabel]+: {
          name_regex: value,
        },
      },
    },
  },
  withOwners(dataSrcLabel, value):: {
    data+: {
      aws_ami_ids+: {
        [dataSrcLabel]+: {
          owners: value,
        },
      },
    },
  },
  withSortAscending(dataSrcLabel, value):: {
    data+: {
      aws_ami_ids+: {
        [dataSrcLabel]+: {
          sort_ascending: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ami_ids+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ami_ids+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
