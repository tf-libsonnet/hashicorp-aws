local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_record', url='', help='`route53_record` represents the `aws_route53_record` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  alias:: {
    '#new':: d.fn(help='\n`aws.route53_record.alias.new` constructs a new object with attributes and blocks configured for the `alias`\nTerraform sub block.\n\n\n\n**Args**:\n  - `evaluate_target_health` (`bool`): \n  - `name` (`string`): \n  - `zone_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `alias` sub block.\n', args=[]),
    new(
      evaluate_target_health,
      name,
      zone_id
    ):: std.prune(a={
      evaluate_target_health: evaluate_target_health,
      name: name,
      zone_id: zone_id,
    }),
  },
  failover_routing_policy:: {
    '#new':: d.fn(help='\n`aws.route53_record.failover_routing_policy.new` constructs a new object with attributes and blocks configured for the `failover_routing_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `failover_routing_policy` sub block.\n', args=[]),
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  geolocation_routing_policy:: {
    '#new':: d.fn(help='\n`aws.route53_record.geolocation_routing_policy.new` constructs a new object with attributes and blocks configured for the `geolocation_routing_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `continent` (`string`):  When `null`, the `continent` field will be omitted from the resulting object.\n  - `country` (`string`):  When `null`, the `country` field will be omitted from the resulting object.\n  - `subdivision` (`string`):  When `null`, the `subdivision` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `geolocation_routing_policy` sub block.\n', args=[]),
    new(
      continent=null,
      country=null,
      subdivision=null
    ):: std.prune(a={
      continent: continent,
      country: country,
      subdivision: subdivision,
    }),
  },
  latency_routing_policy:: {
    '#new':: d.fn(help='\n`aws.route53_record.latency_routing_policy.new` constructs a new object with attributes and blocks configured for the `latency_routing_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `region` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `latency_routing_policy` sub block.\n', args=[]),
    new(
      region
    ):: std.prune(a={
      region: region,
    }),
  },
  '#new':: d.fn(help="\n`aws.route53_record.new` injects a new `aws_route53_record` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53_record.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53_record` using the reference:\n\n    $._ref.aws_route53_record.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53_record.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_overwrite` (`bool`):  When `null`, the `allow_overwrite` field will be omitted from the resulting object.\n  - `health_check_id` (`string`):  When `null`, the `health_check_id` field will be omitted from the resulting object.\n  - `multivalue_answer_routing_policy` (`bool`):  When `null`, the `multivalue_answer_routing_policy` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `records` (`list`):  When `null`, the `records` field will be omitted from the resulting object.\n  - `set_identifier` (`string`):  When `null`, the `set_identifier` field will be omitted from the resulting object.\n  - `ttl` (`number`):  When `null`, the `ttl` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `zone_id` (`string`): \n  - `alias` (`list[obj]`):  When `null`, the `alias` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.alias.new](#fn-route53_recordaliasnew) constructor.\n  - `failover_routing_policy` (`list[obj]`):  When `null`, the `failover_routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.failover_routing_policy.new](#fn-route53_recordfailover_routing_policynew) constructor.\n  - `geolocation_routing_policy` (`list[obj]`):  When `null`, the `geolocation_routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.geolocation_routing_policy.new](#fn-route53_recordgeolocation_routing_policynew) constructor.\n  - `latency_routing_policy` (`list[obj]`):  When `null`, the `latency_routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.latency_routing_policy.new](#fn-route53_recordlatency_routing_policynew) constructor.\n  - `weighted_routing_policy` (`list[obj]`):  When `null`, the `weighted_routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.weighted_routing_policy.new](#fn-route53_recordweighted_routing_policynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    type,
    zone_id,
    alias=null,
    allow_overwrite=null,
    failover_routing_policy=null,
    geolocation_routing_policy=null,
    health_check_id=null,
    latency_routing_policy=null,
    multivalue_answer_routing_policy=null,
    records=null,
    set_identifier=null,
    ttl=null,
    weighted_routing_policy=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_record',
    label=resourceLabel,
    attrs=self.newAttrs(
      alias=alias,
      allow_overwrite=allow_overwrite,
      failover_routing_policy=failover_routing_policy,
      geolocation_routing_policy=geolocation_routing_policy,
      health_check_id=health_check_id,
      latency_routing_policy=latency_routing_policy,
      multivalue_answer_routing_policy=multivalue_answer_routing_policy,
      name=name,
      records=records,
      set_identifier=set_identifier,
      ttl=ttl,
      type=type,
      weighted_routing_policy=weighted_routing_policy,
      zone_id=zone_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53_record.newAttrs` constructs a new object with attributes and blocks configured for the `route53_record`\nTerraform resource.\n\nUnlike [aws.route53_record.new](#fn-route53_recordnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_overwrite` (`bool`):  When `null`, the `allow_overwrite` field will be omitted from the resulting object.\n  - `health_check_id` (`string`):  When `null`, the `health_check_id` field will be omitted from the resulting object.\n  - `multivalue_answer_routing_policy` (`bool`):  When `null`, the `multivalue_answer_routing_policy` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `records` (`list`):  When `null`, the `records` field will be omitted from the resulting object.\n  - `set_identifier` (`string`):  When `null`, the `set_identifier` field will be omitted from the resulting object.\n  - `ttl` (`number`):  When `null`, the `ttl` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `zone_id` (`string`): \n  - `alias` (`list[obj]`):  When `null`, the `alias` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.alias.new](#fn-route53_recordaliasnew) constructor.\n  - `failover_routing_policy` (`list[obj]`):  When `null`, the `failover_routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.failover_routing_policy.new](#fn-route53_recordfailover_routing_policynew) constructor.\n  - `geolocation_routing_policy` (`list[obj]`):  When `null`, the `geolocation_routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.geolocation_routing_policy.new](#fn-route53_recordgeolocation_routing_policynew) constructor.\n  - `latency_routing_policy` (`list[obj]`):  When `null`, the `latency_routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.latency_routing_policy.new](#fn-route53_recordlatency_routing_policynew) constructor.\n  - `weighted_routing_policy` (`list[obj]`):  When `null`, the `weighted_routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_record.weighted_routing_policy.new](#fn-route53_recordweighted_routing_policynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_record` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    type,
    zone_id,
    alias=null,
    allow_overwrite=null,
    failover_routing_policy=null,
    geolocation_routing_policy=null,
    health_check_id=null,
    latency_routing_policy=null,
    multivalue_answer_routing_policy=null,
    records=null,
    set_identifier=null,
    ttl=null,
    weighted_routing_policy=null
  ):: std.prune(a={
    alias: alias,
    allow_overwrite: allow_overwrite,
    failover_routing_policy: failover_routing_policy,
    geolocation_routing_policy: geolocation_routing_policy,
    health_check_id: health_check_id,
    latency_routing_policy: latency_routing_policy,
    multivalue_answer_routing_policy: multivalue_answer_routing_policy,
    name: name,
    records: records,
    set_identifier: set_identifier,
    ttl: ttl,
    type: type,
    weighted_routing_policy: weighted_routing_policy,
    zone_id: zone_id,
  }),
  weighted_routing_policy:: {
    '#new':: d.fn(help='\n`aws.route53_record.weighted_routing_policy.new` constructs a new object with attributes and blocks configured for the `weighted_routing_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `weight` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `weighted_routing_policy` sub block.\n', args=[]),
    new(
      weight
    ):: std.prune(a={
      weight: weight,
    }),
  },
  '#withAlias':: d.fn(help='`aws.list[obj].withAlias` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the alias field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAliasMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `alias` field.\n', args=[]),
  withAlias(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          alias: value,
        },
      },
    },
  },
  '#withAliasMixin':: d.fn(help='`aws.list[obj].withAliasMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the alias field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAlias](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `alias` field.\n', args=[]),
  withAliasMixin(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          alias+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAllowOverwrite':: d.fn(help='`aws.bool.withAllowOverwrite` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_overwrite field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_overwrite` field.\n', args=[]),
  withAllowOverwrite(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          allow_overwrite: value,
        },
      },
    },
  },
  '#withFailoverRoutingPolicy':: d.fn(help='`aws.list[obj].withFailoverRoutingPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the failover_routing_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFailoverRoutingPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `failover_routing_policy` field.\n', args=[]),
  withFailoverRoutingPolicy(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          failover_routing_policy: value,
        },
      },
    },
  },
  '#withFailoverRoutingPolicyMixin':: d.fn(help='`aws.list[obj].withFailoverRoutingPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the failover_routing_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFailoverRoutingPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `failover_routing_policy` field.\n', args=[]),
  withFailoverRoutingPolicyMixin(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          failover_routing_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGeolocationRoutingPolicy':: d.fn(help='`aws.list[obj].withGeolocationRoutingPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the geolocation_routing_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withGeolocationRoutingPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `geolocation_routing_policy` field.\n', args=[]),
  withGeolocationRoutingPolicy(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          geolocation_routing_policy: value,
        },
      },
    },
  },
  '#withGeolocationRoutingPolicyMixin':: d.fn(help='`aws.list[obj].withGeolocationRoutingPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the geolocation_routing_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withGeolocationRoutingPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `geolocation_routing_policy` field.\n', args=[]),
  withGeolocationRoutingPolicyMixin(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          geolocation_routing_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHealthCheckId':: d.fn(help='`aws.string.withHealthCheckId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the health_check_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `health_check_id` field.\n', args=[]),
  withHealthCheckId(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          health_check_id: value,
        },
      },
    },
  },
  '#withLatencyRoutingPolicy':: d.fn(help='`aws.list[obj].withLatencyRoutingPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the latency_routing_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLatencyRoutingPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `latency_routing_policy` field.\n', args=[]),
  withLatencyRoutingPolicy(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          latency_routing_policy: value,
        },
      },
    },
  },
  '#withLatencyRoutingPolicyMixin':: d.fn(help='`aws.list[obj].withLatencyRoutingPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the latency_routing_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLatencyRoutingPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `latency_routing_policy` field.\n', args=[]),
  withLatencyRoutingPolicyMixin(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          latency_routing_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMultivalueAnswerRoutingPolicy':: d.fn(help='`aws.bool.withMultivalueAnswerRoutingPolicy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the multivalue_answer_routing_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `multivalue_answer_routing_policy` field.\n', args=[]),
  withMultivalueAnswerRoutingPolicy(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          multivalue_answer_routing_policy: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRecords':: d.fn(help='`aws.list.withRecords` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the records field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `records` field.\n', args=[]),
  withRecords(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          records: value,
        },
      },
    },
  },
  '#withSetIdentifier':: d.fn(help='`aws.string.withSetIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the set_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `set_identifier` field.\n', args=[]),
  withSetIdentifier(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          set_identifier: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`aws.number.withTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withWeightedRoutingPolicy':: d.fn(help='`aws.list[obj].withWeightedRoutingPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the weighted_routing_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withWeightedRoutingPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `weighted_routing_policy` field.\n', args=[]),
  withWeightedRoutingPolicy(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          weighted_routing_policy: value,
        },
      },
    },
  },
  '#withWeightedRoutingPolicyMixin':: d.fn(help='`aws.list[obj].withWeightedRoutingPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the weighted_routing_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withWeightedRoutingPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `weighted_routing_policy` field.\n', args=[]),
  withWeightedRoutingPolicyMixin(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          weighted_routing_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withZoneId':: d.fn(help='`aws.string.withZoneId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the zone_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `zone_id` field.\n', args=[]),
  withZoneId(resourceLabel, value): {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          zone_id: value,
        },
      },
    },
  },
}
