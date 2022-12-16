local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    principal_arn,
    vpc_endpoint_service_id,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_endpoint_service_allowed_principal',
    label=resourceLabel,
    attrs=self.newAttrs(principal_arn=principal_arn, vpc_endpoint_service_id=vpc_endpoint_service_id),
    _meta=_meta
  ),
  newAttrs(
    principal_arn,
    vpc_endpoint_service_id
  ):: std.prune(a={
    principal_arn: principal_arn,
    vpc_endpoint_service_id: vpc_endpoint_service_id,
  }),
  withPrincipalArn(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_service_allowed_principal+: {
        [resourceLabel]+: {
          principal_arn: value,
        },
      },
    },
  },
  withVpcEndpointServiceId(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_service_allowed_principal+: {
        [resourceLabel]+: {
          vpc_endpoint_service_id: value,
        },
      },
    },
  },
}
