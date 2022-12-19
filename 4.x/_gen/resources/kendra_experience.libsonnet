local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kendra_experience', url='', help='`kendra_experience` represents the `aws_kendra_experience` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  configuration:: {
    content_source_configuration:: {
      '#new':: d.fn(help='\n`aws.kendra_experience.configuration.content_source_configuration.new` constructs a new object with attributes and blocks configured for the `content_source_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_source_ids` (`list`):  When `null`, the `data_source_ids` field will be omitted from the resulting object.\n  - `direct_put_content` (`bool`):  When `null`, the `direct_put_content` field will be omitted from the resulting object.\n  - `faq_ids` (`list`):  When `null`, the `faq_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `content_source_configuration` sub block.\n', args=[]),
      new(
        data_source_ids=null,
        direct_put_content=null,
        faq_ids=null
      ):: std.prune(a={
        data_source_ids: data_source_ids,
        direct_put_content: direct_put_content,
        faq_ids: faq_ids,
      }),
    },
    '#new':: d.fn(help='\n`aws.kendra_experience.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content_source_configuration` (`list[obj]`):  When `null`, the `content_source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_experience.configuration.content_source_configuration.new](#fn-configurationcontentsourceconfigurationnew) constructor.\n  - `user_identity_configuration` (`list[obj]`):  When `null`, the `user_identity_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_experience.configuration.user_identity_configuration.new](#fn-configurationuseridentityconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `configuration` sub block.\n', args=[]),
    new(
      content_source_configuration=null,
      user_identity_configuration=null
    ):: std.prune(a={
      content_source_configuration: content_source_configuration,
      user_identity_configuration: user_identity_configuration,
    }),
    user_identity_configuration:: {
      '#new':: d.fn(help='\n`aws.kendra_experience.configuration.user_identity_configuration.new` constructs a new object with attributes and blocks configured for the `user_identity_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_attribute_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `user_identity_configuration` sub block.\n', args=[]),
      new(
        identity_attribute_name
      ):: std.prune(a={
        identity_attribute_name: identity_attribute_name,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.kendra_experience.new` injects a new `aws_kendra_experience` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.kendra_experience.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.kendra_experience` using the reference:\n\n    $._ref.aws_kendra_experience.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_kendra_experience.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `index_id` (`string`): \n  - `name` (`string`): \n  - `role_arn` (`string`): \n  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_experience.configuration.new](#fn-kendraexperienceconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_experience.timeouts.new](#fn-kendraexperiencetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    index_id,
    name,
    role_arn,
    configuration=null,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kendra_experience',
    label=resourceLabel,
    attrs=self.newAttrs(
      configuration=configuration,
      description=description,
      index_id=index_id,
      name=name,
      role_arn=role_arn,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.kendra_experience.newAttrs` constructs a new object with attributes and blocks configured for the `kendra_experience`\nTerraform resource.\n\nUnlike [aws.kendra_experience.new](#fn-kendraexperiencenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `index_id` (`string`): \n  - `name` (`string`): \n  - `role_arn` (`string`): \n  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_experience.configuration.new](#fn-kendraexperienceconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_experience.timeouts.new](#fn-kendraexperiencetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kendra_experience` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    index_id,
    name,
    role_arn,
    configuration=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    configuration: configuration,
    description: description,
    index_id: index_id,
    name: name,
    role_arn: role_arn,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.kendra_experience.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withConfiguration':: d.fn(help='`aws.kendra_experience.withConfiguration` constructs a mixin object that can be merged into the `kendra_experience`\nTerraform resource block to set or update the configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `configuration` field.\n', args=[]),
  withConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kendra_experience+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  '#withConfigurationMixin':: d.fn(help='`aws.kendra_experience.withConfigurationMixin` constructs a mixin object that can be merged into the `kendra_experience`\nTerraform resource block to set or update the configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.kendra_experience.withConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `configuration` field.\n', args=[]),
  withConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_experience+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.kendra_experience.withDescription` constructs a mixin object that can be merged into the `kendra_experience`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_kendra_experience+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIndexId':: d.fn(help='`aws.kendra_experience.withIndexId` constructs a mixin object that can be merged into the `kendra_experience`\nTerraform resource block to set or update the index_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `index_id` field.\n', args=[]),
  withIndexId(resourceLabel, value):: {
    resource+: {
      aws_kendra_experience+: {
        [resourceLabel]+: {
          index_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.kendra_experience.withName` constructs a mixin object that can be merged into the `kendra_experience`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_kendra_experience+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.kendra_experience.withRoleArn` constructs a mixin object that can be merged into the `kendra_experience`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_kendra_experience+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.kendra_experience.withTimeouts` constructs a mixin object that can be merged into the `kendra_experience`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_kendra_experience+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.kendra_experience.withTimeoutsMixin` constructs a mixin object that can be merged into the `kendra_experience`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.kendra_experience.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_experience+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
