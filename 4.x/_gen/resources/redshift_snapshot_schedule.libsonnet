local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshift_snapshot_schedule', url='', help='`redshift_snapshot_schedule` represents the `aws_redshift_snapshot_schedule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.redshift_snapshot_schedule.new` injects a new `aws_redshift_snapshot_schedule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshift_snapshot_schedule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshift_snapshot_schedule` using the reference:\n\n    $._ref.aws_redshift_snapshot_schedule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshift_snapshot_schedule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `definitions` (`list`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.\n  - `identifier_prefix` (`string`):  When `null`, the `identifier_prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    definitions,
    description=null,
    force_destroy=null,
    identifier=null,
    identifier_prefix=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_snapshot_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      definitions=definitions,
      description=description,
      force_destroy=force_destroy,
      identifier=identifier,
      identifier_prefix=identifier_prefix,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshift_snapshot_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_snapshot_schedule`\nTerraform resource.\n\nUnlike [aws.redshift_snapshot_schedule.new](#fn-redshiftsnapshotschedulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `definitions` (`list`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.\n  - `identifier_prefix` (`string`):  When `null`, the `identifier_prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_snapshot_schedule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    definitions,
    description=null,
    force_destroy=null,
    identifier=null,
    identifier_prefix=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    definitions: definitions,
    description: description,
    force_destroy: force_destroy,
    identifier: identifier,
    identifier_prefix: identifier_prefix,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDefinitions':: d.fn(help='`aws.list.withDefinitions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the definitions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `definitions` field.\n', args=[]),
  withDefinitions(resourceLabel, value): {
    resource+: {
      aws_redshift_snapshot_schedule+: {
        [resourceLabel]+: {
          definitions: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_redshift_snapshot_schedule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withForceDestroy':: d.fn(help='`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_destroy` field.\n', args=[]),
  withForceDestroy(resourceLabel, value): {
    resource+: {
      aws_redshift_snapshot_schedule+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  '#withIdentifier':: d.fn(help='`aws.string.withIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identifier` field.\n', args=[]),
  withIdentifier(resourceLabel, value): {
    resource+: {
      aws_redshift_snapshot_schedule+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  '#withIdentifierPrefix':: d.fn(help='`aws.string.withIdentifierPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identifier_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identifier_prefix` field.\n', args=[]),
  withIdentifierPrefix(resourceLabel, value): {
    resource+: {
      aws_redshift_snapshot_schedule+: {
        [resourceLabel]+: {
          identifier_prefix: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_redshift_snapshot_schedule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_redshift_snapshot_schedule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
