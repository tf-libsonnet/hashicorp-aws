local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_domain_configuration', url='', help='`iot_domain_configuration` represents the `aws_iot_domain_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  authorizer_config:: {
    '#new':: d.fn(help='\n`aws.iot_domain_configuration.authorizer_config.new` constructs a new object with attributes and blocks configured for the `authorizer_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_authorizer_override` (`bool`): Set the `allow_authorizer_override` field on the resulting object. When `null`, the `allow_authorizer_override` field will be omitted from the resulting object.\n  - `default_authorizer_name` (`string`): Set the `default_authorizer_name` field on the resulting object. When `null`, the `default_authorizer_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `authorizer_config` sub block.\n', args=[]),
    new(
      allow_authorizer_override=null,
      default_authorizer_name=null
    ):: std.prune(a={
      allow_authorizer_override: allow_authorizer_override,
      default_authorizer_name: default_authorizer_name,
    }),
  },
  '#new':: d.fn(help="\n`aws.iot_domain_configuration.new` injects a new `aws_iot_domain_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iot_domain_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iot_domain_configuration` using the reference:\n\n    $._ref.aws_iot_domain_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iot_domain_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block. When `null`, the `domain_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `server_certificate_arns` (`list`): Set the `server_certificate_arns` field on the resulting resource block. When `null`, the `server_certificate_arns` field will be omitted from the resulting object.\n  - `service_type` (`string`): Set the `service_type` field on the resulting resource block. When `null`, the `service_type` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `validation_certificate_arn` (`string`): Set the `validation_certificate_arn` field on the resulting resource block. When `null`, the `validation_certificate_arn` field will be omitted from the resulting object.\n  - `authorizer_config` (`list[obj]`): Set the `authorizer_config` field on the resulting resource block. When `null`, the `authorizer_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_domain_configuration.authorizer_config.new](#fn-authorizer_confignew) constructor.\n  - `tls_config` (`list[obj]`): Set the `tls_config` field on the resulting resource block. When `null`, the `tls_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_domain_configuration.tls_config.new](#fn-tls_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    authorizer_config=null,
    domain_name=null,
    server_certificate_arns=null,
    service_type=null,
    status=null,
    tags=null,
    tags_all=null,
    tls_config=null,
    validation_certificate_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_domain_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      authorizer_config=authorizer_config,
      domain_name=domain_name,
      name=name,
      server_certificate_arns=server_certificate_arns,
      service_type=service_type,
      status=status,
      tags=tags,
      tags_all=tags_all,
      tls_config=tls_config,
      validation_certificate_arn=validation_certificate_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iot_domain_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `iot_domain_configuration`\nTerraform resource.\n\nUnlike [aws.iot_domain_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object. When `null`, the `domain_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `server_certificate_arns` (`list`): Set the `server_certificate_arns` field on the resulting object. When `null`, the `server_certificate_arns` field will be omitted from the resulting object.\n  - `service_type` (`string`): Set the `service_type` field on the resulting object. When `null`, the `service_type` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `validation_certificate_arn` (`string`): Set the `validation_certificate_arn` field on the resulting object. When `null`, the `validation_certificate_arn` field will be omitted from the resulting object.\n  - `authorizer_config` (`list[obj]`): Set the `authorizer_config` field on the resulting object. When `null`, the `authorizer_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_domain_configuration.authorizer_config.new](#fn-authorizer_confignew) constructor.\n  - `tls_config` (`list[obj]`): Set the `tls_config` field on the resulting object. When `null`, the `tls_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_domain_configuration.tls_config.new](#fn-tls_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_domain_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    authorizer_config=null,
    domain_name=null,
    server_certificate_arns=null,
    service_type=null,
    status=null,
    tags=null,
    tags_all=null,
    tls_config=null,
    validation_certificate_arn=null
  ):: std.prune(a={
    authorizer_config: authorizer_config,
    domain_name: domain_name,
    name: name,
    server_certificate_arns: server_certificate_arns,
    service_type: service_type,
    status: status,
    tags: tags,
    tags_all: tags_all,
    tls_config: tls_config,
    validation_certificate_arn: validation_certificate_arn,
  }),
  tls_config:: {
    '#new':: d.fn(help='\n`aws.iot_domain_configuration.tls_config.new` constructs a new object with attributes and blocks configured for the `tls_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_policy` (`string`): Set the `security_policy` field on the resulting object. When `null`, the `security_policy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tls_config` sub block.\n', args=[]),
    new(
      security_policy=null
    ):: std.prune(a={
      security_policy: security_policy,
    }),
  },
  '#withAuthorizerConfig':: d.fn(help='`aws.list[obj].withAuthorizerConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authorizer_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAuthorizerConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authorizer_config` field.\n', args=[]),
  withAuthorizerConfig(resourceLabel, value): {
    resource+: {
      aws_iot_domain_configuration+: {
        [resourceLabel]+: {
          authorizer_config: value,
        },
      },
    },
  },
  '#withAuthorizerConfigMixin':: d.fn(help='`aws.list[obj].withAuthorizerConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authorizer_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAuthorizerConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authorizer_config` field.\n', args=[]),
  withAuthorizerConfigMixin(resourceLabel, value): {
    resource+: {
      aws_iot_domain_configuration+: {
        [resourceLabel]+: {
          authorizer_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_iot_domain_configuration+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_iot_domain_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withServerCertificateArns':: d.fn(help='`aws.list.withServerCertificateArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the server_certificate_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `server_certificate_arns` field.\n', args=[]),
  withServerCertificateArns(resourceLabel, value): {
    resource+: {
      aws_iot_domain_configuration+: {
        [resourceLabel]+: {
          server_certificate_arns: value,
        },
      },
    },
  },
  '#withServiceType':: d.fn(help='`aws.string.withServiceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_type` field.\n', args=[]),
  withServiceType(resourceLabel, value): {
    resource+: {
      aws_iot_domain_configuration+: {
        [resourceLabel]+: {
          service_type: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_iot_domain_configuration+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_iot_domain_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_iot_domain_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTlsConfig':: d.fn(help='`aws.list[obj].withTlsConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tls_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTlsConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tls_config` field.\n', args=[]),
  withTlsConfig(resourceLabel, value): {
    resource+: {
      aws_iot_domain_configuration+: {
        [resourceLabel]+: {
          tls_config: value,
        },
      },
    },
  },
  '#withTlsConfigMixin':: d.fn(help='`aws.list[obj].withTlsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tls_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTlsConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tls_config` field.\n', args=[]),
  withTlsConfigMixin(resourceLabel, value): {
    resource+: {
      aws_iot_domain_configuration+: {
        [resourceLabel]+: {
          tls_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withValidationCertificateArn':: d.fn(help='`aws.string.withValidationCertificateArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the validation_certificate_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `validation_certificate_arn` field.\n', args=[]),
  withValidationCertificateArn(resourceLabel, value): {
    resource+: {
      aws_iot_domain_configuration+: {
        [resourceLabel]+: {
          validation_certificate_arn: value,
        },
      },
    },
  },
}
