local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    bucket,
    delimiter=null,
    encoding_type=null,
    fetch_owner=null,
    max_keys=null,
    prefix=null,
    start_after=null,
    _meta={}
  ):: tf.withData(
    type='aws_s3_objects',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      delimiter=delimiter,
      encoding_type=encoding_type,
      fetch_owner=fetch_owner,
      max_keys=max_keys,
      prefix=prefix,
      start_after=start_after
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    delimiter=null,
    encoding_type=null,
    fetch_owner=null,
    max_keys=null,
    prefix=null,
    start_after=null
  ):: std.prune(a={
    bucket: bucket,
    delimiter: delimiter,
    encoding_type: encoding_type,
    fetch_owner: fetch_owner,
    max_keys: max_keys,
    prefix: prefix,
    start_after: start_after,
  }),
  withBucket(dataSrcLabel, value):: {
    data+: {
      aws_s3_objects+: {
        [dataSrcLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withDelimiter(dataSrcLabel, value):: {
    data+: {
      aws_s3_objects+: {
        [dataSrcLabel]+: {
          delimiter: value,
        },
      },
    },
  },
  withEncodingType(dataSrcLabel, value):: {
    data+: {
      aws_s3_objects+: {
        [dataSrcLabel]+: {
          encoding_type: value,
        },
      },
    },
  },
  withFetchOwner(dataSrcLabel, value):: {
    data+: {
      aws_s3_objects+: {
        [dataSrcLabel]+: {
          fetch_owner: value,
        },
      },
    },
  },
  withMaxKeys(dataSrcLabel, value):: {
    data+: {
      aws_s3_objects+: {
        [dataSrcLabel]+: {
          max_keys: value,
        },
      },
    },
  },
  withPrefix(dataSrcLabel, value):: {
    data+: {
      aws_s3_objects+: {
        [dataSrcLabel]+: {
          prefix: value,
        },
      },
    },
  },
  withStartAfter(dataSrcLabel, value):: {
    data+: {
      aws_s3_objects+: {
        [dataSrcLabel]+: {
          start_after: value,
        },
      },
    },
  },
}
