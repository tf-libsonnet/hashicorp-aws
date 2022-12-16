local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  destination_options:: {
    new(
      file_format=null,
      hive_compatible_partitions=null,
      per_hour_partition=null
    ):: std.prune(a={
      file_format: file_format,
      hive_compatible_partitions: hive_compatible_partitions,
      per_hour_partition: per_hour_partition,
    }),
  },
  new(
    resourceLabel,
    destination_options=null,
    eni_id=null,
    iam_role_arn=null,
    log_destination=null,
    log_destination_type=null,
    log_format=null,
    log_group_name=null,
    max_aggregation_interval=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    traffic_type=null,
    transit_gateway_attachment_id=null,
    transit_gateway_id=null,
    vpc_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_flow_log',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_options=destination_options,
      eni_id=eni_id,
      iam_role_arn=iam_role_arn,
      log_destination=log_destination,
      log_destination_type=log_destination_type,
      log_format=log_format,
      log_group_name=log_group_name,
      max_aggregation_interval=max_aggregation_interval,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all,
      traffic_type=traffic_type,
      transit_gateway_attachment_id=transit_gateway_attachment_id,
      transit_gateway_id=transit_gateway_id,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    destination_options=null,
    eni_id=null,
    iam_role_arn=null,
    log_destination=null,
    log_destination_type=null,
    log_format=null,
    log_group_name=null,
    max_aggregation_interval=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    traffic_type=null,
    transit_gateway_attachment_id=null,
    transit_gateway_id=null,
    vpc_id=null
  ):: std.prune(a={
    destination_options: destination_options,
    eni_id: eni_id,
    iam_role_arn: iam_role_arn,
    log_destination: log_destination,
    log_destination_type: log_destination_type,
    log_format: log_format,
    log_group_name: log_group_name,
    max_aggregation_interval: max_aggregation_interval,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
    traffic_type: traffic_type,
    transit_gateway_attachment_id: transit_gateway_attachment_id,
    transit_gateway_id: transit_gateway_id,
    vpc_id: vpc_id,
  }),
  withDestinationOptions(resourceLabel, value):: {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          destination_options: value,
        },
      },
    },
  },
  withDestinationOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          destination_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEniId(resourceLabel, value):: {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          eni_id: value,
        },
      },
    },
  },
  withIamRoleArn(resourceLabel, value):: {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          iam_role_arn: value,
        },
      },
    },
  },
  withLogDestination(resourceLabel, value):: {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          log_destination: value,
        },
      },
    },
  },
  withLogDestinationType(resourceLabel, value):: {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          log_destination_type: value,
        },
      },
    },
  },
  withLogFormat(resourceLabel, value):: {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          log_format: value,
        },
      },
    },
  },
  withLogGroupName(resourceLabel, value):: {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          log_group_name: value,
        },
      },
    },
  },
  withMaxAggregationInterval(resourceLabel, value):: {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          max_aggregation_interval: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTrafficType(resourceLabel, value):: {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          traffic_type: value,
        },
      },
    },
  },
  withTransitGatewayAttachmentId(resourceLabel, value):: {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          transit_gateway_attachment_id: value,
        },
      },
    },
  },
  withTransitGatewayId(resourceLabel, value):: {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
