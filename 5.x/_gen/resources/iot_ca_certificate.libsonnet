local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_ca_certificate', url='', help='`iot_ca_certificate` represents the `aws_iot_ca_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iot_ca_certificate.new` injects a new `aws_iot_ca_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iot_ca_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iot_ca_certificate` using the reference:\n\n    $._ref.aws_iot_ca_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iot_ca_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `active` (`bool`): Set the `active` field on the resulting resource block.\n  - `allow_auto_registration` (`bool`): Set the `allow_auto_registration` field on the resulting resource block.\n  - `ca_certificate_pem` (`string`): Set the `ca_certificate_pem` field on the resulting resource block.\n  - `certificate_mode` (`string`): Set the `certificate_mode` field on the resulting resource block. When `null`, the `certificate_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `verification_certificate_pem` (`string`): Set the `verification_certificate_pem` field on the resulting resource block. When `null`, the `verification_certificate_pem` field will be omitted from the resulting object.\n  - `registration_config` (`list[obj]`): Set the `registration_config` field on the resulting resource block. When `null`, the `registration_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_ca_certificate.registration_config.new](#fn-registration_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    active,
    allow_auto_registration,
    ca_certificate_pem,
    certificate_mode=null,
    registration_config=null,
    tags=null,
    tags_all=null,
    verification_certificate_pem=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_ca_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      active=active,
      allow_auto_registration=allow_auto_registration,
      ca_certificate_pem=ca_certificate_pem,
      certificate_mode=certificate_mode,
      registration_config=registration_config,
      tags=tags,
      tags_all=tags_all,
      verification_certificate_pem=verification_certificate_pem
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iot_ca_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `iot_ca_certificate`\nTerraform resource.\n\nUnlike [aws.iot_ca_certificate.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `active` (`bool`): Set the `active` field on the resulting object.\n  - `allow_auto_registration` (`bool`): Set the `allow_auto_registration` field on the resulting object.\n  - `ca_certificate_pem` (`string`): Set the `ca_certificate_pem` field on the resulting object.\n  - `certificate_mode` (`string`): Set the `certificate_mode` field on the resulting object. When `null`, the `certificate_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `verification_certificate_pem` (`string`): Set the `verification_certificate_pem` field on the resulting object. When `null`, the `verification_certificate_pem` field will be omitted from the resulting object.\n  - `registration_config` (`list[obj]`): Set the `registration_config` field on the resulting object. When `null`, the `registration_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_ca_certificate.registration_config.new](#fn-registration_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_ca_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    active,
    allow_auto_registration,
    ca_certificate_pem,
    certificate_mode=null,
    registration_config=null,
    tags=null,
    tags_all=null,
    verification_certificate_pem=null
  ):: std.prune(a={
    active: active,
    allow_auto_registration: allow_auto_registration,
    ca_certificate_pem: ca_certificate_pem,
    certificate_mode: certificate_mode,
    registration_config: registration_config,
    tags: tags,
    tags_all: tags_all,
    verification_certificate_pem: verification_certificate_pem,
  }),
  registration_config:: {
    '#new':: d.fn(help='\n`aws.iot_ca_certificate.registration_config.new` constructs a new object with attributes and blocks configured for the `registration_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `role_arn` (`bool`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `template_body` (`string`): Set the `template_body` field on the resulting object. When `null`, the `template_body` field will be omitted from the resulting object.\n  - `template_name` (`string`): Set the `template_name` field on the resulting object. When `null`, the `template_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `registration_config` sub block.\n', args=[]),
    new(
      role_arn=null,
      template_body=null,
      template_name=null
    ):: std.prune(a={
      role_arn: role_arn,
      template_body: template_body,
      template_name: template_name,
    }),
  },
  '#withActive':: d.fn(help='`aws.bool.withActive` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the active field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `active` field.\n', args=[]),
  withActive(resourceLabel, value): {
    resource+: {
      aws_iot_ca_certificate+: {
        [resourceLabel]+: {
          active: value,
        },
      },
    },
  },
  '#withAllowAutoRegistration':: d.fn(help='`aws.bool.withAllowAutoRegistration` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_auto_registration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_auto_registration` field.\n', args=[]),
  withAllowAutoRegistration(resourceLabel, value): {
    resource+: {
      aws_iot_ca_certificate+: {
        [resourceLabel]+: {
          allow_auto_registration: value,
        },
      },
    },
  },
  '#withCaCertificatePem':: d.fn(help='`aws.string.withCaCertificatePem` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ca_certificate_pem field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ca_certificate_pem` field.\n', args=[]),
  withCaCertificatePem(resourceLabel, value): {
    resource+: {
      aws_iot_ca_certificate+: {
        [resourceLabel]+: {
          ca_certificate_pem: value,
        },
      },
    },
  },
  '#withCertificateMode':: d.fn(help='`aws.string.withCertificateMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_mode` field.\n', args=[]),
  withCertificateMode(resourceLabel, value): {
    resource+: {
      aws_iot_ca_certificate+: {
        [resourceLabel]+: {
          certificate_mode: value,
        },
      },
    },
  },
  '#withRegistrationConfig':: d.fn(help='`aws.list[obj].withRegistrationConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the registration_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRegistrationConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `registration_config` field.\n', args=[]),
  withRegistrationConfig(resourceLabel, value): {
    resource+: {
      aws_iot_ca_certificate+: {
        [resourceLabel]+: {
          registration_config: value,
        },
      },
    },
  },
  '#withRegistrationConfigMixin':: d.fn(help='`aws.list[obj].withRegistrationConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the registration_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRegistrationConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `registration_config` field.\n', args=[]),
  withRegistrationConfigMixin(resourceLabel, value): {
    resource+: {
      aws_iot_ca_certificate+: {
        [resourceLabel]+: {
          registration_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_iot_ca_certificate+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_iot_ca_certificate+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVerificationCertificatePem':: d.fn(help='`aws.string.withVerificationCertificatePem` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the verification_certificate_pem field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `verification_certificate_pem` field.\n', args=[]),
  withVerificationCertificatePem(resourceLabel, value): {
    resource+: {
      aws_iot_ca_certificate+: {
        [resourceLabel]+: {
          verification_certificate_pem: value,
        },
      },
    },
  },
}
