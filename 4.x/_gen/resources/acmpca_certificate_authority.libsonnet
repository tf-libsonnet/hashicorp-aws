local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='acmpca_certificate_authority', url='', help='`acmpca_certificate_authority` represents the `aws_acmpca_certificate_authority` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  certificate_authority_configuration:: {
    '#new':: d.fn(help='\n`aws.acmpca_certificate_authority.certificate_authority_configuration.new` constructs a new object with attributes and blocks configured for the `certificate_authority_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_algorithm` (`string`): Set the `key_algorithm` field on the resulting object.\n  - `signing_algorithm` (`string`): Set the `signing_algorithm` field on the resulting object.\n  - `subject` (`list[obj]`): Set the `subject` field on the resulting object. When `null`, the `subject` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.certificate_authority_configuration.subject.new](#fn-certificate_authority_configurationsubjectnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `certificate_authority_configuration` sub block.\n', args=[]),
    new(
      key_algorithm,
      signing_algorithm,
      subject=null
    ):: std.prune(a={
      key_algorithm: key_algorithm,
      signing_algorithm: signing_algorithm,
      subject: subject,
    }),
    subject:: {
      '#new':: d.fn(help='\n`aws.acmpca_certificate_authority.certificate_authority_configuration.subject.new` constructs a new object with attributes and blocks configured for the `subject`\nTerraform sub block.\n\n\n\n**Args**:\n  - `common_name` (`string`): Set the `common_name` field on the resulting object. When `null`, the `common_name` field will be omitted from the resulting object.\n  - `country` (`string`): Set the `country` field on the resulting object. When `null`, the `country` field will be omitted from the resulting object.\n  - `distinguished_name_qualifier` (`string`): Set the `distinguished_name_qualifier` field on the resulting object. When `null`, the `distinguished_name_qualifier` field will be omitted from the resulting object.\n  - `generation_qualifier` (`string`): Set the `generation_qualifier` field on the resulting object. When `null`, the `generation_qualifier` field will be omitted from the resulting object.\n  - `given_name` (`string`): Set the `given_name` field on the resulting object. When `null`, the `given_name` field will be omitted from the resulting object.\n  - `initials` (`string`): Set the `initials` field on the resulting object. When `null`, the `initials` field will be omitted from the resulting object.\n  - `locality` (`string`): Set the `locality` field on the resulting object. When `null`, the `locality` field will be omitted from the resulting object.\n  - `organization` (`string`): Set the `organization` field on the resulting object. When `null`, the `organization` field will be omitted from the resulting object.\n  - `organizational_unit` (`string`): Set the `organizational_unit` field on the resulting object. When `null`, the `organizational_unit` field will be omitted from the resulting object.\n  - `pseudonym` (`string`): Set the `pseudonym` field on the resulting object. When `null`, the `pseudonym` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.\n  - `surname` (`string`): Set the `surname` field on the resulting object. When `null`, the `surname` field will be omitted from the resulting object.\n  - `title` (`string`): Set the `title` field on the resulting object. When `null`, the `title` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `subject` sub block.\n', args=[]),
      new(
        common_name=null,
        country=null,
        distinguished_name_qualifier=null,
        generation_qualifier=null,
        given_name=null,
        initials=null,
        locality=null,
        organization=null,
        organizational_unit=null,
        pseudonym=null,
        state=null,
        surname=null,
        title=null
      ):: std.prune(a={
        common_name: common_name,
        country: country,
        distinguished_name_qualifier: distinguished_name_qualifier,
        generation_qualifier: generation_qualifier,
        given_name: given_name,
        initials: initials,
        locality: locality,
        organization: organization,
        organizational_unit: organizational_unit,
        pseudonym: pseudonym,
        state: state,
        surname: surname,
        title: title,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.acmpca_certificate_authority.new` injects a new `aws_acmpca_certificate_authority` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.acmpca_certificate_authority.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.acmpca_certificate_authority` using the reference:\n\n    $._ref.aws_acmpca_certificate_authority.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_acmpca_certificate_authority.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `permanent_deletion_time_in_days` (`number`): Set the `permanent_deletion_time_in_days` field on the resulting resource block. When `null`, the `permanent_deletion_time_in_days` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.\n  - `usage_mode` (`string`): Set the `usage_mode` field on the resulting resource block. When `null`, the `usage_mode` field will be omitted from the resulting object.\n  - `certificate_authority_configuration` (`list[obj]`): Set the `certificate_authority_configuration` field on the resulting resource block. When `null`, the `certificate_authority_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.certificate_authority_configuration.new](#fn-certificate_authority_configurationnew) constructor.\n  - `revocation_configuration` (`list[obj]`): Set the `revocation_configuration` field on the resulting resource block. When `null`, the `revocation_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.revocation_configuration.new](#fn-revocation_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    certificate_authority_configuration=null,
    enabled=null,
    permanent_deletion_time_in_days=null,
    revocation_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null,
    usage_mode=null,
    _meta={}
  ):: tf.withResource(
    type='aws_acmpca_certificate_authority',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_authority_configuration=certificate_authority_configuration,
      enabled=enabled,
      permanent_deletion_time_in_days=permanent_deletion_time_in_days,
      revocation_configuration=revocation_configuration,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type,
      usage_mode=usage_mode
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.acmpca_certificate_authority.newAttrs` constructs a new object with attributes and blocks configured for the `acmpca_certificate_authority`\nTerraform resource.\n\nUnlike [aws.acmpca_certificate_authority.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `permanent_deletion_time_in_days` (`number`): Set the `permanent_deletion_time_in_days` field on the resulting object. When `null`, the `permanent_deletion_time_in_days` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n  - `usage_mode` (`string`): Set the `usage_mode` field on the resulting object. When `null`, the `usage_mode` field will be omitted from the resulting object.\n  - `certificate_authority_configuration` (`list[obj]`): Set the `certificate_authority_configuration` field on the resulting object. When `null`, the `certificate_authority_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.certificate_authority_configuration.new](#fn-certificate_authority_configurationnew) constructor.\n  - `revocation_configuration` (`list[obj]`): Set the `revocation_configuration` field on the resulting object. When `null`, the `revocation_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.revocation_configuration.new](#fn-revocation_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `acmpca_certificate_authority` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    certificate_authority_configuration=null,
    enabled=null,
    permanent_deletion_time_in_days=null,
    revocation_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null,
    usage_mode=null
  ):: std.prune(a={
    certificate_authority_configuration: certificate_authority_configuration,
    enabled: enabled,
    permanent_deletion_time_in_days: permanent_deletion_time_in_days,
    revocation_configuration: revocation_configuration,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
    usage_mode: usage_mode,
  }),
  revocation_configuration:: {
    crl_configuration:: {
      '#new':: d.fn(help='\n`aws.acmpca_certificate_authority.revocation_configuration.crl_configuration.new` constructs a new object with attributes and blocks configured for the `crl_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_cname` (`string`): Set the `custom_cname` field on the resulting object. When `null`, the `custom_cname` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `expiration_in_days` (`number`): Set the `expiration_in_days` field on the resulting object.\n  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting object. When `null`, the `s3_bucket_name` field will be omitted from the resulting object.\n  - `s3_object_acl` (`string`): Set the `s3_object_acl` field on the resulting object. When `null`, the `s3_object_acl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `crl_configuration` sub block.\n', args=[]),
      new(
        expiration_in_days,
        custom_cname=null,
        enabled=null,
        s3_bucket_name=null,
        s3_object_acl=null
      ):: std.prune(a={
        custom_cname: custom_cname,
        enabled: enabled,
        expiration_in_days: expiration_in_days,
        s3_bucket_name: s3_bucket_name,
        s3_object_acl: s3_object_acl,
      }),
    },
    '#new':: d.fn(help='\n`aws.acmpca_certificate_authority.revocation_configuration.new` constructs a new object with attributes and blocks configured for the `revocation_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `crl_configuration` (`list[obj]`): Set the `crl_configuration` field on the resulting object. When `null`, the `crl_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.revocation_configuration.crl_configuration.new](#fn-revocation_configurationcrl_configurationnew) constructor.\n  - `ocsp_configuration` (`list[obj]`): Set the `ocsp_configuration` field on the resulting object. When `null`, the `ocsp_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate_authority.revocation_configuration.ocsp_configuration.new](#fn-revocation_configurationocsp_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `revocation_configuration` sub block.\n', args=[]),
    new(
      crl_configuration=null,
      ocsp_configuration=null
    ):: std.prune(a={
      crl_configuration: crl_configuration,
      ocsp_configuration: ocsp_configuration,
    }),
    ocsp_configuration:: {
      '#new':: d.fn(help='\n`aws.acmpca_certificate_authority.revocation_configuration.ocsp_configuration.new` constructs a new object with attributes and blocks configured for the `ocsp_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `ocsp_custom_cname` (`string`): Set the `ocsp_custom_cname` field on the resulting object. When `null`, the `ocsp_custom_cname` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ocsp_configuration` sub block.\n', args=[]),
      new(
        enabled,
        ocsp_custom_cname=null
      ):: std.prune(a={
        enabled: enabled,
        ocsp_custom_cname: ocsp_custom_cname,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.acmpca_certificate_authority.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withCertificateAuthorityConfiguration':: d.fn(help='`aws.list[obj].withCertificateAuthorityConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the certificate_authority_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCertificateAuthorityConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `certificate_authority_configuration` field.\n', args=[]),
  withCertificateAuthorityConfiguration(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          certificate_authority_configuration: value,
        },
      },
    },
  },
  '#withCertificateAuthorityConfigurationMixin':: d.fn(help='`aws.list[obj].withCertificateAuthorityConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the certificate_authority_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCertificateAuthorityConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `certificate_authority_configuration` field.\n', args=[]),
  withCertificateAuthorityConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          certificate_authority_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withPermanentDeletionTimeInDays':: d.fn(help='`aws.number.withPermanentDeletionTimeInDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the permanent_deletion_time_in_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `permanent_deletion_time_in_days` field.\n', args=[]),
  withPermanentDeletionTimeInDays(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          permanent_deletion_time_in_days: value,
        },
      },
    },
  },
  '#withRevocationConfiguration':: d.fn(help='`aws.list[obj].withRevocationConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the revocation_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRevocationConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `revocation_configuration` field.\n', args=[]),
  withRevocationConfiguration(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          revocation_configuration: value,
        },
      },
    },
  },
  '#withRevocationConfigurationMixin':: d.fn(help='`aws.list[obj].withRevocationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the revocation_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRevocationConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `revocation_configuration` field.\n', args=[]),
  withRevocationConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          revocation_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withUsageMode':: d.fn(help='`aws.string.withUsageMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the usage_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `usage_mode` field.\n', args=[]),
  withUsageMode(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          usage_mode: value,
        },
      },
    },
  },
}
