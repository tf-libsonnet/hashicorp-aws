local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codeartifact_authorization_token', url='', help='`codeartifact_authorization_token` represents the `aws_codeartifact_authorization_token` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.codeartifact_authorization_token.new` injects a new `data_aws_codeartifact_authorization_token` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.codeartifact_authorization_token.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.codeartifact_authorization_token` using the reference:\n\n    $._ref.data_aws_codeartifact_authorization_token.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_codeartifact_authorization_token.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `domain` (`string`): \n  - `domain_owner` (`string`):  When `null`, the `domain_owner` field will be omitted from the resulting object.\n  - `duration_seconds` (`number`):  When `null`, the `duration_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    domain,
    domain_owner=null,
    duration_seconds=null,
    _meta={}
  ):: tf.withData(
    type='aws_codeartifact_authorization_token',
    label=dataSrcLabel,
    attrs=self.newAttrs(domain=domain, domain_owner=domain_owner, duration_seconds=duration_seconds),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.codeartifact_authorization_token.newAttrs` constructs a new object with attributes and blocks configured for the `codeartifact_authorization_token`\nTerraform data source.\n\nUnlike [aws.data.codeartifact_authorization_token.new](#fn-codeartifactauthorizationtokennew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain` (`string`): \n  - `domain_owner` (`string`):  When `null`, the `domain_owner` field will be omitted from the resulting object.\n  - `duration_seconds` (`number`):  When `null`, the `duration_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `codeartifact_authorization_token` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain,
    domain_owner=null,
    duration_seconds=null
  ):: std.prune(a={
    domain: domain,
    domain_owner: domain_owner,
    duration_seconds: duration_seconds,
  }),
  '#withDomain':: d.fn(help='`aws.codeartifact_authorization_token.withDomain` constructs a mixin object that can be merged into the `codeartifact_authorization_token`\nTerraform data source block to set or update the domain field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain` field.\n', args=[]),
  withDomain(dataSrcLabel, value):: {
    data+: {
      aws_codeartifact_authorization_token+: {
        [dataSrcLabel]+: {
          domain: value,
        },
      },
    },
  },
  '#withDomainOwner':: d.fn(help='`aws.codeartifact_authorization_token.withDomainOwner` constructs a mixin object that can be merged into the `codeartifact_authorization_token`\nTerraform data source block to set or update the domain_owner field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain_owner` field.\n', args=[]),
  withDomainOwner(dataSrcLabel, value):: {
    data+: {
      aws_codeartifact_authorization_token+: {
        [dataSrcLabel]+: {
          domain_owner: value,
        },
      },
    },
  },
  '#withDurationSeconds':: d.fn(help='`aws.codeartifact_authorization_token.withDurationSeconds` constructs a mixin object that can be merged into the `codeartifact_authorization_token`\nTerraform data source block to set or update the duration_seconds field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `duration_seconds` field.\n', args=[]),
  withDurationSeconds(dataSrcLabel, value):: {
    data+: {
      aws_codeartifact_authorization_token+: {
        [dataSrcLabel]+: {
          duration_seconds: value,
        },
      },
    },
  },
}
