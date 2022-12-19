local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='worklink_fleet', url='', help='`worklink_fleet` represents the `aws_worklink_fleet` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity_provider:: {
    '#new':: d.fn(help='\n`aws.worklink_fleet.identity_provider.new` constructs a new object with attributes and blocks configured for the `identity_provider`\nTerraform sub block.\n\n\n\n**Args**:\n  - `saml_metadata` (`string`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity_provider` sub block.\n', args=[]),
    new(
      saml_metadata,
      type
    ):: std.prune(a={
      saml_metadata: saml_metadata,
      type: type,
    }),
  },
  network:: {
    '#new':: d.fn(help='\n`aws.worklink_fleet.network.new` constructs a new object with attributes and blocks configured for the `network`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`): \n  - `subnet_ids` (`list`): \n  - `vpc_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `network` sub block.\n', args=[]),
    new(
      security_group_ids,
      subnet_ids,
      vpc_id
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
      vpc_id: vpc_id,
    }),
  },
  '#new':: d.fn(help="\n`aws.worklink_fleet.new` injects a new `aws_worklink_fleet` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.worklink_fleet.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.worklink_fleet` using the reference:\n\n    $._ref.aws_worklink_fleet.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_worklink_fleet.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `audit_stream_arn` (`string`):  When `null`, the `audit_stream_arn` field will be omitted from the resulting object.\n  - `device_ca_certificate` (`string`):  When `null`, the `device_ca_certificate` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `optimize_for_end_user_location` (`bool`):  When `null`, the `optimize_for_end_user_location` field will be omitted from the resulting object.\n  - `identity_provider` (`list[obj]`):  When `null`, the `identity_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.worklink_fleet.identity_provider.new](#fn-worklink_fleetidentity_providernew) constructor.\n  - `network` (`list[obj]`):  When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.worklink_fleet.network.new](#fn-worklink_fleetnetworknew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    audit_stream_arn=null,
    device_ca_certificate=null,
    display_name=null,
    identity_provider=null,
    network=null,
    optimize_for_end_user_location=null,
    _meta={}
  ):: tf.withResource(
    type='aws_worklink_fleet',
    label=resourceLabel,
    attrs=self.newAttrs(
      audit_stream_arn=audit_stream_arn,
      device_ca_certificate=device_ca_certificate,
      display_name=display_name,
      identity_provider=identity_provider,
      name=name,
      network=network,
      optimize_for_end_user_location=optimize_for_end_user_location
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.worklink_fleet.newAttrs` constructs a new object with attributes and blocks configured for the `worklink_fleet`\nTerraform resource.\n\nUnlike [aws.worklink_fleet.new](#fn-worklink_fleetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `audit_stream_arn` (`string`):  When `null`, the `audit_stream_arn` field will be omitted from the resulting object.\n  - `device_ca_certificate` (`string`):  When `null`, the `device_ca_certificate` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `optimize_for_end_user_location` (`bool`):  When `null`, the `optimize_for_end_user_location` field will be omitted from the resulting object.\n  - `identity_provider` (`list[obj]`):  When `null`, the `identity_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.worklink_fleet.identity_provider.new](#fn-worklink_fleetidentity_providernew) constructor.\n  - `network` (`list[obj]`):  When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.worklink_fleet.network.new](#fn-worklink_fleetnetworknew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `worklink_fleet` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    audit_stream_arn=null,
    device_ca_certificate=null,
    display_name=null,
    identity_provider=null,
    network=null,
    optimize_for_end_user_location=null
  ):: std.prune(a={
    audit_stream_arn: audit_stream_arn,
    device_ca_certificate: device_ca_certificate,
    display_name: display_name,
    identity_provider: identity_provider,
    name: name,
    network: network,
    optimize_for_end_user_location: optimize_for_end_user_location,
  }),
  '#withAuditStreamArn':: d.fn(help='`aws.string.withAuditStreamArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the audit_stream_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `audit_stream_arn` field.\n', args=[]),
  withAuditStreamArn(resourceLabel, value): {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          audit_stream_arn: value,
        },
      },
    },
  },
  '#withDeviceCaCertificate':: d.fn(help='`aws.string.withDeviceCaCertificate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the device_ca_certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `device_ca_certificate` field.\n', args=[]),
  withDeviceCaCertificate(resourceLabel, value): {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          device_ca_certificate: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`aws.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withIdentityProvider':: d.fn(help='`aws.list[obj].withIdentityProvider` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity_provider field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIdentityProviderMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity_provider` field.\n', args=[]),
  withIdentityProvider(resourceLabel, value): {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          identity_provider: value,
        },
      },
    },
  },
  '#withIdentityProviderMixin':: d.fn(help='`aws.list[obj].withIdentityProviderMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity_provider field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIdentityProvider](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity_provider` field.\n', args=[]),
  withIdentityProviderMixin(resourceLabel, value): {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          identity_provider+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetwork':: d.fn(help='`aws.list[obj].withNetwork` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNetworkMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network` field.\n', args=[]),
  withNetwork(resourceLabel, value): {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          network: value,
        },
      },
    },
  },
  '#withNetworkMixin':: d.fn(help='`aws.list[obj].withNetworkMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNetwork](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network` field.\n', args=[]),
  withNetworkMixin(resourceLabel, value): {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          network+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOptimizeForEndUserLocation':: d.fn(help='`aws.bool.withOptimizeForEndUserLocation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the optimize_for_end_user_location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `optimize_for_end_user_location` field.\n', args=[]),
  withOptimizeForEndUserLocation(resourceLabel, value): {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          optimize_for_end_user_location: value,
        },
      },
    },
  },
}
