local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloud9_environment_ec2', url='', help='`cloud9_environment_ec2` represents the `aws_cloud9_environment_ec2` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloud9_environment_ec2.new` injects a new `aws_cloud9_environment_ec2` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloud9_environment_ec2.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloud9_environment_ec2` using the reference:\n\n    $._ref.aws_cloud9_environment_ec2.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloud9_environment_ec2.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automatic_stop_time_minutes` (`number`):  When `null`, the `automatic_stop_time_minutes` field will be omitted from the resulting object.\n  - `connection_type` (`string`):  When `null`, the `connection_type` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `image_id` (`string`):  When `null`, the `image_id` field will be omitted from the resulting object.\n  - `instance_type` (`string`): \n  - `name` (`string`): \n  - `owner_arn` (`string`):  When `null`, the `owner_arn` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_type,
    name,
    automatic_stop_time_minutes=null,
    connection_type=null,
    description=null,
    image_id=null,
    owner_arn=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloud9_environment_ec2',
    label=resourceLabel,
    attrs=self.newAttrs(
      automatic_stop_time_minutes=automatic_stop_time_minutes,
      connection_type=connection_type,
      description=description,
      image_id=image_id,
      instance_type=instance_type,
      name=name,
      owner_arn=owner_arn,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloud9_environment_ec2.newAttrs` constructs a new object with attributes and blocks configured for the `cloud9_environment_ec2`\nTerraform resource.\n\nUnlike [aws.cloud9_environment_ec2.new](#fn-cloud9_environment_ec2new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automatic_stop_time_minutes` (`number`):  When `null`, the `automatic_stop_time_minutes` field will be omitted from the resulting object.\n  - `connection_type` (`string`):  When `null`, the `connection_type` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `image_id` (`string`):  When `null`, the `image_id` field will be omitted from the resulting object.\n  - `instance_type` (`string`): \n  - `name` (`string`): \n  - `owner_arn` (`string`):  When `null`, the `owner_arn` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloud9_environment_ec2` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_type,
    name,
    automatic_stop_time_minutes=null,
    connection_type=null,
    description=null,
    image_id=null,
    owner_arn=null,
    subnet_id=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    automatic_stop_time_minutes: automatic_stop_time_minutes,
    connection_type: connection_type,
    description: description,
    image_id: image_id,
    instance_type: instance_type,
    name: name,
    owner_arn: owner_arn,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAutomaticStopTimeMinutes':: d.fn(help='`aws.number.withAutomaticStopTimeMinutes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the automatic_stop_time_minutes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `automatic_stop_time_minutes` field.\n', args=[]),
  withAutomaticStopTimeMinutes(resourceLabel, value): {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          automatic_stop_time_minutes: value,
        },
      },
    },
  },
  '#withConnectionType':: d.fn(help='`aws.string.withConnectionType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_type` field.\n', args=[]),
  withConnectionType(resourceLabel, value): {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          connection_type: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withImageId':: d.fn(help='`aws.string.withImageId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the image_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `image_id` field.\n', args=[]),
  withImageId(resourceLabel, value): {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          image_id: value,
        },
      },
    },
  },
  '#withInstanceType':: d.fn(help='`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_type` field.\n', args=[]),
  withInstanceType(resourceLabel, value): {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOwnerArn':: d.fn(help='`aws.string.withOwnerArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the owner_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `owner_arn` field.\n', args=[]),
  withOwnerArn(resourceLabel, value): {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          owner_arn: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_cloud9_environment_ec2+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
