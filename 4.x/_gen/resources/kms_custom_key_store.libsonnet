local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kms_custom_key_store', url='', help='`kms_custom_key_store` represents the `aws_kms_custom_key_store` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.kms_custom_key_store.new` injects a new `aws_kms_custom_key_store` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.kms_custom_key_store.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.kms_custom_key_store` using the reference:\n\n    $._ref.aws_kms_custom_key_store.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_kms_custom_key_store.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cloud_hsm_cluster_id` (`string`): \n  - `custom_key_store_name` (`string`): \n  - `key_store_password` (`string`): \n  - `trust_anchor_certificate` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kms_custom_key_store.timeouts.new](#fn-kmscustomkeystoretimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cloud_hsm_cluster_id,
    custom_key_store_name,
    key_store_password,
    trust_anchor_certificate,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kms_custom_key_store',
    label=resourceLabel,
    attrs=self.newAttrs(
      cloud_hsm_cluster_id=cloud_hsm_cluster_id,
      custom_key_store_name=custom_key_store_name,
      key_store_password=key_store_password,
      timeouts=timeouts,
      trust_anchor_certificate=trust_anchor_certificate
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.kms_custom_key_store.newAttrs` constructs a new object with attributes and blocks configured for the `kms_custom_key_store`\nTerraform resource.\n\nUnlike [aws.kms_custom_key_store.new](#fn-kmscustomkeystorenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cloud_hsm_cluster_id` (`string`): \n  - `custom_key_store_name` (`string`): \n  - `key_store_password` (`string`): \n  - `trust_anchor_certificate` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kms_custom_key_store.timeouts.new](#fn-kmscustomkeystoretimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kms_custom_key_store` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cloud_hsm_cluster_id,
    custom_key_store_name,
    key_store_password,
    trust_anchor_certificate,
    timeouts=null
  ):: std.prune(a={
    cloud_hsm_cluster_id: cloud_hsm_cluster_id,
    custom_key_store_name: custom_key_store_name,
    key_store_password: key_store_password,
    timeouts: timeouts,
    trust_anchor_certificate: trust_anchor_certificate,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.kms_custom_key_store.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCloudHsmClusterId':: d.fn(help='`aws.string.withCloudHsmClusterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cloud_hsm_cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cloud_hsm_cluster_id` field.\n', args=[]),
  withCloudHsmClusterId(resourceLabel, value): {
    resource+: {
      aws_kms_custom_key_store+: {
        [resourceLabel]+: {
          cloud_hsm_cluster_id: value,
        },
      },
    },
  },
  '#withCustomKeyStoreName':: d.fn(help='`aws.string.withCustomKeyStoreName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_key_store_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_key_store_name` field.\n', args=[]),
  withCustomKeyStoreName(resourceLabel, value): {
    resource+: {
      aws_kms_custom_key_store+: {
        [resourceLabel]+: {
          custom_key_store_name: value,
        },
      },
    },
  },
  '#withKeyStorePassword':: d.fn(help='`aws.string.withKeyStorePassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_store_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_store_password` field.\n', args=[]),
  withKeyStorePassword(resourceLabel, value): {
    resource+: {
      aws_kms_custom_key_store+: {
        [resourceLabel]+: {
          key_store_password: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_kms_custom_key_store+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_kms_custom_key_store+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrustAnchorCertificate':: d.fn(help='`aws.string.withTrustAnchorCertificate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the trust_anchor_certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `trust_anchor_certificate` field.\n', args=[]),
  withTrustAnchorCertificate(resourceLabel, value): {
    resource+: {
      aws_kms_custom_key_store+: {
        [resourceLabel]+: {
          trust_anchor_certificate: value,
        },
      },
    },
  },
}
