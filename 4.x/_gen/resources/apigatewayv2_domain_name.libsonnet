local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apigatewayv2_domain_name', url='', help='`apigatewayv2_domain_name` represents the `aws_apigatewayv2_domain_name` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  domain_name_configuration:: {
    '#new':: d.fn(help='\n`aws.apigatewayv2_domain_name.domain_name_configuration.new` constructs a new object with attributes and blocks configured for the `domain_name_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_arn` (`string`): \n  - `endpoint_type` (`string`): \n  - `ownership_verification_certificate_arn` (`string`):  When `null`, the `ownership_verification_certificate_arn` field will be omitted from the resulting object.\n  - `security_policy` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `domain_name_configuration` sub block.\n', args=[]),
    new(
      certificate_arn,
      endpoint_type,
      security_policy,
      ownership_verification_certificate_arn=null
    ):: std.prune(a={
      certificate_arn: certificate_arn,
      endpoint_type: endpoint_type,
      ownership_verification_certificate_arn: ownership_verification_certificate_arn,
      security_policy: security_policy,
    }),
  },
  mutual_tls_authentication:: {
    '#new':: d.fn(help='\n`aws.apigatewayv2_domain_name.mutual_tls_authentication.new` constructs a new object with attributes and blocks configured for the `mutual_tls_authentication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `truststore_uri` (`string`): \n  - `truststore_version` (`string`):  When `null`, the `truststore_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `mutual_tls_authentication` sub block.\n', args=[]),
    new(
      truststore_uri,
      truststore_version=null
    ):: std.prune(a={
      truststore_uri: truststore_uri,
      truststore_version: truststore_version,
    }),
  },
  '#new':: d.fn(help="\n`aws.apigatewayv2_domain_name.new` injects a new `aws_apigatewayv2_domain_name` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apigatewayv2_domain_name.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apigatewayv2_domain_name` using the reference:\n\n    $._ref.aws_apigatewayv2_domain_name.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apigatewayv2_domain_name.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `domain_name_configuration` (`list[obj]`):  When `null`, the `domain_name_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_domain_name.domain_name_configuration.new](#fn-apigatewayv2domainnamedomainnameconfigurationnew) constructor.\n  - `mutual_tls_authentication` (`list[obj]`):  When `null`, the `mutual_tls_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_domain_name.mutual_tls_authentication.new](#fn-apigatewayv2domainnamemutualtlsauthenticationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_domain_name.timeouts.new](#fn-apigatewayv2domainnametimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain_name,
    domain_name_configuration=null,
    mutual_tls_authentication=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_domain_name',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_name=domain_name,
      domain_name_configuration=domain_name_configuration,
      mutual_tls_authentication=mutual_tls_authentication,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.apigatewayv2_domain_name.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_domain_name`\nTerraform resource.\n\nUnlike [aws.apigatewayv2_domain_name.new](#fn-apigatewayv2domainnamenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `domain_name_configuration` (`list[obj]`):  When `null`, the `domain_name_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_domain_name.domain_name_configuration.new](#fn-apigatewayv2domainnamedomainnameconfigurationnew) constructor.\n  - `mutual_tls_authentication` (`list[obj]`):  When `null`, the `mutual_tls_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_domain_name.mutual_tls_authentication.new](#fn-apigatewayv2domainnamemutualtlsauthenticationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_domain_name.timeouts.new](#fn-apigatewayv2domainnametimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_domain_name` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_name,
    domain_name_configuration=null,
    mutual_tls_authentication=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    domain_name: domain_name,
    domain_name_configuration: domain_name_configuration,
    mutual_tls_authentication: mutual_tls_authentication,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.apigatewayv2_domain_name.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withDomainNameConfiguration':: d.fn(help='`aws.list[obj].withDomainNameConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the domain_name_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDomainNameConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `domain_name_configuration` field.\n', args=[]),
  withDomainNameConfiguration(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          domain_name_configuration: value,
        },
      },
    },
  },
  '#withDomainNameConfigurationMixin':: d.fn(help='`aws.list[obj].withDomainNameConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the domain_name_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDomainNameConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `domain_name_configuration` field.\n', args=[]),
  withDomainNameConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          domain_name_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMutualTlsAuthentication':: d.fn(help='`aws.list[obj].withMutualTlsAuthentication` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mutual_tls_authentication field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMutualTlsAuthenticationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mutual_tls_authentication` field.\n', args=[]),
  withMutualTlsAuthentication(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          mutual_tls_authentication: value,
        },
      },
    },
  },
  '#withMutualTlsAuthenticationMixin':: d.fn(help='`aws.list[obj].withMutualTlsAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mutual_tls_authentication field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMutualTlsAuthentication](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mutual_tls_authentication` field.\n', args=[]),
  withMutualTlsAuthenticationMixin(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          mutual_tls_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
