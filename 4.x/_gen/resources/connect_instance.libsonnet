local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='connect_instance', url='', help='`connect_instance` represents the `aws_connect_instance` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.connect_instance.new` injects a new `aws_connect_instance` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.connect_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.connect_instance` using the reference:\n\n    $._ref.aws_connect_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_connect_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_resolve_best_voices_enabled` (`bool`):  When `null`, the `auto_resolve_best_voices_enabled` field will be omitted from the resulting object.\n  - `contact_flow_logs_enabled` (`bool`):  When `null`, the `contact_flow_logs_enabled` field will be omitted from the resulting object.\n  - `contact_lens_enabled` (`bool`):  When `null`, the `contact_lens_enabled` field will be omitted from the resulting object.\n  - `directory_id` (`string`):  When `null`, the `directory_id` field will be omitted from the resulting object.\n  - `early_media_enabled` (`bool`):  When `null`, the `early_media_enabled` field will be omitted from the resulting object.\n  - `identity_management_type` (`string`): \n  - `inbound_calls_enabled` (`bool`): \n  - `instance_alias` (`string`):  When `null`, the `instance_alias` field will be omitted from the resulting object.\n  - `multi_party_conference_enabled` (`bool`):  When `null`, the `multi_party_conference_enabled` field will be omitted from the resulting object.\n  - `outbound_calls_enabled` (`bool`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance.timeouts.new](#fn-connect_instancetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    identity_management_type,
    inbound_calls_enabled,
    outbound_calls_enabled,
    auto_resolve_best_voices_enabled=null,
    contact_flow_logs_enabled=null,
    contact_lens_enabled=null,
    directory_id=null,
    early_media_enabled=null,
    instance_alias=null,
    multi_party_conference_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_resolve_best_voices_enabled=auto_resolve_best_voices_enabled,
      contact_flow_logs_enabled=contact_flow_logs_enabled,
      contact_lens_enabled=contact_lens_enabled,
      directory_id=directory_id,
      early_media_enabled=early_media_enabled,
      identity_management_type=identity_management_type,
      inbound_calls_enabled=inbound_calls_enabled,
      instance_alias=instance_alias,
      multi_party_conference_enabled=multi_party_conference_enabled,
      outbound_calls_enabled=outbound_calls_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.connect_instance.newAttrs` constructs a new object with attributes and blocks configured for the `connect_instance`\nTerraform resource.\n\nUnlike [aws.connect_instance.new](#fn-connect_instancenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_resolve_best_voices_enabled` (`bool`):  When `null`, the `auto_resolve_best_voices_enabled` field will be omitted from the resulting object.\n  - `contact_flow_logs_enabled` (`bool`):  When `null`, the `contact_flow_logs_enabled` field will be omitted from the resulting object.\n  - `contact_lens_enabled` (`bool`):  When `null`, the `contact_lens_enabled` field will be omitted from the resulting object.\n  - `directory_id` (`string`):  When `null`, the `directory_id` field will be omitted from the resulting object.\n  - `early_media_enabled` (`bool`):  When `null`, the `early_media_enabled` field will be omitted from the resulting object.\n  - `identity_management_type` (`string`): \n  - `inbound_calls_enabled` (`bool`): \n  - `instance_alias` (`string`):  When `null`, the `instance_alias` field will be omitted from the resulting object.\n  - `multi_party_conference_enabled` (`bool`):  When `null`, the `multi_party_conference_enabled` field will be omitted from the resulting object.\n  - `outbound_calls_enabled` (`bool`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance.timeouts.new](#fn-connect_instancetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_instance` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    identity_management_type,
    inbound_calls_enabled,
    outbound_calls_enabled,
    auto_resolve_best_voices_enabled=null,
    contact_flow_logs_enabled=null,
    contact_lens_enabled=null,
    directory_id=null,
    early_media_enabled=null,
    instance_alias=null,
    multi_party_conference_enabled=null,
    timeouts=null
  ):: std.prune(a={
    auto_resolve_best_voices_enabled: auto_resolve_best_voices_enabled,
    contact_flow_logs_enabled: contact_flow_logs_enabled,
    contact_lens_enabled: contact_lens_enabled,
    directory_id: directory_id,
    early_media_enabled: early_media_enabled,
    identity_management_type: identity_management_type,
    inbound_calls_enabled: inbound_calls_enabled,
    instance_alias: instance_alias,
    multi_party_conference_enabled: multi_party_conference_enabled,
    outbound_calls_enabled: outbound_calls_enabled,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.connect_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withAutoResolveBestVoicesEnabled':: d.fn(help='`aws.bool.withAutoResolveBestVoicesEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_resolve_best_voices_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_resolve_best_voices_enabled` field.\n', args=[]),
  withAutoResolveBestVoicesEnabled(resourceLabel, value): {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          auto_resolve_best_voices_enabled: value,
        },
      },
    },
  },
  '#withContactFlowLogsEnabled':: d.fn(help='`aws.bool.withContactFlowLogsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the contact_flow_logs_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `contact_flow_logs_enabled` field.\n', args=[]),
  withContactFlowLogsEnabled(resourceLabel, value): {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          contact_flow_logs_enabled: value,
        },
      },
    },
  },
  '#withContactLensEnabled':: d.fn(help='`aws.bool.withContactLensEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the contact_lens_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `contact_lens_enabled` field.\n', args=[]),
  withContactLensEnabled(resourceLabel, value): {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          contact_lens_enabled: value,
        },
      },
    },
  },
  '#withDirectoryId':: d.fn(help='`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the directory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `directory_id` field.\n', args=[]),
  withDirectoryId(resourceLabel, value): {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  '#withEarlyMediaEnabled':: d.fn(help='`aws.bool.withEarlyMediaEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the early_media_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `early_media_enabled` field.\n', args=[]),
  withEarlyMediaEnabled(resourceLabel, value): {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          early_media_enabled: value,
        },
      },
    },
  },
  '#withIdentityManagementType':: d.fn(help='`aws.string.withIdentityManagementType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_management_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_management_type` field.\n', args=[]),
  withIdentityManagementType(resourceLabel, value): {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          identity_management_type: value,
        },
      },
    },
  },
  '#withInboundCallsEnabled':: d.fn(help='`aws.bool.withInboundCallsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the inbound_calls_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `inbound_calls_enabled` field.\n', args=[]),
  withInboundCallsEnabled(resourceLabel, value): {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          inbound_calls_enabled: value,
        },
      },
    },
  },
  '#withInstanceAlias':: d.fn(help='`aws.string.withInstanceAlias` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_alias field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_alias` field.\n', args=[]),
  withInstanceAlias(resourceLabel, value): {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          instance_alias: value,
        },
      },
    },
  },
  '#withMultiPartyConferenceEnabled':: d.fn(help='`aws.bool.withMultiPartyConferenceEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the multi_party_conference_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `multi_party_conference_enabled` field.\n', args=[]),
  withMultiPartyConferenceEnabled(resourceLabel, value): {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          multi_party_conference_enabled: value,
        },
      },
    },
  },
  '#withOutboundCallsEnabled':: d.fn(help='`aws.bool.withOutboundCallsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the outbound_calls_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `outbound_calls_enabled` field.\n', args=[]),
  withOutboundCallsEnabled(resourceLabel, value): {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          outbound_calls_enabled: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
