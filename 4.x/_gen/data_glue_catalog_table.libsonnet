local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    database_name,
    name,
    catalog_id=null,
    query_as_of_time=null,
    transaction_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_glue_catalog_table',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      database_name=database_name,
      name=name,
      query_as_of_time=query_as_of_time,
      transaction_id=transaction_id
    ),
    _meta=_meta
  ),
  newAttrs(
    database_name,
    name,
    catalog_id=null,
    query_as_of_time=null,
    transaction_id=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    database_name: database_name,
    name: name,
    query_as_of_time: query_as_of_time,
    transaction_id: transaction_id,
  }),
  withCatalogId(dataSrcLabel, value):: {
    data+: {
      aws_glue_catalog_table+: {
        [dataSrcLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  withDatabaseName(dataSrcLabel, value):: {
    data+: {
      aws_glue_catalog_table+: {
        [dataSrcLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_glue_catalog_table+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withQueryAsOfTime(dataSrcLabel, value):: {
    data+: {
      aws_glue_catalog_table+: {
        [dataSrcLabel]+: {
          query_as_of_time: value,
        },
      },
    },
  },
  withTransactionId(dataSrcLabel, value):: {
    data+: {
      aws_glue_catalog_table+: {
        [dataSrcLabel]+: {
          transaction_id: value,
        },
      },
    },
  },
}
