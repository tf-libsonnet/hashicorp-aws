local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appstream_fleet', url='', help='`appstream_fleet` represents the `aws_appstream_fleet` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  compute_capacity:: {
    '#new':: d.fn(help='\n`aws.appstream_fleet.compute_capacity.new` constructs a new object with attributes and blocks configured for the `compute_capacity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `desired_instances` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `compute_capacity` sub block.\n', args=[]),
    new(
      desired_instances
    ):: std.prune(a={
      desired_instances: desired_instances,
    }),
  },
  domain_join_info:: {
    '#new':: d.fn(help='\n`aws.appstream_fleet.domain_join_info.new` constructs a new object with attributes and blocks configured for the `domain_join_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `directory_name` (`string`):  When `null`, the `directory_name` field will be omitted from the resulting object.\n  - `organizational_unit_distinguished_name` (`string`):  When `null`, the `organizational_unit_distinguished_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `domain_join_info` sub block.\n', args=[]),
    new(
      directory_name=null,
      organizational_unit_distinguished_name=null
    ):: std.prune(a={
      directory_name: directory_name,
      organizational_unit_distinguished_name: organizational_unit_distinguished_name,
    }),
  },
  '#new':: d.fn(help="\n`aws.appstream_fleet.new` injects a new `aws_appstream_fleet` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appstream_fleet.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appstream_fleet` using the reference:\n\n    $._ref.aws_appstream_fleet.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appstream_fleet.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `disconnect_timeout_in_seconds` (`number`):  When `null`, the `disconnect_timeout_in_seconds` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `enable_default_internet_access` (`bool`):  When `null`, the `enable_default_internet_access` field will be omitted from the resulting object.\n  - `fleet_type` (`string`):  When `null`, the `fleet_type` field will be omitted from the resulting object.\n  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.\n  - `idle_disconnect_timeout_in_seconds` (`number`):  When `null`, the `idle_disconnect_timeout_in_seconds` field will be omitted from the resulting object.\n  - `image_arn` (`string`):  When `null`, the `image_arn` field will be omitted from the resulting object.\n  - `image_name` (`string`):  When `null`, the `image_name` field will be omitted from the resulting object.\n  - `instance_type` (`string`): \n  - `max_user_duration_in_seconds` (`number`):  When `null`, the `max_user_duration_in_seconds` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `stream_view` (`string`):  When `null`, the `stream_view` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `compute_capacity` (`list[obj]`):  When `null`, the `compute_capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_fleet.compute_capacity.new](#fn-appstreamfleetcomputecapacitynew) constructor.\n  - `domain_join_info` (`list[obj]`):  When `null`, the `domain_join_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_fleet.domain_join_info.new](#fn-appstreamfleetdomainjoininfonew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_fleet.vpc_config.new](#fn-appstreamfleetvpcconfignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_type,
    name,
    compute_capacity=null,
    description=null,
    disconnect_timeout_in_seconds=null,
    display_name=null,
    domain_join_info=null,
    enable_default_internet_access=null,
    fleet_type=null,
    iam_role_arn=null,
    idle_disconnect_timeout_in_seconds=null,
    image_arn=null,
    image_name=null,
    max_user_duration_in_seconds=null,
    stream_view=null,
    tags=null,
    tags_all=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appstream_fleet',
    label=resourceLabel,
    attrs=self.newAttrs(
      compute_capacity=compute_capacity,
      description=description,
      disconnect_timeout_in_seconds=disconnect_timeout_in_seconds,
      display_name=display_name,
      domain_join_info=domain_join_info,
      enable_default_internet_access=enable_default_internet_access,
      fleet_type=fleet_type,
      iam_role_arn=iam_role_arn,
      idle_disconnect_timeout_in_seconds=idle_disconnect_timeout_in_seconds,
      image_arn=image_arn,
      image_name=image_name,
      instance_type=instance_type,
      max_user_duration_in_seconds=max_user_duration_in_seconds,
      name=name,
      stream_view=stream_view,
      tags=tags,
      tags_all=tags_all,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appstream_fleet.newAttrs` constructs a new object with attributes and blocks configured for the `appstream_fleet`\nTerraform resource.\n\nUnlike [aws.appstream_fleet.new](#fn-appstreamfleetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `disconnect_timeout_in_seconds` (`number`):  When `null`, the `disconnect_timeout_in_seconds` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `enable_default_internet_access` (`bool`):  When `null`, the `enable_default_internet_access` field will be omitted from the resulting object.\n  - `fleet_type` (`string`):  When `null`, the `fleet_type` field will be omitted from the resulting object.\n  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.\n  - `idle_disconnect_timeout_in_seconds` (`number`):  When `null`, the `idle_disconnect_timeout_in_seconds` field will be omitted from the resulting object.\n  - `image_arn` (`string`):  When `null`, the `image_arn` field will be omitted from the resulting object.\n  - `image_name` (`string`):  When `null`, the `image_name` field will be omitted from the resulting object.\n  - `instance_type` (`string`): \n  - `max_user_duration_in_seconds` (`number`):  When `null`, the `max_user_duration_in_seconds` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `stream_view` (`string`):  When `null`, the `stream_view` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `compute_capacity` (`list[obj]`):  When `null`, the `compute_capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_fleet.compute_capacity.new](#fn-appstreamfleetcomputecapacitynew) constructor.\n  - `domain_join_info` (`list[obj]`):  When `null`, the `domain_join_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_fleet.domain_join_info.new](#fn-appstreamfleetdomainjoininfonew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_fleet.vpc_config.new](#fn-appstreamfleetvpcconfignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appstream_fleet` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_type,
    name,
    compute_capacity=null,
    description=null,
    disconnect_timeout_in_seconds=null,
    display_name=null,
    domain_join_info=null,
    enable_default_internet_access=null,
    fleet_type=null,
    iam_role_arn=null,
    idle_disconnect_timeout_in_seconds=null,
    image_arn=null,
    image_name=null,
    max_user_duration_in_seconds=null,
    stream_view=null,
    tags=null,
    tags_all=null,
    vpc_config=null
  ):: std.prune(a={
    compute_capacity: compute_capacity,
    description: description,
    disconnect_timeout_in_seconds: disconnect_timeout_in_seconds,
    display_name: display_name,
    domain_join_info: domain_join_info,
    enable_default_internet_access: enable_default_internet_access,
    fleet_type: fleet_type,
    iam_role_arn: iam_role_arn,
    idle_disconnect_timeout_in_seconds: idle_disconnect_timeout_in_seconds,
    image_arn: image_arn,
    image_name: image_name,
    instance_type: instance_type,
    max_user_duration_in_seconds: max_user_duration_in_seconds,
    name: name,
    stream_view: stream_view,
    tags: tags,
    tags_all: tags_all,
    vpc_config: vpc_config,
  }),
  vpc_config:: {
    '#new':: d.fn(help='\n`aws.appstream_fleet.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vpc_config` sub block.\n', args=[]),
    new(
      security_group_ids=null,
      subnet_ids=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  '#withComputeCapacity':: d.fn(help='`aws.appstream_fleet.withComputeCapacity` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the compute_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `compute_capacity` field.\n', args=[]),
  withComputeCapacity(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          compute_capacity: value,
        },
      },
    },
  },
  '#withComputeCapacityMixin':: d.fn(help='`aws.appstream_fleet.withComputeCapacityMixin` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the compute_capacity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.appstream_fleet.withComputeCapacity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `compute_capacity` field.\n', args=[]),
  withComputeCapacityMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          compute_capacity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.appstream_fleet.withDescription` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisconnectTimeoutInSeconds':: d.fn(help='`aws.appstream_fleet.withDisconnectTimeoutInSeconds` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the disconnect_timeout_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disconnect_timeout_in_seconds` field.\n', args=[]),
  withDisconnectTimeoutInSeconds(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          disconnect_timeout_in_seconds: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`aws.appstream_fleet.withDisplayName` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withDomainJoinInfo':: d.fn(help='`aws.appstream_fleet.withDomainJoinInfo` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the domain_join_info field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain_join_info` field.\n', args=[]),
  withDomainJoinInfo(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          domain_join_info: value,
        },
      },
    },
  },
  '#withDomainJoinInfoMixin':: d.fn(help='`aws.appstream_fleet.withDomainJoinInfoMixin` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the domain_join_info field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.appstream_fleet.withDomainJoinInfo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain_join_info` field.\n', args=[]),
  withDomainJoinInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          domain_join_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnableDefaultInternetAccess':: d.fn(help='`aws.appstream_fleet.withEnableDefaultInternetAccess` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the enable_default_internet_access field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_default_internet_access` field.\n', args=[]),
  withEnableDefaultInternetAccess(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          enable_default_internet_access: value,
        },
      },
    },
  },
  '#withFleetType':: d.fn(help='`aws.appstream_fleet.withFleetType` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the fleet_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `fleet_type` field.\n', args=[]),
  withFleetType(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          fleet_type: value,
        },
      },
    },
  },
  '#withIamRoleArn':: d.fn(help='`aws.appstream_fleet.withIamRoleArn` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the iam_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `iam_role_arn` field.\n', args=[]),
  withIamRoleArn(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          iam_role_arn: value,
        },
      },
    },
  },
  '#withIdleDisconnectTimeoutInSeconds':: d.fn(help='`aws.appstream_fleet.withIdleDisconnectTimeoutInSeconds` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the idle_disconnect_timeout_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `idle_disconnect_timeout_in_seconds` field.\n', args=[]),
  withIdleDisconnectTimeoutInSeconds(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          idle_disconnect_timeout_in_seconds: value,
        },
      },
    },
  },
  '#withImageArn':: d.fn(help='`aws.appstream_fleet.withImageArn` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the image_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `image_arn` field.\n', args=[]),
  withImageArn(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          image_arn: value,
        },
      },
    },
  },
  '#withImageName':: d.fn(help='`aws.appstream_fleet.withImageName` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the image_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `image_name` field.\n', args=[]),
  withImageName(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          image_name: value,
        },
      },
    },
  },
  '#withInstanceType':: d.fn(help='`aws.appstream_fleet.withInstanceType` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the instance_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_type` field.\n', args=[]),
  withInstanceType(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  '#withMaxUserDurationInSeconds':: d.fn(help='`aws.appstream_fleet.withMaxUserDurationInSeconds` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the max_user_duration_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `max_user_duration_in_seconds` field.\n', args=[]),
  withMaxUserDurationInSeconds(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          max_user_duration_in_seconds: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.appstream_fleet.withName` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStreamView':: d.fn(help='`aws.appstream_fleet.withStreamView` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the stream_view field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `stream_view` field.\n', args=[]),
  withStreamView(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          stream_view: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.appstream_fleet.withTags` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.appstream_fleet.withTagsAll` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVpcConfig':: d.fn(help='`aws.appstream_fleet.withVpcConfig` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the vpc_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfig(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  '#withVpcConfigMixin':: d.fn(help='`aws.appstream_fleet.withVpcConfigMixin` constructs a mixin object that can be merged into the `appstream_fleet`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.appstream_fleet.withVpcConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
