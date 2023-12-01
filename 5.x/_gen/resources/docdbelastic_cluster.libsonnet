local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='docdbelastic_cluster', url='', help='`docdbelastic_cluster` represents the `aws_docdbelastic_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.docdbelastic_cluster.new` injects a new `aws_docdbelastic_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.docdbelastic_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.docdbelastic_cluster` using the reference:\n\n    $._ref.aws_docdbelastic_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_docdbelastic_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `admin_user_name` (`string`): Set the `admin_user_name` field on the resulting resource block.\n  - `admin_user_password` (`string`): Set the `admin_user_password` field on the resulting resource block.\n  - `auth_type` (`string`): Set the `auth_type` field on the resulting resource block.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting resource block. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `shard_capacity` (`number`): Set the `shard_capacity` field on the resulting resource block.\n  - `shard_count` (`number`): Set the `shard_count` field on the resulting resource block.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting resource block. When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting resource block. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.docdbelastic_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    admin_user_name,
    admin_user_password,
    auth_type,
    name,
    shard_capacity,
    shard_count,
    kms_key_id=null,
    preferred_maintenance_window=null,
    subnet_ids=null,
    tags=null,
    timeouts=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_docdbelastic_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      admin_user_name=admin_user_name,
      admin_user_password=admin_user_password,
      auth_type=auth_type,
      kms_key_id=kms_key_id,
      name=name,
      preferred_maintenance_window=preferred_maintenance_window,
      shard_capacity=shard_capacity,
      shard_count=shard_count,
      subnet_ids=subnet_ids,
      tags=tags,
      timeouts=timeouts,
      vpc_security_group_ids=vpc_security_group_ids
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.docdbelastic_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `docdbelastic_cluster`\nTerraform resource.\n\nUnlike [aws.docdbelastic_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `admin_user_name` (`string`): Set the `admin_user_name` field on the resulting object.\n  - `admin_user_password` (`string`): Set the `admin_user_password` field on the resulting object.\n  - `auth_type` (`string`): Set the `auth_type` field on the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting object. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `shard_capacity` (`number`): Set the `shard_capacity` field on the resulting object.\n  - `shard_count` (`number`): Set the `shard_count` field on the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object. When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting object. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.docdbelastic_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `docdbelastic_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    admin_user_name,
    admin_user_password,
    auth_type,
    name,
    shard_capacity,
    shard_count,
    kms_key_id=null,
    preferred_maintenance_window=null,
    subnet_ids=null,
    tags=null,
    timeouts=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    admin_user_name: admin_user_name,
    admin_user_password: admin_user_password,
    auth_type: auth_type,
    kms_key_id: kms_key_id,
    name: name,
    preferred_maintenance_window: preferred_maintenance_window,
    shard_capacity: shard_capacity,
    shard_count: shard_count,
    subnet_ids: subnet_ids,
    tags: tags,
    timeouts: timeouts,
    vpc_security_group_ids: vpc_security_group_ids,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.docdbelastic_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdminUserName':: d.fn(help='`aws.string.withAdminUserName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the admin_user_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `admin_user_name` field.\n', args=[]),
  withAdminUserName(resourceLabel, value): {
    resource+: {
      aws_docdbelastic_cluster+: {
        [resourceLabel]+: {
          admin_user_name: value,
        },
      },
    },
  },
  '#withAdminUserPassword':: d.fn(help='`aws.string.withAdminUserPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the admin_user_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `admin_user_password` field.\n', args=[]),
  withAdminUserPassword(resourceLabel, value): {
    resource+: {
      aws_docdbelastic_cluster+: {
        [resourceLabel]+: {
          admin_user_password: value,
        },
      },
    },
  },
  '#withAuthType':: d.fn(help='`aws.string.withAuthType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auth_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auth_type` field.\n', args=[]),
  withAuthType(resourceLabel, value): {
    resource+: {
      aws_docdbelastic_cluster+: {
        [resourceLabel]+: {
          auth_type: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_docdbelastic_cluster+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_docdbelastic_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPreferredMaintenanceWindow':: d.fn(help='`aws.string.withPreferredMaintenanceWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_maintenance_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_maintenance_window` field.\n', args=[]),
  withPreferredMaintenanceWindow(resourceLabel, value): {
    resource+: {
      aws_docdbelastic_cluster+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  '#withShardCapacity':: d.fn(help='`aws.number.withShardCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the shard_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `shard_capacity` field.\n', args=[]),
  withShardCapacity(resourceLabel, value): {
    resource+: {
      aws_docdbelastic_cluster+: {
        [resourceLabel]+: {
          shard_capacity: value,
        },
      },
    },
  },
  '#withShardCount':: d.fn(help='`aws.number.withShardCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the shard_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `shard_count` field.\n', args=[]),
  withShardCount(resourceLabel, value): {
    resource+: {
      aws_docdbelastic_cluster+: {
        [resourceLabel]+: {
          shard_count: value,
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_docdbelastic_cluster+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_docdbelastic_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_docdbelastic_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_docdbelastic_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcSecurityGroupIds':: d.fn(help='`aws.list.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the vpc_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `vpc_security_group_ids` field.\n', args=[]),
  withVpcSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_docdbelastic_cluster+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
