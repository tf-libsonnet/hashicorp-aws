local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  content_config:: {
    new(
      bucket=null,
      storage_class=null
    ):: std.prune(a={
      bucket: bucket,
      storage_class: storage_class,
    }),
  },
  content_config_permissions:: {
    new(
      access=null,
      grantee=null,
      grantee_type=null
    ):: std.prune(a={
      access: access,
      grantee: grantee,
      grantee_type: grantee_type,
    }),
  },
  new(
    resourceLabel,
    input_bucket,
    role,
    aws_kms_key_arn=null,
    content_config=null,
    content_config_permissions=null,
    name=null,
    notifications=null,
    output_bucket=null,
    thumbnail_config=null,
    thumbnail_config_permissions=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elastictranscoder_pipeline',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_kms_key_arn=aws_kms_key_arn,
      content_config=content_config,
      content_config_permissions=content_config_permissions,
      input_bucket=input_bucket,
      name=name,
      notifications=notifications,
      output_bucket=output_bucket,
      role=role,
      thumbnail_config=thumbnail_config,
      thumbnail_config_permissions=thumbnail_config_permissions
    ),
    _meta=_meta
  ),
  newAttrs(
    input_bucket,
    role,
    aws_kms_key_arn=null,
    content_config=null,
    content_config_permissions=null,
    name=null,
    notifications=null,
    output_bucket=null,
    thumbnail_config=null,
    thumbnail_config_permissions=null
  ):: std.prune(a={
    aws_kms_key_arn: aws_kms_key_arn,
    content_config: content_config,
    content_config_permissions: content_config_permissions,
    input_bucket: input_bucket,
    name: name,
    notifications: notifications,
    output_bucket: output_bucket,
    role: role,
    thumbnail_config: thumbnail_config,
    thumbnail_config_permissions: thumbnail_config_permissions,
  }),
  notifications:: {
    new(
      completed=null,
      error_=null,
      progressing=null,
      warning=null
    ):: std.prune(a={
      completed: completed,
      'error': error_,
      progressing: progressing,
      warning: warning,
    }),
  },
  thumbnail_config:: {
    new(
      bucket=null,
      storage_class=null
    ):: std.prune(a={
      bucket: bucket,
      storage_class: storage_class,
    }),
  },
  thumbnail_config_permissions:: {
    new(
      access=null,
      grantee=null,
      grantee_type=null
    ):: std.prune(a={
      access: access,
      grantee: grantee,
      grantee_type: grantee_type,
    }),
  },
  withAwsKmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          aws_kms_key_arn: value,
        },
      },
    },
  },
  withContentConfig(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          content_config: value,
        },
      },
    },
  },
  withContentConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          content_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withContentConfigPermissions(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          content_config_permissions: value,
        },
      },
    },
  },
  withContentConfigPermissionsMixin(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          content_config_permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInputBucket(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          input_bucket: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotifications(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          notifications: value,
        },
      },
    },
  },
  withNotificationsMixin(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          notifications+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOutputBucket(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          output_bucket: value,
        },
      },
    },
  },
  withRole(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  withThumbnailConfig(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          thumbnail_config: value,
        },
      },
    },
  },
  withThumbnailConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          thumbnail_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withThumbnailConfigPermissions(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          thumbnail_config_permissions: value,
        },
      },
    },
  },
  withThumbnailConfigPermissionsMixin(resourceLabel, value):: {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          thumbnail_config_permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
