local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='guardduty_publishing_destination', url='', help='`guardduty_publishing_destination` represents the `aws_guardduty_publishing_destination` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.guardduty_publishing_destination.new` injects a new `aws_guardduty_publishing_destination` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.guardduty_publishing_destination.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.guardduty_publishing_destination` using the reference:\n\n    $._ref.aws_guardduty_publishing_destination.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_guardduty_publishing_destination.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `destination_arn` (`string`): \n  - `destination_type` (`string`):  When `null`, the `destination_type` field will be omitted from the resulting object.\n  - `detector_id` (`string`): \n  - `kms_key_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    destination_arn,
    detector_id,
    kms_key_arn,
    destination_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_guardduty_publishing_destination',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_arn=destination_arn,
      destination_type=destination_type,
      detector_id=detector_id,
      kms_key_arn=kms_key_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.guardduty_publishing_destination.newAttrs` constructs a new object with attributes and blocks configured for the `guardduty_publishing_destination`\nTerraform resource.\n\nUnlike [aws.guardduty_publishing_destination.new](#fn-guardduty_publishing_destinationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `destination_arn` (`string`): \n  - `destination_type` (`string`):  When `null`, the `destination_type` field will be omitted from the resulting object.\n  - `detector_id` (`string`): \n  - `kms_key_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `guardduty_publishing_destination` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destination_arn,
    detector_id,
    kms_key_arn,
    destination_type=null
  ):: std.prune(a={
    destination_arn: destination_arn,
    destination_type: destination_type,
    detector_id: detector_id,
    kms_key_arn: kms_key_arn,
  }),
  '#withDestinationArn':: d.fn(help='`aws.string.withDestinationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_arn` field.\n', args=[]),
  withDestinationArn(resourceLabel, value): {
    resource+: {
      aws_guardduty_publishing_destination+: {
        [resourceLabel]+: {
          destination_arn: value,
        },
      },
    },
  },
  '#withDestinationType':: d.fn(help='`aws.string.withDestinationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_type` field.\n', args=[]),
  withDestinationType(resourceLabel, value): {
    resource+: {
      aws_guardduty_publishing_destination+: {
        [resourceLabel]+: {
          destination_type: value,
        },
      },
    },
  },
  '#withDetectorId':: d.fn(help='`aws.string.withDetectorId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the detector_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `detector_id` field.\n', args=[]),
  withDetectorId(resourceLabel, value): {
    resource+: {
      aws_guardduty_publishing_destination+: {
        [resourceLabel]+: {
          detector_id: value,
        },
      },
    },
  },
  '#withKmsKeyArn':: d.fn(help='`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_arn` field.\n', args=[]),
  withKmsKeyArn(resourceLabel, value): {
    resource+: {
      aws_guardduty_publishing_destination+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
}
