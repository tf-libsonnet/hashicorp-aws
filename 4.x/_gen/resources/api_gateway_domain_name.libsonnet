local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_domain_name', url='', help='`api_gateway_domain_name` represents the `aws_api_gateway_domain_name` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  endpoint_configuration:: {
    '#new':: d.fn(help='\n`aws.api_gateway_domain_name.endpoint_configuration.new` constructs a new object with attributes and blocks configured for the `endpoint_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `types` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `endpoint_configuration` sub block.\n', args=[]),
    new(
      types
    ):: std.prune(a={
      types: types,
    }),
  },
  mutual_tls_authentication:: {
    '#new':: d.fn(help='\n`aws.api_gateway_domain_name.mutual_tls_authentication.new` constructs a new object with attributes and blocks configured for the `mutual_tls_authentication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `truststore_uri` (`string`): \n  - `truststore_version` (`string`):  When `null`, the `truststore_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `mutual_tls_authentication` sub block.\n', args=[]),
    new(
      truststore_uri,
      truststore_version=null
    ):: std.prune(a={
      truststore_uri: truststore_uri,
      truststore_version: truststore_version,
    }),
  },
  '#new':: d.fn(help="\n`aws.api_gateway_domain_name.new` injects a new `aws_api_gateway_domain_name` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_domain_name.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_domain_name` using the reference:\n\n    $._ref.aws_api_gateway_domain_name.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_domain_name.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `certificate_arn` (`string`):  When `null`, the `certificate_arn` field will be omitted from the resulting object.\n  - `certificate_body` (`string`):  When `null`, the `certificate_body` field will be omitted from the resulting object.\n  - `certificate_chain` (`string`):  When `null`, the `certificate_chain` field will be omitted from the resulting object.\n  - `certificate_name` (`string`):  When `null`, the `certificate_name` field will be omitted from the resulting object.\n  - `certificate_private_key` (`string`):  When `null`, the `certificate_private_key` field will be omitted from the resulting object.\n  - `domain_name` (`string`): \n  - `ownership_verification_certificate_arn` (`string`):  When `null`, the `ownership_verification_certificate_arn` field will be omitted from the resulting object.\n  - `regional_certificate_arn` (`string`):  When `null`, the `regional_certificate_arn` field will be omitted from the resulting object.\n  - `regional_certificate_name` (`string`):  When `null`, the `regional_certificate_name` field will be omitted from the resulting object.\n  - `security_policy` (`string`):  When `null`, the `security_policy` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `endpoint_configuration` (`list[obj]`):  When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_domain_name.endpoint_configuration.new](#fn-api_gateway_domain_nameendpoint_configurationnew) constructor.\n  - `mutual_tls_authentication` (`list[obj]`):  When `null`, the `mutual_tls_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_domain_name.mutual_tls_authentication.new](#fn-api_gateway_domain_namemutual_tls_authenticationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain_name,
    certificate_arn=null,
    certificate_body=null,
    certificate_chain=null,
    certificate_name=null,
    certificate_private_key=null,
    endpoint_configuration=null,
    mutual_tls_authentication=null,
    ownership_verification_certificate_arn=null,
    regional_certificate_arn=null,
    regional_certificate_name=null,
    security_policy=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_domain_name',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_arn=certificate_arn,
      certificate_body=certificate_body,
      certificate_chain=certificate_chain,
      certificate_name=certificate_name,
      certificate_private_key=certificate_private_key,
      domain_name=domain_name,
      endpoint_configuration=endpoint_configuration,
      mutual_tls_authentication=mutual_tls_authentication,
      ownership_verification_certificate_arn=ownership_verification_certificate_arn,
      regional_certificate_arn=regional_certificate_arn,
      regional_certificate_name=regional_certificate_name,
      security_policy=security_policy,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_domain_name.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_domain_name`\nTerraform resource.\n\nUnlike [aws.api_gateway_domain_name.new](#fn-api_gateway_domain_namenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `certificate_arn` (`string`):  When `null`, the `certificate_arn` field will be omitted from the resulting object.\n  - `certificate_body` (`string`):  When `null`, the `certificate_body` field will be omitted from the resulting object.\n  - `certificate_chain` (`string`):  When `null`, the `certificate_chain` field will be omitted from the resulting object.\n  - `certificate_name` (`string`):  When `null`, the `certificate_name` field will be omitted from the resulting object.\n  - `certificate_private_key` (`string`):  When `null`, the `certificate_private_key` field will be omitted from the resulting object.\n  - `domain_name` (`string`): \n  - `ownership_verification_certificate_arn` (`string`):  When `null`, the `ownership_verification_certificate_arn` field will be omitted from the resulting object.\n  - `regional_certificate_arn` (`string`):  When `null`, the `regional_certificate_arn` field will be omitted from the resulting object.\n  - `regional_certificate_name` (`string`):  When `null`, the `regional_certificate_name` field will be omitted from the resulting object.\n  - `security_policy` (`string`):  When `null`, the `security_policy` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `endpoint_configuration` (`list[obj]`):  When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_domain_name.endpoint_configuration.new](#fn-api_gateway_domain_nameendpoint_configurationnew) constructor.\n  - `mutual_tls_authentication` (`list[obj]`):  When `null`, the `mutual_tls_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_domain_name.mutual_tls_authentication.new](#fn-api_gateway_domain_namemutual_tls_authenticationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_domain_name` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_name,
    certificate_arn=null,
    certificate_body=null,
    certificate_chain=null,
    certificate_name=null,
    certificate_private_key=null,
    endpoint_configuration=null,
    mutual_tls_authentication=null,
    ownership_verification_certificate_arn=null,
    regional_certificate_arn=null,
    regional_certificate_name=null,
    security_policy=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    certificate_arn: certificate_arn,
    certificate_body: certificate_body,
    certificate_chain: certificate_chain,
    certificate_name: certificate_name,
    certificate_private_key: certificate_private_key,
    domain_name: domain_name,
    endpoint_configuration: endpoint_configuration,
    mutual_tls_authentication: mutual_tls_authentication,
    ownership_verification_certificate_arn: ownership_verification_certificate_arn,
    regional_certificate_arn: regional_certificate_arn,
    regional_certificate_name: regional_certificate_name,
    security_policy: security_policy,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withCertificateArn':: d.fn(help='`aws.string.withCertificateArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_arn` field.\n', args=[]),
  withCertificateArn(resourceLabel, value): {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          certificate_arn: value,
        },
      },
    },
  },
  '#withCertificateBody':: d.fn(help='`aws.string.withCertificateBody` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_body` field.\n', args=[]),
  withCertificateBody(resourceLabel, value): {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          certificate_body: value,
        },
      },
    },
  },
  '#withCertificateChain':: d.fn(help='`aws.string.withCertificateChain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_chain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_chain` field.\n', args=[]),
  withCertificateChain(resourceLabel, value): {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          certificate_chain: value,
        },
      },
    },
  },
  '#withCertificateName':: d.fn(help='`aws.string.withCertificateName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_name` field.\n', args=[]),
  withCertificateName(resourceLabel, value): {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          certificate_name: value,
        },
      },
    },
  },
  '#withCertificatePrivateKey':: d.fn(help='`aws.string.withCertificatePrivateKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_private_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_private_key` field.\n', args=[]),
  withCertificatePrivateKey(resourceLabel, value): {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          certificate_private_key: value,
        },
      },
    },
  },
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withEndpointConfiguration':: d.fn(help='`aws.list[obj].withEndpointConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoint_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEndpointConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoint_configuration` field.\n', args=[]),
  withEndpointConfiguration(resourceLabel, value): {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          endpoint_configuration: value,
        },
      },
    },
  },
  '#withEndpointConfigurationMixin':: d.fn(help='`aws.list[obj].withEndpointConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoint_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEndpointConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoint_configuration` field.\n', args=[]),
  withEndpointConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          endpoint_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMutualTlsAuthentication':: d.fn(help='`aws.list[obj].withMutualTlsAuthentication` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mutual_tls_authentication field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMutualTlsAuthenticationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mutual_tls_authentication` field.\n', args=[]),
  withMutualTlsAuthentication(resourceLabel, value): {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          mutual_tls_authentication: value,
        },
      },
    },
  },
  '#withMutualTlsAuthenticationMixin':: d.fn(help='`aws.list[obj].withMutualTlsAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mutual_tls_authentication field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMutualTlsAuthentication](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mutual_tls_authentication` field.\n', args=[]),
  withMutualTlsAuthenticationMixin(resourceLabel, value): {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          mutual_tls_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOwnershipVerificationCertificateArn':: d.fn(help='`aws.string.withOwnershipVerificationCertificateArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ownership_verification_certificate_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ownership_verification_certificate_arn` field.\n', args=[]),
  withOwnershipVerificationCertificateArn(resourceLabel, value): {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          ownership_verification_certificate_arn: value,
        },
      },
    },
  },
  '#withRegionalCertificateArn':: d.fn(help='`aws.string.withRegionalCertificateArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the regional_certificate_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `regional_certificate_arn` field.\n', args=[]),
  withRegionalCertificateArn(resourceLabel, value): {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          regional_certificate_arn: value,
        },
      },
    },
  },
  '#withRegionalCertificateName':: d.fn(help='`aws.string.withRegionalCertificateName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the regional_certificate_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `regional_certificate_name` field.\n', args=[]),
  withRegionalCertificateName(resourceLabel, value): {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          regional_certificate_name: value,
        },
      },
    },
  },
  '#withSecurityPolicy':: d.fn(help='`aws.string.withSecurityPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the security_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `security_policy` field.\n', args=[]),
  withSecurityPolicy(resourceLabel, value): {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          security_policy: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
