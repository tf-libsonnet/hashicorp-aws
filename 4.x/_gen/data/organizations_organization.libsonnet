local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='organizations_organization', url='', help='`organizations_organization` represents the `aws_organizations_organization` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.organizations_organization.new` injects a new `data_aws_organizations_organization` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.organizations_organization.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.organizations_organization` using the reference:\n\n    $._ref.data_aws_organizations_organization.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_organizations_organization.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    _meta={}
  ):: tf.withData(
    type='aws_organizations_organization',
    label=dataSrcLabel,
    attrs=self.newAttrs(),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.organizations_organization.newAttrs` constructs a new object with attributes and blocks configured for the `organizations_organization`\nTerraform data source.\n\nUnlike [aws.data.organizations_organization.new](#fn-organizations_organizationnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `organizations_organization` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(

  ):: std.prune(a={}),
}
