local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudcontrolapi_resource', url='', help='`cloudcontrolapi_resource` represents the `aws_cloudcontrolapi_resource` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.cloudcontrolapi_resource.new` injects a new `data_aws_cloudcontrolapi_resource` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.cloudcontrolapi_resource.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.cloudcontrolapi_resource` using the reference:\n\n    $._ref.data_aws_cloudcontrolapi_resource.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_cloudcontrolapi_resource.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `identifier` (`string`): \n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `type_name` (`string`): \n  - `type_version_id` (`string`):  When `null`, the `type_version_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    identifier,
    type_name,
    role_arn=null,
    type_version_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_cloudcontrolapi_resource',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      identifier=identifier,
      role_arn=role_arn,
      type_name=type_name,
      type_version_id=type_version_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.cloudcontrolapi_resource.newAttrs` constructs a new object with attributes and blocks configured for the `cloudcontrolapi_resource`\nTerraform data source.\n\nUnlike [aws.data.cloudcontrolapi_resource.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `identifier` (`string`): \n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `type_name` (`string`): \n  - `type_version_id` (`string`):  When `null`, the `type_version_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `cloudcontrolapi_resource` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    identifier,
    type_name,
    role_arn=null,
    type_version_id=null
  ):: std.prune(a={
    identifier: identifier,
    role_arn: role_arn,
    type_name: type_name,
    type_version_id: type_version_id,
  }),
  '#withIdentifier':: d.fn(help='`aws.string.withIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the identifier field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identifier` field.\n', args=[]),
  withIdentifier(dataSrcLabel, value): {
    data+: {
      aws_cloudcontrolapi_resource+: {
        [dataSrcLabel]+: {
          identifier: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(dataSrcLabel, value): {
    data+: {
      aws_cloudcontrolapi_resource+: {
        [dataSrcLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withTypeName':: d.fn(help='`aws.string.withTypeName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the type_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type_name` field.\n', args=[]),
  withTypeName(dataSrcLabel, value): {
    data+: {
      aws_cloudcontrolapi_resource+: {
        [dataSrcLabel]+: {
          type_name: value,
        },
      },
    },
  },
  '#withTypeVersionId':: d.fn(help='`aws.string.withTypeVersionId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the type_version_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type_version_id` field.\n', args=[]),
  withTypeVersionId(dataSrcLabel, value): {
    data+: {
      aws_cloudcontrolapi_resource+: {
        [dataSrcLabel]+: {
          type_version_id: value,
        },
      },
    },
  },
}
