local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appconfig_hosted_configuration_version', url='', help='`appconfig_hosted_configuration_version` represents the `aws_appconfig_hosted_configuration_version` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appconfig_hosted_configuration_version.new` injects a new `aws_appconfig_hosted_configuration_version` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appconfig_hosted_configuration_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appconfig_hosted_configuration_version` using the reference:\n\n    $._ref.aws_appconfig_hosted_configuration_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appconfig_hosted_configuration_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_id` (`string`): Set the `application_id` field on the resulting resource block.\n  - `configuration_profile_id` (`string`): Set the `configuration_profile_id` field on the resulting resource block.\n  - `content` (`string`): Set the `content` field on the resulting resource block.\n  - `content_type` (`string`): Set the `content_type` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_id,
    configuration_profile_id,
    content,
    content_type,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appconfig_hosted_configuration_version',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      configuration_profile_id=configuration_profile_id,
      content=content,
      content_type=content_type,
      description=description
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appconfig_hosted_configuration_version.newAttrs` constructs a new object with attributes and blocks configured for the `appconfig_hosted_configuration_version`\nTerraform resource.\n\nUnlike [aws.appconfig_hosted_configuration_version.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_id` (`string`): Set the `application_id` field on the resulting object.\n  - `configuration_profile_id` (`string`): Set the `configuration_profile_id` field on the resulting object.\n  - `content` (`string`): Set the `content` field on the resulting object.\n  - `content_type` (`string`): Set the `content_type` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appconfig_hosted_configuration_version` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_id,
    configuration_profile_id,
    content,
    content_type,
    description=null
  ):: std.prune(a={
    application_id: application_id,
    configuration_profile_id: configuration_profile_id,
    content: content,
    content_type: content_type,
    description: description,
  }),
  '#withApplicationId':: d.fn(help='`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value): {
    resource+: {
      aws_appconfig_hosted_configuration_version+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withConfigurationProfileId':: d.fn(help='`aws.string.withConfigurationProfileId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configuration_profile_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configuration_profile_id` field.\n', args=[]),
  withConfigurationProfileId(resourceLabel, value): {
    resource+: {
      aws_appconfig_hosted_configuration_version+: {
        [resourceLabel]+: {
          configuration_profile_id: value,
        },
      },
    },
  },
  '#withContent':: d.fn(help='`aws.string.withContent` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content` field.\n', args=[]),
  withContent(resourceLabel, value): {
    resource+: {
      aws_appconfig_hosted_configuration_version+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  '#withContentType':: d.fn(help='`aws.string.withContentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_type` field.\n', args=[]),
  withContentType(resourceLabel, value): {
    resource+: {
      aws_appconfig_hosted_configuration_version+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_appconfig_hosted_configuration_version+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
}
