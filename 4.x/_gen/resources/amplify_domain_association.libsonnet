local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='amplify_domain_association', url='', help='`amplify_domain_association` represents the `aws_amplify_domain_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.amplify_domain_association.new` injects a new `aws_amplify_domain_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.amplify_domain_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.amplify_domain_association` using the reference:\n\n    $._ref.aws_amplify_domain_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_amplify_domain_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_id` (`string`): Set the `app_id` field on the resulting resource block.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.\n  - `wait_for_verification` (`bool`): Set the `wait_for_verification` field on the resulting resource block. When `null`, the `wait_for_verification` field will be omitted from the resulting object.\n  - `sub_domain` (`list[obj]`): Set the `sub_domain` field on the resulting resource block. When `null`, the `sub_domain` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.amplify_domain_association.sub_domain.new](#fn-sub_domainnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    app_id,
    domain_name,
    sub_domain=null,
    wait_for_verification=null,
    _meta={}
  ):: tf.withResource(
    type='aws_amplify_domain_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_id=app_id,
      domain_name=domain_name,
      sub_domain=sub_domain,
      wait_for_verification=wait_for_verification
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.amplify_domain_association.newAttrs` constructs a new object with attributes and blocks configured for the `amplify_domain_association`\nTerraform resource.\n\nUnlike [aws.amplify_domain_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_id` (`string`): Set the `app_id` field on the resulting object.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.\n  - `wait_for_verification` (`bool`): Set the `wait_for_verification` field on the resulting object. When `null`, the `wait_for_verification` field will be omitted from the resulting object.\n  - `sub_domain` (`list[obj]`): Set the `sub_domain` field on the resulting object. When `null`, the `sub_domain` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.amplify_domain_association.sub_domain.new](#fn-sub_domainnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `amplify_domain_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    app_id,
    domain_name,
    sub_domain=null,
    wait_for_verification=null
  ):: std.prune(a={
    app_id: app_id,
    domain_name: domain_name,
    sub_domain: sub_domain,
    wait_for_verification: wait_for_verification,
  }),
  sub_domain:: {
    '#new':: d.fn(help='\n`aws.amplify_domain_association.sub_domain.new` constructs a new object with attributes and blocks configured for the `sub_domain`\nTerraform sub block.\n\n\n\n**Args**:\n  - `branch_name` (`string`): Set the `branch_name` field on the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sub_domain` sub block.\n', args=[]),
    new(
      branch_name,
      prefix
    ):: std.prune(a={
      branch_name: branch_name,
      prefix: prefix,
    }),
  },
  '#withAppId':: d.fn(help='`aws.string.withAppId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_id` field.\n', args=[]),
  withAppId(resourceLabel, value): {
    resource+: {
      aws_amplify_domain_association+: {
        [resourceLabel]+: {
          app_id: value,
        },
      },
    },
  },
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_amplify_domain_association+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withSubDomain':: d.fn(help='`aws.list[obj].withSubDomain` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sub_domain field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSubDomainMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sub_domain` field.\n', args=[]),
  withSubDomain(resourceLabel, value): {
    resource+: {
      aws_amplify_domain_association+: {
        [resourceLabel]+: {
          sub_domain: value,
        },
      },
    },
  },
  '#withSubDomainMixin':: d.fn(help='`aws.list[obj].withSubDomainMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sub_domain field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSubDomain](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sub_domain` field.\n', args=[]),
  withSubDomainMixin(resourceLabel, value): {
    resource+: {
      aws_amplify_domain_association+: {
        [resourceLabel]+: {
          sub_domain+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withWaitForVerification':: d.fn(help='`aws.bool.withWaitForVerification` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the wait_for_verification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `wait_for_verification` field.\n', args=[]),
  withWaitForVerification(resourceLabel, value): {
    resource+: {
      aws_amplify_domain_association+: {
        [resourceLabel]+: {
          wait_for_verification: value,
        },
      },
    },
  },
}
