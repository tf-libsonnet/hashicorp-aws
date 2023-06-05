local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='acm_certificate', url='', help='`acm_certificate` represents the `aws_acm_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.acm_certificate.new` injects a new `aws_acm_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.acm_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.acm_certificate` using the reference:\n\n    $._ref.aws_acm_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_acm_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `certificate_authority_arn` (`string`): Set the `certificate_authority_arn` field on the resulting resource block. When `null`, the `certificate_authority_arn` field will be omitted from the resulting object.\n  - `certificate_body` (`string`): Set the `certificate_body` field on the resulting resource block. When `null`, the `certificate_body` field will be omitted from the resulting object.\n  - `certificate_chain` (`string`): Set the `certificate_chain` field on the resulting resource block. When `null`, the `certificate_chain` field will be omitted from the resulting object.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block. When `null`, the `domain_name` field will be omitted from the resulting object.\n  - `early_renewal_duration` (`string`): Set the `early_renewal_duration` field on the resulting resource block. When `null`, the `early_renewal_duration` field will be omitted from the resulting object.\n  - `key_algorithm` (`string`): Set the `key_algorithm` field on the resulting resource block. When `null`, the `key_algorithm` field will be omitted from the resulting object.\n  - `private_key` (`string`): Set the `private_key` field on the resulting resource block. When `null`, the `private_key` field will be omitted from the resulting object.\n  - `subject_alternative_names` (`list`): Set the `subject_alternative_names` field on the resulting resource block. When `null`, the `subject_alternative_names` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `validation_method` (`string`): Set the `validation_method` field on the resulting resource block. When `null`, the `validation_method` field will be omitted from the resulting object.\n  - `options` (`list[obj]`): Set the `options` field on the resulting resource block. When `null`, the `options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acm_certificate.options.new](#fn-optionsnew) constructor.\n  - `validation_option` (`list[obj]`): Set the `validation_option` field on the resulting resource block. When `null`, the `validation_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acm_certificate.validation_option.new](#fn-validation_optionnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    certificate_authority_arn=null,
    certificate_body=null,
    certificate_chain=null,
    domain_name=null,
    early_renewal_duration=null,
    key_algorithm=null,
    options=null,
    private_key=null,
    subject_alternative_names=null,
    tags=null,
    tags_all=null,
    validation_method=null,
    validation_option=null,
    _meta={}
  ):: tf.withResource(
    type='aws_acm_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_authority_arn=certificate_authority_arn,
      certificate_body=certificate_body,
      certificate_chain=certificate_chain,
      domain_name=domain_name,
      early_renewal_duration=early_renewal_duration,
      key_algorithm=key_algorithm,
      options=options,
      private_key=private_key,
      subject_alternative_names=subject_alternative_names,
      tags=tags,
      tags_all=tags_all,
      validation_method=validation_method,
      validation_option=validation_option
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.acm_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `acm_certificate`\nTerraform resource.\n\nUnlike [aws.acm_certificate.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `certificate_authority_arn` (`string`): Set the `certificate_authority_arn` field on the resulting object. When `null`, the `certificate_authority_arn` field will be omitted from the resulting object.\n  - `certificate_body` (`string`): Set the `certificate_body` field on the resulting object. When `null`, the `certificate_body` field will be omitted from the resulting object.\n  - `certificate_chain` (`string`): Set the `certificate_chain` field on the resulting object. When `null`, the `certificate_chain` field will be omitted from the resulting object.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object. When `null`, the `domain_name` field will be omitted from the resulting object.\n  - `early_renewal_duration` (`string`): Set the `early_renewal_duration` field on the resulting object. When `null`, the `early_renewal_duration` field will be omitted from the resulting object.\n  - `key_algorithm` (`string`): Set the `key_algorithm` field on the resulting object. When `null`, the `key_algorithm` field will be omitted from the resulting object.\n  - `private_key` (`string`): Set the `private_key` field on the resulting object. When `null`, the `private_key` field will be omitted from the resulting object.\n  - `subject_alternative_names` (`list`): Set the `subject_alternative_names` field on the resulting object. When `null`, the `subject_alternative_names` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `validation_method` (`string`): Set the `validation_method` field on the resulting object. When `null`, the `validation_method` field will be omitted from the resulting object.\n  - `options` (`list[obj]`): Set the `options` field on the resulting object. When `null`, the `options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acm_certificate.options.new](#fn-optionsnew) constructor.\n  - `validation_option` (`list[obj]`): Set the `validation_option` field on the resulting object. When `null`, the `validation_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acm_certificate.validation_option.new](#fn-validation_optionnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `acm_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    certificate_authority_arn=null,
    certificate_body=null,
    certificate_chain=null,
    domain_name=null,
    early_renewal_duration=null,
    key_algorithm=null,
    options=null,
    private_key=null,
    subject_alternative_names=null,
    tags=null,
    tags_all=null,
    validation_method=null,
    validation_option=null
  ):: std.prune(a={
    certificate_authority_arn: certificate_authority_arn,
    certificate_body: certificate_body,
    certificate_chain: certificate_chain,
    domain_name: domain_name,
    early_renewal_duration: early_renewal_duration,
    key_algorithm: key_algorithm,
    options: options,
    private_key: private_key,
    subject_alternative_names: subject_alternative_names,
    tags: tags,
    tags_all: tags_all,
    validation_method: validation_method,
    validation_option: validation_option,
  }),
  options:: {
    '#new':: d.fn(help='\n`aws.acm_certificate.options.new` constructs a new object with attributes and blocks configured for the `options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_transparency_logging_preference` (`string`): Set the `certificate_transparency_logging_preference` field on the resulting object. When `null`, the `certificate_transparency_logging_preference` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `options` sub block.\n', args=[]),
    new(
      certificate_transparency_logging_preference=null
    ):: std.prune(a={
      certificate_transparency_logging_preference: certificate_transparency_logging_preference,
    }),
  },
  validation_option:: {
    '#new':: d.fn(help='\n`aws.acm_certificate.validation_option.new` constructs a new object with attributes and blocks configured for the `validation_option`\nTerraform sub block.\n\n\n\n**Args**:\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.\n  - `validation_domain` (`string`): Set the `validation_domain` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `validation_option` sub block.\n', args=[]),
    new(
      domain_name,
      validation_domain
    ):: std.prune(a={
      domain_name: domain_name,
      validation_domain: validation_domain,
    }),
  },
  '#withCertificateAuthorityArn':: d.fn(help='`aws.string.withCertificateAuthorityArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_authority_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_authority_arn` field.\n', args=[]),
  withCertificateAuthorityArn(resourceLabel, value): {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          certificate_authority_arn: value,
        },
      },
    },
  },
  '#withCertificateBody':: d.fn(help='`aws.string.withCertificateBody` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_body` field.\n', args=[]),
  withCertificateBody(resourceLabel, value): {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          certificate_body: value,
        },
      },
    },
  },
  '#withCertificateChain':: d.fn(help='`aws.string.withCertificateChain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_chain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_chain` field.\n', args=[]),
  withCertificateChain(resourceLabel, value): {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          certificate_chain: value,
        },
      },
    },
  },
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withEarlyRenewalDuration':: d.fn(help='`aws.string.withEarlyRenewalDuration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the early_renewal_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `early_renewal_duration` field.\n', args=[]),
  withEarlyRenewalDuration(resourceLabel, value): {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          early_renewal_duration: value,
        },
      },
    },
  },
  '#withKeyAlgorithm':: d.fn(help='`aws.string.withKeyAlgorithm` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_algorithm field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_algorithm` field.\n', args=[]),
  withKeyAlgorithm(resourceLabel, value): {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          key_algorithm: value,
        },
      },
    },
  },
  '#withOptions':: d.fn(help='`aws.list[obj].withOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `options` field.\n', args=[]),
  withOptions(resourceLabel, value): {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          options: value,
        },
      },
    },
  },
  '#withOptionsMixin':: d.fn(help='`aws.list[obj].withOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `options` field.\n', args=[]),
  withOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPrivateKey':: d.fn(help='`aws.string.withPrivateKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_key` field.\n', args=[]),
  withPrivateKey(resourceLabel, value): {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          private_key: value,
        },
      },
    },
  },
  '#withSubjectAlternativeNames':: d.fn(help='`aws.list.withSubjectAlternativeNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subject_alternative_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subject_alternative_names` field.\n', args=[]),
  withSubjectAlternativeNames(resourceLabel, value): {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          subject_alternative_names: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withValidationMethod':: d.fn(help='`aws.string.withValidationMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the validation_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `validation_method` field.\n', args=[]),
  withValidationMethod(resourceLabel, value): {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          validation_method: value,
        },
      },
    },
  },
  '#withValidationOption':: d.fn(help='`aws.list[obj].withValidationOption` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the validation_option field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withValidationOptionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `validation_option` field.\n', args=[]),
  withValidationOption(resourceLabel, value): {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          validation_option: value,
        },
      },
    },
  },
  '#withValidationOptionMixin':: d.fn(help='`aws.list[obj].withValidationOptionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the validation_option field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withValidationOption](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `validation_option` field.\n', args=[]),
  withValidationOptionMixin(resourceLabel, value): {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          validation_option+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
