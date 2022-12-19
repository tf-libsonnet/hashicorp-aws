local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_domain_name', url='', help='`api_gateway_domain_name` represents the `aws_api_gateway_domain_name` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.api_gateway_domain_name.new` injects a new `data_aws_api_gateway_domain_name` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.api_gateway_domain_name.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.api_gateway_domain_name` using the reference:\n\n    $._ref.data_aws_api_gateway_domain_name.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_api_gateway_domain_name.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `domain_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    domain_name,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_api_gateway_domain_name',
    label=dataSrcLabel,
    attrs=self.newAttrs(domain_name=domain_name, tags=tags),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.api_gateway_domain_name.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_domain_name`\nTerraform data source.\n\nUnlike [aws.data.api_gateway_domain_name.new](#fn-apigatewaydomainnamenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `api_gateway_domain_name` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_name,
    tags=null
  ):: std.prune(a={
    domain_name: domain_name,
    tags: tags,
  }),
  '#withDomainName':: d.fn(help='`aws.api_gateway_domain_name.withDomainName` constructs a mixin object that can be merged into the `api_gateway_domain_name`\nTerraform data source block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_domain_name+: {
        [dataSrcLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.api_gateway_domain_name.withTags` constructs a mixin object that can be merged into the `api_gateway_domain_name`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_domain_name+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
