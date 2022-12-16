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
    include_public_key=null,
    key_name=null,
    key_pair_id=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_key_pair',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      include_public_key=include_public_key,
      key_name=key_name,
      key_pair_id=key_pair_id,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    include_public_key=null,
    key_name=null,
    key_pair_id=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    include_public_key: include_public_key,
    key_name: key_name,
    key_pair_id: key_pair_id,
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
      aws_key_pair+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_key_pair+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIncludePublicKey(dataSrcLabel, value):: {
    data+: {
      aws_key_pair+: {
        [dataSrcLabel]+: {
          include_public_key: value,
        },
      },
    },
  },
  withKeyName(dataSrcLabel, value):: {
    data+: {
      aws_key_pair+: {
        [dataSrcLabel]+: {
          key_name: value,
        },
      },
    },
  },
  withKeyPairId(dataSrcLabel, value):: {
    data+: {
      aws_key_pair+: {
        [dataSrcLabel]+: {
          key_pair_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_key_pair+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_key_pair+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_key_pair+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
