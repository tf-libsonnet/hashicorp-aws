local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='xray_sampling_rule', url='', help='`xray_sampling_rule` represents the `aws_xray_sampling_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.xray_sampling_rule.new` injects a new `aws_xray_sampling_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.xray_sampling_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.xray_sampling_rule` using the reference:\n\n    $._ref.aws_xray_sampling_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_xray_sampling_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `attributes` (`obj`):  When `null`, the `attributes` field will be omitted from the resulting object.\n  - `fixed_rate` (`number`): \n  - `host` (`string`): \n  - `http_method` (`string`): \n  - `priority` (`number`): \n  - `reservoir_size` (`number`): \n  - `resource_arn` (`string`): \n  - `rule_name` (`string`):  When `null`, the `rule_name` field will be omitted from the resulting object.\n  - `service_name` (`string`): \n  - `service_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `url_path` (`string`): \n  - `version` (`number`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    fixed_rate,
    host,
    http_method,
    priority,
    reservoir_size,
    resource_arn,
    service_name,
    service_type,
    url_path,
    version,
    attributes=null,
    rule_name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_xray_sampling_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      attributes=attributes,
      fixed_rate=fixed_rate,
      host=host,
      http_method=http_method,
      priority=priority,
      reservoir_size=reservoir_size,
      resource_arn=resource_arn,
      rule_name=rule_name,
      service_name=service_name,
      service_type=service_type,
      tags=tags,
      tags_all=tags_all,
      url_path=url_path,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.xray_sampling_rule.newAttrs` constructs a new object with attributes and blocks configured for the `xray_sampling_rule`\nTerraform resource.\n\nUnlike [aws.xray_sampling_rule.new](#fn-xray_sampling_rulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `attributes` (`obj`):  When `null`, the `attributes` field will be omitted from the resulting object.\n  - `fixed_rate` (`number`): \n  - `host` (`string`): \n  - `http_method` (`string`): \n  - `priority` (`number`): \n  - `reservoir_size` (`number`): \n  - `resource_arn` (`string`): \n  - `rule_name` (`string`):  When `null`, the `rule_name` field will be omitted from the resulting object.\n  - `service_name` (`string`): \n  - `service_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `url_path` (`string`): \n  - `version` (`number`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `xray_sampling_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    fixed_rate,
    host,
    http_method,
    priority,
    reservoir_size,
    resource_arn,
    service_name,
    service_type,
    url_path,
    version,
    attributes=null,
    rule_name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    attributes: attributes,
    fixed_rate: fixed_rate,
    host: host,
    http_method: http_method,
    priority: priority,
    reservoir_size: reservoir_size,
    resource_arn: resource_arn,
    rule_name: rule_name,
    service_name: service_name,
    service_type: service_type,
    tags: tags,
    tags_all: tags_all,
    url_path: url_path,
    version: version,
  }),
  '#withAttributes':: d.fn(help='`aws.obj.withAttributes` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the attributes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `attributes` field.\n', args=[]),
  withAttributes(resourceLabel, value): {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          attributes: value,
        },
      },
    },
  },
  '#withFixedRate':: d.fn(help='`aws.number.withFixedRate` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the fixed_rate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `fixed_rate` field.\n', args=[]),
  withFixedRate(resourceLabel, value): {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          fixed_rate: value,
        },
      },
    },
  },
  '#withHost':: d.fn(help='`aws.string.withHost` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the host field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `host` field.\n', args=[]),
  withHost(resourceLabel, value): {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          host: value,
        },
      },
    },
  },
  '#withHttpMethod':: d.fn(help='`aws.string.withHttpMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the http_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `http_method` field.\n', args=[]),
  withHttpMethod(resourceLabel, value): {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          http_method: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`aws.number.withPriority` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withReservoirSize':: d.fn(help='`aws.number.withReservoirSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the reservoir_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `reservoir_size` field.\n', args=[]),
  withReservoirSize(resourceLabel, value): {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          reservoir_size: value,
        },
      },
    },
  },
  '#withResourceArn':: d.fn(help='`aws.string.withResourceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_arn` field.\n', args=[]),
  withResourceArn(resourceLabel, value): {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
  '#withRuleName':: d.fn(help='`aws.string.withRuleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rule_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rule_name` field.\n', args=[]),
  withRuleName(resourceLabel, value): {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          rule_name: value,
        },
      },
    },
  },
  '#withServiceName':: d.fn(help='`aws.string.withServiceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_name` field.\n', args=[]),
  withServiceName(resourceLabel, value): {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          service_name: value,
        },
      },
    },
  },
  '#withServiceType':: d.fn(help='`aws.string.withServiceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_type` field.\n', args=[]),
  withServiceType(resourceLabel, value): {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          service_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUrlPath':: d.fn(help='`aws.string.withUrlPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the url_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `url_path` field.\n', args=[]),
  withUrlPath(resourceLabel, value): {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          url_path: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.number.withVersion` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
