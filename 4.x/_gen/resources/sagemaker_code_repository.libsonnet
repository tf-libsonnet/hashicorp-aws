local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_code_repository', url='', help='`sagemaker_code_repository` represents the `aws_sagemaker_code_repository` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  git_config:: {
    '#new':: d.fn(help='\n`aws.sagemaker_code_repository.git_config.new` constructs a new object with attributes and blocks configured for the `git_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `branch` (`string`): Set the `branch` field on the resulting object. When `null`, the `branch` field will be omitted from the resulting object.\n  - `repository_url` (`string`): Set the `repository_url` field on the resulting object.\n  - `secret_arn` (`string`): Set the `secret_arn` field on the resulting object. When `null`, the `secret_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `git_config` sub block.\n', args=[]),
    new(
      repository_url,
      branch=null,
      secret_arn=null
    ):: std.prune(a={
      branch: branch,
      repository_url: repository_url,
      secret_arn: secret_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.sagemaker_code_repository.new` injects a new `aws_sagemaker_code_repository` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_code_repository.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_code_repository` using the reference:\n\n    $._ref.aws_sagemaker_code_repository.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_code_repository.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `code_repository_name` (`string`): Set the `code_repository_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `git_config` (`list[obj]`): Set the `git_config` field on the resulting resource block. When `null`, the `git_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_code_repository.git_config.new](#fn-git_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    code_repository_name,
    git_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_code_repository',
    label=resourceLabel,
    attrs=self.newAttrs(
      code_repository_name=code_repository_name,
      git_config=git_config,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_code_repository.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_code_repository`\nTerraform resource.\n\nUnlike [aws.sagemaker_code_repository.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `code_repository_name` (`string`): Set the `code_repository_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `git_config` (`list[obj]`): Set the `git_config` field on the resulting object. When `null`, the `git_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_code_repository.git_config.new](#fn-git_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_code_repository` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    code_repository_name,
    git_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    code_repository_name: code_repository_name,
    git_config: git_config,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withCodeRepositoryName':: d.fn(help='`aws.string.withCodeRepositoryName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the code_repository_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `code_repository_name` field.\n', args=[]),
  withCodeRepositoryName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_code_repository+: {
        [resourceLabel]+: {
          code_repository_name: value,
        },
      },
    },
  },
  '#withGitConfig':: d.fn(help='`aws.list[obj].withGitConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the git_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withGitConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `git_config` field.\n', args=[]),
  withGitConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_code_repository+: {
        [resourceLabel]+: {
          git_config: value,
        },
      },
    },
  },
  '#withGitConfigMixin':: d.fn(help='`aws.list[obj].withGitConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the git_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withGitConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `git_config` field.\n', args=[]),
  withGitConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_code_repository+: {
        [resourceLabel]+: {
          git_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sagemaker_code_repository+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sagemaker_code_repository+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
