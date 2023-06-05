local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lambda_layer_version', url='', help='`lambda_layer_version` represents the `aws_lambda_layer_version` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lambda_layer_version.new` injects a new `aws_lambda_layer_version` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lambda_layer_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lambda_layer_version` using the reference:\n\n    $._ref.aws_lambda_layer_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lambda_layer_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `compatible_architectures` (`list`): Set the `compatible_architectures` field on the resulting resource block. When `null`, the `compatible_architectures` field will be omitted from the resulting object.\n  - `compatible_runtimes` (`list`): Set the `compatible_runtimes` field on the resulting resource block. When `null`, the `compatible_runtimes` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `filename` (`string`): Set the `filename` field on the resulting resource block. When `null`, the `filename` field will be omitted from the resulting object.\n  - `layer_name` (`string`): Set the `layer_name` field on the resulting resource block.\n  - `license_info` (`string`): Set the `license_info` field on the resulting resource block. When `null`, the `license_info` field will be omitted from the resulting object.\n  - `s3_bucket` (`string`): Set the `s3_bucket` field on the resulting resource block. When `null`, the `s3_bucket` field will be omitted from the resulting object.\n  - `s3_key` (`string`): Set the `s3_key` field on the resulting resource block. When `null`, the `s3_key` field will be omitted from the resulting object.\n  - `s3_object_version` (`string`): Set the `s3_object_version` field on the resulting resource block. When `null`, the `s3_object_version` field will be omitted from the resulting object.\n  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting resource block. When `null`, the `skip_destroy` field will be omitted from the resulting object.\n  - `source_code_hash` (`string`): Set the `source_code_hash` field on the resulting resource block. When `null`, the `source_code_hash` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    layer_name,
    compatible_architectures=null,
    compatible_runtimes=null,
    description=null,
    filename=null,
    license_info=null,
    s3_bucket=null,
    s3_key=null,
    s3_object_version=null,
    skip_destroy=null,
    source_code_hash=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_layer_version',
    label=resourceLabel,
    attrs=self.newAttrs(
      compatible_architectures=compatible_architectures,
      compatible_runtimes=compatible_runtimes,
      description=description,
      filename=filename,
      layer_name=layer_name,
      license_info=license_info,
      s3_bucket=s3_bucket,
      s3_key=s3_key,
      s3_object_version=s3_object_version,
      skip_destroy=skip_destroy,
      source_code_hash=source_code_hash
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lambda_layer_version.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_layer_version`\nTerraform resource.\n\nUnlike [aws.lambda_layer_version.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `compatible_architectures` (`list`): Set the `compatible_architectures` field on the resulting object. When `null`, the `compatible_architectures` field will be omitted from the resulting object.\n  - `compatible_runtimes` (`list`): Set the `compatible_runtimes` field on the resulting object. When `null`, the `compatible_runtimes` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `filename` (`string`): Set the `filename` field on the resulting object. When `null`, the `filename` field will be omitted from the resulting object.\n  - `layer_name` (`string`): Set the `layer_name` field on the resulting object.\n  - `license_info` (`string`): Set the `license_info` field on the resulting object. When `null`, the `license_info` field will be omitted from the resulting object.\n  - `s3_bucket` (`string`): Set the `s3_bucket` field on the resulting object. When `null`, the `s3_bucket` field will be omitted from the resulting object.\n  - `s3_key` (`string`): Set the `s3_key` field on the resulting object. When `null`, the `s3_key` field will be omitted from the resulting object.\n  - `s3_object_version` (`string`): Set the `s3_object_version` field on the resulting object. When `null`, the `s3_object_version` field will be omitted from the resulting object.\n  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting object. When `null`, the `skip_destroy` field will be omitted from the resulting object.\n  - `source_code_hash` (`string`): Set the `source_code_hash` field on the resulting object. When `null`, the `source_code_hash` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_layer_version` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    layer_name,
    compatible_architectures=null,
    compatible_runtimes=null,
    description=null,
    filename=null,
    license_info=null,
    s3_bucket=null,
    s3_key=null,
    s3_object_version=null,
    skip_destroy=null,
    source_code_hash=null
  ):: std.prune(a={
    compatible_architectures: compatible_architectures,
    compatible_runtimes: compatible_runtimes,
    description: description,
    filename: filename,
    layer_name: layer_name,
    license_info: license_info,
    s3_bucket: s3_bucket,
    s3_key: s3_key,
    s3_object_version: s3_object_version,
    skip_destroy: skip_destroy,
    source_code_hash: source_code_hash,
  }),
  '#withCompatibleArchitectures':: d.fn(help='`aws.list.withCompatibleArchitectures` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the compatible_architectures field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `compatible_architectures` field.\n', args=[]),
  withCompatibleArchitectures(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          compatible_architectures: value,
        },
      },
    },
  },
  '#withCompatibleRuntimes':: d.fn(help='`aws.list.withCompatibleRuntimes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the compatible_runtimes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `compatible_runtimes` field.\n', args=[]),
  withCompatibleRuntimes(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          compatible_runtimes: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFilename':: d.fn(help='`aws.string.withFilename` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the filename field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `filename` field.\n', args=[]),
  withFilename(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          filename: value,
        },
      },
    },
  },
  '#withLayerName':: d.fn(help='`aws.string.withLayerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the layer_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `layer_name` field.\n', args=[]),
  withLayerName(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          layer_name: value,
        },
      },
    },
  },
  '#withLicenseInfo':: d.fn(help='`aws.string.withLicenseInfo` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the license_info field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `license_info` field.\n', args=[]),
  withLicenseInfo(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          license_info: value,
        },
      },
    },
  },
  '#withS3Bucket':: d.fn(help='`aws.string.withS3Bucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_bucket` field.\n', args=[]),
  withS3Bucket(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          s3_bucket: value,
        },
      },
    },
  },
  '#withS3Key':: d.fn(help='`aws.string.withS3Key` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_key` field.\n', args=[]),
  withS3Key(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          s3_key: value,
        },
      },
    },
  },
  '#withS3ObjectVersion':: d.fn(help='`aws.string.withS3ObjectVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_object_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_object_version` field.\n', args=[]),
  withS3ObjectVersion(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          s3_object_version: value,
        },
      },
    },
  },
  '#withSkipDestroy':: d.fn(help='`aws.bool.withSkipDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the skip_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `skip_destroy` field.\n', args=[]),
  withSkipDestroy(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          skip_destroy: value,
        },
      },
    },
  },
  '#withSourceCodeHash':: d.fn(help='`aws.string.withSourceCodeHash` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_code_hash field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_code_hash` field.\n', args=[]),
  withSourceCodeHash(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          source_code_hash: value,
        },
      },
    },
  },
}
