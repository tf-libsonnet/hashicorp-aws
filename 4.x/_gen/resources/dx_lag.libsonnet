local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dx_lag', url='', help='`dx_lag` represents the `aws_dx_lag` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dx_lag.new` injects a new `aws_dx_lag` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dx_lag.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dx_lag` using the reference:\n\n    $._ref.aws_dx_lag.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dx_lag.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `connection_id` (`string`):  When `null`, the `connection_id` field will be omitted from the resulting object.\n  - `connections_bandwidth` (`string`): \n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `provider_name` (`string`):  When `null`, the `provider_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    connections_bandwidth,
    location,
    name,
    connection_id=null,
    force_destroy=null,
    provider_name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_lag',
    label=resourceLabel,
    attrs=self.newAttrs(
      connection_id=connection_id,
      connections_bandwidth=connections_bandwidth,
      force_destroy=force_destroy,
      location=location,
      name=name,
      provider_name=provider_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dx_lag.newAttrs` constructs a new object with attributes and blocks configured for the `dx_lag`\nTerraform resource.\n\nUnlike [aws.dx_lag.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `connection_id` (`string`):  When `null`, the `connection_id` field will be omitted from the resulting object.\n  - `connections_bandwidth` (`string`): \n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `provider_name` (`string`):  When `null`, the `provider_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_lag` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    connections_bandwidth,
    location,
    name,
    connection_id=null,
    force_destroy=null,
    provider_name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    connection_id: connection_id,
    connections_bandwidth: connections_bandwidth,
    force_destroy: force_destroy,
    location: location,
    name: name,
    provider_name: provider_name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withConnectionId':: d.fn(help='`aws.string.withConnectionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_id` field.\n', args=[]),
  withConnectionId(resourceLabel, value): {
    resource+: {
      aws_dx_lag+: {
        [resourceLabel]+: {
          connection_id: value,
        },
      },
    },
  },
  '#withConnectionsBandwidth':: d.fn(help='`aws.string.withConnectionsBandwidth` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connections_bandwidth field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connections_bandwidth` field.\n', args=[]),
  withConnectionsBandwidth(resourceLabel, value): {
    resource+: {
      aws_dx_lag+: {
        [resourceLabel]+: {
          connections_bandwidth: value,
        },
      },
    },
  },
  '#withForceDestroy':: d.fn(help='`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_destroy` field.\n', args=[]),
  withForceDestroy(resourceLabel, value): {
    resource+: {
      aws_dx_lag+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`aws.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      aws_dx_lag+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_dx_lag+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProviderName':: d.fn(help='`aws.string.withProviderName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the provider_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `provider_name` field.\n', args=[]),
  withProviderName(resourceLabel, value): {
    resource+: {
      aws_dx_lag+: {
        [resourceLabel]+: {
          provider_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_dx_lag+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_dx_lag+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
