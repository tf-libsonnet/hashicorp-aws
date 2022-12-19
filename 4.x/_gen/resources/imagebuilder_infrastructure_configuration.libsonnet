local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='imagebuilder_infrastructure_configuration', url='', help='`imagebuilder_infrastructure_configuration` represents the `aws_imagebuilder_infrastructure_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  instance_metadata_options:: {
    '#new':: d.fn(help='\n`aws.imagebuilder_infrastructure_configuration.instance_metadata_options.new` constructs a new object with attributes and blocks configured for the `instance_metadata_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `http_put_response_hop_limit` (`number`):  When `null`, the `http_put_response_hop_limit` field will be omitted from the resulting object.\n  - `http_tokens` (`string`):  When `null`, the `http_tokens` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `instance_metadata_options` sub block.\n', args=[]),
    new(
      http_put_response_hop_limit=null,
      http_tokens=null
    ):: std.prune(a={
      http_put_response_hop_limit: http_put_response_hop_limit,
      http_tokens: http_tokens,
    }),
  },
  logging:: {
    '#new':: d.fn(help='\n`aws.imagebuilder_infrastructure_configuration.logging.new` constructs a new object with attributes and blocks configured for the `logging`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_logs` (`list[obj]`):  When `null`, the `s3_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_infrastructure_configuration.logging.s3_logs.new](#fn-imagebuilder_infrastructure_configurations3_logsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `logging` sub block.\n', args=[]),
    new(
      s3_logs=null
    ):: std.prune(a={
      s3_logs: s3_logs,
    }),
    s3_logs:: {
      '#new':: d.fn(help='\n`aws.imagebuilder_infrastructure_configuration.logging.s3_logs.new` constructs a new object with attributes and blocks configured for the `s3_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_bucket_name` (`string`): \n  - `s3_key_prefix` (`string`):  When `null`, the `s3_key_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_logs` sub block.\n', args=[]),
      new(
        s3_bucket_name,
        s3_key_prefix=null
      ):: std.prune(a={
        s3_bucket_name: s3_bucket_name,
        s3_key_prefix: s3_key_prefix,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.imagebuilder_infrastructure_configuration.new` injects a new `aws_imagebuilder_infrastructure_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.imagebuilder_infrastructure_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.imagebuilder_infrastructure_configuration` using the reference:\n\n    $._ref.aws_imagebuilder_infrastructure_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_imagebuilder_infrastructure_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `instance_profile_name` (`string`): \n  - `instance_types` (`list`):  When `null`, the `instance_types` field will be omitted from the resulting object.\n  - `key_pair` (`string`):  When `null`, the `key_pair` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_tags` (`obj`):  When `null`, the `resource_tags` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `sns_topic_arn` (`string`):  When `null`, the `sns_topic_arn` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `terminate_instance_on_failure` (`bool`):  When `null`, the `terminate_instance_on_failure` field will be omitted from the resulting object.\n  - `instance_metadata_options` (`list[obj]`):  When `null`, the `instance_metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_infrastructure_configuration.instance_metadata_options.new](#fn-instance_metadata_optionsnew) constructor.\n  - `logging` (`list[obj]`):  When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_infrastructure_configuration.logging.new](#fn-loggingnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_profile_name,
    name,
    description=null,
    instance_metadata_options=null,
    instance_types=null,
    key_pair=null,
    logging=null,
    resource_tags=null,
    security_group_ids=null,
    sns_topic_arn=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    terminate_instance_on_failure=null,
    _meta={}
  ):: tf.withResource(
    type='aws_imagebuilder_infrastructure_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      instance_metadata_options=instance_metadata_options,
      instance_profile_name=instance_profile_name,
      instance_types=instance_types,
      key_pair=key_pair,
      logging=logging,
      name=name,
      resource_tags=resource_tags,
      security_group_ids=security_group_ids,
      sns_topic_arn=sns_topic_arn,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all,
      terminate_instance_on_failure=terminate_instance_on_failure
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.imagebuilder_infrastructure_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_infrastructure_configuration`\nTerraform resource.\n\nUnlike [aws.imagebuilder_infrastructure_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `instance_profile_name` (`string`): \n  - `instance_types` (`list`):  When `null`, the `instance_types` field will be omitted from the resulting object.\n  - `key_pair` (`string`):  When `null`, the `key_pair` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_tags` (`obj`):  When `null`, the `resource_tags` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `sns_topic_arn` (`string`):  When `null`, the `sns_topic_arn` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `terminate_instance_on_failure` (`bool`):  When `null`, the `terminate_instance_on_failure` field will be omitted from the resulting object.\n  - `instance_metadata_options` (`list[obj]`):  When `null`, the `instance_metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_infrastructure_configuration.instance_metadata_options.new](#fn-instance_metadata_optionsnew) constructor.\n  - `logging` (`list[obj]`):  When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_infrastructure_configuration.logging.new](#fn-loggingnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `imagebuilder_infrastructure_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_profile_name,
    name,
    description=null,
    instance_metadata_options=null,
    instance_types=null,
    key_pair=null,
    logging=null,
    resource_tags=null,
    security_group_ids=null,
    sns_topic_arn=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    terminate_instance_on_failure=null
  ):: std.prune(a={
    description: description,
    instance_metadata_options: instance_metadata_options,
    instance_profile_name: instance_profile_name,
    instance_types: instance_types,
    key_pair: key_pair,
    logging: logging,
    name: name,
    resource_tags: resource_tags,
    security_group_ids: security_group_ids,
    sns_topic_arn: sns_topic_arn,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
    terminate_instance_on_failure: terminate_instance_on_failure,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withInstanceMetadataOptions':: d.fn(help='`aws.list[obj].withInstanceMetadataOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_metadata_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInstanceMetadataOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_metadata_options` field.\n', args=[]),
  withInstanceMetadataOptions(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          instance_metadata_options: value,
        },
      },
    },
  },
  '#withInstanceMetadataOptionsMixin':: d.fn(help='`aws.list[obj].withInstanceMetadataOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_metadata_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceMetadataOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_metadata_options` field.\n', args=[]),
  withInstanceMetadataOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          instance_metadata_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInstanceProfileName':: d.fn(help='`aws.string.withInstanceProfileName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_profile_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_profile_name` field.\n', args=[]),
  withInstanceProfileName(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          instance_profile_name: value,
        },
      },
    },
  },
  '#withInstanceTypes':: d.fn(help='`aws.list.withInstanceTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the instance_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `instance_types` field.\n', args=[]),
  withInstanceTypes(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          instance_types: value,
        },
      },
    },
  },
  '#withKeyPair':: d.fn(help='`aws.string.withKeyPair` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_pair field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_pair` field.\n', args=[]),
  withKeyPair(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          key_pair: value,
        },
      },
    },
  },
  '#withLogging':: d.fn(help='`aws.list[obj].withLogging` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoggingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging` field.\n', args=[]),
  withLogging(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          logging: value,
        },
      },
    },
  },
  '#withLoggingMixin':: d.fn(help='`aws.list[obj].withLoggingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLogging](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging` field.\n', args=[]),
  withLoggingMixin(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          logging+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceTags':: d.fn(help='`aws.obj.withResourceTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the resource_tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `resource_tags` field.\n', args=[]),
  withResourceTags(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          resource_tags: value,
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withSnsTopicArn':: d.fn(help='`aws.string.withSnsTopicArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sns_topic_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sns_topic_arn` field.\n', args=[]),
  withSnsTopicArn(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          sns_topic_arn: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTerminateInstanceOnFailure':: d.fn(help='`aws.bool.withTerminateInstanceOnFailure` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the terminate_instance_on_failure field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `terminate_instance_on_failure` field.\n', args=[]),
  withTerminateInstanceOnFailure(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_infrastructure_configuration+: {
        [resourceLabel]+: {
          terminate_instance_on_failure: value,
        },
      },
    },
  },
}
