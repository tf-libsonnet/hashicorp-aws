local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    db_instance_identifier,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_db_instance',
    label=dataSrcLabel,
    attrs=self.newAttrs(db_instance_identifier=db_instance_identifier, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    db_instance_identifier,
    tags=null
  ):: std.prune(a={
    db_instance_identifier: db_instance_identifier,
    tags: tags,
  }),
  withDbInstanceIdentifier(dataSrcLabel, value):: {
    data+: {
      aws_db_instance+: {
        [dataSrcLabel]+: {
          db_instance_identifier: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_db_instance+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
