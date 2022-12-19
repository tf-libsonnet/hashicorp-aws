local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='acm_certificate', url='', help='`acm_certificate` represents the `aws_acm_certificate` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.acm_certificate.new` injects a new `data_aws_acm_certificate` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.acm_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.acm_certificate` using the reference:\n\n    $._ref.data_aws_acm_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_acm_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `domain` (`string`): Set the `domain` field on the resulting data source block.\n  - `key_types` (`list`): Set the `key_types` field on the resulting data source block. When `null`, the `key_types` field will be omitted from the resulting object.\n  - `most_recent` (`bool`): Set the `most_recent` field on the resulting data source block. When `null`, the `most_recent` field will be omitted from the resulting object.\n  - `statuses` (`list`): Set the `statuses` field on the resulting data source block. When `null`, the `statuses` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `types` (`list`): Set the `types` field on the resulting data source block. When `null`, the `types` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    domain,
    key_types=null,
    most_recent=null,
    statuses=null,
    tags=null,
    types=null,
    _meta={}
  ):: tf.withData(
    type='aws_acm_certificate',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      domain=domain,
      key_types=key_types,
      most_recent=most_recent,
      statuses=statuses,
      tags=tags,
      types=types
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.acm_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `acm_certificate`\nTerraform data source.\n\nUnlike [aws.data.acm_certificate.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain` (`string`): Set the `domain` field on the resulting object.\n  - `key_types` (`list`): Set the `key_types` field on the resulting object. When `null`, the `key_types` field will be omitted from the resulting object.\n  - `most_recent` (`bool`): Set the `most_recent` field on the resulting object. When `null`, the `most_recent` field will be omitted from the resulting object.\n  - `statuses` (`list`): Set the `statuses` field on the resulting object. When `null`, the `statuses` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `types` (`list`): Set the `types` field on the resulting object. When `null`, the `types` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `acm_certificate` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain,
    key_types=null,
    most_recent=null,
    statuses=null,
    tags=null,
    types=null
  ):: std.prune(a={
    domain: domain,
    key_types: key_types,
    most_recent: most_recent,
    statuses: statuses,
    tags: tags,
    types: types,
  }),
  '#withDomain':: d.fn(help='`aws.string.withDomain` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the domain field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain` field.\n', args=[]),
  withDomain(dataSrcLabel, value): {
    data+: {
      aws_acm_certificate+: {
        [dataSrcLabel]+: {
          domain: value,
        },
      },
    },
  },
  '#withKeyTypes':: d.fn(help='`aws.list.withKeyTypes` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the key_types field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `key_types` field.\n', args=[]),
  withKeyTypes(dataSrcLabel, value): {
    data+: {
      aws_acm_certificate+: {
        [dataSrcLabel]+: {
          key_types: value,
        },
      },
    },
  },
  '#withMostRecent':: d.fn(help='`aws.bool.withMostRecent` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the most_recent field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `most_recent` field.\n', args=[]),
  withMostRecent(dataSrcLabel, value): {
    data+: {
      aws_acm_certificate+: {
        [dataSrcLabel]+: {
          most_recent: value,
        },
      },
    },
  },
  '#withStatuses':: d.fn(help='`aws.list.withStatuses` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the statuses field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `statuses` field.\n', args=[]),
  withStatuses(dataSrcLabel, value): {
    data+: {
      aws_acm_certificate+: {
        [dataSrcLabel]+: {
          statuses: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_acm_certificate+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTypes':: d.fn(help='`aws.list.withTypes` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the types field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `types` field.\n', args=[]),
  withTypes(dataSrcLabel, value): {
    data+: {
      aws_acm_certificate+: {
        [dataSrcLabel]+: {
          types: value,
        },
      },
    },
  },
}
