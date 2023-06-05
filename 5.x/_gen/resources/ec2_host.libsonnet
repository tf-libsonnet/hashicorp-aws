local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_host', url='', help='`ec2_host` represents the `aws_ec2_host` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_host.new` injects a new `aws_ec2_host` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_host.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_host` using the reference:\n\n    $._ref.aws_ec2_host.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_host.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_placement` (`string`): Set the `auto_placement` field on the resulting resource block. When `null`, the `auto_placement` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting resource block.\n  - `host_recovery` (`string`): Set the `host_recovery` field on the resulting resource block. When `null`, the `host_recovery` field will be omitted from the resulting object.\n  - `instance_family` (`string`): Set the `instance_family` field on the resulting resource block. When `null`, the `instance_family` field will be omitted from the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting resource block. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `outpost_arn` (`string`): Set the `outpost_arn` field on the resulting resource block. When `null`, the `outpost_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    availability_zone,
    auto_placement=null,
    host_recovery=null,
    instance_family=null,
    instance_type=null,
    outpost_arn=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_host',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_placement=auto_placement,
      availability_zone=availability_zone,
      host_recovery=host_recovery,
      instance_family=instance_family,
      instance_type=instance_type,
      outpost_arn=outpost_arn,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_host.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_host`\nTerraform resource.\n\nUnlike [aws.ec2_host.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_placement` (`string`): Set the `auto_placement` field on the resulting object. When `null`, the `auto_placement` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object.\n  - `host_recovery` (`string`): Set the `host_recovery` field on the resulting object. When `null`, the `host_recovery` field will be omitted from the resulting object.\n  - `instance_family` (`string`): Set the `instance_family` field on the resulting object. When `null`, the `instance_family` field will be omitted from the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `outpost_arn` (`string`): Set the `outpost_arn` field on the resulting object. When `null`, the `outpost_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_host` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    availability_zone,
    auto_placement=null,
    host_recovery=null,
    instance_family=null,
    instance_type=null,
    outpost_arn=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    auto_placement: auto_placement,
    availability_zone: availability_zone,
    host_recovery: host_recovery,
    instance_family: instance_family,
    instance_type: instance_type,
    outpost_arn: outpost_arn,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAutoPlacement':: d.fn(help='`aws.string.withAutoPlacement` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auto_placement field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auto_placement` field.\n', args=[]),
  withAutoPlacement(resourceLabel, value): {
    resource+: {
      aws_ec2_host+: {
        [resourceLabel]+: {
          auto_placement: value,
        },
      },
    },
  },
  '#withAvailabilityZone':: d.fn(help='`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(resourceLabel, value): {
    resource+: {
      aws_ec2_host+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withHostRecovery':: d.fn(help='`aws.string.withHostRecovery` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the host_recovery field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `host_recovery` field.\n', args=[]),
  withHostRecovery(resourceLabel, value): {
    resource+: {
      aws_ec2_host+: {
        [resourceLabel]+: {
          host_recovery: value,
        },
      },
    },
  },
  '#withInstanceFamily':: d.fn(help='`aws.string.withInstanceFamily` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_family field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_family` field.\n', args=[]),
  withInstanceFamily(resourceLabel, value): {
    resource+: {
      aws_ec2_host+: {
        [resourceLabel]+: {
          instance_family: value,
        },
      },
    },
  },
  '#withInstanceType':: d.fn(help='`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_type` field.\n', args=[]),
  withInstanceType(resourceLabel, value): {
    resource+: {
      aws_ec2_host+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  '#withOutpostArn':: d.fn(help='`aws.string.withOutpostArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the outpost_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `outpost_arn` field.\n', args=[]),
  withOutpostArn(resourceLabel, value): {
    resource+: {
      aws_ec2_host+: {
        [resourceLabel]+: {
          outpost_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ec2_host+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ec2_host+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
