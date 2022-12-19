local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appstream_image_builder', url='', help='`appstream_image_builder` represents the `aws_appstream_image_builder` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  access_endpoint:: {
    '#new':: d.fn(help='\n`aws.appstream_image_builder.access_endpoint.new` constructs a new object with attributes and blocks configured for the `access_endpoint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_type` (`string`): \n  - `vpce_id` (`string`):  When `null`, the `vpce_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_endpoint` sub block.\n', args=[]),
    new(
      endpoint_type,
      vpce_id=null
    ):: std.prune(a={
      endpoint_type: endpoint_type,
      vpce_id: vpce_id,
    }),
  },
  domain_join_info:: {
    '#new':: d.fn(help='\n`aws.appstream_image_builder.domain_join_info.new` constructs a new object with attributes and blocks configured for the `domain_join_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `directory_name` (`string`):  When `null`, the `directory_name` field will be omitted from the resulting object.\n  - `organizational_unit_distinguished_name` (`string`):  When `null`, the `organizational_unit_distinguished_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `domain_join_info` sub block.\n', args=[]),
    new(
      directory_name=null,
      organizational_unit_distinguished_name=null
    ):: std.prune(a={
      directory_name: directory_name,
      organizational_unit_distinguished_name: organizational_unit_distinguished_name,
    }),
  },
  '#new':: d.fn(help="\n`aws.appstream_image_builder.new` injects a new `aws_appstream_image_builder` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appstream_image_builder.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appstream_image_builder` using the reference:\n\n    $._ref.aws_appstream_image_builder.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appstream_image_builder.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `appstream_agent_version` (`string`):  When `null`, the `appstream_agent_version` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `enable_default_internet_access` (`bool`):  When `null`, the `enable_default_internet_access` field will be omitted from the resulting object.\n  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.\n  - `image_arn` (`string`):  When `null`, the `image_arn` field will be omitted from the resulting object.\n  - `image_name` (`string`):  When `null`, the `image_name` field will be omitted from the resulting object.\n  - `instance_type` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `access_endpoint` (`list[obj]`):  When `null`, the `access_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_image_builder.access_endpoint.new](#fn-appstreamimagebuilderaccessendpointnew) constructor.\n  - `domain_join_info` (`list[obj]`):  When `null`, the `domain_join_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_image_builder.domain_join_info.new](#fn-appstreamimagebuilderdomainjoininfonew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_image_builder.vpc_config.new](#fn-appstreamimagebuildervpcconfignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_type,
    name,
    access_endpoint=null,
    appstream_agent_version=null,
    description=null,
    display_name=null,
    domain_join_info=null,
    enable_default_internet_access=null,
    iam_role_arn=null,
    image_arn=null,
    image_name=null,
    tags=null,
    tags_all=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appstream_image_builder',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_endpoint=access_endpoint,
      appstream_agent_version=appstream_agent_version,
      description=description,
      display_name=display_name,
      domain_join_info=domain_join_info,
      enable_default_internet_access=enable_default_internet_access,
      iam_role_arn=iam_role_arn,
      image_arn=image_arn,
      image_name=image_name,
      instance_type=instance_type,
      name=name,
      tags=tags,
      tags_all=tags_all,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appstream_image_builder.newAttrs` constructs a new object with attributes and blocks configured for the `appstream_image_builder`\nTerraform resource.\n\nUnlike [aws.appstream_image_builder.new](#fn-appstreamimagebuildernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `appstream_agent_version` (`string`):  When `null`, the `appstream_agent_version` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `enable_default_internet_access` (`bool`):  When `null`, the `enable_default_internet_access` field will be omitted from the resulting object.\n  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.\n  - `image_arn` (`string`):  When `null`, the `image_arn` field will be omitted from the resulting object.\n  - `image_name` (`string`):  When `null`, the `image_name` field will be omitted from the resulting object.\n  - `instance_type` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `access_endpoint` (`list[obj]`):  When `null`, the `access_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_image_builder.access_endpoint.new](#fn-appstreamimagebuilderaccessendpointnew) constructor.\n  - `domain_join_info` (`list[obj]`):  When `null`, the `domain_join_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_image_builder.domain_join_info.new](#fn-appstreamimagebuilderdomainjoininfonew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_image_builder.vpc_config.new](#fn-appstreamimagebuildervpcconfignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appstream_image_builder` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_type,
    name,
    access_endpoint=null,
    appstream_agent_version=null,
    description=null,
    display_name=null,
    domain_join_info=null,
    enable_default_internet_access=null,
    iam_role_arn=null,
    image_arn=null,
    image_name=null,
    tags=null,
    tags_all=null,
    vpc_config=null
  ):: std.prune(a={
    access_endpoint: access_endpoint,
    appstream_agent_version: appstream_agent_version,
    description: description,
    display_name: display_name,
    domain_join_info: domain_join_info,
    enable_default_internet_access: enable_default_internet_access,
    iam_role_arn: iam_role_arn,
    image_arn: image_arn,
    image_name: image_name,
    instance_type: instance_type,
    name: name,
    tags: tags,
    tags_all: tags_all,
    vpc_config: vpc_config,
  }),
  vpc_config:: {
    '#new':: d.fn(help='\n`aws.appstream_image_builder.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vpc_config` sub block.\n', args=[]),
    new(
      security_group_ids=null,
      subnet_ids=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  '#withAccessEndpoint':: d.fn(help='`aws.appstream_image_builder.withAccessEndpoint` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the access_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `access_endpoint` field.\n', args=[]),
  withAccessEndpoint(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          access_endpoint: value,
        },
      },
    },
  },
  '#withAccessEndpointMixin':: d.fn(help='`aws.appstream_image_builder.withAccessEndpointMixin` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the access_endpoint field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.appstream_image_builder.withAccessEndpoint](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `access_endpoint` field.\n', args=[]),
  withAccessEndpointMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          access_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAppstreamAgentVersion':: d.fn(help='`aws.appstream_image_builder.withAppstreamAgentVersion` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the appstream_agent_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `appstream_agent_version` field.\n', args=[]),
  withAppstreamAgentVersion(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          appstream_agent_version: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.appstream_image_builder.withDescription` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`aws.appstream_image_builder.withDisplayName` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withDomainJoinInfo':: d.fn(help='`aws.appstream_image_builder.withDomainJoinInfo` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the domain_join_info field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain_join_info` field.\n', args=[]),
  withDomainJoinInfo(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          domain_join_info: value,
        },
      },
    },
  },
  '#withDomainJoinInfoMixin':: d.fn(help='`aws.appstream_image_builder.withDomainJoinInfoMixin` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the domain_join_info field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.appstream_image_builder.withDomainJoinInfo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain_join_info` field.\n', args=[]),
  withDomainJoinInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          domain_join_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnableDefaultInternetAccess':: d.fn(help='`aws.appstream_image_builder.withEnableDefaultInternetAccess` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the enable_default_internet_access field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_default_internet_access` field.\n', args=[]),
  withEnableDefaultInternetAccess(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          enable_default_internet_access: value,
        },
      },
    },
  },
  '#withIamRoleArn':: d.fn(help='`aws.appstream_image_builder.withIamRoleArn` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the iam_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `iam_role_arn` field.\n', args=[]),
  withIamRoleArn(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          iam_role_arn: value,
        },
      },
    },
  },
  '#withImageArn':: d.fn(help='`aws.appstream_image_builder.withImageArn` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the image_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `image_arn` field.\n', args=[]),
  withImageArn(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          image_arn: value,
        },
      },
    },
  },
  '#withImageName':: d.fn(help='`aws.appstream_image_builder.withImageName` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the image_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `image_name` field.\n', args=[]),
  withImageName(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          image_name: value,
        },
      },
    },
  },
  '#withInstanceType':: d.fn(help='`aws.appstream_image_builder.withInstanceType` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the instance_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_type` field.\n', args=[]),
  withInstanceType(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.appstream_image_builder.withName` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.appstream_image_builder.withTags` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.appstream_image_builder.withTagsAll` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVpcConfig':: d.fn(help='`aws.appstream_image_builder.withVpcConfig` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the vpc_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfig(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  '#withVpcConfigMixin':: d.fn(help='`aws.appstream_image_builder.withVpcConfigMixin` constructs a mixin object that can be merged into the `appstream_image_builder`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.appstream_image_builder.withVpcConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_image_builder+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
