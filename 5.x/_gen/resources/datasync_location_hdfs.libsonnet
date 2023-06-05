local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='datasync_location_hdfs', url='', help='`datasync_location_hdfs` represents the `aws_datasync_location_hdfs` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  name_node:: {
    '#new':: d.fn(help='\n`aws.datasync_location_hdfs.name_node.new` constructs a new object with attributes and blocks configured for the `name_node`\nTerraform sub block.\n\n\n\n**Args**:\n  - `hostname` (`string`): Set the `hostname` field on the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `name_node` sub block.\n', args=[]),
    new(
      hostname,
      port
    ):: std.prune(a={
      hostname: hostname,
      port: port,
    }),
  },
  '#new':: d.fn(help="\n`aws.datasync_location_hdfs.new` injects a new `aws_datasync_location_hdfs` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.datasync_location_hdfs.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.datasync_location_hdfs` using the reference:\n\n    $._ref.aws_datasync_location_hdfs.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_datasync_location_hdfs.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `agent_arns` (`list`): Set the `agent_arns` field on the resulting resource block.\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting resource block. When `null`, the `authentication_type` field will be omitted from the resulting object.\n  - `block_size` (`number`): Set the `block_size` field on the resulting resource block. When `null`, the `block_size` field will be omitted from the resulting object.\n  - `kerberos_keytab` (`string`): Set the `kerberos_keytab` field on the resulting resource block. When `null`, the `kerberos_keytab` field will be omitted from the resulting object.\n  - `kerberos_krb5_conf` (`string`): Set the `kerberos_krb5_conf` field on the resulting resource block. When `null`, the `kerberos_krb5_conf` field will be omitted from the resulting object.\n  - `kerberos_principal` (`string`): Set the `kerberos_principal` field on the resulting resource block. When `null`, the `kerberos_principal` field will be omitted from the resulting object.\n  - `kms_key_provider_uri` (`string`): Set the `kms_key_provider_uri` field on the resulting resource block. When `null`, the `kms_key_provider_uri` field will be omitted from the resulting object.\n  - `replication_factor` (`number`): Set the `replication_factor` field on the resulting resource block. When `null`, the `replication_factor` field will be omitted from the resulting object.\n  - `simple_user` (`string`): Set the `simple_user` field on the resulting resource block. When `null`, the `simple_user` field will be omitted from the resulting object.\n  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting resource block. When `null`, the `subdirectory` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `name_node` (`list[obj]`): Set the `name_node` field on the resulting resource block. When `null`, the `name_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_hdfs.name_node.new](#fn-name_nodenew) constructor.\n  - `qop_configuration` (`list[obj]`): Set the `qop_configuration` field on the resulting resource block. When `null`, the `qop_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_hdfs.qop_configuration.new](#fn-qop_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    agent_arns,
    authentication_type=null,
    block_size=null,
    kerberos_keytab=null,
    kerberos_krb5_conf=null,
    kerberos_principal=null,
    kms_key_provider_uri=null,
    name_node=null,
    qop_configuration=null,
    replication_factor=null,
    simple_user=null,
    subdirectory=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_location_hdfs',
    label=resourceLabel,
    attrs=self.newAttrs(
      agent_arns=agent_arns,
      authentication_type=authentication_type,
      block_size=block_size,
      kerberos_keytab=kerberos_keytab,
      kerberos_krb5_conf=kerberos_krb5_conf,
      kerberos_principal=kerberos_principal,
      kms_key_provider_uri=kms_key_provider_uri,
      name_node=name_node,
      qop_configuration=qop_configuration,
      replication_factor=replication_factor,
      simple_user=simple_user,
      subdirectory=subdirectory,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.datasync_location_hdfs.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_hdfs`\nTerraform resource.\n\nUnlike [aws.datasync_location_hdfs.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `agent_arns` (`list`): Set the `agent_arns` field on the resulting object.\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object. When `null`, the `authentication_type` field will be omitted from the resulting object.\n  - `block_size` (`number`): Set the `block_size` field on the resulting object. When `null`, the `block_size` field will be omitted from the resulting object.\n  - `kerberos_keytab` (`string`): Set the `kerberos_keytab` field on the resulting object. When `null`, the `kerberos_keytab` field will be omitted from the resulting object.\n  - `kerberos_krb5_conf` (`string`): Set the `kerberos_krb5_conf` field on the resulting object. When `null`, the `kerberos_krb5_conf` field will be omitted from the resulting object.\n  - `kerberos_principal` (`string`): Set the `kerberos_principal` field on the resulting object. When `null`, the `kerberos_principal` field will be omitted from the resulting object.\n  - `kms_key_provider_uri` (`string`): Set the `kms_key_provider_uri` field on the resulting object. When `null`, the `kms_key_provider_uri` field will be omitted from the resulting object.\n  - `replication_factor` (`number`): Set the `replication_factor` field on the resulting object. When `null`, the `replication_factor` field will be omitted from the resulting object.\n  - `simple_user` (`string`): Set the `simple_user` field on the resulting object. When `null`, the `simple_user` field will be omitted from the resulting object.\n  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting object. When `null`, the `subdirectory` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `name_node` (`list[obj]`): Set the `name_node` field on the resulting object. When `null`, the `name_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_hdfs.name_node.new](#fn-name_nodenew) constructor.\n  - `qop_configuration` (`list[obj]`): Set the `qop_configuration` field on the resulting object. When `null`, the `qop_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_hdfs.qop_configuration.new](#fn-qop_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_hdfs` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    agent_arns,
    authentication_type=null,
    block_size=null,
    kerberos_keytab=null,
    kerberos_krb5_conf=null,
    kerberos_principal=null,
    kms_key_provider_uri=null,
    name_node=null,
    qop_configuration=null,
    replication_factor=null,
    simple_user=null,
    subdirectory=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    agent_arns: agent_arns,
    authentication_type: authentication_type,
    block_size: block_size,
    kerberos_keytab: kerberos_keytab,
    kerberos_krb5_conf: kerberos_krb5_conf,
    kerberos_principal: kerberos_principal,
    kms_key_provider_uri: kms_key_provider_uri,
    name_node: name_node,
    qop_configuration: qop_configuration,
    replication_factor: replication_factor,
    simple_user: simple_user,
    subdirectory: subdirectory,
    tags: tags,
    tags_all: tags_all,
  }),
  qop_configuration:: {
    '#new':: d.fn(help='\n`aws.datasync_location_hdfs.qop_configuration.new` constructs a new object with attributes and blocks configured for the `qop_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_transfer_protection` (`string`): Set the `data_transfer_protection` field on the resulting object. When `null`, the `data_transfer_protection` field will be omitted from the resulting object.\n  - `rpc_protection` (`string`): Set the `rpc_protection` field on the resulting object. When `null`, the `rpc_protection` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `qop_configuration` sub block.\n', args=[]),
    new(
      data_transfer_protection=null,
      rpc_protection=null
    ):: std.prune(a={
      data_transfer_protection: data_transfer_protection,
      rpc_protection: rpc_protection,
    }),
  },
  '#withAgentArns':: d.fn(help='`aws.list.withAgentArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the agent_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `agent_arns` field.\n', args=[]),
  withAgentArns(resourceLabel, value): {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          agent_arns: value,
        },
      },
    },
  },
  '#withAuthenticationType':: d.fn(help='`aws.string.withAuthenticationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication_type` field.\n', args=[]),
  withAuthenticationType(resourceLabel, value): {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  '#withBlockSize':: d.fn(help='`aws.number.withBlockSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the block_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `block_size` field.\n', args=[]),
  withBlockSize(resourceLabel, value): {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          block_size: value,
        },
      },
    },
  },
  '#withKerberosKeytab':: d.fn(help='`aws.string.withKerberosKeytab` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kerberos_keytab field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kerberos_keytab` field.\n', args=[]),
  withKerberosKeytab(resourceLabel, value): {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          kerberos_keytab: value,
        },
      },
    },
  },
  '#withKerberosKrb5Conf':: d.fn(help='`aws.string.withKerberosKrb5Conf` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kerberos_krb5_conf field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kerberos_krb5_conf` field.\n', args=[]),
  withKerberosKrb5Conf(resourceLabel, value): {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          kerberos_krb5_conf: value,
        },
      },
    },
  },
  '#withKerberosPrincipal':: d.fn(help='`aws.string.withKerberosPrincipal` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kerberos_principal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kerberos_principal` field.\n', args=[]),
  withKerberosPrincipal(resourceLabel, value): {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          kerberos_principal: value,
        },
      },
    },
  },
  '#withKmsKeyProviderUri':: d.fn(help='`aws.string.withKmsKeyProviderUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_provider_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_provider_uri` field.\n', args=[]),
  withKmsKeyProviderUri(resourceLabel, value): {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          kms_key_provider_uri: value,
        },
      },
    },
  },
  '#withNameNode':: d.fn(help='`aws.list[obj].withNameNode` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the name_node field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNameNodeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `name_node` field.\n', args=[]),
  withNameNode(resourceLabel, value): {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          name_node: value,
        },
      },
    },
  },
  '#withNameNodeMixin':: d.fn(help='`aws.list[obj].withNameNodeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the name_node field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNameNode](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `name_node` field.\n', args=[]),
  withNameNodeMixin(resourceLabel, value): {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          name_node+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withQopConfiguration':: d.fn(help='`aws.list[obj].withQopConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the qop_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withQopConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `qop_configuration` field.\n', args=[]),
  withQopConfiguration(resourceLabel, value): {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          qop_configuration: value,
        },
      },
    },
  },
  '#withQopConfigurationMixin':: d.fn(help='`aws.list[obj].withQopConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the qop_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withQopConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `qop_configuration` field.\n', args=[]),
  withQopConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          qop_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReplicationFactor':: d.fn(help='`aws.number.withReplicationFactor` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the replication_factor field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `replication_factor` field.\n', args=[]),
  withReplicationFactor(resourceLabel, value): {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          replication_factor: value,
        },
      },
    },
  },
  '#withSimpleUser':: d.fn(help='`aws.string.withSimpleUser` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the simple_user field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `simple_user` field.\n', args=[]),
  withSimpleUser(resourceLabel, value): {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          simple_user: value,
        },
      },
    },
  },
  '#withSubdirectory':: d.fn(help='`aws.string.withSubdirectory` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subdirectory field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subdirectory` field.\n', args=[]),
  withSubdirectory(resourceLabel, value): {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          subdirectory: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
