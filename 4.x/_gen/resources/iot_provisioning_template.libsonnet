local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_provisioning_template', url='', help='`iot_provisioning_template` represents the `aws_iot_provisioning_template` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iot_provisioning_template.new` injects a new `aws_iot_provisioning_template` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iot_provisioning_template.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iot_provisioning_template` using the reference:\n\n    $._ref.aws_iot_provisioning_template.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iot_provisioning_template.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `provisioning_role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `template_body` (`string`): \n  - `pre_provisioning_hook` (`list[obj]`):  When `null`, the `pre_provisioning_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_provisioning_template.pre_provisioning_hook.new](#fn-iotprovisioningtemplatepreprovisioninghooknew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    provisioning_role_arn,
    template_body,
    description=null,
    enabled=null,
    pre_provisioning_hook=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_provisioning_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      enabled=enabled,
      name=name,
      pre_provisioning_hook=pre_provisioning_hook,
      provisioning_role_arn=provisioning_role_arn,
      tags=tags,
      tags_all=tags_all,
      template_body=template_body
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iot_provisioning_template.newAttrs` constructs a new object with attributes and blocks configured for the `iot_provisioning_template`\nTerraform resource.\n\nUnlike [aws.iot_provisioning_template.new](#fn-iotprovisioningtemplatenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `provisioning_role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `template_body` (`string`): \n  - `pre_provisioning_hook` (`list[obj]`):  When `null`, the `pre_provisioning_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_provisioning_template.pre_provisioning_hook.new](#fn-iotprovisioningtemplatepreprovisioninghooknew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_provisioning_template` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    provisioning_role_arn,
    template_body,
    description=null,
    enabled=null,
    pre_provisioning_hook=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    enabled: enabled,
    name: name,
    pre_provisioning_hook: pre_provisioning_hook,
    provisioning_role_arn: provisioning_role_arn,
    tags: tags,
    tags_all: tags_all,
    template_body: template_body,
  }),
  pre_provisioning_hook:: {
    '#new':: d.fn(help='\n`aws.iot_provisioning_template.pre_provisioning_hook.new` constructs a new object with attributes and blocks configured for the `pre_provisioning_hook`\nTerraform sub block.\n\n\n\n**Args**:\n  - `payload_version` (`string`):  When `null`, the `payload_version` field will be omitted from the resulting object.\n  - `target_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `pre_provisioning_hook` sub block.\n', args=[]),
    new(
      target_arn,
      payload_version=null
    ):: std.prune(a={
      payload_version: payload_version,
      target_arn: target_arn,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPreProvisioningHook':: d.fn(help='`aws.list[obj].withPreProvisioningHook` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pre_provisioning_hook field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPreProvisioningHookMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pre_provisioning_hook` field.\n', args=[]),
  withPreProvisioningHook(resourceLabel, value): {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          pre_provisioning_hook: value,
        },
      },
    },
  },
  '#withPreProvisioningHookMixin':: d.fn(help='`aws.list[obj].withPreProvisioningHookMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pre_provisioning_hook field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPreProvisioningHook](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pre_provisioning_hook` field.\n', args=[]),
  withPreProvisioningHookMixin(resourceLabel, value): {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          pre_provisioning_hook+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withProvisioningRoleArn':: d.fn(help='`aws.string.withProvisioningRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the provisioning_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `provisioning_role_arn` field.\n', args=[]),
  withProvisioningRoleArn(resourceLabel, value): {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          provisioning_role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTemplateBody':: d.fn(help='`aws.string.withTemplateBody` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_body` field.\n', args=[]),
  withTemplateBody(resourceLabel, value): {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          template_body: value,
        },
      },
    },
  },
}
