local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_traffic_policy_document', url='', help='`route53_traffic_policy_document` represents the `aws_route53_traffic_policy_document` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  endpoint:: {
    '#new':: d.fn(help='\n`aws.route53_traffic_policy_document.endpoint.new` constructs a new object with attributes and blocks configured for the `endpoint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `endpoint` sub block.\n', args=[]),
    new(
      region=null,
      type=null,
      value=null
    ):: std.prune(a={
      region: region,
      type: type,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.route53_traffic_policy_document.new` injects a new `data_aws_route53_traffic_policy_document` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.route53_traffic_policy_document.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.route53_traffic_policy_document` using the reference:\n\n    $._ref.data_aws_route53_traffic_policy_document.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_route53_traffic_policy_document.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `record_type` (`string`):  When `null`, the `record_type` field will be omitted from the resulting object.\n  - `start_endpoint` (`string`):  When `null`, the `start_endpoint` field will be omitted from the resulting object.\n  - `start_rule` (`string`):  When `null`, the `start_rule` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `endpoint` (`list[obj]`):  When `null`, the `endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.route53_traffic_policy_document.endpoint.new](#fn-route53trafficpolicydocumentendpointnew) constructor.\n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.route53_traffic_policy_document.rule.new](#fn-route53trafficpolicydocumentrulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    endpoint=null,
    record_type=null,
    rule=null,
    start_endpoint=null,
    start_rule=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_route53_traffic_policy_document',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      endpoint=endpoint,
      record_type=record_type,
      rule=rule,
      start_endpoint=start_endpoint,
      start_rule=start_rule,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.route53_traffic_policy_document.newAttrs` constructs a new object with attributes and blocks configured for the `route53_traffic_policy_document`\nTerraform data source.\n\nUnlike [aws.data.route53_traffic_policy_document.new](#fn-route53trafficpolicydocumentnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `record_type` (`string`):  When `null`, the `record_type` field will be omitted from the resulting object.\n  - `start_endpoint` (`string`):  When `null`, the `start_endpoint` field will be omitted from the resulting object.\n  - `start_rule` (`string`):  When `null`, the `start_rule` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `endpoint` (`list[obj]`):  When `null`, the `endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.route53_traffic_policy_document.endpoint.new](#fn-route53trafficpolicydocumentendpointnew) constructor.\n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.route53_traffic_policy_document.rule.new](#fn-route53trafficpolicydocumentrulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `route53_traffic_policy_document` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    endpoint=null,
    record_type=null,
    rule=null,
    start_endpoint=null,
    start_rule=null,
    version=null
  ):: std.prune(a={
    endpoint: endpoint,
    record_type: record_type,
    rule: rule,
    start_endpoint: start_endpoint,
    start_rule: start_rule,
    version: version,
  }),
  rule:: {
    geo_proximity_location:: {
      '#new':: d.fn(help='\n`aws.route53_traffic_policy_document.rule.geo_proximity_location.new` constructs a new object with attributes and blocks configured for the `geo_proximity_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bias` (`string`):  When `null`, the `bias` field will be omitted from the resulting object.\n  - `endpoint_reference` (`string`):  When `null`, the `endpoint_reference` field will be omitted from the resulting object.\n  - `evaluate_target_health` (`bool`):  When `null`, the `evaluate_target_health` field will be omitted from the resulting object.\n  - `health_check` (`string`):  When `null`, the `health_check` field will be omitted from the resulting object.\n  - `latitude` (`string`):  When `null`, the `latitude` field will be omitted from the resulting object.\n  - `longitude` (`string`):  When `null`, the `longitude` field will be omitted from the resulting object.\n  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.\n  - `rule_reference` (`string`):  When `null`, the `rule_reference` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `geo_proximity_location` sub block.\n', args=[]),
      new(
        bias=null,
        endpoint_reference=null,
        evaluate_target_health=null,
        health_check=null,
        latitude=null,
        longitude=null,
        region=null,
        rule_reference=null
      ):: std.prune(a={
        bias: bias,
        endpoint_reference: endpoint_reference,
        evaluate_target_health: evaluate_target_health,
        health_check: health_check,
        latitude: latitude,
        longitude: longitude,
        region: region,
        rule_reference: rule_reference,
      }),
    },
    items:: {
      '#new':: d.fn(help='\n`aws.route53_traffic_policy_document.rule.items.new` constructs a new object with attributes and blocks configured for the `items`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_reference` (`string`):  When `null`, the `endpoint_reference` field will be omitted from the resulting object.\n  - `health_check` (`string`):  When `null`, the `health_check` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `items` sub block.\n', args=[]),
      new(
        endpoint_reference=null,
        health_check=null
      ):: std.prune(a={
        endpoint_reference: endpoint_reference,
        health_check: health_check,
      }),
    },
    location:: {
      '#new':: d.fn(help='\n`aws.route53_traffic_policy_document.rule.location.new` constructs a new object with attributes and blocks configured for the `location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `continent` (`string`):  When `null`, the `continent` field will be omitted from the resulting object.\n  - `country` (`string`):  When `null`, the `country` field will be omitted from the resulting object.\n  - `endpoint_reference` (`string`):  When `null`, the `endpoint_reference` field will be omitted from the resulting object.\n  - `evaluate_target_health` (`bool`):  When `null`, the `evaluate_target_health` field will be omitted from the resulting object.\n  - `health_check` (`string`):  When `null`, the `health_check` field will be omitted from the resulting object.\n  - `is_default` (`bool`):  When `null`, the `is_default` field will be omitted from the resulting object.\n  - `rule_reference` (`string`):  When `null`, the `rule_reference` field will be omitted from the resulting object.\n  - `subdivision` (`string`):  When `null`, the `subdivision` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `location` sub block.\n', args=[]),
      new(
        continent=null,
        country=null,
        endpoint_reference=null,
        evaluate_target_health=null,
        health_check=null,
        is_default=null,
        rule_reference=null,
        subdivision=null
      ):: std.prune(a={
        continent: continent,
        country: country,
        endpoint_reference: endpoint_reference,
        evaluate_target_health: evaluate_target_health,
        health_check: health_check,
        is_default: is_default,
        rule_reference: rule_reference,
        subdivision: subdivision,
      }),
    },
    '#new':: d.fn(help='\n`aws.route53_traffic_policy_document.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `geo_proximity_location` (`list[obj]`):  When `null`, the `geo_proximity_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_traffic_policy_document.rule.geo_proximity_location.new](#fn-rulegeoproximitylocationnew) constructor.\n  - `items` (`list[obj]`):  When `null`, the `items` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_traffic_policy_document.rule.items.new](#fn-ruleitemsnew) constructor.\n  - `location` (`list[obj]`):  When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_traffic_policy_document.rule.location.new](#fn-rulelocationnew) constructor.\n  - `primary` (`list[obj]`):  When `null`, the `primary` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_traffic_policy_document.rule.primary.new](#fn-ruleprimarynew) constructor.\n  - `region` (`list[obj]`):  When `null`, the `region` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_traffic_policy_document.rule.region.new](#fn-ruleregionnew) constructor.\n  - `secondary` (`list[obj]`):  When `null`, the `secondary` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_traffic_policy_document.rule.secondary.new](#fn-rulesecondarynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
    new(
      geo_proximity_location=null,
      items=null,
      location=null,
      primary=null,
      region=null,
      secondary=null,
      type=null
    ):: std.prune(a={
      geo_proximity_location: geo_proximity_location,
      items: items,
      location: location,
      primary: primary,
      region: region,
      secondary: secondary,
      type: type,
    }),
    primary:: {
      '#new':: d.fn(help='\n`aws.route53_traffic_policy_document.rule.primary.new` constructs a new object with attributes and blocks configured for the `primary`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_reference` (`string`):  When `null`, the `endpoint_reference` field will be omitted from the resulting object.\n  - `evaluate_target_health` (`bool`):  When `null`, the `evaluate_target_health` field will be omitted from the resulting object.\n  - `health_check` (`string`):  When `null`, the `health_check` field will be omitted from the resulting object.\n  - `rule_reference` (`string`):  When `null`, the `rule_reference` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `primary` sub block.\n', args=[]),
      new(
        endpoint_reference=null,
        evaluate_target_health=null,
        health_check=null,
        rule_reference=null
      ):: std.prune(a={
        endpoint_reference: endpoint_reference,
        evaluate_target_health: evaluate_target_health,
        health_check: health_check,
        rule_reference: rule_reference,
      }),
    },
    region:: {
      '#new':: d.fn(help='\n`aws.route53_traffic_policy_document.rule.region.new` constructs a new object with attributes and blocks configured for the `region`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_reference` (`string`):  When `null`, the `endpoint_reference` field will be omitted from the resulting object.\n  - `evaluate_target_health` (`bool`):  When `null`, the `evaluate_target_health` field will be omitted from the resulting object.\n  - `health_check` (`string`):  When `null`, the `health_check` field will be omitted from the resulting object.\n  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.\n  - `rule_reference` (`string`):  When `null`, the `rule_reference` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `region` sub block.\n', args=[]),
      new(
        endpoint_reference=null,
        evaluate_target_health=null,
        health_check=null,
        region=null,
        rule_reference=null
      ):: std.prune(a={
        endpoint_reference: endpoint_reference,
        evaluate_target_health: evaluate_target_health,
        health_check: health_check,
        region: region,
        rule_reference: rule_reference,
      }),
    },
    secondary:: {
      '#new':: d.fn(help='\n`aws.route53_traffic_policy_document.rule.secondary.new` constructs a new object with attributes and blocks configured for the `secondary`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_reference` (`string`):  When `null`, the `endpoint_reference` field will be omitted from the resulting object.\n  - `evaluate_target_health` (`bool`):  When `null`, the `evaluate_target_health` field will be omitted from the resulting object.\n  - `health_check` (`string`):  When `null`, the `health_check` field will be omitted from the resulting object.\n  - `rule_reference` (`string`):  When `null`, the `rule_reference` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `secondary` sub block.\n', args=[]),
      new(
        endpoint_reference=null,
        evaluate_target_health=null,
        health_check=null,
        rule_reference=null
      ):: std.prune(a={
        endpoint_reference: endpoint_reference,
        evaluate_target_health: evaluate_target_health,
        health_check: health_check,
        rule_reference: rule_reference,
      }),
    },
  },
  '#withEndpoint':: d.fn(help='`aws.route53_traffic_policy_document.withEndpoint` constructs a mixin object that can be merged into the `route53_traffic_policy_document`\nTerraform data source block to set or update the endpoint field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `endpoint` field.\n', args=[]),
  withEndpoint(dataSrcLabel, value):: {
    data+: {
      aws_route53_traffic_policy_document+: {
        [dataSrcLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  '#withEndpointMixin':: d.fn(help='`aws.route53_traffic_policy_document.withEndpointMixin` constructs a mixin object that can be merged into the `route53_traffic_policy_document`\nTerraform data source block to set or update the endpoint field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.route53_traffic_policy_document.withEndpoint](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `endpoint` field.\n', args=[]),
  withEndpointMixin(dataSrcLabel, value):: {
    data+: {
      aws_route53_traffic_policy_document+: {
        [dataSrcLabel]+: {
          endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRecordType':: d.fn(help='`aws.route53_traffic_policy_document.withRecordType` constructs a mixin object that can be merged into the `route53_traffic_policy_document`\nTerraform data source block to set or update the record_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `record_type` field.\n', args=[]),
  withRecordType(dataSrcLabel, value):: {
    data+: {
      aws_route53_traffic_policy_document+: {
        [dataSrcLabel]+: {
          record_type: value,
        },
      },
    },
  },
  '#withRule':: d.fn(help='`aws.route53_traffic_policy_document.withRule` constructs a mixin object that can be merged into the `route53_traffic_policy_document`\nTerraform data source block to set or update the rule field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rule` field.\n', args=[]),
  withRule(dataSrcLabel, value):: {
    data+: {
      aws_route53_traffic_policy_document+: {
        [dataSrcLabel]+: {
          rule: value,
        },
      },
    },
  },
  '#withRuleMixin':: d.fn(help='`aws.route53_traffic_policy_document.withRuleMixin` constructs a mixin object that can be merged into the `route53_traffic_policy_document`\nTerraform data source block to set or update the rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.route53_traffic_policy_document.withRule](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rule` field.\n', args=[]),
  withRuleMixin(dataSrcLabel, value):: {
    data+: {
      aws_route53_traffic_policy_document+: {
        [dataSrcLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStartEndpoint':: d.fn(help='`aws.route53_traffic_policy_document.withStartEndpoint` constructs a mixin object that can be merged into the `route53_traffic_policy_document`\nTerraform data source block to set or update the start_endpoint field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `start_endpoint` field.\n', args=[]),
  withStartEndpoint(dataSrcLabel, value):: {
    data+: {
      aws_route53_traffic_policy_document+: {
        [dataSrcLabel]+: {
          start_endpoint: value,
        },
      },
    },
  },
  '#withStartRule':: d.fn(help='`aws.route53_traffic_policy_document.withStartRule` constructs a mixin object that can be merged into the `route53_traffic_policy_document`\nTerraform data source block to set or update the start_rule field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `start_rule` field.\n', args=[]),
  withStartRule(dataSrcLabel, value):: {
    data+: {
      aws_route53_traffic_policy_document+: {
        [dataSrcLabel]+: {
          start_rule: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.route53_traffic_policy_document.withVersion` constructs a mixin object that can be merged into the `route53_traffic_policy_document`\nTerraform data source block to set or update the version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `version` field.\n', args=[]),
  withVersion(dataSrcLabel, value):: {
    data+: {
      aws_route53_traffic_policy_document+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
