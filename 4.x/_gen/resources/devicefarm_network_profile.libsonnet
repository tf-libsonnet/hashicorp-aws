local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='devicefarm_network_profile', url='', help='`devicefarm_network_profile` represents the `aws_devicefarm_network_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.devicefarm_network_profile.new` injects a new `aws_devicefarm_network_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.devicefarm_network_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.devicefarm_network_profile` using the reference:\n\n    $._ref.aws_devicefarm_network_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_devicefarm_network_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `downlink_bandwidth_bits` (`number`):  When `null`, the `downlink_bandwidth_bits` field will be omitted from the resulting object.\n  - `downlink_delay_ms` (`number`):  When `null`, the `downlink_delay_ms` field will be omitted from the resulting object.\n  - `downlink_jitter_ms` (`number`):  When `null`, the `downlink_jitter_ms` field will be omitted from the resulting object.\n  - `downlink_loss_percent` (`number`):  When `null`, the `downlink_loss_percent` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `project_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `uplink_bandwidth_bits` (`number`):  When `null`, the `uplink_bandwidth_bits` field will be omitted from the resulting object.\n  - `uplink_delay_ms` (`number`):  When `null`, the `uplink_delay_ms` field will be omitted from the resulting object.\n  - `uplink_jitter_ms` (`number`):  When `null`, the `uplink_jitter_ms` field will be omitted from the resulting object.\n  - `uplink_loss_percent` (`number`):  When `null`, the `uplink_loss_percent` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    project_arn,
    description=null,
    downlink_bandwidth_bits=null,
    downlink_delay_ms=null,
    downlink_jitter_ms=null,
    downlink_loss_percent=null,
    tags=null,
    tags_all=null,
    type=null,
    uplink_bandwidth_bits=null,
    uplink_delay_ms=null,
    uplink_jitter_ms=null,
    uplink_loss_percent=null,
    _meta={}
  ):: tf.withResource(
    type='aws_devicefarm_network_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      downlink_bandwidth_bits=downlink_bandwidth_bits,
      downlink_delay_ms=downlink_delay_ms,
      downlink_jitter_ms=downlink_jitter_ms,
      downlink_loss_percent=downlink_loss_percent,
      name=name,
      project_arn=project_arn,
      tags=tags,
      tags_all=tags_all,
      type=type,
      uplink_bandwidth_bits=uplink_bandwidth_bits,
      uplink_delay_ms=uplink_delay_ms,
      uplink_jitter_ms=uplink_jitter_ms,
      uplink_loss_percent=uplink_loss_percent
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.devicefarm_network_profile.newAttrs` constructs a new object with attributes and blocks configured for the `devicefarm_network_profile`\nTerraform resource.\n\nUnlike [aws.devicefarm_network_profile.new](#fn-devicefarmnetworkprofilenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `downlink_bandwidth_bits` (`number`):  When `null`, the `downlink_bandwidth_bits` field will be omitted from the resulting object.\n  - `downlink_delay_ms` (`number`):  When `null`, the `downlink_delay_ms` field will be omitted from the resulting object.\n  - `downlink_jitter_ms` (`number`):  When `null`, the `downlink_jitter_ms` field will be omitted from the resulting object.\n  - `downlink_loss_percent` (`number`):  When `null`, the `downlink_loss_percent` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `project_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `uplink_bandwidth_bits` (`number`):  When `null`, the `uplink_bandwidth_bits` field will be omitted from the resulting object.\n  - `uplink_delay_ms` (`number`):  When `null`, the `uplink_delay_ms` field will be omitted from the resulting object.\n  - `uplink_jitter_ms` (`number`):  When `null`, the `uplink_jitter_ms` field will be omitted from the resulting object.\n  - `uplink_loss_percent` (`number`):  When `null`, the `uplink_loss_percent` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `devicefarm_network_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    project_arn,
    description=null,
    downlink_bandwidth_bits=null,
    downlink_delay_ms=null,
    downlink_jitter_ms=null,
    downlink_loss_percent=null,
    tags=null,
    tags_all=null,
    type=null,
    uplink_bandwidth_bits=null,
    uplink_delay_ms=null,
    uplink_jitter_ms=null,
    uplink_loss_percent=null
  ):: std.prune(a={
    description: description,
    downlink_bandwidth_bits: downlink_bandwidth_bits,
    downlink_delay_ms: downlink_delay_ms,
    downlink_jitter_ms: downlink_jitter_ms,
    downlink_loss_percent: downlink_loss_percent,
    name: name,
    project_arn: project_arn,
    tags: tags,
    tags_all: tags_all,
    type: type,
    uplink_bandwidth_bits: uplink_bandwidth_bits,
    uplink_delay_ms: uplink_delay_ms,
    uplink_jitter_ms: uplink_jitter_ms,
    uplink_loss_percent: uplink_loss_percent,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDownlinkBandwidthBits':: d.fn(help='`aws.number.withDownlinkBandwidthBits` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the downlink_bandwidth_bits field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `downlink_bandwidth_bits` field.\n', args=[]),
  withDownlinkBandwidthBits(resourceLabel, value): {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          downlink_bandwidth_bits: value,
        },
      },
    },
  },
  '#withDownlinkDelayMs':: d.fn(help='`aws.number.withDownlinkDelayMs` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the downlink_delay_ms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `downlink_delay_ms` field.\n', args=[]),
  withDownlinkDelayMs(resourceLabel, value): {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          downlink_delay_ms: value,
        },
      },
    },
  },
  '#withDownlinkJitterMs':: d.fn(help='`aws.number.withDownlinkJitterMs` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the downlink_jitter_ms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `downlink_jitter_ms` field.\n', args=[]),
  withDownlinkJitterMs(resourceLabel, value): {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          downlink_jitter_ms: value,
        },
      },
    },
  },
  '#withDownlinkLossPercent':: d.fn(help='`aws.number.withDownlinkLossPercent` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the downlink_loss_percent field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `downlink_loss_percent` field.\n', args=[]),
  withDownlinkLossPercent(resourceLabel, value): {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          downlink_loss_percent: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProjectArn':: d.fn(help='`aws.string.withProjectArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project_arn` field.\n', args=[]),
  withProjectArn(resourceLabel, value): {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          project_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withUplinkBandwidthBits':: d.fn(help='`aws.number.withUplinkBandwidthBits` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the uplink_bandwidth_bits field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `uplink_bandwidth_bits` field.\n', args=[]),
  withUplinkBandwidthBits(resourceLabel, value): {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          uplink_bandwidth_bits: value,
        },
      },
    },
  },
  '#withUplinkDelayMs':: d.fn(help='`aws.number.withUplinkDelayMs` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the uplink_delay_ms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `uplink_delay_ms` field.\n', args=[]),
  withUplinkDelayMs(resourceLabel, value): {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          uplink_delay_ms: value,
        },
      },
    },
  },
  '#withUplinkJitterMs':: d.fn(help='`aws.number.withUplinkJitterMs` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the uplink_jitter_ms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `uplink_jitter_ms` field.\n', args=[]),
  withUplinkJitterMs(resourceLabel, value): {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          uplink_jitter_ms: value,
        },
      },
    },
  },
  '#withUplinkLossPercent':: d.fn(help='`aws.number.withUplinkLossPercent` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the uplink_loss_percent field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `uplink_loss_percent` field.\n', args=[]),
  withUplinkLossPercent(resourceLabel, value): {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          uplink_loss_percent: value,
        },
      },
    },
  },
}
