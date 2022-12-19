local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkmanager_core_network_policy_document', url='', help='`networkmanager_core_network_policy_document` represents the `aws_networkmanager_core_network_policy_document` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  attachment_policies:: {
    action:: {
      '#new':: d.fn(help='\n`aws.networkmanager_core_network_policy_document.attachment_policies.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `association_method` (`string`): \n  - `require_acceptance` (`bool`):  When `null`, the `require_acceptance` field will be omitted from the resulting object.\n  - `segment` (`string`):  When `null`, the `segment` field will be omitted from the resulting object.\n  - `tag_value_of_key` (`string`):  When `null`, the `tag_value_of_key` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
      new(
        association_method,
        require_acceptance=null,
        segment=null,
        tag_value_of_key=null
      ):: std.prune(a={
        association_method: association_method,
        require_acceptance: require_acceptance,
        segment: segment,
        tag_value_of_key: tag_value_of_key,
      }),
    },
    conditions:: {
      '#new':: d.fn(help='\n`aws.networkmanager_core_network_policy_document.attachment_policies.conditions.new` constructs a new object with attributes and blocks configured for the `conditions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `conditions` sub block.\n', args=[]),
      new(
        type,
        key=null,
        operator=null,
        value=null
      ):: std.prune(a={
        key: key,
        operator: operator,
        type: type,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`aws.networkmanager_core_network_policy_document.attachment_policies.new` constructs a new object with attributes and blocks configured for the `attachment_policies`\nTerraform sub block.\n\n\n\n**Args**:\n  - `condition_logic` (`string`):  When `null`, the `condition_logic` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `rule_number` (`number`): \n  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_core_network_policy_document.attachment_policies.action.new](#fn-actionnew) constructor.\n  - `conditions` (`list[obj]`):  When `null`, the `conditions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_core_network_policy_document.attachment_policies.conditions.new](#fn-conditionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `attachment_policies` sub block.\n', args=[]),
    new(
      rule_number,
      action=null,
      condition_logic=null,
      conditions=null,
      description=null
    ):: std.prune(a={
      action: action,
      condition_logic: condition_logic,
      conditions: conditions,
      description: description,
      rule_number: rule_number,
    }),
  },
  core_network_configuration:: {
    edge_locations:: {
      '#new':: d.fn(help='\n`aws.networkmanager_core_network_policy_document.core_network_configuration.edge_locations.new` constructs a new object with attributes and blocks configured for the `edge_locations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `asn` (`string`):  When `null`, the `asn` field will be omitted from the resulting object.\n  - `inside_cidr_blocks` (`list`):  When `null`, the `inside_cidr_blocks` field will be omitted from the resulting object.\n  - `location` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `edge_locations` sub block.\n', args=[]),
      new(
        location,
        asn=null,
        inside_cidr_blocks=null
      ):: std.prune(a={
        asn: asn,
        inside_cidr_blocks: inside_cidr_blocks,
        location: location,
      }),
    },
    '#new':: d.fn(help='\n`aws.networkmanager_core_network_policy_document.core_network_configuration.new` constructs a new object with attributes and blocks configured for the `core_network_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `asn_ranges` (`list`): \n  - `inside_cidr_blocks` (`list`):  When `null`, the `inside_cidr_blocks` field will be omitted from the resulting object.\n  - `vpn_ecmp_support` (`bool`):  When `null`, the `vpn_ecmp_support` field will be omitted from the resulting object.\n  - `edge_locations` (`list[obj]`):  When `null`, the `edge_locations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_core_network_policy_document.core_network_configuration.edge_locations.new](#fn-edge_locationsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `core_network_configuration` sub block.\n', args=[]),
    new(
      asn_ranges,
      edge_locations=null,
      inside_cidr_blocks=null,
      vpn_ecmp_support=null
    ):: std.prune(a={
      asn_ranges: asn_ranges,
      edge_locations: edge_locations,
      inside_cidr_blocks: inside_cidr_blocks,
      vpn_ecmp_support: vpn_ecmp_support,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.networkmanager_core_network_policy_document.new` injects a new `data_aws_networkmanager_core_network_policy_document` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.networkmanager_core_network_policy_document.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.networkmanager_core_network_policy_document` using the reference:\n\n    $._ref.data_aws_networkmanager_core_network_policy_document.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_networkmanager_core_network_policy_document.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `attachment_policies` (`list[obj]`):  When `null`, the `attachment_policies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.networkmanager_core_network_policy_document.attachment_policies.new](#fn-attachment_policiesnew) constructor.\n  - `core_network_configuration` (`list[obj]`):  When `null`, the `core_network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.networkmanager_core_network_policy_document.core_network_configuration.new](#fn-core_network_configurationnew) constructor.\n  - `segment_actions` (`list[obj]`):  When `null`, the `segment_actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.networkmanager_core_network_policy_document.segment_actions.new](#fn-segment_actionsnew) constructor.\n  - `segments` (`list[obj]`):  When `null`, the `segments` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.networkmanager_core_network_policy_document.segments.new](#fn-segmentsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    attachment_policies=null,
    core_network_configuration=null,
    segment_actions=null,
    segments=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_networkmanager_core_network_policy_document',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      attachment_policies=attachment_policies,
      core_network_configuration=core_network_configuration,
      segment_actions=segment_actions,
      segments=segments,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.networkmanager_core_network_policy_document.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_core_network_policy_document`\nTerraform data source.\n\nUnlike [aws.data.networkmanager_core_network_policy_document.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `attachment_policies` (`list[obj]`):  When `null`, the `attachment_policies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.networkmanager_core_network_policy_document.attachment_policies.new](#fn-attachment_policiesnew) constructor.\n  - `core_network_configuration` (`list[obj]`):  When `null`, the `core_network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.networkmanager_core_network_policy_document.core_network_configuration.new](#fn-core_network_configurationnew) constructor.\n  - `segment_actions` (`list[obj]`):  When `null`, the `segment_actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.networkmanager_core_network_policy_document.segment_actions.new](#fn-segment_actionsnew) constructor.\n  - `segments` (`list[obj]`):  When `null`, the `segments` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.networkmanager_core_network_policy_document.segments.new](#fn-segmentsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `networkmanager_core_network_policy_document` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    attachment_policies=null,
    core_network_configuration=null,
    segment_actions=null,
    segments=null,
    version=null
  ):: std.prune(a={
    attachment_policies: attachment_policies,
    core_network_configuration: core_network_configuration,
    segment_actions: segment_actions,
    segments: segments,
    version: version,
  }),
  segment_actions:: {
    '#new':: d.fn(help='\n`aws.networkmanager_core_network_policy_document.segment_actions.new` constructs a new object with attributes and blocks configured for the `segment_actions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `destination_cidr_blocks` (`list`):  When `null`, the `destination_cidr_blocks` field will be omitted from the resulting object.\n  - `destinations` (`list`):  When `null`, the `destinations` field will be omitted from the resulting object.\n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n  - `segment` (`string`): \n  - `share_with` (`list`):  When `null`, the `share_with` field will be omitted from the resulting object.\n  - `share_with_except` (`list`):  When `null`, the `share_with_except` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `segment_actions` sub block.\n', args=[]),
    new(
      action,
      segment,
      description=null,
      destination_cidr_blocks=null,
      destinations=null,
      mode=null,
      share_with=null,
      share_with_except=null
    ):: std.prune(a={
      action: action,
      description: description,
      destination_cidr_blocks: destination_cidr_blocks,
      destinations: destinations,
      mode: mode,
      segment: segment,
      share_with: share_with,
      share_with_except: share_with_except,
    }),
  },
  segments:: {
    '#new':: d.fn(help='\n`aws.networkmanager_core_network_policy_document.segments.new` constructs a new object with attributes and blocks configured for the `segments`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_filter` (`list`):  When `null`, the `allow_filter` field will be omitted from the resulting object.\n  - `deny_filter` (`list`):  When `null`, the `deny_filter` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `edge_locations` (`list`):  When `null`, the `edge_locations` field will be omitted from the resulting object.\n  - `isolate_attachments` (`bool`):  When `null`, the `isolate_attachments` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `require_attachment_acceptance` (`bool`):  When `null`, the `require_attachment_acceptance` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `segments` sub block.\n', args=[]),
    new(
      name,
      allow_filter=null,
      deny_filter=null,
      description=null,
      edge_locations=null,
      isolate_attachments=null,
      require_attachment_acceptance=null
    ):: std.prune(a={
      allow_filter: allow_filter,
      deny_filter: deny_filter,
      description: description,
      edge_locations: edge_locations,
      isolate_attachments: isolate_attachments,
      name: name,
      require_attachment_acceptance: require_attachment_acceptance,
    }),
  },
  '#withAttachmentPolicies':: d.fn(help='`aws.list[obj].withAttachmentPolicies` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the attachment_policies field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAttachmentPoliciesMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `attachment_policies` field.\n', args=[]),
  withAttachmentPolicies(dataSrcLabel, value): {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          attachment_policies: value,
        },
      },
    },
  },
  '#withAttachmentPoliciesMixin':: d.fn(help='`aws.list[obj].withAttachmentPoliciesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the attachment_policies field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAttachmentPolicies](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `attachment_policies` field.\n', args=[]),
  withAttachmentPoliciesMixin(dataSrcLabel, value): {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          attachment_policies+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCoreNetworkConfiguration':: d.fn(help='`aws.list[obj].withCoreNetworkConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the core_network_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCoreNetworkConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `core_network_configuration` field.\n', args=[]),
  withCoreNetworkConfiguration(dataSrcLabel, value): {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          core_network_configuration: value,
        },
      },
    },
  },
  '#withCoreNetworkConfigurationMixin':: d.fn(help='`aws.list[obj].withCoreNetworkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the core_network_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCoreNetworkConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `core_network_configuration` field.\n', args=[]),
  withCoreNetworkConfigurationMixin(dataSrcLabel, value): {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          core_network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSegmentActions':: d.fn(help='`aws.list[obj].withSegmentActions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the segment_actions field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSegmentActionsMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `segment_actions` field.\n', args=[]),
  withSegmentActions(dataSrcLabel, value): {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          segment_actions: value,
        },
      },
    },
  },
  '#withSegmentActionsMixin':: d.fn(help='`aws.list[obj].withSegmentActionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the segment_actions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSegmentActions](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `segment_actions` field.\n', args=[]),
  withSegmentActionsMixin(dataSrcLabel, value): {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          segment_actions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSegments':: d.fn(help='`aws.list[obj].withSegments` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the segments field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSegmentsMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `segments` field.\n', args=[]),
  withSegments(dataSrcLabel, value): {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          segments: value,
        },
      },
    },
  },
  '#withSegmentsMixin':: d.fn(help='`aws.list[obj].withSegmentsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the segments field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSegments](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `segments` field.\n', args=[]),
  withSegmentsMixin(dataSrcLabel, value): {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          segments+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(dataSrcLabel, value): {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
