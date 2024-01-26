local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssoadmin_application', url='', help='`ssoadmin_application` represents the `aws_ssoadmin_application` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssoadmin_application.new` injects a new `aws_ssoadmin_application` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssoadmin_application.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssoadmin_application` using the reference:\n\n    $._ref.aws_ssoadmin_application.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssoadmin_application.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_provider_arn` (`string`): Set the `application_provider_arn` field on the resulting resource block.\n  - `client_token` (`string`): Set the `client_token` field on the resulting resource block. When `null`, the `client_token` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `portal_options` (`list[obj]`): Set the `portal_options` field on the resulting resource block. When `null`, the `portal_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_application.portal_options.new](#fn-portal_optionsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_provider_arn,
    instance_arn,
    name,
    client_token=null,
    description=null,
    portal_options=null,
    status=null,
    tags=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssoadmin_application',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_provider_arn=application_provider_arn,
      client_token=client_token,
      description=description,
      instance_arn=instance_arn,
      name=name,
      portal_options=portal_options,
      status=status,
      tags=tags
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssoadmin_application.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_application`\nTerraform resource.\n\nUnlike [aws.ssoadmin_application.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_provider_arn` (`string`): Set the `application_provider_arn` field on the resulting object.\n  - `client_token` (`string`): Set the `client_token` field on the resulting object. When `null`, the `client_token` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `portal_options` (`list[obj]`): Set the `portal_options` field on the resulting object. When `null`, the `portal_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_application.portal_options.new](#fn-portal_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_application` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_provider_arn,
    instance_arn,
    name,
    client_token=null,
    description=null,
    portal_options=null,
    status=null,
    tags=null
  ):: std.prune(a={
    application_provider_arn: application_provider_arn,
    client_token: client_token,
    description: description,
    instance_arn: instance_arn,
    name: name,
    portal_options: portal_options,
    status: status,
    tags: tags,
  }),
  portal_options:: {
    '#new':: d.fn(help='\n`aws.ssoadmin_application.portal_options.new` constructs a new object with attributes and blocks configured for the `portal_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `visibility` (`string`): Set the `visibility` field on the resulting object. When `null`, the `visibility` field will be omitted from the resulting object.\n  - `sign_in_options` (`list[obj]`): Set the `sign_in_options` field on the resulting object. When `null`, the `sign_in_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_application.portal_options.sign_in_options.new](#fn-portal_optionssign_in_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `portal_options` sub block.\n', args=[]),
    new(
      sign_in_options=null,
      visibility=null
    ):: std.prune(a={
      sign_in_options: sign_in_options,
      visibility: visibility,
    }),
    sign_in_options:: {
      '#new':: d.fn(help='\n`aws.ssoadmin_application.portal_options.sign_in_options.new` constructs a new object with attributes and blocks configured for the `sign_in_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `application_url` (`string`): Set the `application_url` field on the resulting object. When `null`, the `application_url` field will be omitted from the resulting object.\n  - `origin` (`string`): Set the `origin` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sign_in_options` sub block.\n', args=[]),
      new(
        origin,
        application_url=null
      ):: std.prune(a={
        application_url: application_url,
        origin: origin,
      }),
    },
  },
  '#withApplicationProviderArn':: d.fn(help='`aws.string.withApplicationProviderArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_provider_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_provider_arn` field.\n', args=[]),
  withApplicationProviderArn(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_application+: {
        [resourceLabel]+: {
          application_provider_arn: value,
        },
      },
    },
  },
  '#withClientToken':: d.fn(help='`aws.string.withClientToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_token` field.\n', args=[]),
  withClientToken(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_application+: {
        [resourceLabel]+: {
          client_token: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_application+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withInstanceArn':: d.fn(help='`aws.string.withInstanceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_arn` field.\n', args=[]),
  withInstanceArn(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_application+: {
        [resourceLabel]+: {
          instance_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPortalOptions':: d.fn(help='`aws.list[obj].withPortalOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the portal_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPortalOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `portal_options` field.\n', args=[]),
  withPortalOptions(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_application+: {
        [resourceLabel]+: {
          portal_options: value,
        },
      },
    },
  },
  '#withPortalOptionsMixin':: d.fn(help='`aws.list[obj].withPortalOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the portal_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPortalOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `portal_options` field.\n', args=[]),
  withPortalOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_application+: {
        [resourceLabel]+: {
          portal_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_application+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
}
