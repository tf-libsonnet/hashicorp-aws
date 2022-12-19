local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appstream_directory_config', url='', help='`appstream_directory_config` represents the `aws_appstream_directory_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appstream_directory_config.new` injects a new `aws_appstream_directory_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appstream_directory_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appstream_directory_config` using the reference:\n\n    $._ref.aws_appstream_directory_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appstream_directory_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `directory_name` (`string`): \n  - `organizational_unit_distinguished_names` (`list`): \n  - `service_account_credentials` (`list[obj]`):  When `null`, the `service_account_credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_directory_config.service_account_credentials.new](#fn-service_account_credentialsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    directory_name,
    organizational_unit_distinguished_names,
    service_account_credentials=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appstream_directory_config',
    label=resourceLabel,
    attrs=self.newAttrs(directory_name=directory_name, organizational_unit_distinguished_names=organizational_unit_distinguished_names, service_account_credentials=service_account_credentials),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appstream_directory_config.newAttrs` constructs a new object with attributes and blocks configured for the `appstream_directory_config`\nTerraform resource.\n\nUnlike [aws.appstream_directory_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `directory_name` (`string`): \n  - `organizational_unit_distinguished_names` (`list`): \n  - `service_account_credentials` (`list[obj]`):  When `null`, the `service_account_credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_directory_config.service_account_credentials.new](#fn-service_account_credentialsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appstream_directory_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    directory_name,
    organizational_unit_distinguished_names,
    service_account_credentials=null
  ):: std.prune(a={
    directory_name: directory_name,
    organizational_unit_distinguished_names: organizational_unit_distinguished_names,
    service_account_credentials: service_account_credentials,
  }),
  service_account_credentials:: {
    '#new':: d.fn(help='\n`aws.appstream_directory_config.service_account_credentials.new` constructs a new object with attributes and blocks configured for the `service_account_credentials`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_name` (`string`): \n  - `account_password` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `service_account_credentials` sub block.\n', args=[]),
    new(
      account_name,
      account_password
    ):: std.prune(a={
      account_name: account_name,
      account_password: account_password,
    }),
  },
  '#withDirectoryName':: d.fn(help='`aws.string.withDirectoryName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the directory_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `directory_name` field.\n', args=[]),
  withDirectoryName(resourceLabel, value): {
    resource+: {
      aws_appstream_directory_config+: {
        [resourceLabel]+: {
          directory_name: value,
        },
      },
    },
  },
  '#withOrganizationalUnitDistinguishedNames':: d.fn(help='`aws.list.withOrganizationalUnitDistinguishedNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the organizational_unit_distinguished_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `organizational_unit_distinguished_names` field.\n', args=[]),
  withOrganizationalUnitDistinguishedNames(resourceLabel, value): {
    resource+: {
      aws_appstream_directory_config+: {
        [resourceLabel]+: {
          organizational_unit_distinguished_names: value,
        },
      },
    },
  },
  '#withServiceAccountCredentials':: d.fn(help='`aws.list[obj].withServiceAccountCredentials` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_account_credentials field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withServiceAccountCredentialsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_account_credentials` field.\n', args=[]),
  withServiceAccountCredentials(resourceLabel, value): {
    resource+: {
      aws_appstream_directory_config+: {
        [resourceLabel]+: {
          service_account_credentials: value,
        },
      },
    },
  },
  '#withServiceAccountCredentialsMixin':: d.fn(help='`aws.list[obj].withServiceAccountCredentialsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_account_credentials field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withServiceAccountCredentials](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_account_credentials` field.\n', args=[]),
  withServiceAccountCredentialsMixin(resourceLabel, value): {
    resource+: {
      aws_appstream_directory_config+: {
        [resourceLabel]+: {
          service_account_credentials+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
