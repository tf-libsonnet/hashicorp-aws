local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codecatalyst_dev_environment', url='', help='`codecatalyst_dev_environment` represents the `aws_codecatalyst_dev_environment` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.codecatalyst_dev_environment.new` injects a new `data_aws_codecatalyst_dev_environment` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.codecatalyst_dev_environment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.codecatalyst_dev_environment` using the reference:\n\n    $._ref.data_aws_codecatalyst_dev_environment.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_codecatalyst_dev_environment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `alias` (`string`): Set the `alias` field on the resulting data source block. When `null`, the `alias` field will be omitted from the resulting object.\n  - `creator_id` (`string`): Set the `creator_id` field on the resulting data source block. When `null`, the `creator_id` field will be omitted from the resulting object.\n  - `env_id` (`string`): Set the `env_id` field on the resulting data source block.\n  - `project_name` (`string`): Set the `project_name` field on the resulting data source block.\n  - `space_name` (`string`): Set the `space_name` field on the resulting data source block.\n  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `repositories` (`list[obj]`): Set the `repositories` field on the resulting data source block. When `null`, the `repositories` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.codecatalyst_dev_environment.repositories.new](#fn-repositoriesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    env_id,
    project_name,
    space_name,
    alias=null,
    creator_id=null,
    repositories=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_codecatalyst_dev_environment',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      alias=alias,
      creator_id=creator_id,
      env_id=env_id,
      project_name=project_name,
      repositories=repositories,
      space_name=space_name,
      tags=tags
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.codecatalyst_dev_environment.newAttrs` constructs a new object with attributes and blocks configured for the `codecatalyst_dev_environment`\nTerraform data source.\n\nUnlike [aws.data.codecatalyst_dev_environment.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alias` (`string`): Set the `alias` field on the resulting object. When `null`, the `alias` field will be omitted from the resulting object.\n  - `creator_id` (`string`): Set the `creator_id` field on the resulting object. When `null`, the `creator_id` field will be omitted from the resulting object.\n  - `env_id` (`string`): Set the `env_id` field on the resulting object.\n  - `project_name` (`string`): Set the `project_name` field on the resulting object.\n  - `space_name` (`string`): Set the `space_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `repositories` (`list[obj]`): Set the `repositories` field on the resulting object. When `null`, the `repositories` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.codecatalyst_dev_environment.repositories.new](#fn-repositoriesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `codecatalyst_dev_environment` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    env_id,
    project_name,
    space_name,
    alias=null,
    creator_id=null,
    repositories=null,
    tags=null
  ):: std.prune(a={
    alias: alias,
    creator_id: creator_id,
    env_id: env_id,
    project_name: project_name,
    repositories: repositories,
    space_name: space_name,
    tags: tags,
  }),
  repositories:: {
    '#new':: d.fn(help='\n`aws.codecatalyst_dev_environment.repositories.new` constructs a new object with attributes and blocks configured for the `repositories`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `repositories` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  '#withAlias':: d.fn(help='`aws.string.withAlias` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the alias field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alias` field.\n', args=[]),
  withAlias(dataSrcLabel, value): {
    data+: {
      aws_codecatalyst_dev_environment+: {
        [dataSrcLabel]+: {
          alias: value,
        },
      },
    },
  },
  '#withCreatorId':: d.fn(help='`aws.string.withCreatorId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the creator_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `creator_id` field.\n', args=[]),
  withCreatorId(dataSrcLabel, value): {
    data+: {
      aws_codecatalyst_dev_environment+: {
        [dataSrcLabel]+: {
          creator_id: value,
        },
      },
    },
  },
  '#withEnvId':: d.fn(help='`aws.string.withEnvId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the env_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `env_id` field.\n', args=[]),
  withEnvId(dataSrcLabel, value): {
    data+: {
      aws_codecatalyst_dev_environment+: {
        [dataSrcLabel]+: {
          env_id: value,
        },
      },
    },
  },
  '#withProjectName':: d.fn(help='`aws.string.withProjectName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the project_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project_name` field.\n', args=[]),
  withProjectName(dataSrcLabel, value): {
    data+: {
      aws_codecatalyst_dev_environment+: {
        [dataSrcLabel]+: {
          project_name: value,
        },
      },
    },
  },
  '#withRepositories':: d.fn(help='`aws.list[obj].withRepositories` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the repositories field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRepositoriesMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `repositories` field.\n', args=[]),
  withRepositories(dataSrcLabel, value): {
    data+: {
      aws_codecatalyst_dev_environment+: {
        [dataSrcLabel]+: {
          repositories: value,
        },
      },
    },
  },
  '#withRepositoriesMixin':: d.fn(help='`aws.list[obj].withRepositoriesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the repositories field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRepositories](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `repositories` field.\n', args=[]),
  withRepositoriesMixin(dataSrcLabel, value): {
    data+: {
      aws_codecatalyst_dev_environment+: {
        [dataSrcLabel]+: {
          repositories+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSpaceName':: d.fn(help='`aws.string.withSpaceName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the space_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `space_name` field.\n', args=[]),
  withSpaceName(dataSrcLabel, value): {
    data+: {
      aws_codecatalyst_dev_environment+: {
        [dataSrcLabel]+: {
          space_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_codecatalyst_dev_environment+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
