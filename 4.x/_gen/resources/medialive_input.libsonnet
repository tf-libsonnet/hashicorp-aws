local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='medialive_input', url='', help='`medialive_input` represents the `aws_medialive_input` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  destinations:: {
    '#new':: d.fn(help='\n`aws.medialive_input.destinations.new` constructs a new object with attributes and blocks configured for the `destinations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `stream_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `destinations` sub block.\n', args=[]),
    new(
      stream_name
    ):: std.prune(a={
      stream_name: stream_name,
    }),
  },
  input_devices:: {
    '#new':: d.fn(help='\n`aws.medialive_input.input_devices.new` constructs a new object with attributes and blocks configured for the `input_devices`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `input_devices` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  media_connect_flows:: {
    '#new':: d.fn(help='\n`aws.medialive_input.media_connect_flows.new` constructs a new object with attributes and blocks configured for the `media_connect_flows`\nTerraform sub block.\n\n\n\n**Args**:\n  - `flow_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `media_connect_flows` sub block.\n', args=[]),
    new(
      flow_arn
    ):: std.prune(a={
      flow_arn: flow_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.medialive_input.new` injects a new `aws_medialive_input` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.medialive_input.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.medialive_input` using the reference:\n\n    $._ref.aws_medialive_input.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_medialive_input.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `input_security_groups` (`list`):  When `null`, the `input_security_groups` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `destinations` (`list[obj]`):  When `null`, the `destinations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.destinations.new](#fn-medialiveinputdestinationsnew) constructor.\n  - `input_devices` (`list[obj]`):  When `null`, the `input_devices` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.input_devices.new](#fn-medialiveinputinputdevicesnew) constructor.\n  - `media_connect_flows` (`list[obj]`):  When `null`, the `media_connect_flows` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.media_connect_flows.new](#fn-medialiveinputmediaconnectflowsnew) constructor.\n  - `sources` (`list[obj]`):  When `null`, the `sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.sources.new](#fn-medialiveinputsourcesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.timeouts.new](#fn-medialiveinputtimeoutsnew) constructor.\n  - `vpc` (`list[obj]`):  When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.vpc.new](#fn-medialiveinputvpcnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    type,
    destinations=null,
    input_devices=null,
    input_security_groups=null,
    media_connect_flows=null,
    role_arn=null,
    sources=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc=null,
    _meta={}
  ):: tf.withResource(
    type='aws_medialive_input',
    label=resourceLabel,
    attrs=self.newAttrs(
      destinations=destinations,
      input_devices=input_devices,
      input_security_groups=input_security_groups,
      media_connect_flows=media_connect_flows,
      name=name,
      role_arn=role_arn,
      sources=sources,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type,
      vpc=vpc
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.medialive_input.newAttrs` constructs a new object with attributes and blocks configured for the `medialive_input`\nTerraform resource.\n\nUnlike [aws.medialive_input.new](#fn-medialiveinputnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `input_security_groups` (`list`):  When `null`, the `input_security_groups` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `destinations` (`list[obj]`):  When `null`, the `destinations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.destinations.new](#fn-medialiveinputdestinationsnew) constructor.\n  - `input_devices` (`list[obj]`):  When `null`, the `input_devices` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.input_devices.new](#fn-medialiveinputinputdevicesnew) constructor.\n  - `media_connect_flows` (`list[obj]`):  When `null`, the `media_connect_flows` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.media_connect_flows.new](#fn-medialiveinputmediaconnectflowsnew) constructor.\n  - `sources` (`list[obj]`):  When `null`, the `sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.sources.new](#fn-medialiveinputsourcesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.timeouts.new](#fn-medialiveinputtimeoutsnew) constructor.\n  - `vpc` (`list[obj]`):  When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.vpc.new](#fn-medialiveinputvpcnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `medialive_input` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    type,
    destinations=null,
    input_devices=null,
    input_security_groups=null,
    media_connect_flows=null,
    role_arn=null,
    sources=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc=null
  ):: std.prune(a={
    destinations: destinations,
    input_devices: input_devices,
    input_security_groups: input_security_groups,
    media_connect_flows: media_connect_flows,
    name: name,
    role_arn: role_arn,
    sources: sources,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
    vpc: vpc,
  }),
  sources:: {
    '#new':: d.fn(help='\n`aws.medialive_input.sources.new` constructs a new object with attributes and blocks configured for the `sources`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password_param` (`string`): \n  - `url` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `sources` sub block.\n', args=[]),
    new(
      password_param,
      url,
      username
    ):: std.prune(a={
      password_param: password_param,
      url: url,
      username: username,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.medialive_input.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  vpc:: {
    '#new':: d.fn(help='\n`aws.medialive_input.vpc.new` constructs a new object with attributes and blocks configured for the `vpc`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `vpc` sub block.\n', args=[]),
    new(
      subnet_ids,
      security_group_ids=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  '#withDestinations':: d.fn(help='`aws.medialive_input.withDestinations` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the destinations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `destinations` field.\n', args=[]),
  withDestinations(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          destinations: value,
        },
      },
    },
  },
  '#withDestinationsMixin':: d.fn(help='`aws.medialive_input.withDestinationsMixin` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the destinations field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.medialive_input.withDestinations](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `destinations` field.\n', args=[]),
  withDestinationsMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          destinations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInputDevices':: d.fn(help='`aws.medialive_input.withInputDevices` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the input_devices field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `input_devices` field.\n', args=[]),
  withInputDevices(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          input_devices: value,
        },
      },
    },
  },
  '#withInputDevicesMixin':: d.fn(help='`aws.medialive_input.withInputDevicesMixin` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the input_devices field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.medialive_input.withInputDevices](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `input_devices` field.\n', args=[]),
  withInputDevicesMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          input_devices+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInputSecurityGroups':: d.fn(help='`aws.medialive_input.withInputSecurityGroups` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the input_security_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `input_security_groups` field.\n', args=[]),
  withInputSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          input_security_groups: value,
        },
      },
    },
  },
  '#withMediaConnectFlows':: d.fn(help='`aws.medialive_input.withMediaConnectFlows` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the media_connect_flows field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `media_connect_flows` field.\n', args=[]),
  withMediaConnectFlows(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          media_connect_flows: value,
        },
      },
    },
  },
  '#withMediaConnectFlowsMixin':: d.fn(help='`aws.medialive_input.withMediaConnectFlowsMixin` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the media_connect_flows field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.medialive_input.withMediaConnectFlows](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `media_connect_flows` field.\n', args=[]),
  withMediaConnectFlowsMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          media_connect_flows+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.medialive_input.withName` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.medialive_input.withRoleArn` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withSources':: d.fn(help='`aws.medialive_input.withSources` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the sources field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sources` field.\n', args=[]),
  withSources(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          sources: value,
        },
      },
    },
  },
  '#withSourcesMixin':: d.fn(help='`aws.medialive_input.withSourcesMixin` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the sources field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.medialive_input.withSources](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sources` field.\n', args=[]),
  withSourcesMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          sources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.medialive_input.withTags` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.medialive_input.withTagsAll` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.medialive_input.withTimeouts` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.medialive_input.withTimeoutsMixin` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.medialive_input.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.medialive_input.withType` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withVpc':: d.fn(help='`aws.medialive_input.withVpc` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the vpc field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc` field.\n', args=[]),
  withVpc(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          vpc: value,
        },
      },
    },
  },
  '#withVpcMixin':: d.fn(help='`aws.medialive_input.withVpcMixin` constructs a mixin object that can be merged into the `medialive_input`\nTerraform resource block to set or update the vpc field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.medialive_input.withVpc](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc` field.\n', args=[]),
  withVpcMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_input+: {
        [resourceLabel]+: {
          vpc+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
