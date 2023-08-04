local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_security_token_service_preferences', url='', help='`iam_security_token_service_preferences` represents the `aws_iam_security_token_service_preferences` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iam_security_token_service_preferences.new` injects a new `aws_iam_security_token_service_preferences` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iam_security_token_service_preferences.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iam_security_token_service_preferences` using the reference:\n\n    $._ref.aws_iam_security_token_service_preferences.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iam_security_token_service_preferences.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `global_endpoint_token_version` (`string`): Set the `global_endpoint_token_version` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    global_endpoint_token_version,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_security_token_service_preferences',
    label=resourceLabel,
    attrs=self.newAttrs(global_endpoint_token_version=global_endpoint_token_version),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iam_security_token_service_preferences.newAttrs` constructs a new object with attributes and blocks configured for the `iam_security_token_service_preferences`\nTerraform resource.\n\nUnlike [aws.iam_security_token_service_preferences.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `global_endpoint_token_version` (`string`): Set the `global_endpoint_token_version` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_security_token_service_preferences` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    global_endpoint_token_version
  ):: std.prune(a={
    global_endpoint_token_version: global_endpoint_token_version,
  }),
  '#withGlobalEndpointTokenVersion':: d.fn(help='`aws.string.withGlobalEndpointTokenVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the global_endpoint_token_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `global_endpoint_token_version` field.\n', args=[]),
  withGlobalEndpointTokenVersion(resourceLabel, value): {
    resource+: {
      aws_iam_security_token_service_preferences+: {
        [resourceLabel]+: {
          global_endpoint_token_version: value,
        },
      },
    },
  },
}
