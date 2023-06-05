local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codestarconnections_host', url='', help='`codestarconnections_host` represents the `aws_codestarconnections_host` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.codestarconnections_host.new` injects a new `aws_codestarconnections_host` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codestarconnections_host.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codestarconnections_host` using the reference:\n\n    $._ref.aws_codestarconnections_host.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codestarconnections_host.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `provider_endpoint` (`string`): Set the `provider_endpoint` field on the resulting resource block.\n  - `provider_type` (`string`): Set the `provider_type` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codestarconnections_host.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpc_configuration` (`list[obj]`): Set the `vpc_configuration` field on the resulting resource block. When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codestarconnections_host.vpc_configuration.new](#fn-vpc_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    provider_endpoint,
    provider_type,
    timeouts=null,
    vpc_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codestarconnections_host',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      provider_endpoint=provider_endpoint,
      provider_type=provider_type,
      timeouts=timeouts,
      vpc_configuration=vpc_configuration
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codestarconnections_host.newAttrs` constructs a new object with attributes and blocks configured for the `codestarconnections_host`\nTerraform resource.\n\nUnlike [aws.codestarconnections_host.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `provider_endpoint` (`string`): Set the `provider_endpoint` field on the resulting object.\n  - `provider_type` (`string`): Set the `provider_type` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codestarconnections_host.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpc_configuration` (`list[obj]`): Set the `vpc_configuration` field on the resulting object. When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codestarconnections_host.vpc_configuration.new](#fn-vpc_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codestarconnections_host` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    provider_endpoint,
    provider_type,
    timeouts=null,
    vpc_configuration=null
  ):: std.prune(a={
    name: name,
    provider_endpoint: provider_endpoint,
    provider_type: provider_type,
    timeouts: timeouts,
    vpc_configuration: vpc_configuration,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.codestarconnections_host.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  vpc_configuration:: {
    '#new':: d.fn(help='\n`aws.codestarconnections_host.vpc_configuration.new` constructs a new object with attributes and blocks configured for the `vpc_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.\n  - `tls_certificate` (`string`): Set the `tls_certificate` field on the resulting object. When `null`, the `tls_certificate` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vpc_configuration` sub block.\n', args=[]),
    new(
      security_group_ids,
      subnet_ids,
      vpc_id,
      tls_certificate=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
      tls_certificate: tls_certificate,
      vpc_id: vpc_id,
    }),
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_codestarconnections_host+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProviderEndpoint':: d.fn(help='`aws.string.withProviderEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the provider_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `provider_endpoint` field.\n', args=[]),
  withProviderEndpoint(resourceLabel, value): {
    resource+: {
      aws_codestarconnections_host+: {
        [resourceLabel]+: {
          provider_endpoint: value,
        },
      },
    },
  },
  '#withProviderType':: d.fn(help='`aws.string.withProviderType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the provider_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `provider_type` field.\n', args=[]),
  withProviderType(resourceLabel, value): {
    resource+: {
      aws_codestarconnections_host+: {
        [resourceLabel]+: {
          provider_type: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_codestarconnections_host+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_codestarconnections_host+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcConfiguration':: d.fn(help='`aws.list[obj].withVpcConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVpcConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_configuration` field.\n', args=[]),
  withVpcConfiguration(resourceLabel, value): {
    resource+: {
      aws_codestarconnections_host+: {
        [resourceLabel]+: {
          vpc_configuration: value,
        },
      },
    },
  },
  '#withVpcConfigurationMixin':: d.fn(help='`aws.list[obj].withVpcConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_configuration` field.\n', args=[]),
  withVpcConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_codestarconnections_host+: {
        [resourceLabel]+: {
          vpc_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
