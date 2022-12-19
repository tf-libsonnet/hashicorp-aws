local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lakeformation_lf_tag', url='', help='`lakeformation_lf_tag` represents the `aws_lakeformation_lf_tag` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lakeformation_lf_tag.new` injects a new `aws_lakeformation_lf_tag` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lakeformation_lf_tag.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lakeformation_lf_tag` using the reference:\n\n    $._ref.aws_lakeformation_lf_tag.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lakeformation_lf_tag.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    key,
    values,
    catalog_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lakeformation_lf_tag',
    label=resourceLabel,
    attrs=self.newAttrs(catalog_id=catalog_id, key=key, values=values),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lakeformation_lf_tag.newAttrs` constructs a new object with attributes and blocks configured for the `lakeformation_lf_tag`\nTerraform resource.\n\nUnlike [aws.lakeformation_lf_tag.new](#fn-lakeformation_lf_tagnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lakeformation_lf_tag` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key,
    values,
    catalog_id=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    key: key,
    values: values,
  }),
  '#withCatalogId':: d.fn(help='`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the catalog_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `catalog_id` field.\n', args=[]),
  withCatalogId(resourceLabel, value): {
    resource+: {
      aws_lakeformation_lf_tag+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  '#withKey':: d.fn(help='`aws.string.withKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key` field.\n', args=[]),
  withKey(resourceLabel, value): {
    resource+: {
      aws_lakeformation_lf_tag+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  '#withValues':: d.fn(help='`aws.list.withValues` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the values field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `values` field.\n', args=[]),
  withValues(resourceLabel, value): {
    resource+: {
      aws_lakeformation_lf_tag+: {
        [resourceLabel]+: {
          values: value,
        },
      },
    },
  },
}
