local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    cluster_arn,
    service_name,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_ecs_service',
    label=dataSrcLabel,
    attrs=self.newAttrs(cluster_arn=cluster_arn, service_name=service_name, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    cluster_arn,
    service_name,
    tags=null
  ):: std.prune(a={
    cluster_arn: cluster_arn,
    service_name: service_name,
    tags: tags,
  }),
  withClusterArn(dataSrcLabel, value):: {
    data+: {
      aws_ecs_service+: {
        [dataSrcLabel]+: {
          cluster_arn: value,
        },
      },
    },
  },
  withServiceName(dataSrcLabel, value):: {
    data+: {
      aws_ecs_service+: {
        [dataSrcLabel]+: {
          service_name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ecs_service+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
