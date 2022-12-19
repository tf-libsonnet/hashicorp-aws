local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codepipeline', url='', help='`codepipeline` represents the `aws_codepipeline` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  artifact_store:: {
    encryption_key:: {
      '#new':: d.fn(help='\n`aws.codepipeline.artifact_store.encryption_key.new` constructs a new object with attributes and blocks configured for the `encryption_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `encryption_key` sub block.\n', args=[]),
      new(
        type
      ):: std.prune(a={
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`aws.codepipeline.artifact_store.new` constructs a new object with attributes and blocks configured for the `artifact_store`\nTerraform sub block.\n\n\n\n**Args**:\n  - `location` (`string`): \n  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `encryption_key` (`list[obj]`):  When `null`, the `encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.artifact_store.encryption_key.new](#fn-artifactstoreencryptionkeynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `artifact_store` sub block.\n', args=[]),
    new(
      location,
      type,
      encryption_key=null,
      region=null
    ):: std.prune(a={
      encryption_key: encryption_key,
      location: location,
      region: region,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`aws.codepipeline.new` injects a new `aws_codepipeline` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codepipeline.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codepipeline` using the reference:\n\n    $._ref.aws_codepipeline.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codepipeline.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `artifact_store` (`list[obj]`):  When `null`, the `artifact_store` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.artifact_store.new](#fn-codepipelineartifactstorenew) constructor.\n  - `stage` (`list[obj]`):  When `null`, the `stage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.stage.new](#fn-codepipelinestagenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    role_arn,
    artifact_store=null,
    stage=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codepipeline',
    label=resourceLabel,
    attrs=self.newAttrs(
      artifact_store=artifact_store,
      name=name,
      role_arn=role_arn,
      stage=stage,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codepipeline.newAttrs` constructs a new object with attributes and blocks configured for the `codepipeline`\nTerraform resource.\n\nUnlike [aws.codepipeline.new](#fn-codepipelinenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `artifact_store` (`list[obj]`):  When `null`, the `artifact_store` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.artifact_store.new](#fn-codepipelineartifactstorenew) constructor.\n  - `stage` (`list[obj]`):  When `null`, the `stage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.stage.new](#fn-codepipelinestagenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codepipeline` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    role_arn,
    artifact_store=null,
    stage=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    artifact_store: artifact_store,
    name: name,
    role_arn: role_arn,
    stage: stage,
    tags: tags,
    tags_all: tags_all,
  }),
  stage:: {
    action:: {
      '#new':: d.fn(help='\n`aws.codepipeline.stage.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `category` (`string`): \n  - `configuration` (`obj`):  When `null`, the `configuration` field will be omitted from the resulting object.\n  - `input_artifacts` (`list`):  When `null`, the `input_artifacts` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `namespace` (`string`):  When `null`, the `namespace` field will be omitted from the resulting object.\n  - `output_artifacts` (`list`):  When `null`, the `output_artifacts` field will be omitted from the resulting object.\n  - `owner` (`string`): \n  - `provider` (`string`): \n  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.\n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `run_order` (`number`):  When `null`, the `run_order` field will be omitted from the resulting object.\n  - `version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
      new(
        category,
        name,
        owner,
        provider,
        version,
        configuration=null,
        input_artifacts=null,
        namespace=null,
        output_artifacts=null,
        region=null,
        role_arn=null,
        run_order=null
      ):: std.prune(a={
        category: category,
        configuration: configuration,
        input_artifacts: input_artifacts,
        name: name,
        namespace: namespace,
        output_artifacts: output_artifacts,
        owner: owner,
        provider: provider,
        region: region,
        role_arn: role_arn,
        run_order: run_order,
        version: version,
      }),
    },
    '#new':: d.fn(help='\n`aws.codepipeline.stage.new` constructs a new object with attributes and blocks configured for the `stage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.stage.action.new](#fn-stageactionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `stage` sub block.\n', args=[]),
    new(
      name,
      action=null
    ):: std.prune(a={
      action: action,
      name: name,
    }),
  },
  '#withArtifactStore':: d.fn(help='`aws.list[obj].withArtifactStore` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the artifact_store field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withArtifactStoreMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `artifact_store` field.\n', args=[]),
  withArtifactStore(resourceLabel, value): {
    resource+: {
      aws_codepipeline+: {
        [resourceLabel]+: {
          artifact_store: value,
        },
      },
    },
  },
  '#withArtifactStoreMixin':: d.fn(help='`aws.list[obj].withArtifactStoreMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the artifact_store field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withArtifactStore](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `artifact_store` field.\n', args=[]),
  withArtifactStoreMixin(resourceLabel, value): {
    resource+: {
      aws_codepipeline+: {
        [resourceLabel]+: {
          artifact_store+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_codepipeline+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_codepipeline+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withStage':: d.fn(help='`aws.list[obj].withStage` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stage field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStageMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stage` field.\n', args=[]),
  withStage(resourceLabel, value): {
    resource+: {
      aws_codepipeline+: {
        [resourceLabel]+: {
          stage: value,
        },
      },
    },
  },
  '#withStageMixin':: d.fn(help='`aws.list[obj].withStageMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stage field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStage](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stage` field.\n', args=[]),
  withStageMixin(resourceLabel, value): {
    resource+: {
      aws_codepipeline+: {
        [resourceLabel]+: {
          stage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_codepipeline+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_codepipeline+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
