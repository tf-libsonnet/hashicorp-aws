local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  location:: {
    new(
      type,
      method=null,
      name=null,
      path=null,
      status_code=null
    ):: std.prune(a={
      method: method,
      name: name,
      path: path,
      status_code: status_code,
      type: type,
    }),
  },
  new(
    resourceLabel,
    properties,
    rest_api_id,
    location=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_documentation_part',
    label=resourceLabel,
    attrs=self.newAttrs(location=location, properties=properties, rest_api_id=rest_api_id),
    _meta=_meta
  ),
  newAttrs(
    properties,
    rest_api_id,
    location=null
  ):: std.prune(a={
    location: location,
    properties: properties,
    rest_api_id: rest_api_id,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_documentation_part+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withLocationMixin(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_documentation_part+: {
        [resourceLabel]+: {
          location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withProperties(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_documentation_part+: {
        [resourceLabel]+: {
          properties: value,
        },
      },
    },
  },
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_documentation_part+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
}
