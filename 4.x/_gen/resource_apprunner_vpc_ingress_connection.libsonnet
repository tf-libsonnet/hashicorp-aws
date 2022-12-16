local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ingress_vpc_configuration:: {
    new(
      vpc_endpoint_id=null,
      vpc_id=null
    ):: std.prune(a={
      vpc_endpoint_id: vpc_endpoint_id,
      vpc_id: vpc_id,
    }),
  },
  new(
    resourceLabel,
    name,
    service_arn,
    ingress_vpc_configuration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apprunner_vpc_ingress_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      ingress_vpc_configuration=ingress_vpc_configuration,
      name=name,
      service_arn=service_arn,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    service_arn,
    ingress_vpc_configuration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    ingress_vpc_configuration: ingress_vpc_configuration,
    name: name,
    service_arn: service_arn,
    tags: tags,
    tags_all: tags_all,
  }),
  withIngressVpcConfiguration(resourceLabel, value):: {
    resource+: {
      aws_apprunner_vpc_ingress_connection+: {
        [resourceLabel]+: {
          ingress_vpc_configuration: value,
        },
      },
    },
  },
  withIngressVpcConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_apprunner_vpc_ingress_connection+: {
        [resourceLabel]+: {
          ingress_vpc_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_apprunner_vpc_ingress_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withServiceArn(resourceLabel, value):: {
    resource+: {
      aws_apprunner_vpc_ingress_connection+: {
        [resourceLabel]+: {
          service_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_apprunner_vpc_ingress_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_apprunner_vpc_ingress_connection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
