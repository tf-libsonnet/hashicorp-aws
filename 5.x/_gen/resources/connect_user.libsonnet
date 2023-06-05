local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='connect_user', url='', help='`connect_user` represents the `aws_connect_user` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity_info:: {
    '#new':: d.fn(help='\n`aws.connect_user.identity_info.new` constructs a new object with attributes and blocks configured for the `identity_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`string`): Set the `email` field on the resulting object. When `null`, the `email` field will be omitted from the resulting object.\n  - `first_name` (`string`): Set the `first_name` field on the resulting object. When `null`, the `first_name` field will be omitted from the resulting object.\n  - `last_name` (`string`): Set the `last_name` field on the resulting object. When `null`, the `last_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity_info` sub block.\n', args=[]),
    new(
      email=null,
      first_name=null,
      last_name=null
    ):: std.prune(a={
      email: email,
      first_name: first_name,
      last_name: last_name,
    }),
  },
  '#new':: d.fn(help="\n`aws.connect_user.new` injects a new `aws_connect_user` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.connect_user.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.connect_user` using the reference:\n\n    $._ref.aws_connect_user.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_connect_user.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `directory_user_id` (`string`): Set the `directory_user_id` field on the resulting resource block. When `null`, the `directory_user_id` field will be omitted from the resulting object.\n  - `hierarchy_group_id` (`string`): Set the `hierarchy_group_id` field on the resulting resource block. When `null`, the `hierarchy_group_id` field will be omitted from the resulting object.\n  - `instance_id` (`string`): Set the `instance_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `password` (`string`): Set the `password` field on the resulting resource block. When `null`, the `password` field will be omitted from the resulting object.\n  - `routing_profile_id` (`string`): Set the `routing_profile_id` field on the resulting resource block.\n  - `security_profile_ids` (`list`): Set the `security_profile_ids` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `identity_info` (`list[obj]`): Set the `identity_info` field on the resulting resource block. When `null`, the `identity_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user.identity_info.new](#fn-identity_infonew) constructor.\n  - `phone_config` (`list[obj]`): Set the `phone_config` field on the resulting resource block. When `null`, the `phone_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user.phone_config.new](#fn-phone_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_id,
    name,
    routing_profile_id,
    security_profile_ids,
    directory_user_id=null,
    hierarchy_group_id=null,
    identity_info=null,
    password=null,
    phone_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      directory_user_id=directory_user_id,
      hierarchy_group_id=hierarchy_group_id,
      identity_info=identity_info,
      instance_id=instance_id,
      name=name,
      password=password,
      phone_config=phone_config,
      routing_profile_id=routing_profile_id,
      security_profile_ids=security_profile_ids,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.connect_user.newAttrs` constructs a new object with attributes and blocks configured for the `connect_user`\nTerraform resource.\n\nUnlike [aws.connect_user.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `directory_user_id` (`string`): Set the `directory_user_id` field on the resulting object. When `null`, the `directory_user_id` field will be omitted from the resulting object.\n  - `hierarchy_group_id` (`string`): Set the `hierarchy_group_id` field on the resulting object. When `null`, the `hierarchy_group_id` field will be omitted from the resulting object.\n  - `instance_id` (`string`): Set the `instance_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.\n  - `routing_profile_id` (`string`): Set the `routing_profile_id` field on the resulting object.\n  - `security_profile_ids` (`list`): Set the `security_profile_ids` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `identity_info` (`list[obj]`): Set the `identity_info` field on the resulting object. When `null`, the `identity_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user.identity_info.new](#fn-identity_infonew) constructor.\n  - `phone_config` (`list[obj]`): Set the `phone_config` field on the resulting object. When `null`, the `phone_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user.phone_config.new](#fn-phone_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_user` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_id,
    name,
    routing_profile_id,
    security_profile_ids,
    directory_user_id=null,
    hierarchy_group_id=null,
    identity_info=null,
    password=null,
    phone_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    directory_user_id: directory_user_id,
    hierarchy_group_id: hierarchy_group_id,
    identity_info: identity_info,
    instance_id: instance_id,
    name: name,
    password: password,
    phone_config: phone_config,
    routing_profile_id: routing_profile_id,
    security_profile_ids: security_profile_ids,
    tags: tags,
    tags_all: tags_all,
  }),
  phone_config:: {
    '#new':: d.fn(help='\n`aws.connect_user.phone_config.new` constructs a new object with attributes and blocks configured for the `phone_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `after_contact_work_time_limit` (`number`): Set the `after_contact_work_time_limit` field on the resulting object. When `null`, the `after_contact_work_time_limit` field will be omitted from the resulting object.\n  - `auto_accept` (`bool`): Set the `auto_accept` field on the resulting object. When `null`, the `auto_accept` field will be omitted from the resulting object.\n  - `desk_phone_number` (`string`): Set the `desk_phone_number` field on the resulting object. When `null`, the `desk_phone_number` field will be omitted from the resulting object.\n  - `phone_type` (`string`): Set the `phone_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `phone_config` sub block.\n', args=[]),
    new(
      phone_type,
      after_contact_work_time_limit=null,
      auto_accept=null,
      desk_phone_number=null
    ):: std.prune(a={
      after_contact_work_time_limit: after_contact_work_time_limit,
      auto_accept: auto_accept,
      desk_phone_number: desk_phone_number,
      phone_type: phone_type,
    }),
  },
  '#withDirectoryUserId':: d.fn(help='`aws.string.withDirectoryUserId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the directory_user_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `directory_user_id` field.\n', args=[]),
  withDirectoryUserId(resourceLabel, value): {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          directory_user_id: value,
        },
      },
    },
  },
  '#withHierarchyGroupId':: d.fn(help='`aws.string.withHierarchyGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hierarchy_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hierarchy_group_id` field.\n', args=[]),
  withHierarchyGroupId(resourceLabel, value): {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          hierarchy_group_id: value,
        },
      },
    },
  },
  '#withIdentityInfo':: d.fn(help='`aws.list[obj].withIdentityInfo` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity_info field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIdentityInfoMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity_info` field.\n', args=[]),
  withIdentityInfo(resourceLabel, value): {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          identity_info: value,
        },
      },
    },
  },
  '#withIdentityInfoMixin':: d.fn(help='`aws.list[obj].withIdentityInfoMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity_info field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIdentityInfo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity_info` field.\n', args=[]),
  withIdentityInfoMixin(resourceLabel, value): {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          identity_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value): {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`aws.string.withPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value): {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withPhoneConfig':: d.fn(help='`aws.list[obj].withPhoneConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the phone_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPhoneConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `phone_config` field.\n', args=[]),
  withPhoneConfig(resourceLabel, value): {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          phone_config: value,
        },
      },
    },
  },
  '#withPhoneConfigMixin':: d.fn(help='`aws.list[obj].withPhoneConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the phone_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPhoneConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `phone_config` field.\n', args=[]),
  withPhoneConfigMixin(resourceLabel, value): {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          phone_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRoutingProfileId':: d.fn(help='`aws.string.withRoutingProfileId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the routing_profile_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `routing_profile_id` field.\n', args=[]),
  withRoutingProfileId(resourceLabel, value): {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          routing_profile_id: value,
        },
      },
    },
  },
  '#withSecurityProfileIds':: d.fn(help='`aws.list.withSecurityProfileIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_profile_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_profile_ids` field.\n', args=[]),
  withSecurityProfileIds(resourceLabel, value): {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          security_profile_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
