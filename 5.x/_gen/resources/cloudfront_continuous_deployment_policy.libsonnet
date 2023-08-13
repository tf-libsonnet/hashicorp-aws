local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudfront_continuous_deployment_policy', url='', help='`cloudfront_continuous_deployment_policy` represents the `aws_cloudfront_continuous_deployment_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudfront_continuous_deployment_policy.new` injects a new `aws_cloudfront_continuous_deployment_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudfront_continuous_deployment_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudfront_continuous_deployment_policy` using the reference:\n\n    $._ref.aws_cloudfront_continuous_deployment_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudfront_continuous_deployment_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block.\n  - `staging_distribution_dns_names` (`list[obj]`): Set the `staging_distribution_dns_names` field on the resulting resource block. When `null`, the `staging_distribution_dns_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_continuous_deployment_policy.staging_distribution_dns_names.new](#fn-staging_distribution_dns_namesnew) constructor.\n  - `traffic_config` (`list[obj]`): Set the `traffic_config` field on the resulting resource block. When `null`, the `traffic_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_continuous_deployment_policy.traffic_config.new](#fn-traffic_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    enabled,
    staging_distribution_dns_names=null,
    traffic_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_continuous_deployment_policy',
    label=resourceLabel,
    attrs=self.newAttrs(enabled=enabled, staging_distribution_dns_names=staging_distribution_dns_names, traffic_config=traffic_config),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudfront_continuous_deployment_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_continuous_deployment_policy`\nTerraform resource.\n\nUnlike [aws.cloudfront_continuous_deployment_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `staging_distribution_dns_names` (`list[obj]`): Set the `staging_distribution_dns_names` field on the resulting object. When `null`, the `staging_distribution_dns_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_continuous_deployment_policy.staging_distribution_dns_names.new](#fn-staging_distribution_dns_namesnew) constructor.\n  - `traffic_config` (`list[obj]`): Set the `traffic_config` field on the resulting object. When `null`, the `traffic_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_continuous_deployment_policy.traffic_config.new](#fn-traffic_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_continuous_deployment_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    enabled,
    staging_distribution_dns_names=null,
    traffic_config=null
  ):: std.prune(a={
    enabled: enabled,
    staging_distribution_dns_names: staging_distribution_dns_names,
    traffic_config: traffic_config,
  }),
  staging_distribution_dns_names:: {
    '#new':: d.fn(help='\n`aws.cloudfront_continuous_deployment_policy.staging_distribution_dns_names.new` constructs a new object with attributes and blocks configured for the `staging_distribution_dns_names`\nTerraform sub block.\n\n\n\n**Args**:\n  - `items` (`list`): Set the `items` field on the resulting object. When `null`, the `items` field will be omitted from the resulting object.\n  - `quantity` (`number`): Set the `quantity` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `staging_distribution_dns_names` sub block.\n', args=[]),
    new(
      quantity,
      items=null
    ):: std.prune(a={
      items: items,
      quantity: quantity,
    }),
  },
  traffic_config:: {
    '#new':: d.fn(help='\n`aws.cloudfront_continuous_deployment_policy.traffic_config.new` constructs a new object with attributes and blocks configured for the `traffic_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `single_header_config` (`list[obj]`): Set the `single_header_config` field on the resulting object. When `null`, the `single_header_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_continuous_deployment_policy.traffic_config.single_header_config.new](#fn-traffic_configsingle_header_confignew) constructor.\n  - `single_weight_config` (`list[obj]`): Set the `single_weight_config` field on the resulting object. When `null`, the `single_weight_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_continuous_deployment_policy.traffic_config.single_weight_config.new](#fn-traffic_configsingle_weight_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `traffic_config` sub block.\n', args=[]),
    new(
      type,
      single_header_config=null,
      single_weight_config=null
    ):: std.prune(a={
      single_header_config: single_header_config,
      single_weight_config: single_weight_config,
      type: type,
    }),
    single_header_config:: {
      '#new':: d.fn(help='\n`aws.cloudfront_continuous_deployment_policy.traffic_config.single_header_config.new` constructs a new object with attributes and blocks configured for the `single_header_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header` (`string`): Set the `header` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `single_header_config` sub block.\n', args=[]),
      new(
        header,
        value
      ):: std.prune(a={
        header: header,
        value: value,
      }),
    },
    single_weight_config:: {
      '#new':: d.fn(help='\n`aws.cloudfront_continuous_deployment_policy.traffic_config.single_weight_config.new` constructs a new object with attributes and blocks configured for the `single_weight_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `weight` (`number`): Set the `weight` field on the resulting object.\n  - `session_stickiness_config` (`list[obj]`): Set the `session_stickiness_config` field on the resulting object. When `null`, the `session_stickiness_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_continuous_deployment_policy.traffic_config.single_weight_config.session_stickiness_config.new](#fn-traffic_configtraffic_configsession_stickiness_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `single_weight_config` sub block.\n', args=[]),
      new(
        weight,
        session_stickiness_config=null
      ):: std.prune(a={
        session_stickiness_config: session_stickiness_config,
        weight: weight,
      }),
      session_stickiness_config:: {
        '#new':: d.fn(help='\n`aws.cloudfront_continuous_deployment_policy.traffic_config.single_weight_config.session_stickiness_config.new` constructs a new object with attributes and blocks configured for the `session_stickiness_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `idle_ttl` (`number`): Set the `idle_ttl` field on the resulting object.\n  - `maximum_ttl` (`number`): Set the `maximum_ttl` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `session_stickiness_config` sub block.\n', args=[]),
        new(
          idle_ttl,
          maximum_ttl
        ):: std.prune(a={
          idle_ttl: idle_ttl,
          maximum_ttl: maximum_ttl,
        }),
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_cloudfront_continuous_deployment_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withStagingDistributionDnsNames':: d.fn(help='`aws.list[obj].withStagingDistributionDnsNames` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the staging_distribution_dns_names field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStagingDistributionDnsNamesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `staging_distribution_dns_names` field.\n', args=[]),
  withStagingDistributionDnsNames(resourceLabel, value): {
    resource+: {
      aws_cloudfront_continuous_deployment_policy+: {
        [resourceLabel]+: {
          staging_distribution_dns_names: value,
        },
      },
    },
  },
  '#withStagingDistributionDnsNamesMixin':: d.fn(help='`aws.list[obj].withStagingDistributionDnsNamesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the staging_distribution_dns_names field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStagingDistributionDnsNames](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `staging_distribution_dns_names` field.\n', args=[]),
  withStagingDistributionDnsNamesMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_continuous_deployment_policy+: {
        [resourceLabel]+: {
          staging_distribution_dns_names+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTrafficConfig':: d.fn(help='`aws.list[obj].withTrafficConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the traffic_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTrafficConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `traffic_config` field.\n', args=[]),
  withTrafficConfig(resourceLabel, value): {
    resource+: {
      aws_cloudfront_continuous_deployment_policy+: {
        [resourceLabel]+: {
          traffic_config: value,
        },
      },
    },
  },
  '#withTrafficConfigMixin':: d.fn(help='`aws.list[obj].withTrafficConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the traffic_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTrafficConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `traffic_config` field.\n', args=[]),
  withTrafficConfigMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_continuous_deployment_policy+: {
        [resourceLabel]+: {
          traffic_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
