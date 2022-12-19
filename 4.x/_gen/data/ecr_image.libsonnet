local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ecr_image', url='', help='`ecr_image` represents the `aws_ecr_image` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.ecr_image.new` injects a new `data_aws_ecr_image` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.ecr_image.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.ecr_image` using the reference:\n\n    $._ref.data_aws_ecr_image.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_ecr_image.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `image_digest` (`string`):  When `null`, the `image_digest` field will be omitted from the resulting object.\n  - `image_tag` (`string`):  When `null`, the `image_tag` field will be omitted from the resulting object.\n  - `registry_id` (`string`):  When `null`, the `registry_id` field will be omitted from the resulting object.\n  - `repository_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    repository_name,
    image_digest=null,
    image_tag=null,
    registry_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_ecr_image',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      image_digest=image_digest,
      image_tag=image_tag,
      registry_id=registry_id,
      repository_name=repository_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.ecr_image.newAttrs` constructs a new object with attributes and blocks configured for the `ecr_image`\nTerraform data source.\n\nUnlike [aws.data.ecr_image.new](#fn-ecrimagenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `image_digest` (`string`):  When `null`, the `image_digest` field will be omitted from the resulting object.\n  - `image_tag` (`string`):  When `null`, the `image_tag` field will be omitted from the resulting object.\n  - `registry_id` (`string`):  When `null`, the `registry_id` field will be omitted from the resulting object.\n  - `repository_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ecr_image` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    repository_name,
    image_digest=null,
    image_tag=null,
    registry_id=null
  ):: std.prune(a={
    image_digest: image_digest,
    image_tag: image_tag,
    registry_id: registry_id,
    repository_name: repository_name,
  }),
  '#withImageDigest':: d.fn(help='`aws.ecr_image.withImageDigest` constructs a mixin object that can be merged into the `ecr_image`\nTerraform data source block to set or update the image_digest field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `image_digest` field.\n', args=[]),
  withImageDigest(dataSrcLabel, value):: {
    data+: {
      aws_ecr_image+: {
        [dataSrcLabel]+: {
          image_digest: value,
        },
      },
    },
  },
  '#withImageTag':: d.fn(help='`aws.ecr_image.withImageTag` constructs a mixin object that can be merged into the `ecr_image`\nTerraform data source block to set or update the image_tag field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `image_tag` field.\n', args=[]),
  withImageTag(dataSrcLabel, value):: {
    data+: {
      aws_ecr_image+: {
        [dataSrcLabel]+: {
          image_tag: value,
        },
      },
    },
  },
  '#withRegistryId':: d.fn(help='`aws.ecr_image.withRegistryId` constructs a mixin object that can be merged into the `ecr_image`\nTerraform data source block to set or update the registry_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `registry_id` field.\n', args=[]),
  withRegistryId(dataSrcLabel, value):: {
    data+: {
      aws_ecr_image+: {
        [dataSrcLabel]+: {
          registry_id: value,
        },
      },
    },
  },
  '#withRepositoryName':: d.fn(help='`aws.ecr_image.withRepositoryName` constructs a mixin object that can be merged into the `ecr_image`\nTerraform data source block to set or update the repository_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `repository_name` field.\n', args=[]),
  withRepositoryName(dataSrcLabel, value):: {
    data+: {
      aws_ecr_image+: {
        [dataSrcLabel]+: {
          repository_name: value,
        },
      },
    },
  },
}
