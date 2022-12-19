local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lightsail_container_service', url='', help='`lightsail_container_service` represents the `aws_lightsail_container_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lightsail_container_service.new` injects a new `aws_lightsail_container_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lightsail_container_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lightsail_container_service` using the reference:\n\n    $._ref.aws_lightsail_container_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lightsail_container_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `is_disabled` (`bool`):  When `null`, the `is_disabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `power` (`string`): \n  - `scale` (`number`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `private_registry_access` (`list[obj]`):  When `null`, the `private_registry_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service.private_registry_access.new](#fn-private_registry_accessnew) constructor.\n  - `public_domain_names` (`list[obj]`):  When `null`, the `public_domain_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service.public_domain_names.new](#fn-public_domain_namesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    power,
    scale,
    is_disabled=null,
    private_registry_access=null,
    public_domain_names=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_container_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      is_disabled=is_disabled,
      name=name,
      power=power,
      private_registry_access=private_registry_access,
      public_domain_names=public_domain_names,
      scale=scale,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lightsail_container_service.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_container_service`\nTerraform resource.\n\nUnlike [aws.lightsail_container_service.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `is_disabled` (`bool`):  When `null`, the `is_disabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `power` (`string`): \n  - `scale` (`number`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `private_registry_access` (`list[obj]`):  When `null`, the `private_registry_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service.private_registry_access.new](#fn-private_registry_accessnew) constructor.\n  - `public_domain_names` (`list[obj]`):  When `null`, the `public_domain_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service.public_domain_names.new](#fn-public_domain_namesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_container_service` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    power,
    scale,
    is_disabled=null,
    private_registry_access=null,
    public_domain_names=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    is_disabled: is_disabled,
    name: name,
    power: power,
    private_registry_access: private_registry_access,
    public_domain_names: public_domain_names,
    scale: scale,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  private_registry_access:: {
    ecr_image_puller_role:: {
      '#new':: d.fn(help='\n`aws.lightsail_container_service.private_registry_access.ecr_image_puller_role.new` constructs a new object with attributes and blocks configured for the `ecr_image_puller_role`\nTerraform sub block.\n\n\n\n**Args**:\n  - `is_active` (`bool`):  When `null`, the `is_active` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ecr_image_puller_role` sub block.\n', args=[]),
      new(
        is_active=null
      ):: std.prune(a={
        is_active: is_active,
      }),
    },
    '#new':: d.fn(help='\n`aws.lightsail_container_service.private_registry_access.new` constructs a new object with attributes and blocks configured for the `private_registry_access`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ecr_image_puller_role` (`list[obj]`):  When `null`, the `ecr_image_puller_role` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service.private_registry_access.ecr_image_puller_role.new](#fn-ecr_image_puller_rolenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `private_registry_access` sub block.\n', args=[]),
    new(
      ecr_image_puller_role=null
    ):: std.prune(a={
      ecr_image_puller_role: ecr_image_puller_role,
    }),
  },
  public_domain_names:: {
    certificate:: {
      '#new':: d.fn(help='\n`aws.lightsail_container_service.public_domain_names.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_name` (`string`): \n  - `domain_names` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `certificate` sub block.\n', args=[]),
      new(
        certificate_name,
        domain_names
      ):: std.prune(a={
        certificate_name: certificate_name,
        domain_names: domain_names,
      }),
    },
    '#new':: d.fn(help='\n`aws.lightsail_container_service.public_domain_names.new` constructs a new object with attributes and blocks configured for the `public_domain_names`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service.public_domain_names.certificate.new](#fn-certificatenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `public_domain_names` sub block.\n', args=[]),
    new(
      certificate=null
    ):: std.prune(a={
      certificate: certificate,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.lightsail_container_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withIsDisabled':: d.fn(help='`aws.bool.withIsDisabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_disabled` field.\n', args=[]),
  withIsDisabled(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          is_disabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPower':: d.fn(help='`aws.string.withPower` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the power field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `power` field.\n', args=[]),
  withPower(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          power: value,
        },
      },
    },
  },
  '#withPrivateRegistryAccess':: d.fn(help='`aws.list[obj].withPrivateRegistryAccess` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_registry_access field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPrivateRegistryAccessMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_registry_access` field.\n', args=[]),
  withPrivateRegistryAccess(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          private_registry_access: value,
        },
      },
    },
  },
  '#withPrivateRegistryAccessMixin':: d.fn(help='`aws.list[obj].withPrivateRegistryAccessMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_registry_access field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPrivateRegistryAccess](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_registry_access` field.\n', args=[]),
  withPrivateRegistryAccessMixin(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          private_registry_access+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPublicDomainNames':: d.fn(help='`aws.list[obj].withPublicDomainNames` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the public_domain_names field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPublicDomainNamesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `public_domain_names` field.\n', args=[]),
  withPublicDomainNames(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          public_domain_names: value,
        },
      },
    },
  },
  '#withPublicDomainNamesMixin':: d.fn(help='`aws.list[obj].withPublicDomainNamesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the public_domain_names field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPublicDomainNames](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `public_domain_names` field.\n', args=[]),
  withPublicDomainNamesMixin(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          public_domain_names+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withScale':: d.fn(help='`aws.number.withScale` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the scale field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `scale` field.\n', args=[]),
  withScale(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          scale: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
