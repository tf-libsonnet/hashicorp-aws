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
    filter=null,
    get_password_data=null,
    get_user_data=null,
    instance_id=null,
    instance_tags=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_instance',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      get_password_data=get_password_data,
      get_user_data=get_user_data,
      instance_id=instance_id,
      instance_tags=instance_tags,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    get_password_data=null,
    get_user_data=null,
    instance_id=null,
    instance_tags=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    get_password_data: get_password_data,
    get_user_data: get_user_data,
    instance_id: instance_id,
    instance_tags: instance_tags,
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
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_instance+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_instance+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withGetPasswordData(dataSrcLabel, value):: {
    data+: {
      aws_instance+: {
        [dataSrcLabel]+: {
          get_password_data: value,
        },
      },
    },
  },
  withGetUserData(dataSrcLabel, value):: {
    data+: {
      aws_instance+: {
        [dataSrcLabel]+: {
          get_user_data: value,
        },
      },
    },
  },
  withInstanceId(dataSrcLabel, value):: {
    data+: {
      aws_instance+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withInstanceTags(dataSrcLabel, value):: {
    data+: {
      aws_instance+: {
        [dataSrcLabel]+: {
          instance_tags: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_instance+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_instance+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_instance+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
