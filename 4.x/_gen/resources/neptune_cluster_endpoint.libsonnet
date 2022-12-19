local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='neptune_cluster_endpoint', url='', help='`neptune_cluster_endpoint` represents the `aws_neptune_cluster_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.neptune_cluster_endpoint.new` injects a new `aws_neptune_cluster_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.neptune_cluster_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.neptune_cluster_endpoint` using the reference:\n\n    $._ref.aws_neptune_cluster_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_neptune_cluster_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_endpoint_identifier` (`string`): \n  - `cluster_identifier` (`string`): \n  - `endpoint_type` (`string`): \n  - `excluded_members` (`list`):  When `null`, the `excluded_members` field will be omitted from the resulting object.\n  - `static_members` (`list`):  When `null`, the `static_members` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_endpoint_identifier,
    cluster_identifier,
    endpoint_type,
    excluded_members=null,
    static_members=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_neptune_cluster_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_endpoint_identifier=cluster_endpoint_identifier,
      cluster_identifier=cluster_identifier,
      endpoint_type=endpoint_type,
      excluded_members=excluded_members,
      static_members=static_members,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.neptune_cluster_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `neptune_cluster_endpoint`\nTerraform resource.\n\nUnlike [aws.neptune_cluster_endpoint.new](#fn-neptuneclusterendpointnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_endpoint_identifier` (`string`): \n  - `cluster_identifier` (`string`): \n  - `endpoint_type` (`string`): \n  - `excluded_members` (`list`):  When `null`, the `excluded_members` field will be omitted from the resulting object.\n  - `static_members` (`list`):  When `null`, the `static_members` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `neptune_cluster_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_endpoint_identifier,
    cluster_identifier,
    endpoint_type,
    excluded_members=null,
    static_members=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    cluster_endpoint_identifier: cluster_endpoint_identifier,
    cluster_identifier: cluster_identifier,
    endpoint_type: endpoint_type,
    excluded_members: excluded_members,
    static_members: static_members,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withClusterEndpointIdentifier':: d.fn(help='`aws.neptune_cluster_endpoint.withClusterEndpointIdentifier` constructs a mixin object that can be merged into the `neptune_cluster_endpoint`\nTerraform resource block to set or update the cluster_endpoint_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cluster_endpoint_identifier` field.\n', args=[]),
  withClusterEndpointIdentifier(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_endpoint+: {
        [resourceLabel]+: {
          cluster_endpoint_identifier: value,
        },
      },
    },
  },
  '#withClusterIdentifier':: d.fn(help='`aws.neptune_cluster_endpoint.withClusterIdentifier` constructs a mixin object that can be merged into the `neptune_cluster_endpoint`\nTerraform resource block to set or update the cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cluster_identifier` field.\n', args=[]),
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_endpoint+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  '#withEndpointType':: d.fn(help='`aws.neptune_cluster_endpoint.withEndpointType` constructs a mixin object that can be merged into the `neptune_cluster_endpoint`\nTerraform resource block to set or update the endpoint_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `endpoint_type` field.\n', args=[]),
  withEndpointType(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_endpoint+: {
        [resourceLabel]+: {
          endpoint_type: value,
        },
      },
    },
  },
  '#withExcludedMembers':: d.fn(help='`aws.neptune_cluster_endpoint.withExcludedMembers` constructs a mixin object that can be merged into the `neptune_cluster_endpoint`\nTerraform resource block to set or update the excluded_members field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `excluded_members` field.\n', args=[]),
  withExcludedMembers(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_endpoint+: {
        [resourceLabel]+: {
          excluded_members: value,
        },
      },
    },
  },
  '#withStaticMembers':: d.fn(help='`aws.neptune_cluster_endpoint.withStaticMembers` constructs a mixin object that can be merged into the `neptune_cluster_endpoint`\nTerraform resource block to set or update the static_members field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `static_members` field.\n', args=[]),
  withStaticMembers(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_endpoint+: {
        [resourceLabel]+: {
          static_members: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.neptune_cluster_endpoint.withTags` constructs a mixin object that can be merged into the `neptune_cluster_endpoint`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.neptune_cluster_endpoint.withTagsAll` constructs a mixin object that can be merged into the `neptune_cluster_endpoint`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_neptune_cluster_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
