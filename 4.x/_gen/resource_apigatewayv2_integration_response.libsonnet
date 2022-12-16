local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_id,
    integration_id,
    integration_response_key,
    content_handling_strategy=null,
    response_templates=null,
    template_selection_expression=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_integration_response',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      content_handling_strategy=content_handling_strategy,
      integration_id=integration_id,
      integration_response_key=integration_response_key,
      response_templates=response_templates,
      template_selection_expression=template_selection_expression
    ),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    integration_id,
    integration_response_key,
    content_handling_strategy=null,
    response_templates=null,
    template_selection_expression=null
  ):: std.prune(a={
    api_id: api_id,
    content_handling_strategy: content_handling_strategy,
    integration_id: integration_id,
    integration_response_key: integration_response_key,
    response_templates: response_templates,
    template_selection_expression: template_selection_expression,
  }),
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration_response+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withContentHandlingStrategy(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration_response+: {
        [resourceLabel]+: {
          content_handling_strategy: value,
        },
      },
    },
  },
  withIntegrationId(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration_response+: {
        [resourceLabel]+: {
          integration_id: value,
        },
      },
    },
  },
  withIntegrationResponseKey(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration_response+: {
        [resourceLabel]+: {
          integration_response_key: value,
        },
      },
    },
  },
  withResponseTemplates(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration_response+: {
        [resourceLabel]+: {
          response_templates: value,
        },
      },
    },
  },
  withTemplateSelectionExpression(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration_response+: {
        [resourceLabel]+: {
          template_selection_expression: value,
        },
      },
    },
  },
}
