local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appconfig_configuration_profile', url='', help='`appconfig_configuration_profile` represents the `aws_appconfig_configuration_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appconfig_configuration_profile.new` injects a new `aws_appconfig_configuration_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appconfig_configuration_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appconfig_configuration_profile` using the reference:\n\n    $._ref.aws_appconfig_configuration_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appconfig_configuration_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `location_uri` (`string`): \n  - `name` (`string`): \n  - `retrieval_role_arn` (`string`):  When `null`, the `retrieval_role_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `validator` (`list[obj]`):  When `null`, the `validator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_configuration_profile.validator.new](#fn-appconfigconfigurationprofilevalidatornew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_id,
    location_uri,
    name,
    description=null,
    retrieval_role_arn=null,
    tags=null,
    tags_all=null,
    type=null,
    validator=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appconfig_configuration_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      description=description,
      location_uri=location_uri,
      name=name,
      retrieval_role_arn=retrieval_role_arn,
      tags=tags,
      tags_all=tags_all,
      type=type,
      validator=validator
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appconfig_configuration_profile.newAttrs` constructs a new object with attributes and blocks configured for the `appconfig_configuration_profile`\nTerraform resource.\n\nUnlike [aws.appconfig_configuration_profile.new](#fn-appconfigconfigurationprofilenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `location_uri` (`string`): \n  - `name` (`string`): \n  - `retrieval_role_arn` (`string`):  When `null`, the `retrieval_role_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `validator` (`list[obj]`):  When `null`, the `validator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_configuration_profile.validator.new](#fn-appconfigconfigurationprofilevalidatornew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appconfig_configuration_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_id,
    location_uri,
    name,
    description=null,
    retrieval_role_arn=null,
    tags=null,
    tags_all=null,
    type=null,
    validator=null
  ):: std.prune(a={
    application_id: application_id,
    description: description,
    location_uri: location_uri,
    name: name,
    retrieval_role_arn: retrieval_role_arn,
    tags: tags,
    tags_all: tags_all,
    type: type,
    validator: validator,
  }),
  validator:: {
    '#new':: d.fn(help='\n`aws.appconfig_configuration_profile.validator.new` constructs a new object with attributes and blocks configured for the `validator`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`):  When `null`, the `content` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `validator` sub block.\n', args=[]),
    new(
      type,
      content=null
    ):: std.prune(a={
      content: content,
      type: type,
    }),
  },
  '#withApplicationId':: d.fn(help='`aws.appconfig_configuration_profile.withApplicationId` constructs a mixin object that can be merged into the `appconfig_configuration_profile`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.appconfig_configuration_profile.withDescription` constructs a mixin object that can be merged into the `appconfig_configuration_profile`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLocationUri':: d.fn(help='`aws.appconfig_configuration_profile.withLocationUri` constructs a mixin object that can be merged into the `appconfig_configuration_profile`\nTerraform resource block to set or update the location_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location_uri` field.\n', args=[]),
  withLocationUri(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          location_uri: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.appconfig_configuration_profile.withName` constructs a mixin object that can be merged into the `appconfig_configuration_profile`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRetrievalRoleArn':: d.fn(help='`aws.appconfig_configuration_profile.withRetrievalRoleArn` constructs a mixin object that can be merged into the `appconfig_configuration_profile`\nTerraform resource block to set or update the retrieval_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `retrieval_role_arn` field.\n', args=[]),
  withRetrievalRoleArn(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          retrieval_role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.appconfig_configuration_profile.withTags` constructs a mixin object that can be merged into the `appconfig_configuration_profile`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.appconfig_configuration_profile.withTagsAll` constructs a mixin object that can be merged into the `appconfig_configuration_profile`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.appconfig_configuration_profile.withType` constructs a mixin object that can be merged into the `appconfig_configuration_profile`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withValidator':: d.fn(help='`aws.appconfig_configuration_profile.withValidator` constructs a mixin object that can be merged into the `appconfig_configuration_profile`\nTerraform resource block to set or update the validator field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `validator` field.\n', args=[]),
  withValidator(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          validator: value,
        },
      },
    },
  },
  '#withValidatorMixin':: d.fn(help='`aws.appconfig_configuration_profile.withValidatorMixin` constructs a mixin object that can be merged into the `appconfig_configuration_profile`\nTerraform resource block to set or update the validator field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.appconfig_configuration_profile.withValidator](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `validator` field.\n', args=[]),
  withValidatorMixin(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          validator+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
