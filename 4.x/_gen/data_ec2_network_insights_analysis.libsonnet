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
    network_insights_analysis_id=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_ec2_network_insights_analysis',
    label=dataSrcLabel,
    attrs=self.newAttrs(filter=filter, network_insights_analysis_id=network_insights_analysis_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    network_insights_analysis_id=null,
    tags=null
  ):: std.prune(a={
    filter: filter,
    network_insights_analysis_id: network_insights_analysis_id,
    tags: tags,
  }),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_ec2_network_insights_analysis+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_network_insights_analysis+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withNetworkInsightsAnalysisId(dataSrcLabel, value):: {
    data+: {
      aws_ec2_network_insights_analysis+: {
        [dataSrcLabel]+: {
          network_insights_analysis_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ec2_network_insights_analysis+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
