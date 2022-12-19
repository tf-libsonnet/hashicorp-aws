local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshift_hsm_configuration', url='', help='`redshift_hsm_configuration` represents the `aws_redshift_hsm_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.redshift_hsm_configuration.new` injects a new `aws_redshift_hsm_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshift_hsm_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshift_hsm_configuration` using the reference:\n\n    $._ref.aws_redshift_hsm_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshift_hsm_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): \n  - `hsm_configuration_identifier` (`string`): \n  - `hsm_ip_address` (`string`): \n  - `hsm_partition_name` (`string`): \n  - `hsm_partition_password` (`string`): \n  - `hsm_server_public_certificate` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    description,
    hsm_configuration_identifier,
    hsm_ip_address,
    hsm_partition_name,
    hsm_partition_password,
    hsm_server_public_certificate,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_hsm_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      hsm_configuration_identifier=hsm_configuration_identifier,
      hsm_ip_address=hsm_ip_address,
      hsm_partition_name=hsm_partition_name,
      hsm_partition_password=hsm_partition_password,
      hsm_server_public_certificate=hsm_server_public_certificate,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshift_hsm_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_hsm_configuration`\nTerraform resource.\n\nUnlike [aws.redshift_hsm_configuration.new](#fn-redshifthsmconfigurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): \n  - `hsm_configuration_identifier` (`string`): \n  - `hsm_ip_address` (`string`): \n  - `hsm_partition_name` (`string`): \n  - `hsm_partition_password` (`string`): \n  - `hsm_server_public_certificate` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_hsm_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    description,
    hsm_configuration_identifier,
    hsm_ip_address,
    hsm_partition_name,
    hsm_partition_password,
    hsm_server_public_certificate,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    hsm_configuration_identifier: hsm_configuration_identifier,
    hsm_ip_address: hsm_ip_address,
    hsm_partition_name: hsm_partition_name,
    hsm_partition_password: hsm_partition_password,
    hsm_server_public_certificate: hsm_server_public_certificate,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_redshift_hsm_configuration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withHsmConfigurationIdentifier':: d.fn(help='`aws.string.withHsmConfigurationIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hsm_configuration_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hsm_configuration_identifier` field.\n', args=[]),
  withHsmConfigurationIdentifier(resourceLabel, value): {
    resource+: {
      aws_redshift_hsm_configuration+: {
        [resourceLabel]+: {
          hsm_configuration_identifier: value,
        },
      },
    },
  },
  '#withHsmIpAddress':: d.fn(help='`aws.string.withHsmIpAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hsm_ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hsm_ip_address` field.\n', args=[]),
  withHsmIpAddress(resourceLabel, value): {
    resource+: {
      aws_redshift_hsm_configuration+: {
        [resourceLabel]+: {
          hsm_ip_address: value,
        },
      },
    },
  },
  '#withHsmPartitionName':: d.fn(help='`aws.string.withHsmPartitionName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hsm_partition_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hsm_partition_name` field.\n', args=[]),
  withHsmPartitionName(resourceLabel, value): {
    resource+: {
      aws_redshift_hsm_configuration+: {
        [resourceLabel]+: {
          hsm_partition_name: value,
        },
      },
    },
  },
  '#withHsmPartitionPassword':: d.fn(help='`aws.string.withHsmPartitionPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hsm_partition_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hsm_partition_password` field.\n', args=[]),
  withHsmPartitionPassword(resourceLabel, value): {
    resource+: {
      aws_redshift_hsm_configuration+: {
        [resourceLabel]+: {
          hsm_partition_password: value,
        },
      },
    },
  },
  '#withHsmServerPublicCertificate':: d.fn(help='`aws.string.withHsmServerPublicCertificate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hsm_server_public_certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hsm_server_public_certificate` field.\n', args=[]),
  withHsmServerPublicCertificate(resourceLabel, value): {
    resource+: {
      aws_redshift_hsm_configuration+: {
        [resourceLabel]+: {
          hsm_server_public_certificate: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_redshift_hsm_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_redshift_hsm_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
