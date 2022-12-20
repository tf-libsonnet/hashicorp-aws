local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codepipeline_custom_action_type', url='', help='`codepipeline_custom_action_type` represents the `aws_codepipeline_custom_action_type` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  configuration_property:: {
    '#new':: d.fn(help='\n`aws.codepipeline_custom_action_type.configuration_property.new` constructs a new object with attributes and blocks configured for the `configuration_property`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `key` (`bool`): \n  - `name` (`string`): \n  - `queryable` (`bool`):  When `null`, the `queryable` field will be omitted from the resulting object.\n  - `required` (`bool`): \n  - `secret` (`bool`): \n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `configuration_property` sub block.\n', args=[]),
    new(
      key,
      name,
      required,
      secret,
      description=null,
      queryable=null,
      type=null
    ):: std.prune(a={
      description: description,
      key: key,
      name: name,
      queryable: queryable,
      required: required,
      secret: secret,
      type: type,
    }),
  },
  input_artifact_details:: {
    '#new':: d.fn(help='\n`aws.codepipeline_custom_action_type.input_artifact_details.new` constructs a new object with attributes and blocks configured for the `input_artifact_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maximum_count` (`number`): \n  - `minimum_count` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `input_artifact_details` sub block.\n', args=[]),
    new(
      maximum_count,
      minimum_count
    ):: std.prune(a={
      maximum_count: maximum_count,
      minimum_count: minimum_count,
    }),
  },
  '#new':: d.fn(help="\n`aws.codepipeline_custom_action_type.new` injects a new `aws_codepipeline_custom_action_type` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codepipeline_custom_action_type.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codepipeline_custom_action_type` using the reference:\n\n    $._ref.aws_codepipeline_custom_action_type.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codepipeline_custom_action_type.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `category` (`string`): \n  - `provider_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `version` (`string`): \n  - `configuration_property` (`list[obj]`):  When `null`, the `configuration_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_custom_action_type.configuration_property.new](#fn-configuration_propertynew) constructor.\n  - `input_artifact_details` (`list[obj]`):  When `null`, the `input_artifact_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_custom_action_type.input_artifact_details.new](#fn-input_artifact_detailsnew) constructor.\n  - `output_artifact_details` (`list[obj]`):  When `null`, the `output_artifact_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_custom_action_type.output_artifact_details.new](#fn-output_artifact_detailsnew) constructor.\n  - `settings` (`list[obj]`):  When `null`, the `settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_custom_action_type.settings.new](#fn-settingsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    category,
    provider_name,
    version,
    configuration_property=null,
    input_artifact_details=null,
    output_artifact_details=null,
    settings=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codepipeline_custom_action_type',
    label=resourceLabel,
    attrs=self.newAttrs(
      category=category,
      configuration_property=configuration_property,
      input_artifact_details=input_artifact_details,
      output_artifact_details=output_artifact_details,
      provider_name=provider_name,
      settings=settings,
      tags=tags,
      tags_all=tags_all,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codepipeline_custom_action_type.newAttrs` constructs a new object with attributes and blocks configured for the `codepipeline_custom_action_type`\nTerraform resource.\n\nUnlike [aws.codepipeline_custom_action_type.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `category` (`string`): \n  - `provider_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `version` (`string`): \n  - `configuration_property` (`list[obj]`):  When `null`, the `configuration_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_custom_action_type.configuration_property.new](#fn-configuration_propertynew) constructor.\n  - `input_artifact_details` (`list[obj]`):  When `null`, the `input_artifact_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_custom_action_type.input_artifact_details.new](#fn-input_artifact_detailsnew) constructor.\n  - `output_artifact_details` (`list[obj]`):  When `null`, the `output_artifact_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_custom_action_type.output_artifact_details.new](#fn-output_artifact_detailsnew) constructor.\n  - `settings` (`list[obj]`):  When `null`, the `settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_custom_action_type.settings.new](#fn-settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codepipeline_custom_action_type` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    category,
    provider_name,
    version,
    configuration_property=null,
    input_artifact_details=null,
    output_artifact_details=null,
    settings=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    category: category,
    configuration_property: configuration_property,
    input_artifact_details: input_artifact_details,
    output_artifact_details: output_artifact_details,
    provider_name: provider_name,
    settings: settings,
    tags: tags,
    tags_all: tags_all,
    version: version,
  }),
  output_artifact_details:: {
    '#new':: d.fn(help='\n`aws.codepipeline_custom_action_type.output_artifact_details.new` constructs a new object with attributes and blocks configured for the `output_artifact_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maximum_count` (`number`): \n  - `minimum_count` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `output_artifact_details` sub block.\n', args=[]),
    new(
      maximum_count,
      minimum_count
    ):: std.prune(a={
      maximum_count: maximum_count,
      minimum_count: minimum_count,
    }),
  },
  settings:: {
    '#new':: d.fn(help='\n`aws.codepipeline_custom_action_type.settings.new` constructs a new object with attributes and blocks configured for the `settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `entity_url_template` (`string`):  When `null`, the `entity_url_template` field will be omitted from the resulting object.\n  - `execution_url_template` (`string`):  When `null`, the `execution_url_template` field will be omitted from the resulting object.\n  - `revision_url_template` (`string`):  When `null`, the `revision_url_template` field will be omitted from the resulting object.\n  - `third_party_configuration_url` (`string`):  When `null`, the `third_party_configuration_url` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `settings` sub block.\n', args=[]),
    new(
      entity_url_template=null,
      execution_url_template=null,
      revision_url_template=null,
      third_party_configuration_url=null
    ):: std.prune(a={
      entity_url_template: entity_url_template,
      execution_url_template: execution_url_template,
      revision_url_template: revision_url_template,
      third_party_configuration_url: third_party_configuration_url,
    }),
  },
  '#withCategory':: d.fn(help='`aws.string.withCategory` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the category field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `category` field.\n', args=[]),
  withCategory(resourceLabel, value): {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          category: value,
        },
      },
    },
  },
  '#withConfigurationProperty':: d.fn(help='`aws.list[obj].withConfigurationProperty` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration_property field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConfigurationPropertyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration_property` field.\n', args=[]),
  withConfigurationProperty(resourceLabel, value): {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          configuration_property: value,
        },
      },
    },
  },
  '#withConfigurationPropertyMixin':: d.fn(help='`aws.list[obj].withConfigurationPropertyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration_property field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConfigurationProperty](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration_property` field.\n', args=[]),
  withConfigurationPropertyMixin(resourceLabel, value): {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          configuration_property+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInputArtifactDetails':: d.fn(help='`aws.list[obj].withInputArtifactDetails` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_artifact_details field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInputArtifactDetailsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_artifact_details` field.\n', args=[]),
  withInputArtifactDetails(resourceLabel, value): {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          input_artifact_details: value,
        },
      },
    },
  },
  '#withInputArtifactDetailsMixin':: d.fn(help='`aws.list[obj].withInputArtifactDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_artifact_details field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInputArtifactDetails](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_artifact_details` field.\n', args=[]),
  withInputArtifactDetailsMixin(resourceLabel, value): {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          input_artifact_details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOutputArtifactDetails':: d.fn(help='`aws.list[obj].withOutputArtifactDetails` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the output_artifact_details field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOutputArtifactDetailsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `output_artifact_details` field.\n', args=[]),
  withOutputArtifactDetails(resourceLabel, value): {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          output_artifact_details: value,
        },
      },
    },
  },
  '#withOutputArtifactDetailsMixin':: d.fn(help='`aws.list[obj].withOutputArtifactDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the output_artifact_details field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOutputArtifactDetails](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `output_artifact_details` field.\n', args=[]),
  withOutputArtifactDetailsMixin(resourceLabel, value): {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          output_artifact_details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withProviderName':: d.fn(help='`aws.string.withProviderName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the provider_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `provider_name` field.\n', args=[]),
  withProviderName(resourceLabel, value): {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          provider_name: value,
        },
      },
    },
  },
  '#withSettings':: d.fn(help='`aws.list[obj].withSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `settings` field.\n', args=[]),
  withSettings(resourceLabel, value): {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          settings: value,
        },
      },
    },
  },
  '#withSettingsMixin':: d.fn(help='`aws.list[obj].withSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `settings` field.\n', args=[]),
  withSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
