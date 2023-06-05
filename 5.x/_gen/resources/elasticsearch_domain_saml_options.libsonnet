local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elasticsearch_domain_saml_options', url='', help='`elasticsearch_domain_saml_options` represents the `aws_elasticsearch_domain_saml_options` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.elasticsearch_domain_saml_options.new` injects a new `aws_elasticsearch_domain_saml_options` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elasticsearch_domain_saml_options.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elasticsearch_domain_saml_options` using the reference:\n\n    $._ref.aws_elasticsearch_domain_saml_options.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elasticsearch_domain_saml_options.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.\n  - `saml_options` (`list[obj]`): Set the `saml_options` field on the resulting resource block. When `null`, the `saml_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain_saml_options.saml_options.new](#fn-saml_optionsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain_saml_options.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain_name,
    saml_options=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticsearch_domain_saml_options',
    label=resourceLabel,
    attrs=self.newAttrs(domain_name=domain_name, saml_options=saml_options, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elasticsearch_domain_saml_options.newAttrs` constructs a new object with attributes and blocks configured for the `elasticsearch_domain_saml_options`\nTerraform resource.\n\nUnlike [aws.elasticsearch_domain_saml_options.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.\n  - `saml_options` (`list[obj]`): Set the `saml_options` field on the resulting object. When `null`, the `saml_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain_saml_options.saml_options.new](#fn-saml_optionsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain_saml_options.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticsearch_domain_saml_options` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_name,
    saml_options=null,
    timeouts=null
  ):: std.prune(a={
    domain_name: domain_name,
    saml_options: saml_options,
    timeouts: timeouts,
  }),
  saml_options:: {
    idp:: {
      '#new':: d.fn(help='\n`aws.elasticsearch_domain_saml_options.saml_options.idp.new` constructs a new object with attributes and blocks configured for the `idp`\nTerraform sub block.\n\n\n\n**Args**:\n  - `entity_id` (`string`): Set the `entity_id` field on the resulting object.\n  - `metadata_content` (`string`): Set the `metadata_content` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `idp` sub block.\n', args=[]),
      new(
        entity_id,
        metadata_content
      ):: std.prune(a={
        entity_id: entity_id,
        metadata_content: metadata_content,
      }),
    },
    '#new':: d.fn(help='\n`aws.elasticsearch_domain_saml_options.saml_options.new` constructs a new object with attributes and blocks configured for the `saml_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `master_backend_role` (`string`): Set the `master_backend_role` field on the resulting object. When `null`, the `master_backend_role` field will be omitted from the resulting object.\n  - `master_user_name` (`string`): Set the `master_user_name` field on the resulting object. When `null`, the `master_user_name` field will be omitted from the resulting object.\n  - `roles_key` (`string`): Set the `roles_key` field on the resulting object. When `null`, the `roles_key` field will be omitted from the resulting object.\n  - `session_timeout_minutes` (`number`): Set the `session_timeout_minutes` field on the resulting object. When `null`, the `session_timeout_minutes` field will be omitted from the resulting object.\n  - `subject_key` (`string`): Set the `subject_key` field on the resulting object. When `null`, the `subject_key` field will be omitted from the resulting object.\n  - `idp` (`list[obj]`): Set the `idp` field on the resulting object. When `null`, the `idp` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain_saml_options.saml_options.idp.new](#fn-saml_optionsidpnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `saml_options` sub block.\n', args=[]),
    new(
      enabled=null,
      idp=null,
      master_backend_role=null,
      master_user_name=null,
      roles_key=null,
      session_timeout_minutes=null,
      subject_key=null
    ):: std.prune(a={
      enabled: enabled,
      idp: idp,
      master_backend_role: master_backend_role,
      master_user_name: master_user_name,
      roles_key: roles_key,
      session_timeout_minutes: session_timeout_minutes,
      subject_key: subject_key,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.elasticsearch_domain_saml_options.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      delete=null,
      update=null
    ):: std.prune(a={
      delete: delete,
      update: update,
    }),
  },
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain_saml_options+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withSamlOptions':: d.fn(help='`aws.list[obj].withSamlOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the saml_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSamlOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `saml_options` field.\n', args=[]),
  withSamlOptions(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain_saml_options+: {
        [resourceLabel]+: {
          saml_options: value,
        },
      },
    },
  },
  '#withSamlOptionsMixin':: d.fn(help='`aws.list[obj].withSamlOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the saml_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSamlOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `saml_options` field.\n', args=[]),
  withSamlOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain_saml_options+: {
        [resourceLabel]+: {
          saml_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain_saml_options+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_domain_saml_options+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
