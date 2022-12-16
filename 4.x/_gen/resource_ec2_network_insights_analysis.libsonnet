local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    network_insights_path_id,
    filter_in_arns=null,
    tags=null,
    tags_all=null,
    wait_for_completion=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_network_insights_analysis',
    label=resourceLabel,
    attrs=self.newAttrs(
      filter_in_arns=filter_in_arns,
      network_insights_path_id=network_insights_path_id,
      tags=tags,
      tags_all=tags_all,
      wait_for_completion=wait_for_completion
    ),
    _meta=_meta
  ),
  newAttrs(
    network_insights_path_id,
    filter_in_arns=null,
    tags=null,
    tags_all=null,
    wait_for_completion=null
  ):: std.prune(a={
    filter_in_arns: filter_in_arns,
    network_insights_path_id: network_insights_path_id,
    tags: tags,
    tags_all: tags_all,
    wait_for_completion: wait_for_completion,
  }),
  withFilterInArns(resourceLabel, value):: {
    resource+: {
      aws_ec2_network_insights_analysis+: {
        [resourceLabel]+: {
          filter_in_arns: value,
        },
      },
    },
  },
  withNetworkInsightsPathId(resourceLabel, value):: {
    resource+: {
      aws_ec2_network_insights_analysis+: {
        [resourceLabel]+: {
          network_insights_path_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_network_insights_analysis+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_network_insights_analysis+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withWaitForCompletion(resourceLabel, value):: {
    resource+: {
      aws_ec2_network_insights_analysis+: {
        [resourceLabel]+: {
          wait_for_completion: value,
        },
      },
    },
  },
}
