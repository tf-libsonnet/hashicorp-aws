local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codeartifact_repository_endpoint', url='', help='`codeartifact_repository_endpoint` represents the `aws_codeartifact_repository_endpoint` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.codeartifact_repository_endpoint.new` injects a new `data_aws_codeartifact_repository_endpoint` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.codeartifact_repository_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.codeartifact_repository_endpoint` using the reference:\n\n    $._ref.data_aws_codeartifact_repository_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_codeartifact_repository_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `domain` (`string`): \n  - `domain_owner` (`string`):  When `null`, the `domain_owner` field will be omitted from the resulting object.\n  - `format` (`string`): \n  - `repository` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    domain,
    format,
    repository,
    domain_owner=null,
    _meta={}
  ):: tf.withData(
    type='aws_codeartifact_repository_endpoint',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      domain=domain,
      domain_owner=domain_owner,
      format=format,
      repository=repository
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.codeartifact_repository_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `codeartifact_repository_endpoint`\nTerraform data source.\n\nUnlike [aws.data.codeartifact_repository_endpoint.new](#fn-codeartifactrepositoryendpointnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain` (`string`): \n  - `domain_owner` (`string`):  When `null`, the `domain_owner` field will be omitted from the resulting object.\n  - `format` (`string`): \n  - `repository` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `codeartifact_repository_endpoint` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain,
    format,
    repository,
    domain_owner=null
  ):: std.prune(a={
    domain: domain,
    domain_owner: domain_owner,
    format: format,
    repository: repository,
  }),
  '#withDomain':: d.fn(help='`aws.codeartifact_repository_endpoint.withDomain` constructs a mixin object that can be merged into the `codeartifact_repository_endpoint`\nTerraform data source block to set or update the domain field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain` field.\n', args=[]),
  withDomain(dataSrcLabel, value):: {
    data+: {
      aws_codeartifact_repository_endpoint+: {
        [dataSrcLabel]+: {
          domain: value,
        },
      },
    },
  },
  '#withDomainOwner':: d.fn(help='`aws.codeartifact_repository_endpoint.withDomainOwner` constructs a mixin object that can be merged into the `codeartifact_repository_endpoint`\nTerraform data source block to set or update the domain_owner field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain_owner` field.\n', args=[]),
  withDomainOwner(dataSrcLabel, value):: {
    data+: {
      aws_codeartifact_repository_endpoint+: {
        [dataSrcLabel]+: {
          domain_owner: value,
        },
      },
    },
  },
  '#withFormat':: d.fn(help='`aws.codeartifact_repository_endpoint.withFormat` constructs a mixin object that can be merged into the `codeartifact_repository_endpoint`\nTerraform data source block to set or update the format field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `format` field.\n', args=[]),
  withFormat(dataSrcLabel, value):: {
    data+: {
      aws_codeartifact_repository_endpoint+: {
        [dataSrcLabel]+: {
          format: value,
        },
      },
    },
  },
  '#withRepository':: d.fn(help='`aws.codeartifact_repository_endpoint.withRepository` constructs a mixin object that can be merged into the `codeartifact_repository_endpoint`\nTerraform data source block to set or update the repository field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `repository` field.\n', args=[]),
  withRepository(dataSrcLabel, value):: {
    data+: {
      aws_codeartifact_repository_endpoint+: {
        [dataSrcLabel]+: {
          repository: value,
        },
      },
    },
  },
}
