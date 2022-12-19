local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudsearch_domain_service_access_policy', url='', help='`cloudsearch_domain_service_access_policy` represents the `aws_cloudsearch_domain_service_access_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudsearch_domain_service_access_policy.new` injects a new `aws_cloudsearch_domain_service_access_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudsearch_domain_service_access_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudsearch_domain_service_access_policy` using the reference:\n\n    $._ref.aws_cloudsearch_domain_service_access_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudsearch_domain_service_access_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_policy` (`string`): \n  - `domain_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain_service_access_policy.timeouts.new](#fn-cloudsearchdomainserviceaccesspolicytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    access_policy,
    domain_name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudsearch_domain_service_access_policy',
    label=resourceLabel,
    attrs=self.newAttrs(access_policy=access_policy, domain_name=domain_name, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudsearch_domain_service_access_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cloudsearch_domain_service_access_policy`\nTerraform resource.\n\nUnlike [aws.cloudsearch_domain_service_access_policy.new](#fn-cloudsearchdomainserviceaccesspolicynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_policy` (`string`): \n  - `domain_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain_service_access_policy.timeouts.new](#fn-cloudsearchdomainserviceaccesspolicytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudsearch_domain_service_access_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_policy,
    domain_name,
    timeouts=null
  ):: std.prune(a={
    access_policy: access_policy,
    domain_name: domain_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.cloudsearch_domain_service_access_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      delete=null,
      update=null
    ):: std.prune(a={
      delete: delete,
      update: update,
    }),
  },
  '#withAccessPolicy':: d.fn(help='`aws.string.withAccessPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_policy` field.\n', args=[]),
  withAccessPolicy(resourceLabel, value): {
    resource+: {
      aws_cloudsearch_domain_service_access_policy+: {
        [resourceLabel]+: {
          access_policy: value,
        },
      },
    },
  },
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_cloudsearch_domain_service_access_policy+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_cloudsearch_domain_service_access_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_cloudsearch_domain_service_access_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
