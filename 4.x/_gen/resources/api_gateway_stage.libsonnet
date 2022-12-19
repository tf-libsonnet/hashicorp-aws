local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_stage', url='', help='`api_gateway_stage` represents the `aws_api_gateway_stage` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  access_log_settings:: {
    '#new':: d.fn(help='\n`aws.api_gateway_stage.access_log_settings.new` constructs a new object with attributes and blocks configured for the `access_log_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_arn` (`string`): \n  - `format` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `access_log_settings` sub block.\n', args=[]),
    new(
      destination_arn,
      format
    ):: std.prune(a={
      destination_arn: destination_arn,
      format: format,
    }),
  },
  canary_settings:: {
    '#new':: d.fn(help='\n`aws.api_gateway_stage.canary_settings.new` constructs a new object with attributes and blocks configured for the `canary_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `percent_traffic` (`number`):  When `null`, the `percent_traffic` field will be omitted from the resulting object.\n  - `stage_variable_overrides` (`obj`):  When `null`, the `stage_variable_overrides` field will be omitted from the resulting object.\n  - `use_stage_cache` (`bool`):  When `null`, the `use_stage_cache` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `canary_settings` sub block.\n', args=[]),
    new(
      percent_traffic=null,
      stage_variable_overrides=null,
      use_stage_cache=null
    ):: std.prune(a={
      percent_traffic: percent_traffic,
      stage_variable_overrides: stage_variable_overrides,
      use_stage_cache: use_stage_cache,
    }),
  },
  '#new':: d.fn(help="\n`aws.api_gateway_stage.new` injects a new `aws_api_gateway_stage` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_stage.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_stage` using the reference:\n\n    $._ref.aws_api_gateway_stage.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_stage.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cache_cluster_enabled` (`bool`):  When `null`, the `cache_cluster_enabled` field will be omitted from the resulting object.\n  - `cache_cluster_size` (`string`):  When `null`, the `cache_cluster_size` field will be omitted from the resulting object.\n  - `client_certificate_id` (`string`):  When `null`, the `client_certificate_id` field will be omitted from the resulting object.\n  - `deployment_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `documentation_version` (`string`):  When `null`, the `documentation_version` field will be omitted from the resulting object.\n  - `rest_api_id` (`string`): \n  - `stage_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `variables` (`obj`):  When `null`, the `variables` field will be omitted from the resulting object.\n  - `xray_tracing_enabled` (`bool`):  When `null`, the `xray_tracing_enabled` field will be omitted from the resulting object.\n  - `access_log_settings` (`list[obj]`):  When `null`, the `access_log_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_stage.access_log_settings.new](#fn-api_gateway_stageaccess_log_settingsnew) constructor.\n  - `canary_settings` (`list[obj]`):  When `null`, the `canary_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_stage.canary_settings.new](#fn-api_gateway_stagecanary_settingsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    deployment_id,
    rest_api_id,
    stage_name,
    access_log_settings=null,
    cache_cluster_enabled=null,
    cache_cluster_size=null,
    canary_settings=null,
    client_certificate_id=null,
    description=null,
    documentation_version=null,
    tags=null,
    tags_all=null,
    variables=null,
    xray_tracing_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_stage',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_log_settings=access_log_settings,
      cache_cluster_enabled=cache_cluster_enabled,
      cache_cluster_size=cache_cluster_size,
      canary_settings=canary_settings,
      client_certificate_id=client_certificate_id,
      deployment_id=deployment_id,
      description=description,
      documentation_version=documentation_version,
      rest_api_id=rest_api_id,
      stage_name=stage_name,
      tags=tags,
      tags_all=tags_all,
      variables=variables,
      xray_tracing_enabled=xray_tracing_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_stage.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_stage`\nTerraform resource.\n\nUnlike [aws.api_gateway_stage.new](#fn-api_gateway_stagenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cache_cluster_enabled` (`bool`):  When `null`, the `cache_cluster_enabled` field will be omitted from the resulting object.\n  - `cache_cluster_size` (`string`):  When `null`, the `cache_cluster_size` field will be omitted from the resulting object.\n  - `client_certificate_id` (`string`):  When `null`, the `client_certificate_id` field will be omitted from the resulting object.\n  - `deployment_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `documentation_version` (`string`):  When `null`, the `documentation_version` field will be omitted from the resulting object.\n  - `rest_api_id` (`string`): \n  - `stage_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `variables` (`obj`):  When `null`, the `variables` field will be omitted from the resulting object.\n  - `xray_tracing_enabled` (`bool`):  When `null`, the `xray_tracing_enabled` field will be omitted from the resulting object.\n  - `access_log_settings` (`list[obj]`):  When `null`, the `access_log_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_stage.access_log_settings.new](#fn-api_gateway_stageaccess_log_settingsnew) constructor.\n  - `canary_settings` (`list[obj]`):  When `null`, the `canary_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_stage.canary_settings.new](#fn-api_gateway_stagecanary_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_stage` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    deployment_id,
    rest_api_id,
    stage_name,
    access_log_settings=null,
    cache_cluster_enabled=null,
    cache_cluster_size=null,
    canary_settings=null,
    client_certificate_id=null,
    description=null,
    documentation_version=null,
    tags=null,
    tags_all=null,
    variables=null,
    xray_tracing_enabled=null
  ):: std.prune(a={
    access_log_settings: access_log_settings,
    cache_cluster_enabled: cache_cluster_enabled,
    cache_cluster_size: cache_cluster_size,
    canary_settings: canary_settings,
    client_certificate_id: client_certificate_id,
    deployment_id: deployment_id,
    description: description,
    documentation_version: documentation_version,
    rest_api_id: rest_api_id,
    stage_name: stage_name,
    tags: tags,
    tags_all: tags_all,
    variables: variables,
    xray_tracing_enabled: xray_tracing_enabled,
  }),
  '#withAccessLogSettings':: d.fn(help='`aws.list[obj].withAccessLogSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_log_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAccessLogSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_log_settings` field.\n', args=[]),
  withAccessLogSettings(resourceLabel, value): {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          access_log_settings: value,
        },
      },
    },
  },
  '#withAccessLogSettingsMixin':: d.fn(help='`aws.list[obj].withAccessLogSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_log_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAccessLogSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_log_settings` field.\n', args=[]),
  withAccessLogSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          access_log_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCacheClusterEnabled':: d.fn(help='`aws.bool.withCacheClusterEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the cache_cluster_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `cache_cluster_enabled` field.\n', args=[]),
  withCacheClusterEnabled(resourceLabel, value): {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          cache_cluster_enabled: value,
        },
      },
    },
  },
  '#withCacheClusterSize':: d.fn(help='`aws.string.withCacheClusterSize` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cache_cluster_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cache_cluster_size` field.\n', args=[]),
  withCacheClusterSize(resourceLabel, value): {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          cache_cluster_size: value,
        },
      },
    },
  },
  '#withCanarySettings':: d.fn(help='`aws.list[obj].withCanarySettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the canary_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCanarySettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `canary_settings` field.\n', args=[]),
  withCanarySettings(resourceLabel, value): {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          canary_settings: value,
        },
      },
    },
  },
  '#withCanarySettingsMixin':: d.fn(help='`aws.list[obj].withCanarySettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the canary_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCanarySettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `canary_settings` field.\n', args=[]),
  withCanarySettingsMixin(resourceLabel, value): {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          canary_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClientCertificateId':: d.fn(help='`aws.string.withClientCertificateId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_certificate_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_certificate_id` field.\n', args=[]),
  withClientCertificateId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          client_certificate_id: value,
        },
      },
    },
  },
  '#withDeploymentId':: d.fn(help='`aws.string.withDeploymentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deployment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deployment_id` field.\n', args=[]),
  withDeploymentId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          deployment_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDocumentationVersion':: d.fn(help='`aws.string.withDocumentationVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the documentation_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `documentation_version` field.\n', args=[]),
  withDocumentationVersion(resourceLabel, value): {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          documentation_version: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  '#withStageName':: d.fn(help='`aws.string.withStageName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stage_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stage_name` field.\n', args=[]),
  withStageName(resourceLabel, value): {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          stage_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVariables':: d.fn(help='`aws.obj.withVariables` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the variables field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `variables` field.\n', args=[]),
  withVariables(resourceLabel, value): {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          variables: value,
        },
      },
    },
  },
  '#withXrayTracingEnabled':: d.fn(help='`aws.bool.withXrayTracingEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the xray_tracing_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `xray_tracing_enabled` field.\n', args=[]),
  withXrayTracingEnabled(resourceLabel, value): {
    resource+: {
      aws_api_gateway_stage+: {
        [resourceLabel]+: {
          xray_tracing_enabled: value,
        },
      },
    },
  },
}
