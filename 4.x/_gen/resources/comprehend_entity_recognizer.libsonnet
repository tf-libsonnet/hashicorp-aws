local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='comprehend_entity_recognizer', url='', help='`comprehend_entity_recognizer` represents the `aws_comprehend_entity_recognizer` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  input_data_config:: {
    annotations:: {
      '#new':: d.fn(help='\n`aws.comprehend_entity_recognizer.input_data_config.annotations.new` constructs a new object with attributes and blocks configured for the `annotations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_uri` (`string`): \n  - `test_s3_uri` (`string`):  When `null`, the `test_s3_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `annotations` sub block.\n', args=[]),
      new(
        s3_uri,
        test_s3_uri=null
      ):: std.prune(a={
        s3_uri: s3_uri,
        test_s3_uri: test_s3_uri,
      }),
    },
    augmented_manifests:: {
      '#new':: d.fn(help='\n`aws.comprehend_entity_recognizer.input_data_config.augmented_manifests.new` constructs a new object with attributes and blocks configured for the `augmented_manifests`\nTerraform sub block.\n\n\n\n**Args**:\n  - `annotation_data_s3_uri` (`string`):  When `null`, the `annotation_data_s3_uri` field will be omitted from the resulting object.\n  - `attribute_names` (`list`): \n  - `document_type` (`string`):  When `null`, the `document_type` field will be omitted from the resulting object.\n  - `s3_uri` (`string`): \n  - `source_documents_s3_uri` (`string`):  When `null`, the `source_documents_s3_uri` field will be omitted from the resulting object.\n  - `split` (`string`):  When `null`, the `split` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `augmented_manifests` sub block.\n', args=[]),
      new(
        attribute_names,
        s3_uri,
        annotation_data_s3_uri=null,
        document_type=null,
        source_documents_s3_uri=null,
        split=null
      ):: std.prune(a={
        annotation_data_s3_uri: annotation_data_s3_uri,
        attribute_names: attribute_names,
        document_type: document_type,
        s3_uri: s3_uri,
        source_documents_s3_uri: source_documents_s3_uri,
        split: split,
      }),
    },
    documents:: {
      '#new':: d.fn(help='\n`aws.comprehend_entity_recognizer.input_data_config.documents.new` constructs a new object with attributes and blocks configured for the `documents`\nTerraform sub block.\n\n\n\n**Args**:\n  - `input_format` (`string`):  When `null`, the `input_format` field will be omitted from the resulting object.\n  - `s3_uri` (`string`): \n  - `test_s3_uri` (`string`):  When `null`, the `test_s3_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `documents` sub block.\n', args=[]),
      new(
        s3_uri,
        input_format=null,
        test_s3_uri=null
      ):: std.prune(a={
        input_format: input_format,
        s3_uri: s3_uri,
        test_s3_uri: test_s3_uri,
      }),
    },
    entity_list:: {
      '#new':: d.fn(help='\n`aws.comprehend_entity_recognizer.input_data_config.entity_list.new` constructs a new object with attributes and blocks configured for the `entity_list`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_uri` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `entity_list` sub block.\n', args=[]),
      new(
        s3_uri
      ):: std.prune(a={
        s3_uri: s3_uri,
      }),
    },
    entity_types:: {
      '#new':: d.fn(help='\n`aws.comprehend_entity_recognizer.input_data_config.entity_types.new` constructs a new object with attributes and blocks configured for the `entity_types`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `entity_types` sub block.\n', args=[]),
      new(
        type
      ):: std.prune(a={
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`aws.comprehend_entity_recognizer.input_data_config.new` constructs a new object with attributes and blocks configured for the `input_data_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_format` (`string`):  When `null`, the `data_format` field will be omitted from the resulting object.\n  - `annotations` (`list[obj]`):  When `null`, the `annotations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.input_data_config.annotations.new](#fn-input_data_configannotationsnew) constructor.\n  - `augmented_manifests` (`list[obj]`):  When `null`, the `augmented_manifests` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.input_data_config.augmented_manifests.new](#fn-input_data_configaugmented_manifestsnew) constructor.\n  - `documents` (`list[obj]`):  When `null`, the `documents` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.input_data_config.documents.new](#fn-input_data_configdocumentsnew) constructor.\n  - `entity_list` (`list[obj]`):  When `null`, the `entity_list` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.input_data_config.entity_list.new](#fn-input_data_configentity_listnew) constructor.\n  - `entity_types` (`list[obj]`):  When `null`, the `entity_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.input_data_config.entity_types.new](#fn-input_data_configentity_typesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `input_data_config` sub block.\n', args=[]),
    new(
      annotations=null,
      augmented_manifests=null,
      data_format=null,
      documents=null,
      entity_list=null,
      entity_types=null
    ):: std.prune(a={
      annotations: annotations,
      augmented_manifests: augmented_manifests,
      data_format: data_format,
      documents: documents,
      entity_list: entity_list,
      entity_types: entity_types,
    }),
  },
  '#new':: d.fn(help="\n`aws.comprehend_entity_recognizer.new` injects a new `aws_comprehend_entity_recognizer` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.comprehend_entity_recognizer.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.comprehend_entity_recognizer` using the reference:\n\n    $._ref.aws_comprehend_entity_recognizer.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_comprehend_entity_recognizer.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `data_access_role_arn` (`string`): \n  - `language_code` (`string`): \n  - `model_kms_key_id` (`string`):  When `null`, the `model_kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `version_name` (`string`):  When `null`, the `version_name` field will be omitted from the resulting object.\n  - `version_name_prefix` (`string`):  When `null`, the `version_name_prefix` field will be omitted from the resulting object.\n  - `volume_kms_key_id` (`string`):  When `null`, the `volume_kms_key_id` field will be omitted from the resulting object.\n  - `input_data_config` (`list[obj]`):  When `null`, the `input_data_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.input_data_config.new](#fn-input_data_confignew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.vpc_config.new](#fn-vpc_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_access_role_arn,
    language_code,
    name,
    input_data_config=null,
    model_kms_key_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    version_name=null,
    version_name_prefix=null,
    volume_kms_key_id=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_comprehend_entity_recognizer',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_access_role_arn=data_access_role_arn,
      input_data_config=input_data_config,
      language_code=language_code,
      model_kms_key_id=model_kms_key_id,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      version_name=version_name,
      version_name_prefix=version_name_prefix,
      volume_kms_key_id=volume_kms_key_id,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.comprehend_entity_recognizer.newAttrs` constructs a new object with attributes and blocks configured for the `comprehend_entity_recognizer`\nTerraform resource.\n\nUnlike [aws.comprehend_entity_recognizer.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `data_access_role_arn` (`string`): \n  - `language_code` (`string`): \n  - `model_kms_key_id` (`string`):  When `null`, the `model_kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `version_name` (`string`):  When `null`, the `version_name` field will be omitted from the resulting object.\n  - `version_name_prefix` (`string`):  When `null`, the `version_name_prefix` field will be omitted from the resulting object.\n  - `volume_kms_key_id` (`string`):  When `null`, the `volume_kms_key_id` field will be omitted from the resulting object.\n  - `input_data_config` (`list[obj]`):  When `null`, the `input_data_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.input_data_config.new](#fn-input_data_confignew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.vpc_config.new](#fn-vpc_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `comprehend_entity_recognizer` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_access_role_arn,
    language_code,
    name,
    input_data_config=null,
    model_kms_key_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    version_name=null,
    version_name_prefix=null,
    volume_kms_key_id=null,
    vpc_config=null
  ):: std.prune(a={
    data_access_role_arn: data_access_role_arn,
    input_data_config: input_data_config,
    language_code: language_code,
    model_kms_key_id: model_kms_key_id,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    version_name: version_name,
    version_name_prefix: version_name_prefix,
    volume_kms_key_id: volume_kms_key_id,
    vpc_config: vpc_config,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.comprehend_entity_recognizer.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  vpc_config:: {
    '#new':: d.fn(help='\n`aws.comprehend_entity_recognizer.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`): \n  - `subnets` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `vpc_config` sub block.\n', args=[]),
    new(
      security_group_ids,
      subnets
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnets: subnets,
    }),
  },
  '#withDataAccessRoleArn':: d.fn(help='`aws.string.withDataAccessRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_access_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_access_role_arn` field.\n', args=[]),
  withDataAccessRoleArn(resourceLabel, value): {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          data_access_role_arn: value,
        },
      },
    },
  },
  '#withInputDataConfig':: d.fn(help='`aws.list[obj].withInputDataConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_data_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInputDataConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_data_config` field.\n', args=[]),
  withInputDataConfig(resourceLabel, value): {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          input_data_config: value,
        },
      },
    },
  },
  '#withInputDataConfigMixin':: d.fn(help='`aws.list[obj].withInputDataConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_data_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInputDataConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_data_config` field.\n', args=[]),
  withInputDataConfigMixin(resourceLabel, value): {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          input_data_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLanguageCode':: d.fn(help='`aws.string.withLanguageCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the language_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `language_code` field.\n', args=[]),
  withLanguageCode(resourceLabel, value): {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          language_code: value,
        },
      },
    },
  },
  '#withModelKmsKeyId':: d.fn(help='`aws.string.withModelKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the model_kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `model_kms_key_id` field.\n', args=[]),
  withModelKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          model_kms_key_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersionName':: d.fn(help='`aws.string.withVersionName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version_name` field.\n', args=[]),
  withVersionName(resourceLabel, value): {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          version_name: value,
        },
      },
    },
  },
  '#withVersionNamePrefix':: d.fn(help='`aws.string.withVersionNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version_name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version_name_prefix` field.\n', args=[]),
  withVersionNamePrefix(resourceLabel, value): {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          version_name_prefix: value,
        },
      },
    },
  },
  '#withVolumeKmsKeyId':: d.fn(help='`aws.string.withVolumeKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the volume_kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `volume_kms_key_id` field.\n', args=[]),
  withVolumeKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          volume_kms_key_id: value,
        },
      },
    },
  },
  '#withVpcConfig':: d.fn(help='`aws.list[obj].withVpcConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVpcConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfig(resourceLabel, value): {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  '#withVpcConfigMixin':: d.fn(help='`aws.list[obj].withVpcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfigMixin(resourceLabel, value): {
    resource+: {
      aws_comprehend_entity_recognizer+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
