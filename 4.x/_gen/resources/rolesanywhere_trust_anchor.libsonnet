local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rolesanywhere_trust_anchor', url='', help='`rolesanywhere_trust_anchor` represents the `aws_rolesanywhere_trust_anchor` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.rolesanywhere_trust_anchor.new` injects a new `aws_rolesanywhere_trust_anchor` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.rolesanywhere_trust_anchor.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.rolesanywhere_trust_anchor` using the reference:\n\n    $._ref.aws_rolesanywhere_trust_anchor.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_rolesanywhere_trust_anchor.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rolesanywhere_trust_anchor.source.new](#fn-sourcenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    enabled=null,
    source=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rolesanywhere_trust_anchor',
    label=resourceLabel,
    attrs=self.newAttrs(
      enabled=enabled,
      name=name,
      source=source,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.rolesanywhere_trust_anchor.newAttrs` constructs a new object with attributes and blocks configured for the `rolesanywhere_trust_anchor`\nTerraform resource.\n\nUnlike [aws.rolesanywhere_trust_anchor.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rolesanywhere_trust_anchor.source.new](#fn-sourcenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rolesanywhere_trust_anchor` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    enabled=null,
    source=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    enabled: enabled,
    name: name,
    source: source,
    tags: tags,
    tags_all: tags_all,
  }),
  source:: {
    '#new':: d.fn(help='\n`aws.rolesanywhere_trust_anchor.source.new` constructs a new object with attributes and blocks configured for the `source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `source_type` (`string`): \n  - `source_data` (`list[obj]`):  When `null`, the `source_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rolesanywhere_trust_anchor.source.source_data.new](#fn-sourcesource_datanew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `source` sub block.\n', args=[]),
    new(
      source_type,
      source_data=null
    ):: std.prune(a={
      source_data: source_data,
      source_type: source_type,
    }),
    source_data:: {
      '#new':: d.fn(help='\n`aws.rolesanywhere_trust_anchor.source.source_data.new` constructs a new object with attributes and blocks configured for the `source_data`\nTerraform sub block.\n\n\n\n**Args**:\n  - `acm_pca_arn` (`string`):  When `null`, the `acm_pca_arn` field will be omitted from the resulting object.\n  - `x509_certificate_data` (`string`):  When `null`, the `x509_certificate_data` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `source_data` sub block.\n', args=[]),
      new(
        acm_pca_arn=null,
        x509_certificate_data=null
      ):: std.prune(a={
        acm_pca_arn: acm_pca_arn,
        x509_certificate_data: x509_certificate_data,
      }),
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_rolesanywhere_trust_anchor+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_rolesanywhere_trust_anchor+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`aws.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      aws_rolesanywhere_trust_anchor+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceMixin':: d.fn(help='`aws.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSourceMixin(resourceLabel, value): {
    resource+: {
      aws_rolesanywhere_trust_anchor+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_rolesanywhere_trust_anchor+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_rolesanywhere_trust_anchor+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
