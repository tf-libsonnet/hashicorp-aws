local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    description=null,
    statement=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_cloudwatch_log_data_protection_policy_document',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      statement=statement,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    description=null,
    statement=null,
    version=null
  ):: std.prune(a={
    description: description,
    name: name,
    statement: statement,
    version: version,
  }),
  statement:: {
    new(
      data_identifiers,
      operation=null,
      sid=null
    ):: std.prune(a={
      data_identifiers: data_identifiers,
      operation: operation,
      sid: sid,
    }),
    operation:: {
      audit:: {
        findings_destination:: {
          cloudwatch_logs:: {
            new(
              log_group
            ):: std.prune(a={
              log_group: log_group,
            }),
          },
          firehose:: {
            new(
              delivery_stream
            ):: std.prune(a={
              delivery_stream: delivery_stream,
            }),
          },
          new(
            cloudwatch_logs=null,
            firehose=null,
            s3=null
          ):: std.prune(a={
            cloudwatch_logs: cloudwatch_logs,
            firehose: firehose,
            s3: s3,
          }),
          s3:: {
            new(
              bucket
            ):: std.prune(a={
              bucket: bucket,
            }),
          },
        },
        new(
          findings_destination=null
        ):: std.prune(a={
          findings_destination: findings_destination,
        }),
      },
      deidentify:: {
        mask_config:: {
          new(

          ):: std.prune(a={}),
        },
        new(
          mask_config=null
        ):: std.prune(a={
          mask_config: mask_config,
        }),
      },
      new(
        audit=null,
        deidentify=null
      ):: std.prune(a={
        audit: audit,
        deidentify: deidentify,
      }),
    },
  },
  withDescription(dataSrcLabel, value):: {
    data+: {
      aws_cloudwatch_log_data_protection_policy_document+: {
        [dataSrcLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_cloudwatch_log_data_protection_policy_document+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withStatement(dataSrcLabel, value):: {
    data+: {
      aws_cloudwatch_log_data_protection_policy_document+: {
        [dataSrcLabel]+: {
          statement: value,
        },
      },
    },
  },
  withStatementMixin(dataSrcLabel, value):: {
    data+: {
      aws_cloudwatch_log_data_protection_policy_document+: {
        [dataSrcLabel]+: {
          statement+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withVersion(dataSrcLabel, value):: {
    data+: {
      aws_cloudwatch_log_data_protection_policy_document+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
