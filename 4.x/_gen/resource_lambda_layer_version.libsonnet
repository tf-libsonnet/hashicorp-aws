local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withCompatibleArchitectures(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          compatible_architectures: value,
        },
      },
    },
  },
  withCompatibleRuntimes(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          compatible_runtimes: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFilename(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          filename: value,
        },
      },
    },
  },
  withLayerName(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          layer_name: value,
        },
      },
    },
  },
  withLicenseInfo(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          license_info: value,
        },
      },
    },
  },
  withS3Bucket(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          s3_bucket: value,
        },
      },
    },
  },
  withS3Key(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          s3_key: value,
        },
      },
    },
  },
  withS3ObjectVersion(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          s3_object_version: value,
        },
      },
    },
  },
  withSkipDestroy(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          skip_destroy: value,
        },
      },
    },
  },
  withSourceCodeHash(resourceLabel, value):: {
    resource+: {
      aws_lambda_layer_version+: {
        [resourceLabel]+: {
          source_code_hash: value,
        },
      },
    },
  },
}
