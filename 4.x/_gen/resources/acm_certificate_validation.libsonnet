local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='acm_certificate_validation', url='', help='`acm_certificate_validation` represents the `aws_acm_certificate_validation` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.acm_certificate_validation.new` injects a new `aws_acm_certificate_validation` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.acm_certificate_validation.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.acm_certificate_validation` using the reference:\n\n    $._ref.aws_acm_certificate_validation.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_acm_certificate_validation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `certificate_arn` (`string`): \n  - `validation_record_fqdns` (`list`):  When `null`, the `validation_record_fqdns` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acm_certificate_validation.timeouts.new](#fn-acmcertificatevalidationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    certificate_arn,
    timeouts=null,
    validation_record_fqdns=null,
    _meta={}
  ):: tf.withResource(
    type='aws_acm_certificate_validation',
    label=resourceLabel,
    attrs=self.newAttrs(certificate_arn=certificate_arn, timeouts=timeouts, validation_record_fqdns=validation_record_fqdns),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.acm_certificate_validation.newAttrs` constructs a new object with attributes and blocks configured for the `acm_certificate_validation`\nTerraform resource.\n\nUnlike [aws.acm_certificate_validation.new](#fn-acmcertificatevalidationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `certificate_arn` (`string`): \n  - `validation_record_fqdns` (`list`):  When `null`, the `validation_record_fqdns` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acm_certificate_validation.timeouts.new](#fn-acmcertificatevalidationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `acm_certificate_validation` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    certificate_arn,
    timeouts=null,
    validation_record_fqdns=null
  ):: std.prune(a={
    certificate_arn: certificate_arn,
    timeouts: timeouts,
    validation_record_fqdns: validation_record_fqdns,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.acm_certificate_validation.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withCertificateArn':: d.fn(help='`aws.string.withCertificateArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_arn` field.\n', args=[]),
  withCertificateArn(resourceLabel, value): {
    resource+: {
      aws_acm_certificate_validation+: {
        [resourceLabel]+: {
          certificate_arn: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_acm_certificate_validation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_acm_certificate_validation+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withValidationRecordFqdns':: d.fn(help='`aws.list.withValidationRecordFqdns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the validation_record_fqdns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `validation_record_fqdns` field.\n', args=[]),
  withValidationRecordFqdns(resourceLabel, value): {
    resource+: {
      aws_acm_certificate_validation+: {
        [resourceLabel]+: {
          validation_record_fqdns: value,
        },
      },
    },
  },
}
