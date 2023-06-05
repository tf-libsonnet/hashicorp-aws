local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='directory_service_trust', url='', help='`directory_service_trust` represents the `aws_directory_service_trust` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.directory_service_trust.new` injects a new `aws_directory_service_trust` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.directory_service_trust.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.directory_service_trust` using the reference:\n\n    $._ref.aws_directory_service_trust.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_directory_service_trust.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `conditional_forwarder_ip_addrs` (`list`): Set the `conditional_forwarder_ip_addrs` field on the resulting resource block. When `null`, the `conditional_forwarder_ip_addrs` field will be omitted from the resulting object.\n  - `delete_associated_conditional_forwarder` (`bool`): Set the `delete_associated_conditional_forwarder` field on the resulting resource block. When `null`, the `delete_associated_conditional_forwarder` field will be omitted from the resulting object.\n  - `directory_id` (`string`): Set the `directory_id` field on the resulting resource block.\n  - `remote_domain_name` (`string`): Set the `remote_domain_name` field on the resulting resource block.\n  - `selective_auth` (`string`): Set the `selective_auth` field on the resulting resource block. When `null`, the `selective_auth` field will be omitted from the resulting object.\n  - `trust_direction` (`string`): Set the `trust_direction` field on the resulting resource block.\n  - `trust_password` (`string`): Set the `trust_password` field on the resulting resource block.\n  - `trust_type` (`string`): Set the `trust_type` field on the resulting resource block. When `null`, the `trust_type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    directory_id,
    remote_domain_name,
    trust_direction,
    trust_password,
    conditional_forwarder_ip_addrs=null,
    delete_associated_conditional_forwarder=null,
    selective_auth=null,
    trust_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_directory_service_trust',
    label=resourceLabel,
    attrs=self.newAttrs(
      conditional_forwarder_ip_addrs=conditional_forwarder_ip_addrs,
      delete_associated_conditional_forwarder=delete_associated_conditional_forwarder,
      directory_id=directory_id,
      remote_domain_name=remote_domain_name,
      selective_auth=selective_auth,
      trust_direction=trust_direction,
      trust_password=trust_password,
      trust_type=trust_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.directory_service_trust.newAttrs` constructs a new object with attributes and blocks configured for the `directory_service_trust`\nTerraform resource.\n\nUnlike [aws.directory_service_trust.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `conditional_forwarder_ip_addrs` (`list`): Set the `conditional_forwarder_ip_addrs` field on the resulting object. When `null`, the `conditional_forwarder_ip_addrs` field will be omitted from the resulting object.\n  - `delete_associated_conditional_forwarder` (`bool`): Set the `delete_associated_conditional_forwarder` field on the resulting object. When `null`, the `delete_associated_conditional_forwarder` field will be omitted from the resulting object.\n  - `directory_id` (`string`): Set the `directory_id` field on the resulting object.\n  - `remote_domain_name` (`string`): Set the `remote_domain_name` field on the resulting object.\n  - `selective_auth` (`string`): Set the `selective_auth` field on the resulting object. When `null`, the `selective_auth` field will be omitted from the resulting object.\n  - `trust_direction` (`string`): Set the `trust_direction` field on the resulting object.\n  - `trust_password` (`string`): Set the `trust_password` field on the resulting object.\n  - `trust_type` (`string`): Set the `trust_type` field on the resulting object. When `null`, the `trust_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `directory_service_trust` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    directory_id,
    remote_domain_name,
    trust_direction,
    trust_password,
    conditional_forwarder_ip_addrs=null,
    delete_associated_conditional_forwarder=null,
    selective_auth=null,
    trust_type=null
  ):: std.prune(a={
    conditional_forwarder_ip_addrs: conditional_forwarder_ip_addrs,
    delete_associated_conditional_forwarder: delete_associated_conditional_forwarder,
    directory_id: directory_id,
    remote_domain_name: remote_domain_name,
    selective_auth: selective_auth,
    trust_direction: trust_direction,
    trust_password: trust_password,
    trust_type: trust_type,
  }),
  '#withConditionalForwarderIpAddrs':: d.fn(help='`aws.list.withConditionalForwarderIpAddrs` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the conditional_forwarder_ip_addrs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `conditional_forwarder_ip_addrs` field.\n', args=[]),
  withConditionalForwarderIpAddrs(resourceLabel, value): {
    resource+: {
      aws_directory_service_trust+: {
        [resourceLabel]+: {
          conditional_forwarder_ip_addrs: value,
        },
      },
    },
  },
  '#withDeleteAssociatedConditionalForwarder':: d.fn(help='`aws.bool.withDeleteAssociatedConditionalForwarder` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the delete_associated_conditional_forwarder field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `delete_associated_conditional_forwarder` field.\n', args=[]),
  withDeleteAssociatedConditionalForwarder(resourceLabel, value): {
    resource+: {
      aws_directory_service_trust+: {
        [resourceLabel]+: {
          delete_associated_conditional_forwarder: value,
        },
      },
    },
  },
  '#withDirectoryId':: d.fn(help='`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the directory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `directory_id` field.\n', args=[]),
  withDirectoryId(resourceLabel, value): {
    resource+: {
      aws_directory_service_trust+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  '#withRemoteDomainName':: d.fn(help='`aws.string.withRemoteDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the remote_domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `remote_domain_name` field.\n', args=[]),
  withRemoteDomainName(resourceLabel, value): {
    resource+: {
      aws_directory_service_trust+: {
        [resourceLabel]+: {
          remote_domain_name: value,
        },
      },
    },
  },
  '#withSelectiveAuth':: d.fn(help='`aws.string.withSelectiveAuth` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the selective_auth field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `selective_auth` field.\n', args=[]),
  withSelectiveAuth(resourceLabel, value): {
    resource+: {
      aws_directory_service_trust+: {
        [resourceLabel]+: {
          selective_auth: value,
        },
      },
    },
  },
  '#withTrustDirection':: d.fn(help='`aws.string.withTrustDirection` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the trust_direction field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `trust_direction` field.\n', args=[]),
  withTrustDirection(resourceLabel, value): {
    resource+: {
      aws_directory_service_trust+: {
        [resourceLabel]+: {
          trust_direction: value,
        },
      },
    },
  },
  '#withTrustPassword':: d.fn(help='`aws.string.withTrustPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the trust_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `trust_password` field.\n', args=[]),
  withTrustPassword(resourceLabel, value): {
    resource+: {
      aws_directory_service_trust+: {
        [resourceLabel]+: {
          trust_password: value,
        },
      },
    },
  },
  '#withTrustType':: d.fn(help='`aws.string.withTrustType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the trust_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `trust_type` field.\n', args=[]),
  withTrustType(resourceLabel, value): {
    resource+: {
      aws_directory_service_trust+: {
        [resourceLabel]+: {
          trust_type: value,
        },
      },
    },
  },
}
