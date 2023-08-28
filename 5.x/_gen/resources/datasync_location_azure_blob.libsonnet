local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='datasync_location_azure_blob', url='', help='`datasync_location_azure_blob` represents the `aws_datasync_location_azure_blob` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.datasync_location_azure_blob.new` injects a new `aws_datasync_location_azure_blob` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.datasync_location_azure_blob.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.datasync_location_azure_blob` using the reference:\n\n    $._ref.aws_datasync_location_azure_blob.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_datasync_location_azure_blob.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_tier` (`string`): Set the `access_tier` field on the resulting resource block. When `null`, the `access_tier` field will be omitted from the resulting object.\n  - `agent_arns` (`list`): Set the `agent_arns` field on the resulting resource block.\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting resource block.\n  - `blob_type` (`string`): Set the `blob_type` field on the resulting resource block. When `null`, the `blob_type` field will be omitted from the resulting object.\n  - `container_url` (`string`): Set the `container_url` field on the resulting resource block.\n  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting resource block. When `null`, the `subdirectory` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `sas_configuration` (`list[obj]`): Set the `sas_configuration` field on the resulting resource block. When `null`, the `sas_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_azure_blob.sas_configuration.new](#fn-sas_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    agent_arns,
    authentication_type,
    container_url,
    access_tier=null,
    blob_type=null,
    sas_configuration=null,
    subdirectory=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_location_azure_blob',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_tier=access_tier,
      agent_arns=agent_arns,
      authentication_type=authentication_type,
      blob_type=blob_type,
      container_url=container_url,
      sas_configuration=sas_configuration,
      subdirectory=subdirectory,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.datasync_location_azure_blob.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_azure_blob`\nTerraform resource.\n\nUnlike [aws.datasync_location_azure_blob.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_tier` (`string`): Set the `access_tier` field on the resulting object. When `null`, the `access_tier` field will be omitted from the resulting object.\n  - `agent_arns` (`list`): Set the `agent_arns` field on the resulting object.\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object.\n  - `blob_type` (`string`): Set the `blob_type` field on the resulting object. When `null`, the `blob_type` field will be omitted from the resulting object.\n  - `container_url` (`string`): Set the `container_url` field on the resulting object.\n  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting object. When `null`, the `subdirectory` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `sas_configuration` (`list[obj]`): Set the `sas_configuration` field on the resulting object. When `null`, the `sas_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_azure_blob.sas_configuration.new](#fn-sas_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_azure_blob` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    agent_arns,
    authentication_type,
    container_url,
    access_tier=null,
    blob_type=null,
    sas_configuration=null,
    subdirectory=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    access_tier: access_tier,
    agent_arns: agent_arns,
    authentication_type: authentication_type,
    blob_type: blob_type,
    container_url: container_url,
    sas_configuration: sas_configuration,
    subdirectory: subdirectory,
    tags: tags,
    tags_all: tags_all,
  }),
  sas_configuration:: {
    '#new':: d.fn(help='\n`aws.datasync_location_azure_blob.sas_configuration.new` constructs a new object with attributes and blocks configured for the `sas_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `token` (`string`): Set the `token` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sas_configuration` sub block.\n', args=[]),
    new(
      token
    ):: std.prune(a={
      token: token,
    }),
  },
  '#withAccessTier':: d.fn(help='`aws.string.withAccessTier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_tier` field.\n', args=[]),
  withAccessTier(resourceLabel, value): {
    resource+: {
      aws_datasync_location_azure_blob+: {
        [resourceLabel]+: {
          access_tier: value,
        },
      },
    },
  },
  '#withAgentArns':: d.fn(help='`aws.list.withAgentArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the agent_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `agent_arns` field.\n', args=[]),
  withAgentArns(resourceLabel, value): {
    resource+: {
      aws_datasync_location_azure_blob+: {
        [resourceLabel]+: {
          agent_arns: value,
        },
      },
    },
  },
  '#withAuthenticationType':: d.fn(help='`aws.string.withAuthenticationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication_type` field.\n', args=[]),
  withAuthenticationType(resourceLabel, value): {
    resource+: {
      aws_datasync_location_azure_blob+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  '#withBlobType':: d.fn(help='`aws.string.withBlobType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the blob_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `blob_type` field.\n', args=[]),
  withBlobType(resourceLabel, value): {
    resource+: {
      aws_datasync_location_azure_blob+: {
        [resourceLabel]+: {
          blob_type: value,
        },
      },
    },
  },
  '#withContainerUrl':: d.fn(help='`aws.string.withContainerUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_url` field.\n', args=[]),
  withContainerUrl(resourceLabel, value): {
    resource+: {
      aws_datasync_location_azure_blob+: {
        [resourceLabel]+: {
          container_url: value,
        },
      },
    },
  },
  '#withSasConfiguration':: d.fn(help='`aws.list[obj].withSasConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sas_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSasConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sas_configuration` field.\n', args=[]),
  withSasConfiguration(resourceLabel, value): {
    resource+: {
      aws_datasync_location_azure_blob+: {
        [resourceLabel]+: {
          sas_configuration: value,
        },
      },
    },
  },
  '#withSasConfigurationMixin':: d.fn(help='`aws.list[obj].withSasConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sas_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSasConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sas_configuration` field.\n', args=[]),
  withSasConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_datasync_location_azure_blob+: {
        [resourceLabel]+: {
          sas_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSubdirectory':: d.fn(help='`aws.string.withSubdirectory` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subdirectory field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subdirectory` field.\n', args=[]),
  withSubdirectory(resourceLabel, value): {
    resource+: {
      aws_datasync_location_azure_blob+: {
        [resourceLabel]+: {
          subdirectory: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_datasync_location_azure_blob+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_datasync_location_azure_blob+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
