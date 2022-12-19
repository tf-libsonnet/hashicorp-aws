local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='directory_service_conditional_forwarder', url='', help='`directory_service_conditional_forwarder` represents the `aws_directory_service_conditional_forwarder` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.directory_service_conditional_forwarder.new` injects a new `aws_directory_service_conditional_forwarder` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.directory_service_conditional_forwarder.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.directory_service_conditional_forwarder` using the reference:\n\n    $._ref.aws_directory_service_conditional_forwarder.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_directory_service_conditional_forwarder.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `directory_id` (`string`): \n  - `dns_ips` (`list`): \n  - `remote_domain_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    directory_id,
    dns_ips,
    remote_domain_name,
    _meta={}
  ):: tf.withResource(
    type='aws_directory_service_conditional_forwarder',
    label=resourceLabel,
    attrs=self.newAttrs(directory_id=directory_id, dns_ips=dns_ips, remote_domain_name=remote_domain_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.directory_service_conditional_forwarder.newAttrs` constructs a new object with attributes and blocks configured for the `directory_service_conditional_forwarder`\nTerraform resource.\n\nUnlike [aws.directory_service_conditional_forwarder.new](#fn-directoryserviceconditionalforwardernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `directory_id` (`string`): \n  - `dns_ips` (`list`): \n  - `remote_domain_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `directory_service_conditional_forwarder` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    directory_id,
    dns_ips,
    remote_domain_name
  ):: std.prune(a={
    directory_id: directory_id,
    dns_ips: dns_ips,
    remote_domain_name: remote_domain_name,
  }),
  '#withDirectoryId':: d.fn(help='`aws.directory_service_conditional_forwarder.withDirectoryId` constructs a mixin object that can be merged into the `directory_service_conditional_forwarder`\nTerraform resource block to set or update the directory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `directory_id` field.\n', args=[]),
  withDirectoryId(resourceLabel, value):: {
    resource+: {
      aws_directory_service_conditional_forwarder+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  '#withDnsIps':: d.fn(help='`aws.directory_service_conditional_forwarder.withDnsIps` constructs a mixin object that can be merged into the `directory_service_conditional_forwarder`\nTerraform resource block to set or update the dns_ips field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `dns_ips` field.\n', args=[]),
  withDnsIps(resourceLabel, value):: {
    resource+: {
      aws_directory_service_conditional_forwarder+: {
        [resourceLabel]+: {
          dns_ips: value,
        },
      },
    },
  },
  '#withRemoteDomainName':: d.fn(help='`aws.directory_service_conditional_forwarder.withRemoteDomainName` constructs a mixin object that can be merged into the `directory_service_conditional_forwarder`\nTerraform resource block to set or update the remote_domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `remote_domain_name` field.\n', args=[]),
  withRemoteDomainName(resourceLabel, value):: {
    resource+: {
      aws_directory_service_conditional_forwarder+: {
        [resourceLabel]+: {
          remote_domain_name: value,
        },
      },
    },
  },
}
