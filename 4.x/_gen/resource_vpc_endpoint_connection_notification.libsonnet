local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    connection_events,
    connection_notification_arn,
    vpc_endpoint_id=null,
    vpc_endpoint_service_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_endpoint_connection_notification',
    label=resourceLabel,
    attrs=self.newAttrs(
      connection_events=connection_events,
      connection_notification_arn=connection_notification_arn,
      vpc_endpoint_id=vpc_endpoint_id,
      vpc_endpoint_service_id=vpc_endpoint_service_id
    ),
    _meta=_meta
  ),
  newAttrs(
    connection_events,
    connection_notification_arn,
    vpc_endpoint_id=null,
    vpc_endpoint_service_id=null
  ):: std.prune(a={
    connection_events: connection_events,
    connection_notification_arn: connection_notification_arn,
    vpc_endpoint_id: vpc_endpoint_id,
    vpc_endpoint_service_id: vpc_endpoint_service_id,
  }),
  withConnectionEvents(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_connection_notification+: {
        [resourceLabel]+: {
          connection_events: value,
        },
      },
    },
  },
  withConnectionNotificationArn(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_connection_notification+: {
        [resourceLabel]+: {
          connection_notification_arn: value,
        },
      },
    },
  },
  withVpcEndpointId(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_connection_notification+: {
        [resourceLabel]+: {
          vpc_endpoint_id: value,
        },
      },
    },
  },
  withVpcEndpointServiceId(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_connection_notification+: {
        [resourceLabel]+: {
          vpc_endpoint_service_id: value,
        },
      },
    },
  },
}
