local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssm_parameter', url='', help='`ssm_parameter` represents the `aws_ssm_parameter` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssm_parameter.new` injects a new `aws_ssm_parameter` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssm_parameter.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssm_parameter` using the reference:\n\n    $._ref.aws_ssm_parameter.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssm_parameter.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_pattern` (`string`): Set the `allowed_pattern` field on the resulting resource block. When `null`, the `allowed_pattern` field will be omitted from the resulting object.\n  - `arn` (`string`): Set the `arn` field on the resulting resource block. When `null`, the `arn` field will be omitted from the resulting object.\n  - `data_type` (`string`): Set the `data_type` field on the resulting resource block. When `null`, the `data_type` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `insecure_value` (`string`): Set the `insecure_value` field on the resulting resource block. When `null`, the `insecure_value` field will be omitted from the resulting object.\n  - `key_id` (`string`): Set the `key_id` field on the resulting resource block. When `null`, the `key_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `overwrite` (`bool`): Set the `overwrite` field on the resulting resource block. When `null`, the `overwrite` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tier` (`string`): Set the `tier` field on the resulting resource block. When `null`, the `tier` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n  - `value` (`string`): Set the `value` field on the resulting resource block. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    type,
    allowed_pattern=null,
    arn=null,
    data_type=null,
    description=null,
    insecure_value=null,
    key_id=null,
    overwrite=null,
    tags=null,
    tags_all=null,
    tier=null,
    value=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_parameter',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_pattern=allowed_pattern,
      arn=arn,
      data_type=data_type,
      description=description,
      insecure_value=insecure_value,
      key_id=key_id,
      name=name,
      overwrite=overwrite,
      tags=tags,
      tags_all=tags_all,
      tier=tier,
      type=type,
      value=value
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssm_parameter.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_parameter`\nTerraform resource.\n\nUnlike [aws.ssm_parameter.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_pattern` (`string`): Set the `allowed_pattern` field on the resulting object. When `null`, the `allowed_pattern` field will be omitted from the resulting object.\n  - `arn` (`string`): Set the `arn` field on the resulting object. When `null`, the `arn` field will be omitted from the resulting object.\n  - `data_type` (`string`): Set the `data_type` field on the resulting object. When `null`, the `data_type` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `insecure_value` (`string`): Set the `insecure_value` field on the resulting object. When `null`, the `insecure_value` field will be omitted from the resulting object.\n  - `key_id` (`string`): Set the `key_id` field on the resulting object. When `null`, the `key_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `overwrite` (`bool`): Set the `overwrite` field on the resulting object. When `null`, the `overwrite` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tier` (`string`): Set the `tier` field on the resulting object. When `null`, the `tier` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_parameter` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    type,
    allowed_pattern=null,
    arn=null,
    data_type=null,
    description=null,
    insecure_value=null,
    key_id=null,
    overwrite=null,
    tags=null,
    tags_all=null,
    tier=null,
    value=null
  ):: std.prune(a={
    allowed_pattern: allowed_pattern,
    arn: arn,
    data_type: data_type,
    description: description,
    insecure_value: insecure_value,
    key_id: key_id,
    name: name,
    overwrite: overwrite,
    tags: tags,
    tags_all: tags_all,
    tier: tier,
    type: type,
    value: value,
  }),
  '#withAllowedPattern':: d.fn(help='`aws.string.withAllowedPattern` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the allowed_pattern field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `allowed_pattern` field.\n', args=[]),
  withAllowedPattern(resourceLabel, value): {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          allowed_pattern: value,
        },
      },
    },
  },
  '#withArn':: d.fn(help='`aws.string.withArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `arn` field.\n', args=[]),
  withArn(resourceLabel, value): {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          arn: value,
        },
      },
    },
  },
  '#withDataType':: d.fn(help='`aws.string.withDataType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_type` field.\n', args=[]),
  withDataType(resourceLabel, value): {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          data_type: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withInsecureValue':: d.fn(help='`aws.string.withInsecureValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the insecure_value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `insecure_value` field.\n', args=[]),
  withInsecureValue(resourceLabel, value): {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          insecure_value: value,
        },
      },
    },
  },
  '#withKeyId':: d.fn(help='`aws.string.withKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_id` field.\n', args=[]),
  withKeyId(resourceLabel, value): {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          key_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOverwrite':: d.fn(help='`aws.bool.withOverwrite` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the overwrite field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `overwrite` field.\n', args=[]),
  withOverwrite(resourceLabel, value): {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          overwrite: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTier':: d.fn(help='`aws.string.withTier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tier` field.\n', args=[]),
  withTier(resourceLabel, value): {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withValue':: d.fn(help='`aws.string.withValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `value` field.\n', args=[]),
  withValue(resourceLabel, value): {
    resource+: {
      aws_ssm_parameter+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
