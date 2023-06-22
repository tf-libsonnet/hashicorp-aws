local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='finspace_kx_environment', url='', help='`finspace_kx_environment` represents the `aws_finspace_kx_environment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  custom_dns_configuration:: {
    '#new':: d.fn(help='\n`aws.finspace_kx_environment.custom_dns_configuration.new` constructs a new object with attributes and blocks configured for the `custom_dns_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_dns_server_ip` (`string`): Set the `custom_dns_server_ip` field on the resulting object.\n  - `custom_dns_server_name` (`string`): Set the `custom_dns_server_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_dns_configuration` sub block.\n', args=[]),
    new(
      custom_dns_server_ip,
      custom_dns_server_name
    ):: std.prune(a={
      custom_dns_server_ip: custom_dns_server_ip,
      custom_dns_server_name: custom_dns_server_name,
    }),
  },
  '#new':: d.fn(help="\n`aws.finspace_kx_environment.new` injects a new `aws_finspace_kx_environment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.finspace_kx_environment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.finspace_kx_environment` using the reference:\n\n    $._ref.aws_finspace_kx_environment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_finspace_kx_environment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `custom_dns_configuration` (`list[obj]`): Set the `custom_dns_configuration` field on the resulting resource block. When `null`, the `custom_dns_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_environment.custom_dns_configuration.new](#fn-custom_dns_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_environment.timeouts.new](#fn-timeoutsnew) constructor.\n  - `transit_gateway_configuration` (`list[obj]`): Set the `transit_gateway_configuration` field on the resulting resource block. When `null`, the `transit_gateway_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_environment.transit_gateway_configuration.new](#fn-transit_gateway_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    kms_key_id,
    name,
    custom_dns_configuration=null,
    description=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_gateway_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_finspace_kx_environment',
    label=resourceLabel,
    attrs=self.newAttrs(
      custom_dns_configuration=custom_dns_configuration,
      description=description,
      kms_key_id=kms_key_id,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      transit_gateway_configuration=transit_gateway_configuration
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.finspace_kx_environment.newAttrs` constructs a new object with attributes and blocks configured for the `finspace_kx_environment`\nTerraform resource.\n\nUnlike [aws.finspace_kx_environment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `custom_dns_configuration` (`list[obj]`): Set the `custom_dns_configuration` field on the resulting object. When `null`, the `custom_dns_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_environment.custom_dns_configuration.new](#fn-custom_dns_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_environment.timeouts.new](#fn-timeoutsnew) constructor.\n  - `transit_gateway_configuration` (`list[obj]`): Set the `transit_gateway_configuration` field on the resulting object. When `null`, the `transit_gateway_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_environment.transit_gateway_configuration.new](#fn-transit_gateway_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `finspace_kx_environment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    kms_key_id,
    name,
    custom_dns_configuration=null,
    description=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_gateway_configuration=null
  ):: std.prune(a={
    custom_dns_configuration: custom_dns_configuration,
    description: description,
    kms_key_id: kms_key_id,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    transit_gateway_configuration: transit_gateway_configuration,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.finspace_kx_environment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  transit_gateway_configuration:: {
    '#new':: d.fn(help='\n`aws.finspace_kx_environment.transit_gateway_configuration.new` constructs a new object with attributes and blocks configured for the `transit_gateway_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `routable_cidr_space` (`string`): Set the `routable_cidr_space` field on the resulting object.\n  - `transit_gateway_id` (`string`): Set the `transit_gateway_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `transit_gateway_configuration` sub block.\n', args=[]),
    new(
      routable_cidr_space,
      transit_gateway_id
    ):: std.prune(a={
      routable_cidr_space: routable_cidr_space,
      transit_gateway_id: transit_gateway_id,
    }),
  },
  '#withCustomDnsConfiguration':: d.fn(help='`aws.list[obj].withCustomDnsConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_dns_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCustomDnsConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_dns_configuration` field.\n', args=[]),
  withCustomDnsConfiguration(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_environment+: {
        [resourceLabel]+: {
          custom_dns_configuration: value,
        },
      },
    },
  },
  '#withCustomDnsConfigurationMixin':: d.fn(help='`aws.list[obj].withCustomDnsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_dns_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCustomDnsConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_dns_configuration` field.\n', args=[]),
  withCustomDnsConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_environment+: {
        [resourceLabel]+: {
          custom_dns_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_environment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_environment+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_environment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_environment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_environment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransitGatewayConfiguration':: d.fn(help='`aws.list[obj].withTransitGatewayConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the transit_gateway_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTransitGatewayConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `transit_gateway_configuration` field.\n', args=[]),
  withTransitGatewayConfiguration(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_environment+: {
        [resourceLabel]+: {
          transit_gateway_configuration: value,
        },
      },
    },
  },
  '#withTransitGatewayConfigurationMixin':: d.fn(help='`aws.list[obj].withTransitGatewayConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the transit_gateway_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTransitGatewayConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `transit_gateway_configuration` field.\n', args=[]),
  withTransitGatewayConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_finspace_kx_environment+: {
        [resourceLabel]+: {
          transit_gateway_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
