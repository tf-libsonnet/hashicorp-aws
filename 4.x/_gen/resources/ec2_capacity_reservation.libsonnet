local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_capacity_reservation', url='', help='`ec2_capacity_reservation` represents the `aws_ec2_capacity_reservation` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_capacity_reservation.new` injects a new `aws_ec2_capacity_reservation` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_capacity_reservation.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_capacity_reservation` using the reference:\n\n    $._ref.aws_ec2_capacity_reservation.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_capacity_reservation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `availability_zone` (`string`): \n  - `ebs_optimized` (`bool`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.\n  - `end_date` (`string`):  When `null`, the `end_date` field will be omitted from the resulting object.\n  - `end_date_type` (`string`):  When `null`, the `end_date_type` field will be omitted from the resulting object.\n  - `ephemeral_storage` (`bool`):  When `null`, the `ephemeral_storage` field will be omitted from the resulting object.\n  - `instance_count` (`number`): \n  - `instance_match_criteria` (`string`):  When `null`, the `instance_match_criteria` field will be omitted from the resulting object.\n  - `instance_platform` (`string`): \n  - `instance_type` (`string`): \n  - `outpost_arn` (`string`):  When `null`, the `outpost_arn` field will be omitted from the resulting object.\n  - `placement_group_arn` (`string`):  When `null`, the `placement_group_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tenancy` (`string`):  When `null`, the `tenancy` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    availability_zone,
    instance_count,
    instance_platform,
    instance_type,
    ebs_optimized=null,
    end_date=null,
    end_date_type=null,
    ephemeral_storage=null,
    instance_match_criteria=null,
    outpost_arn=null,
    placement_group_arn=null,
    tags=null,
    tags_all=null,
    tenancy=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_capacity_reservation',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zone=availability_zone,
      ebs_optimized=ebs_optimized,
      end_date=end_date,
      end_date_type=end_date_type,
      ephemeral_storage=ephemeral_storage,
      instance_count=instance_count,
      instance_match_criteria=instance_match_criteria,
      instance_platform=instance_platform,
      instance_type=instance_type,
      outpost_arn=outpost_arn,
      placement_group_arn=placement_group_arn,
      tags=tags,
      tags_all=tags_all,
      tenancy=tenancy
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_capacity_reservation.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_capacity_reservation`\nTerraform resource.\n\nUnlike [aws.ec2_capacity_reservation.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zone` (`string`): \n  - `ebs_optimized` (`bool`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.\n  - `end_date` (`string`):  When `null`, the `end_date` field will be omitted from the resulting object.\n  - `end_date_type` (`string`):  When `null`, the `end_date_type` field will be omitted from the resulting object.\n  - `ephemeral_storage` (`bool`):  When `null`, the `ephemeral_storage` field will be omitted from the resulting object.\n  - `instance_count` (`number`): \n  - `instance_match_criteria` (`string`):  When `null`, the `instance_match_criteria` field will be omitted from the resulting object.\n  - `instance_platform` (`string`): \n  - `instance_type` (`string`): \n  - `outpost_arn` (`string`):  When `null`, the `outpost_arn` field will be omitted from the resulting object.\n  - `placement_group_arn` (`string`):  When `null`, the `placement_group_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tenancy` (`string`):  When `null`, the `tenancy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_capacity_reservation` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    availability_zone,
    instance_count,
    instance_platform,
    instance_type,
    ebs_optimized=null,
    end_date=null,
    end_date_type=null,
    ephemeral_storage=null,
    instance_match_criteria=null,
    outpost_arn=null,
    placement_group_arn=null,
    tags=null,
    tags_all=null,
    tenancy=null
  ):: std.prune(a={
    availability_zone: availability_zone,
    ebs_optimized: ebs_optimized,
    end_date: end_date,
    end_date_type: end_date_type,
    ephemeral_storage: ephemeral_storage,
    instance_count: instance_count,
    instance_match_criteria: instance_match_criteria,
    instance_platform: instance_platform,
    instance_type: instance_type,
    outpost_arn: outpost_arn,
    placement_group_arn: placement_group_arn,
    tags: tags,
    tags_all: tags_all,
    tenancy: tenancy,
  }),
  '#withAvailabilityZone':: d.fn(help='`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(resourceLabel, value): {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withEbsOptimized':: d.fn(help='`aws.bool.withEbsOptimized` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ebs_optimized field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ebs_optimized` field.\n', args=[]),
  withEbsOptimized(resourceLabel, value): {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          ebs_optimized: value,
        },
      },
    },
  },
  '#withEndDate':: d.fn(help='`aws.string.withEndDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_date` field.\n', args=[]),
  withEndDate(resourceLabel, value): {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          end_date: value,
        },
      },
    },
  },
  '#withEndDateType':: d.fn(help='`aws.string.withEndDateType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_date_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_date_type` field.\n', args=[]),
  withEndDateType(resourceLabel, value): {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          end_date_type: value,
        },
      },
    },
  },
  '#withEphemeralStorage':: d.fn(help='`aws.bool.withEphemeralStorage` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ephemeral_storage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ephemeral_storage` field.\n', args=[]),
  withEphemeralStorage(resourceLabel, value): {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          ephemeral_storage: value,
        },
      },
    },
  },
  '#withInstanceCount':: d.fn(help='`aws.number.withInstanceCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the instance_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `instance_count` field.\n', args=[]),
  withInstanceCount(resourceLabel, value): {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          instance_count: value,
        },
      },
    },
  },
  '#withInstanceMatchCriteria':: d.fn(help='`aws.string.withInstanceMatchCriteria` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_match_criteria field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_match_criteria` field.\n', args=[]),
  withInstanceMatchCriteria(resourceLabel, value): {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          instance_match_criteria: value,
        },
      },
    },
  },
  '#withInstancePlatform':: d.fn(help='`aws.string.withInstancePlatform` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_platform field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_platform` field.\n', args=[]),
  withInstancePlatform(resourceLabel, value): {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          instance_platform: value,
        },
      },
    },
  },
  '#withInstanceType':: d.fn(help='`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_type` field.\n', args=[]),
  withInstanceType(resourceLabel, value): {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  '#withOutpostArn':: d.fn(help='`aws.string.withOutpostArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the outpost_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `outpost_arn` field.\n', args=[]),
  withOutpostArn(resourceLabel, value): {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          outpost_arn: value,
        },
      },
    },
  },
  '#withPlacementGroupArn':: d.fn(help='`aws.string.withPlacementGroupArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the placement_group_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `placement_group_arn` field.\n', args=[]),
  withPlacementGroupArn(resourceLabel, value): {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          placement_group_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTenancy':: d.fn(help='`aws.string.withTenancy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tenancy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tenancy` field.\n', args=[]),
  withTenancy(resourceLabel, value): {
    resource+: {
      aws_ec2_capacity_reservation+: {
        [resourceLabel]+: {
          tenancy: value,
        },
      },
    },
  },
}
