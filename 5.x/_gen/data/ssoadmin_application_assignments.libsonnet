local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssoadmin_application_assignments', url='', help='`ssoadmin_application_assignments` represents the `aws_ssoadmin_application_assignments` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  application_assignments:: {
    '#new':: d.fn(help='\n`aws.ssoadmin_application_assignments.application_assignments.new` constructs a new object with attributes and blocks configured for the `application_assignments`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `application_assignments` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  '#new':: d.fn(help="\n`aws.data.ssoadmin_application_assignments.new` injects a new `data_aws_ssoadmin_application_assignments` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.ssoadmin_application_assignments.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.ssoadmin_application_assignments` using the reference:\n\n    $._ref.data_aws_ssoadmin_application_assignments.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_ssoadmin_application_assignments.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `application_arn` (`string`): Set the `application_arn` field on the resulting data source block.\n  - `application_assignments` (`list[obj]`): Set the `application_assignments` field on the resulting data source block. When `null`, the `application_assignments` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ssoadmin_application_assignments.application_assignments.new](#fn-application_assignmentsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    application_arn,
    application_assignments=null,
    _meta={}
  ):: tf.withData(
    type='aws_ssoadmin_application_assignments',
    label=dataSrcLabel,
    attrs=self.newAttrs(application_arn=application_arn, application_assignments=application_assignments),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.ssoadmin_application_assignments.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_application_assignments`\nTerraform data source.\n\nUnlike [aws.data.ssoadmin_application_assignments.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_arn` (`string`): Set the `application_arn` field on the resulting object.\n  - `application_assignments` (`list[obj]`): Set the `application_assignments` field on the resulting object. When `null`, the `application_assignments` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ssoadmin_application_assignments.application_assignments.new](#fn-application_assignmentsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ssoadmin_application_assignments` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_arn,
    application_assignments=null
  ):: std.prune(a={
    application_arn: application_arn,
    application_assignments: application_assignments,
  }),
  '#withApplicationArn':: d.fn(help='`aws.string.withApplicationArn` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the application_arn field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_arn` field.\n', args=[]),
  withApplicationArn(dataSrcLabel, value): {
    data+: {
      aws_ssoadmin_application_assignments+: {
        [dataSrcLabel]+: {
          application_arn: value,
        },
      },
    },
  },
  '#withApplicationAssignments':: d.fn(help='`aws.list[obj].withApplicationAssignments` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the application_assignments field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withApplicationAssignmentsMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `application_assignments` field.\n', args=[]),
  withApplicationAssignments(dataSrcLabel, value): {
    data+: {
      aws_ssoadmin_application_assignments+: {
        [dataSrcLabel]+: {
          application_assignments: value,
        },
      },
    },
  },
  '#withApplicationAssignmentsMixin':: d.fn(help='`aws.list[obj].withApplicationAssignmentsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the application_assignments field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withApplicationAssignments](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `application_assignments` field.\n', args=[]),
  withApplicationAssignmentsMixin(dataSrcLabel, value): {
    data+: {
      aws_ssoadmin_application_assignments+: {
        [dataSrcLabel]+: {
          application_assignments+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
