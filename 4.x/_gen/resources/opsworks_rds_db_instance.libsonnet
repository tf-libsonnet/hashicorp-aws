local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='opsworks_rds_db_instance', url='', help='`opsworks_rds_db_instance` represents the `aws_opsworks_rds_db_instance` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.opsworks_rds_db_instance.new` injects a new `aws_opsworks_rds_db_instance` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.opsworks_rds_db_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.opsworks_rds_db_instance` using the reference:\n\n    $._ref.aws_opsworks_rds_db_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_opsworks_rds_db_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `db_password` (`string`): \n  - `db_user` (`string`): \n  - `rds_db_instance_arn` (`string`): \n  - `stack_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    db_password,
    db_user,
    rds_db_instance_arn,
    stack_id,
    _meta={}
  ):: tf.withResource(
    type='aws_opsworks_rds_db_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      db_password=db_password,
      db_user=db_user,
      rds_db_instance_arn=rds_db_instance_arn,
      stack_id=stack_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.opsworks_rds_db_instance.newAttrs` constructs a new object with attributes and blocks configured for the `opsworks_rds_db_instance`\nTerraform resource.\n\nUnlike [aws.opsworks_rds_db_instance.new](#fn-opsworksrdsdbinstancenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `db_password` (`string`): \n  - `db_user` (`string`): \n  - `rds_db_instance_arn` (`string`): \n  - `stack_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opsworks_rds_db_instance` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    db_password,
    db_user,
    rds_db_instance_arn,
    stack_id
  ):: std.prune(a={
    db_password: db_password,
    db_user: db_user,
    rds_db_instance_arn: rds_db_instance_arn,
    stack_id: stack_id,
  }),
  '#withDbPassword':: d.fn(help='`aws.opsworks_rds_db_instance.withDbPassword` constructs a mixin object that can be merged into the `opsworks_rds_db_instance`\nTerraform resource block to set or update the db_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `db_password` field.\n', args=[]),
  withDbPassword(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rds_db_instance+: {
        [resourceLabel]+: {
          db_password: value,
        },
      },
    },
  },
  '#withDbUser':: d.fn(help='`aws.opsworks_rds_db_instance.withDbUser` constructs a mixin object that can be merged into the `opsworks_rds_db_instance`\nTerraform resource block to set or update the db_user field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `db_user` field.\n', args=[]),
  withDbUser(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rds_db_instance+: {
        [resourceLabel]+: {
          db_user: value,
        },
      },
    },
  },
  '#withRdsDbInstanceArn':: d.fn(help='`aws.opsworks_rds_db_instance.withRdsDbInstanceArn` constructs a mixin object that can be merged into the `opsworks_rds_db_instance`\nTerraform resource block to set or update the rds_db_instance_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rds_db_instance_arn` field.\n', args=[]),
  withRdsDbInstanceArn(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rds_db_instance+: {
        [resourceLabel]+: {
          rds_db_instance_arn: value,
        },
      },
    },
  },
  '#withStackId':: d.fn(help='`aws.opsworks_rds_db_instance.withStackId` constructs a mixin object that can be merged into the `opsworks_rds_db_instance`\nTerraform resource block to set or update the stack_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `stack_id` field.\n', args=[]),
  withStackId(resourceLabel, value):: {
    resource+: {
      aws_opsworks_rds_db_instance+: {
        [resourceLabel]+: {
          stack_id: value,
        },
      },
    },
  },
}
