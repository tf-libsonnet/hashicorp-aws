local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mq_configuration', url='', help='`mq_configuration` represents the `aws_mq_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.mq_configuration.new` injects a new `aws_mq_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.mq_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.mq_configuration` using the reference:\n\n    $._ref.aws_mq_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_mq_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_strategy` (`string`):  When `null`, the `authentication_strategy` field will be omitted from the resulting object.\n  - `data` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `engine_type` (`string`): \n  - `engine_version` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data,
    engine_type,
    engine_version,
    name,
    authentication_strategy=null,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_mq_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_strategy=authentication_strategy,
      data=data,
      description=description,
      engine_type=engine_type,
      engine_version=engine_version,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.mq_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `mq_configuration`\nTerraform resource.\n\nUnlike [aws.mq_configuration.new](#fn-mqconfigurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_strategy` (`string`):  When `null`, the `authentication_strategy` field will be omitted from the resulting object.\n  - `data` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `engine_type` (`string`): \n  - `engine_version` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mq_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data,
    engine_type,
    engine_version,
    name,
    authentication_strategy=null,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    authentication_strategy: authentication_strategy,
    data: data,
    description: description,
    engine_type: engine_type,
    engine_version: engine_version,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAuthenticationStrategy':: d.fn(help='`aws.mq_configuration.withAuthenticationStrategy` constructs a mixin object that can be merged into the `mq_configuration`\nTerraform resource block to set or update the authentication_strategy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `authentication_strategy` field.\n', args=[]),
  withAuthenticationStrategy(resourceLabel, value):: {
    resource+: {
      aws_mq_configuration+: {
        [resourceLabel]+: {
          authentication_strategy: value,
        },
      },
    },
  },
  '#withData':: d.fn(help='`aws.mq_configuration.withData` constructs a mixin object that can be merged into the `mq_configuration`\nTerraform resource block to set or update the data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data` field.\n', args=[]),
  withData(resourceLabel, value):: {
    resource+: {
      aws_mq_configuration+: {
        [resourceLabel]+: {
          data: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.mq_configuration.withDescription` constructs a mixin object that can be merged into the `mq_configuration`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_mq_configuration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEngineType':: d.fn(help='`aws.mq_configuration.withEngineType` constructs a mixin object that can be merged into the `mq_configuration`\nTerraform resource block to set or update the engine_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `engine_type` field.\n', args=[]),
  withEngineType(resourceLabel, value):: {
    resource+: {
      aws_mq_configuration+: {
        [resourceLabel]+: {
          engine_type: value,
        },
      },
    },
  },
  '#withEngineVersion':: d.fn(help='`aws.mq_configuration.withEngineVersion` constructs a mixin object that can be merged into the `mq_configuration`\nTerraform resource block to set or update the engine_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `engine_version` field.\n', args=[]),
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_mq_configuration+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.mq_configuration.withName` constructs a mixin object that can be merged into the `mq_configuration`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_mq_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.mq_configuration.withTags` constructs a mixin object that can be merged into the `mq_configuration`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_mq_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.mq_configuration.withTagsAll` constructs a mixin object that can be merged into the `mq_configuration`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_mq_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
