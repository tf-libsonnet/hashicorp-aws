local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apprunner_vpc_ingress_connection', url='', help='`apprunner_vpc_ingress_connection` represents the `aws_apprunner_vpc_ingress_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ingress_vpc_configuration:: {
    '#new':: d.fn(help='\n`aws.apprunner_vpc_ingress_connection.ingress_vpc_configuration.new` constructs a new object with attributes and blocks configured for the `ingress_vpc_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `vpc_endpoint_id` (`string`):  When `null`, the `vpc_endpoint_id` field will be omitted from the resulting object.\n  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ingress_vpc_configuration` sub block.\n', args=[]),
    new(
      vpc_endpoint_id=null,
      vpc_id=null
    ):: std.prune(a={
      vpc_endpoint_id: vpc_endpoint_id,
      vpc_id: vpc_id,
    }),
  },
  '#new':: d.fn(help="\n`aws.apprunner_vpc_ingress_connection.new` injects a new `aws_apprunner_vpc_ingress_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apprunner_vpc_ingress_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apprunner_vpc_ingress_connection` using the reference:\n\n    $._ref.aws_apprunner_vpc_ingress_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apprunner_vpc_ingress_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `service_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `ingress_vpc_configuration` (`list[obj]`):  When `null`, the `ingress_vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_vpc_ingress_connection.ingress_vpc_configuration.new](#fn-apprunner_vpc_ingress_connectioningress_vpc_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    service_arn,
    ingress_vpc_configuration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apprunner_vpc_ingress_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      ingress_vpc_configuration=ingress_vpc_configuration,
      name=name,
      service_arn=service_arn,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.apprunner_vpc_ingress_connection.newAttrs` constructs a new object with attributes and blocks configured for the `apprunner_vpc_ingress_connection`\nTerraform resource.\n\nUnlike [aws.apprunner_vpc_ingress_connection.new](#fn-apprunner_vpc_ingress_connectionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `service_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `ingress_vpc_configuration` (`list[obj]`):  When `null`, the `ingress_vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_vpc_ingress_connection.ingress_vpc_configuration.new](#fn-apprunner_vpc_ingress_connectioningress_vpc_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apprunner_vpc_ingress_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    service_arn,
    ingress_vpc_configuration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    ingress_vpc_configuration: ingress_vpc_configuration,
    name: name,
    service_arn: service_arn,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withIngressVpcConfiguration':: d.fn(help='`aws.list[obj].withIngressVpcConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ingress_vpc_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIngressVpcConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ingress_vpc_configuration` field.\n', args=[]),
  withIngressVpcConfiguration(resourceLabel, value): {
    resource+: {
      aws_apprunner_vpc_ingress_connection+: {
        [resourceLabel]+: {
          ingress_vpc_configuration: value,
        },
      },
    },
  },
  '#withIngressVpcConfigurationMixin':: d.fn(help='`aws.list[obj].withIngressVpcConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ingress_vpc_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIngressVpcConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ingress_vpc_configuration` field.\n', args=[]),
  withIngressVpcConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_apprunner_vpc_ingress_connection+: {
        [resourceLabel]+: {
          ingress_vpc_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_apprunner_vpc_ingress_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withServiceArn':: d.fn(help='`aws.string.withServiceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_arn` field.\n', args=[]),
  withServiceArn(resourceLabel, value): {
    resource+: {
      aws_apprunner_vpc_ingress_connection+: {
        [resourceLabel]+: {
          service_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_apprunner_vpc_ingress_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_apprunner_vpc_ingress_connection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
