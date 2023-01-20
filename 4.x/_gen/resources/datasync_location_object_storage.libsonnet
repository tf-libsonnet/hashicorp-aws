local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='datasync_location_object_storage', url='', help='`datasync_location_object_storage` represents the `aws_datasync_location_object_storage` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.datasync_location_object_storage.new` injects a new `aws_datasync_location_object_storage` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.datasync_location_object_storage.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.datasync_location_object_storage` using the reference:\n\n    $._ref.aws_datasync_location_object_storage.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_datasync_location_object_storage.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_key` (`string`): Set the `access_key` field on the resulting resource block. When `null`, the `access_key` field will be omitted from the resulting object.\n  - `agent_arns` (`list`): Set the `agent_arns` field on the resulting resource block.\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting resource block.\n  - `secret_key` (`string`): Set the `secret_key` field on the resulting resource block. When `null`, the `secret_key` field will be omitted from the resulting object.\n  - `server_certificate` (`string`): Set the `server_certificate` field on the resulting resource block. When `null`, the `server_certificate` field will be omitted from the resulting object.\n  - `server_hostname` (`string`): Set the `server_hostname` field on the resulting resource block.\n  - `server_port` (`number`): Set the `server_port` field on the resulting resource block. When `null`, the `server_port` field will be omitted from the resulting object.\n  - `server_protocol` (`string`): Set the `server_protocol` field on the resulting resource block. When `null`, the `server_protocol` field will be omitted from the resulting object.\n  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting resource block. When `null`, the `subdirectory` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    agent_arns,
    bucket_name,
    server_hostname,
    access_key=null,
    secret_key=null,
    server_certificate=null,
    server_port=null,
    server_protocol=null,
    subdirectory=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_location_object_storage',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_key=access_key,
      agent_arns=agent_arns,
      bucket_name=bucket_name,
      secret_key=secret_key,
      server_certificate=server_certificate,
      server_hostname=server_hostname,
      server_port=server_port,
      server_protocol=server_protocol,
      subdirectory=subdirectory,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.datasync_location_object_storage.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_object_storage`\nTerraform resource.\n\nUnlike [aws.datasync_location_object_storage.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_key` (`string`): Set the `access_key` field on the resulting object. When `null`, the `access_key` field will be omitted from the resulting object.\n  - `agent_arns` (`list`): Set the `agent_arns` field on the resulting object.\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object.\n  - `secret_key` (`string`): Set the `secret_key` field on the resulting object. When `null`, the `secret_key` field will be omitted from the resulting object.\n  - `server_certificate` (`string`): Set the `server_certificate` field on the resulting object. When `null`, the `server_certificate` field will be omitted from the resulting object.\n  - `server_hostname` (`string`): Set the `server_hostname` field on the resulting object.\n  - `server_port` (`number`): Set the `server_port` field on the resulting object. When `null`, the `server_port` field will be omitted from the resulting object.\n  - `server_protocol` (`string`): Set the `server_protocol` field on the resulting object. When `null`, the `server_protocol` field will be omitted from the resulting object.\n  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting object. When `null`, the `subdirectory` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_object_storage` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    agent_arns,
    bucket_name,
    server_hostname,
    access_key=null,
    secret_key=null,
    server_certificate=null,
    server_port=null,
    server_protocol=null,
    subdirectory=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    access_key: access_key,
    agent_arns: agent_arns,
    bucket_name: bucket_name,
    secret_key: secret_key,
    server_certificate: server_certificate,
    server_hostname: server_hostname,
    server_port: server_port,
    server_protocol: server_protocol,
    subdirectory: subdirectory,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAccessKey':: d.fn(help='`aws.string.withAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_key` field.\n', args=[]),
  withAccessKey(resourceLabel, value): {
    resource+: {
      aws_datasync_location_object_storage+: {
        [resourceLabel]+: {
          access_key: value,
        },
      },
    },
  },
  '#withAgentArns':: d.fn(help='`aws.list.withAgentArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the agent_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `agent_arns` field.\n', args=[]),
  withAgentArns(resourceLabel, value): {
    resource+: {
      aws_datasync_location_object_storage+: {
        [resourceLabel]+: {
          agent_arns: value,
        },
      },
    },
  },
  '#withBucketName':: d.fn(help='`aws.string.withBucketName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket_name` field.\n', args=[]),
  withBucketName(resourceLabel, value): {
    resource+: {
      aws_datasync_location_object_storage+: {
        [resourceLabel]+: {
          bucket_name: value,
        },
      },
    },
  },
  '#withSecretKey':: d.fn(help='`aws.string.withSecretKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secret_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secret_key` field.\n', args=[]),
  withSecretKey(resourceLabel, value): {
    resource+: {
      aws_datasync_location_object_storage+: {
        [resourceLabel]+: {
          secret_key: value,
        },
      },
    },
  },
  '#withServerCertificate':: d.fn(help='`aws.string.withServerCertificate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_certificate` field.\n', args=[]),
  withServerCertificate(resourceLabel, value): {
    resource+: {
      aws_datasync_location_object_storage+: {
        [resourceLabel]+: {
          server_certificate: value,
        },
      },
    },
  },
  '#withServerHostname':: d.fn(help='`aws.string.withServerHostname` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_hostname field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_hostname` field.\n', args=[]),
  withServerHostname(resourceLabel, value): {
    resource+: {
      aws_datasync_location_object_storage+: {
        [resourceLabel]+: {
          server_hostname: value,
        },
      },
    },
  },
  '#withServerPort':: d.fn(help='`aws.number.withServerPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the server_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `server_port` field.\n', args=[]),
  withServerPort(resourceLabel, value): {
    resource+: {
      aws_datasync_location_object_storage+: {
        [resourceLabel]+: {
          server_port: value,
        },
      },
    },
  },
  '#withServerProtocol':: d.fn(help='`aws.string.withServerProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_protocol` field.\n', args=[]),
  withServerProtocol(resourceLabel, value): {
    resource+: {
      aws_datasync_location_object_storage+: {
        [resourceLabel]+: {
          server_protocol: value,
        },
      },
    },
  },
  '#withSubdirectory':: d.fn(help='`aws.string.withSubdirectory` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subdirectory field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subdirectory` field.\n', args=[]),
  withSubdirectory(resourceLabel, value): {
    resource+: {
      aws_datasync_location_object_storage+: {
        [resourceLabel]+: {
          subdirectory: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_datasync_location_object_storage+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_datasync_location_object_storage+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
