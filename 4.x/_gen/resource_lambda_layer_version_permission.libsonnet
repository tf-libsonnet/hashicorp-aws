local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    action,
    layer_name,
    principal,
    statement_id,
    version_number,
    organization_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_layer_version_permission',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      layer_name=layer_name,
      organization_id=organization_id,
      principal=principal,
      statement_id=statement_id,
      version_number=version_number
    ),
    _meta=_meta
  ),
  newAttrs(
    action,
    layer_name,
    principal,
    statement_id,
    version_number,
    organization_id=null
  ):: std.prune(a={
    action: action,
    layer_name: layer_name,
    organization_id: organization_id,
    principal: principal,
    statement_id: statement_id,
    version_number: version_number,
  }),
  withAction(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version_permission+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withLayerName(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version_permission+: {
        [resourceLabel]+: {
          layer_name: value,
        },
      },
    },
  },
  withOrganizationId(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version_permission+: {
        [resourceLabel]+: {
          organization_id: value,
        },
      },
    },
  },
  withPrincipal(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version_permission+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
  withStatementId(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version_permission+: {
        [resourceLabel]+: {
          statement_id: value,
        },
      },
    },
  },
  withVersionNumber(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version_permission+: {
        [resourceLabel]+: {
          version_number: value,
        },
      },
    },
  },
}
