local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apigatewayv2_stage', url='', help='`apigatewayv2_stage` represents the `aws_apigatewayv2_stage` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  access_log_settings:: {
    '#new':: d.fn(help='\n`aws.apigatewayv2_stage.access_log_settings.new` constructs a new object with attributes and blocks configured for the `access_log_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_arn` (`string`): Set the `destination_arn` field on the resulting object.\n  - `format` (`string`): Set the `format` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_log_settings` sub block.\n', args=[]),
    new(
      destination_arn,
      format
    ):: std.prune(a={
      destination_arn: destination_arn,
      format: format,
    }),
  },
  default_route_settings:: {
    '#new':: d.fn(help='\n`aws.apigatewayv2_stage.default_route_settings.new` constructs a new object with attributes and blocks configured for the `default_route_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_trace_enabled` (`bool`): Set the `data_trace_enabled` field on the resulting object. When `null`, the `data_trace_enabled` field will be omitted from the resulting object.\n  - `detailed_metrics_enabled` (`bool`): Set the `detailed_metrics_enabled` field on the resulting object. When `null`, the `detailed_metrics_enabled` field will be omitted from the resulting object.\n  - `logging_level` (`string`): Set the `logging_level` field on the resulting object. When `null`, the `logging_level` field will be omitted from the resulting object.\n  - `throttling_burst_limit` (`number`): Set the `throttling_burst_limit` field on the resulting object. When `null`, the `throttling_burst_limit` field will be omitted from the resulting object.\n  - `throttling_rate_limit` (`number`): Set the `throttling_rate_limit` field on the resulting object. When `null`, the `throttling_rate_limit` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_route_settings` sub block.\n', args=[]),
    new(
      data_trace_enabled=null,
      detailed_metrics_enabled=null,
      logging_level=null,
      throttling_burst_limit=null,
      throttling_rate_limit=null
    ):: std.prune(a={
      data_trace_enabled: data_trace_enabled,
      detailed_metrics_enabled: detailed_metrics_enabled,
      logging_level: logging_level,
      throttling_burst_limit: throttling_burst_limit,
      throttling_rate_limit: throttling_rate_limit,
    }),
  },
  '#new':: d.fn(help="\n`aws.apigatewayv2_stage.new` injects a new `aws_apigatewayv2_stage` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apigatewayv2_stage.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apigatewayv2_stage` using the reference:\n\n    $._ref.aws_apigatewayv2_stage.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apigatewayv2_stage.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_id` (`string`): Set the `api_id` field on the resulting resource block.\n  - `auto_deploy` (`bool`): Set the `auto_deploy` field on the resulting resource block. When `null`, the `auto_deploy` field will be omitted from the resulting object.\n  - `client_certificate_id` (`string`): Set the `client_certificate_id` field on the resulting resource block. When `null`, the `client_certificate_id` field will be omitted from the resulting object.\n  - `deployment_id` (`string`): Set the `deployment_id` field on the resulting resource block. When `null`, the `deployment_id` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `stage_variables` (`obj`): Set the `stage_variables` field on the resulting resource block. When `null`, the `stage_variables` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `access_log_settings` (`list[obj]`): Set the `access_log_settings` field on the resulting resource block. When `null`, the `access_log_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_stage.access_log_settings.new](#fn-access_log_settingsnew) constructor.\n  - `default_route_settings` (`list[obj]`): Set the `default_route_settings` field on the resulting resource block. When `null`, the `default_route_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_stage.default_route_settings.new](#fn-default_route_settingsnew) constructor.\n  - `route_settings` (`list[obj]`): Set the `route_settings` field on the resulting resource block. When `null`, the `route_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_stage.route_settings.new](#fn-route_settingsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_id,
    name,
    access_log_settings=null,
    auto_deploy=null,
    client_certificate_id=null,
    default_route_settings=null,
    deployment_id=null,
    description=null,
    route_settings=null,
    stage_variables=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_stage',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_log_settings=access_log_settings,
      api_id=api_id,
      auto_deploy=auto_deploy,
      client_certificate_id=client_certificate_id,
      default_route_settings=default_route_settings,
      deployment_id=deployment_id,
      description=description,
      name=name,
      route_settings=route_settings,
      stage_variables=stage_variables,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.apigatewayv2_stage.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_stage`\nTerraform resource.\n\nUnlike [aws.apigatewayv2_stage.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_id` (`string`): Set the `api_id` field on the resulting object.\n  - `auto_deploy` (`bool`): Set the `auto_deploy` field on the resulting object. When `null`, the `auto_deploy` field will be omitted from the resulting object.\n  - `client_certificate_id` (`string`): Set the `client_certificate_id` field on the resulting object. When `null`, the `client_certificate_id` field will be omitted from the resulting object.\n  - `deployment_id` (`string`): Set the `deployment_id` field on the resulting object. When `null`, the `deployment_id` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `stage_variables` (`obj`): Set the `stage_variables` field on the resulting object. When `null`, the `stage_variables` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `access_log_settings` (`list[obj]`): Set the `access_log_settings` field on the resulting object. When `null`, the `access_log_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_stage.access_log_settings.new](#fn-access_log_settingsnew) constructor.\n  - `default_route_settings` (`list[obj]`): Set the `default_route_settings` field on the resulting object. When `null`, the `default_route_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_stage.default_route_settings.new](#fn-default_route_settingsnew) constructor.\n  - `route_settings` (`list[obj]`): Set the `route_settings` field on the resulting object. When `null`, the `route_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_stage.route_settings.new](#fn-route_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_stage` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_id,
    name,
    access_log_settings=null,
    auto_deploy=null,
    client_certificate_id=null,
    default_route_settings=null,
    deployment_id=null,
    description=null,
    route_settings=null,
    stage_variables=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    access_log_settings: access_log_settings,
    api_id: api_id,
    auto_deploy: auto_deploy,
    client_certificate_id: client_certificate_id,
    default_route_settings: default_route_settings,
    deployment_id: deployment_id,
    description: description,
    name: name,
    route_settings: route_settings,
    stage_variables: stage_variables,
    tags: tags,
    tags_all: tags_all,
  }),
  route_settings:: {
    '#new':: d.fn(help='\n`aws.apigatewayv2_stage.route_settings.new` constructs a new object with attributes and blocks configured for the `route_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_trace_enabled` (`bool`): Set the `data_trace_enabled` field on the resulting object. When `null`, the `data_trace_enabled` field will be omitted from the resulting object.\n  - `detailed_metrics_enabled` (`bool`): Set the `detailed_metrics_enabled` field on the resulting object. When `null`, the `detailed_metrics_enabled` field will be omitted from the resulting object.\n  - `logging_level` (`string`): Set the `logging_level` field on the resulting object. When `null`, the `logging_level` field will be omitted from the resulting object.\n  - `route_key` (`string`): Set the `route_key` field on the resulting object.\n  - `throttling_burst_limit` (`number`): Set the `throttling_burst_limit` field on the resulting object. When `null`, the `throttling_burst_limit` field will be omitted from the resulting object.\n  - `throttling_rate_limit` (`number`): Set the `throttling_rate_limit` field on the resulting object. When `null`, the `throttling_rate_limit` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `route_settings` sub block.\n', args=[]),
    new(
      route_key,
      data_trace_enabled=null,
      detailed_metrics_enabled=null,
      logging_level=null,
      throttling_burst_limit=null,
      throttling_rate_limit=null
    ):: std.prune(a={
      data_trace_enabled: data_trace_enabled,
      detailed_metrics_enabled: detailed_metrics_enabled,
      logging_level: logging_level,
      route_key: route_key,
      throttling_burst_limit: throttling_burst_limit,
      throttling_rate_limit: throttling_rate_limit,
    }),
  },
  '#withAccessLogSettings':: d.fn(help='`aws.list[obj].withAccessLogSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_log_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAccessLogSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_log_settings` field.\n', args=[]),
  withAccessLogSettings(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          access_log_settings: value,
        },
      },
    },
  },
  '#withAccessLogSettingsMixin':: d.fn(help='`aws.list[obj].withAccessLogSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_log_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAccessLogSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_log_settings` field.\n', args=[]),
  withAccessLogSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          access_log_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withApiId':: d.fn(help='`aws.string.withApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_id` field.\n', args=[]),
  withApiId(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withAutoDeploy':: d.fn(help='`aws.bool.withAutoDeploy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_deploy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_deploy` field.\n', args=[]),
  withAutoDeploy(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          auto_deploy: value,
        },
      },
    },
  },
  '#withClientCertificateId':: d.fn(help='`aws.string.withClientCertificateId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_certificate_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_certificate_id` field.\n', args=[]),
  withClientCertificateId(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          client_certificate_id: value,
        },
      },
    },
  },
  '#withDefaultRouteSettings':: d.fn(help='`aws.list[obj].withDefaultRouteSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_route_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDefaultRouteSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_route_settings` field.\n', args=[]),
  withDefaultRouteSettings(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          default_route_settings: value,
        },
      },
    },
  },
  '#withDefaultRouteSettingsMixin':: d.fn(help='`aws.list[obj].withDefaultRouteSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_route_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDefaultRouteSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_route_settings` field.\n', args=[]),
  withDefaultRouteSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          default_route_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDeploymentId':: d.fn(help='`aws.string.withDeploymentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deployment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deployment_id` field.\n', args=[]),
  withDeploymentId(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          deployment_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRouteSettings':: d.fn(help='`aws.list[obj].withRouteSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the route_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRouteSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `route_settings` field.\n', args=[]),
  withRouteSettings(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          route_settings: value,
        },
      },
    },
  },
  '#withRouteSettingsMixin':: d.fn(help='`aws.list[obj].withRouteSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the route_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRouteSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `route_settings` field.\n', args=[]),
  withRouteSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          route_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStageVariables':: d.fn(help='`aws.obj.withStageVariables` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the stage_variables field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `stage_variables` field.\n', args=[]),
  withStageVariables(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          stage_variables: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_stage+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
