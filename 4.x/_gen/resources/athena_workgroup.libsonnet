local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='athena_workgroup', url='', help='`athena_workgroup` represents the `aws_athena_workgroup` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  configuration:: {
    engine_version:: {
      '#new':: d.fn(help='\n`aws.athena_workgroup.configuration.engine_version.new` constructs a new object with attributes and blocks configured for the `engine_version`\nTerraform sub block.\n\n\n\n**Args**:\n  - `selected_engine_version` (`string`):  When `null`, the `selected_engine_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `engine_version` sub block.\n', args=[]),
      new(
        selected_engine_version=null
      ):: std.prune(a={
        selected_engine_version: selected_engine_version,
      }),
    },
    '#new':: d.fn(help='\n`aws.athena_workgroup.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bytes_scanned_cutoff_per_query` (`number`):  When `null`, the `bytes_scanned_cutoff_per_query` field will be omitted from the resulting object.\n  - `enforce_workgroup_configuration` (`bool`):  When `null`, the `enforce_workgroup_configuration` field will be omitted from the resulting object.\n  - `publish_cloudwatch_metrics_enabled` (`bool`):  When `null`, the `publish_cloudwatch_metrics_enabled` field will be omitted from the resulting object.\n  - `requester_pays_enabled` (`bool`):  When `null`, the `requester_pays_enabled` field will be omitted from the resulting object.\n  - `engine_version` (`list[obj]`):  When `null`, the `engine_version` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_workgroup.configuration.engine_version.new](#fn-configurationengineversionnew) constructor.\n  - `result_configuration` (`list[obj]`):  When `null`, the `result_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_workgroup.configuration.result_configuration.new](#fn-configurationresultconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `configuration` sub block.\n', args=[]),
    new(
      bytes_scanned_cutoff_per_query=null,
      enforce_workgroup_configuration=null,
      engine_version=null,
      publish_cloudwatch_metrics_enabled=null,
      requester_pays_enabled=null,
      result_configuration=null
    ):: std.prune(a={
      bytes_scanned_cutoff_per_query: bytes_scanned_cutoff_per_query,
      enforce_workgroup_configuration: enforce_workgroup_configuration,
      engine_version: engine_version,
      publish_cloudwatch_metrics_enabled: publish_cloudwatch_metrics_enabled,
      requester_pays_enabled: requester_pays_enabled,
      result_configuration: result_configuration,
    }),
    result_configuration:: {
      acl_configuration:: {
        '#new':: d.fn(help='\n`aws.athena_workgroup.configuration.result_configuration.acl_configuration.new` constructs a new object with attributes and blocks configured for the `acl_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_acl_option` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `acl_configuration` sub block.\n', args=[]),
        new(
          s3_acl_option
        ):: std.prune(a={
          s3_acl_option: s3_acl_option,
        }),
      },
      encryption_configuration:: {
        '#new':: d.fn(help='\n`aws.athena_workgroup.configuration.result_configuration.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encryption_option` (`string`):  When `null`, the `encryption_option` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encryption_configuration` sub block.\n', args=[]),
        new(
          encryption_option=null,
          kms_key_arn=null
        ):: std.prune(a={
          encryption_option: encryption_option,
          kms_key_arn: kms_key_arn,
        }),
      },
      '#new':: d.fn(help='\n`aws.athena_workgroup.configuration.result_configuration.new` constructs a new object with attributes and blocks configured for the `result_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `output_location` (`string`):  When `null`, the `output_location` field will be omitted from the resulting object.\n  - `acl_configuration` (`list[obj]`):  When `null`, the `acl_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_workgroup.configuration.result_configuration.acl_configuration.new](#fn-resultconfigurationaclconfigurationnew) constructor.\n  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_workgroup.configuration.result_configuration.encryption_configuration.new](#fn-resultconfigurationencryptionconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `result_configuration` sub block.\n', args=[]),
      new(
        acl_configuration=null,
        encryption_configuration=null,
        expected_bucket_owner=null,
        output_location=null
      ):: std.prune(a={
        acl_configuration: acl_configuration,
        encryption_configuration: encryption_configuration,
        expected_bucket_owner: expected_bucket_owner,
        output_location: output_location,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.athena_workgroup.new` injects a new `aws_athena_workgroup` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.athena_workgroup.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.athena_workgroup` using the reference:\n\n    $._ref.aws_athena_workgroup.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_athena_workgroup.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_workgroup.configuration.new](#fn-athenaworkgroupconfigurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    configuration=null,
    description=null,
    force_destroy=null,
    state=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_athena_workgroup',
    label=resourceLabel,
    attrs=self.newAttrs(
      configuration=configuration,
      description=description,
      force_destroy=force_destroy,
      name=name,
      state=state,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.athena_workgroup.newAttrs` constructs a new object with attributes and blocks configured for the `athena_workgroup`\nTerraform resource.\n\nUnlike [aws.athena_workgroup.new](#fn-athenaworkgroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_workgroup.configuration.new](#fn-athenaworkgroupconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `athena_workgroup` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    configuration=null,
    description=null,
    force_destroy=null,
    state=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    configuration: configuration,
    description: description,
    force_destroy: force_destroy,
    name: name,
    state: state,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withConfiguration':: d.fn(help='`aws.athena_workgroup.withConfiguration` constructs a mixin object that can be merged into the `athena_workgroup`\nTerraform resource block to set or update the configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `configuration` field.\n', args=[]),
  withConfiguration(resourceLabel, value):: {
    resource+: {
      aws_athena_workgroup+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  '#withConfigurationMixin':: d.fn(help='`aws.athena_workgroup.withConfigurationMixin` constructs a mixin object that can be merged into the `athena_workgroup`\nTerraform resource block to set or update the configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.athena_workgroup.withConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `configuration` field.\n', args=[]),
  withConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_athena_workgroup+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.athena_workgroup.withDescription` constructs a mixin object that can be merged into the `athena_workgroup`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_athena_workgroup+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withForceDestroy':: d.fn(help='`aws.athena_workgroup.withForceDestroy` constructs a mixin object that can be merged into the `athena_workgroup`\nTerraform resource block to set or update the force_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `force_destroy` field.\n', args=[]),
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_athena_workgroup+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.athena_workgroup.withName` constructs a mixin object that can be merged into the `athena_workgroup`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_athena_workgroup+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withState':: d.fn(help='`aws.athena_workgroup.withState` constructs a mixin object that can be merged into the `athena_workgroup`\nTerraform resource block to set or update the state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `state` field.\n', args=[]),
  withState(resourceLabel, value):: {
    resource+: {
      aws_athena_workgroup+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.athena_workgroup.withTags` constructs a mixin object that can be merged into the `athena_workgroup`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_athena_workgroup+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.athena_workgroup.withTagsAll` constructs a mixin object that can be merged into the `athena_workgroup`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_athena_workgroup+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
