local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codepipeline_webhook', url='', help='`codepipeline_webhook` represents the `aws_codepipeline_webhook` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  authentication_configuration:: {
    '#new':: d.fn(help='\n`aws.codepipeline_webhook.authentication_configuration.new` constructs a new object with attributes and blocks configured for the `authentication_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_ip_range` (`string`):  When `null`, the `allowed_ip_range` field will be omitted from the resulting object.\n  - `secret_token` (`string`):  When `null`, the `secret_token` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `authentication_configuration` sub block.\n', args=[]),
    new(
      allowed_ip_range=null,
      secret_token=null
    ):: std.prune(a={
      allowed_ip_range: allowed_ip_range,
      secret_token: secret_token,
    }),
  },
  filter:: {
    '#new':: d.fn(help='\n`aws.codepipeline_webhook.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `json_path` (`string`): \n  - `match_equals` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      json_path,
      match_equals
    ):: std.prune(a={
      json_path: json_path,
      match_equals: match_equals,
    }),
  },
  '#new':: d.fn(help="\n`aws.codepipeline_webhook.new` injects a new `aws_codepipeline_webhook` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codepipeline_webhook.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codepipeline_webhook` using the reference:\n\n    $._ref.aws_codepipeline_webhook.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codepipeline_webhook.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_action` (`string`): \n  - `target_pipeline` (`string`): \n  - `authentication_configuration` (`list[obj]`):  When `null`, the `authentication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_webhook.authentication_configuration.new](#fn-codepipeline_webhookauthentication_configurationnew) constructor.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_webhook.filter.new](#fn-codepipeline_webhookfilternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    authentication,
    name,
    target_action,
    target_pipeline,
    authentication_configuration=null,
    filter=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codepipeline_webhook',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication=authentication,
      authentication_configuration=authentication_configuration,
      filter=filter,
      name=name,
      tags=tags,
      tags_all=tags_all,
      target_action=target_action,
      target_pipeline=target_pipeline
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codepipeline_webhook.newAttrs` constructs a new object with attributes and blocks configured for the `codepipeline_webhook`\nTerraform resource.\n\nUnlike [aws.codepipeline_webhook.new](#fn-codepipeline_webhooknew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_action` (`string`): \n  - `target_pipeline` (`string`): \n  - `authentication_configuration` (`list[obj]`):  When `null`, the `authentication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_webhook.authentication_configuration.new](#fn-codepipeline_webhookauthentication_configurationnew) constructor.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_webhook.filter.new](#fn-codepipeline_webhookfilternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codepipeline_webhook` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    authentication,
    name,
    target_action,
    target_pipeline,
    authentication_configuration=null,
    filter=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    authentication: authentication,
    authentication_configuration: authentication_configuration,
    filter: filter,
    name: name,
    tags: tags,
    tags_all: tags_all,
    target_action: target_action,
    target_pipeline: target_pipeline,
  }),
  '#withAuthentication':: d.fn(help='`aws.string.withAuthentication` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication` field.\n', args=[]),
  withAuthentication(resourceLabel, value): {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          authentication: value,
        },
      },
    },
  },
  '#withAuthenticationConfiguration':: d.fn(help='`aws.list[obj].withAuthenticationConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authentication_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAuthenticationConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authentication_configuration` field.\n', args=[]),
  withAuthenticationConfiguration(resourceLabel, value): {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          authentication_configuration: value,
        },
      },
    },
  },
  '#withAuthenticationConfigurationMixin':: d.fn(help='`aws.list[obj].withAuthenticationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authentication_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAuthenticationConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authentication_configuration` field.\n', args=[]),
  withAuthenticationConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          authentication_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(resourceLabel, value): {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(resourceLabel, value): {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetAction':: d.fn(help='`aws.string.withTargetAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_action` field.\n', args=[]),
  withTargetAction(resourceLabel, value): {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          target_action: value,
        },
      },
    },
  },
  '#withTargetPipeline':: d.fn(help='`aws.string.withTargetPipeline` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_pipeline field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_pipeline` field.\n', args=[]),
  withTargetPipeline(resourceLabel, value): {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          target_pipeline: value,
        },
      },
    },
  },
}
