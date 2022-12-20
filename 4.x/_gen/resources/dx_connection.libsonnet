local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dx_connection', url='', help='`dx_connection` represents the `aws_dx_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dx_connection.new` injects a new `aws_dx_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dx_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dx_connection` using the reference:\n\n    $._ref.aws_dx_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dx_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bandwidth` (`string`): \n  - `encryption_mode` (`string`):  When `null`, the `encryption_mode` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `provider_name` (`string`):  When `null`, the `provider_name` field will be omitted from the resulting object.\n  - `request_macsec` (`bool`):  When `null`, the `request_macsec` field will be omitted from the resulting object.\n  - `skip_destroy` (`bool`):  When `null`, the `skip_destroy` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bandwidth,
    location,
    name,
    encryption_mode=null,
    provider_name=null,
    request_macsec=null,
    skip_destroy=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      bandwidth=bandwidth,
      encryption_mode=encryption_mode,
      location=location,
      name=name,
      provider_name=provider_name,
      request_macsec=request_macsec,
      skip_destroy=skip_destroy,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dx_connection.newAttrs` constructs a new object with attributes and blocks configured for the `dx_connection`\nTerraform resource.\n\nUnlike [aws.dx_connection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bandwidth` (`string`): \n  - `encryption_mode` (`string`):  When `null`, the `encryption_mode` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `provider_name` (`string`):  When `null`, the `provider_name` field will be omitted from the resulting object.\n  - `request_macsec` (`bool`):  When `null`, the `request_macsec` field will be omitted from the resulting object.\n  - `skip_destroy` (`bool`):  When `null`, the `skip_destroy` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bandwidth,
    location,
    name,
    encryption_mode=null,
    provider_name=null,
    request_macsec=null,
    skip_destroy=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    bandwidth: bandwidth,
    encryption_mode: encryption_mode,
    location: location,
    name: name,
    provider_name: provider_name,
    request_macsec: request_macsec,
    skip_destroy: skip_destroy,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withBandwidth':: d.fn(help='`aws.string.withBandwidth` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bandwidth field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bandwidth` field.\n', args=[]),
  withBandwidth(resourceLabel, value): {
    resource+: {
      aws_dx_connection+: {
        [resourceLabel]+: {
          bandwidth: value,
        },
      },
    },
  },
  '#withEncryptionMode':: d.fn(help='`aws.string.withEncryptionMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the encryption_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `encryption_mode` field.\n', args=[]),
  withEncryptionMode(resourceLabel, value): {
    resource+: {
      aws_dx_connection+: {
        [resourceLabel]+: {
          encryption_mode: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`aws.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      aws_dx_connection+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_dx_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProviderName':: d.fn(help='`aws.string.withProviderName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the provider_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `provider_name` field.\n', args=[]),
  withProviderName(resourceLabel, value): {
    resource+: {
      aws_dx_connection+: {
        [resourceLabel]+: {
          provider_name: value,
        },
      },
    },
  },
  '#withRequestMacsec':: d.fn(help='`aws.bool.withRequestMacsec` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the request_macsec field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `request_macsec` field.\n', args=[]),
  withRequestMacsec(resourceLabel, value): {
    resource+: {
      aws_dx_connection+: {
        [resourceLabel]+: {
          request_macsec: value,
        },
      },
    },
  },
  '#withSkipDestroy':: d.fn(help='`aws.bool.withSkipDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the skip_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `skip_destroy` field.\n', args=[]),
  withSkipDestroy(resourceLabel, value): {
    resource+: {
      aws_dx_connection+: {
        [resourceLabel]+: {
          skip_destroy: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_dx_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_dx_connection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
