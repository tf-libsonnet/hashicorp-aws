local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket,
    key,
    acl=null,
    bucket_key_enabled=null,
    cache_control=null,
    content=null,
    content_base64=null,
    content_disposition=null,
    content_encoding=null,
    content_language=null,
    content_type=null,
    etag=null,
    force_destroy=null,
    kms_key_id=null,
    metadata=null,
    object_lock_legal_hold_status=null,
    object_lock_mode=null,
    object_lock_retain_until_date=null,
    server_side_encryption=null,
    source=null,
    source_hash=null,
    storage_class=null,
    tags=null,
    tags_all=null,
    website_redirect=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_object',
    label=resourceLabel,
    attrs=self.newAttrs(
      acl=acl,
      bucket=bucket,
      bucket_key_enabled=bucket_key_enabled,
      cache_control=cache_control,
      content=content,
      content_base64=content_base64,
      content_disposition=content_disposition,
      content_encoding=content_encoding,
      content_language=content_language,
      content_type=content_type,
      etag=etag,
      force_destroy=force_destroy,
      key=key,
      kms_key_id=kms_key_id,
      metadata=metadata,
      object_lock_legal_hold_status=object_lock_legal_hold_status,
      object_lock_mode=object_lock_mode,
      object_lock_retain_until_date=object_lock_retain_until_date,
      server_side_encryption=server_side_encryption,
      source=source,
      source_hash=source_hash,
      storage_class=storage_class,
      tags=tags,
      tags_all=tags_all,
      website_redirect=website_redirect
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    key,
    acl=null,
    bucket_key_enabled=null,
    cache_control=null,
    content=null,
    content_base64=null,
    content_disposition=null,
    content_encoding=null,
    content_language=null,
    content_type=null,
    etag=null,
    force_destroy=null,
    kms_key_id=null,
    metadata=null,
    object_lock_legal_hold_status=null,
    object_lock_mode=null,
    object_lock_retain_until_date=null,
    server_side_encryption=null,
    source=null,
    source_hash=null,
    storage_class=null,
    tags=null,
    tags_all=null,
    website_redirect=null
  ):: std.prune(a={
    acl: acl,
    bucket: bucket,
    bucket_key_enabled: bucket_key_enabled,
    cache_control: cache_control,
    content: content,
    content_base64: content_base64,
    content_disposition: content_disposition,
    content_encoding: content_encoding,
    content_language: content_language,
    content_type: content_type,
    etag: etag,
    force_destroy: force_destroy,
    key: key,
    kms_key_id: kms_key_id,
    metadata: metadata,
    object_lock_legal_hold_status: object_lock_legal_hold_status,
    object_lock_mode: object_lock_mode,
    object_lock_retain_until_date: object_lock_retain_until_date,
    server_side_encryption: server_side_encryption,
    source: source,
    source_hash: source_hash,
    storage_class: storage_class,
    tags: tags,
    tags_all: tags_all,
    website_redirect: website_redirect,
  }),
  withAcl(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          acl: value,
        },
      },
    },
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withBucketKeyEnabled(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          bucket_key_enabled: value,
        },
      },
    },
  },
  withCacheControl(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          cache_control: value,
        },
      },
    },
  },
  withContent(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withContentBase64(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          content_base64: value,
        },
      },
    },
  },
  withContentDisposition(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          content_disposition: value,
        },
      },
    },
  },
  withContentEncoding(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          content_encoding: value,
        },
      },
    },
  },
  withContentLanguage(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          content_language: value,
        },
      },
    },
  },
  withContentType(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  withEtag(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          etag: value,
        },
      },
    },
  },
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  withKey(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withObjectLockLegalHoldStatus(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          object_lock_legal_hold_status: value,
        },
      },
    },
  },
  withObjectLockMode(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          object_lock_mode: value,
        },
      },
    },
  },
  withObjectLockRetainUntilDate(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          object_lock_retain_until_date: value,
        },
      },
    },
  },
  withServerSideEncryption(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          server_side_encryption: value,
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withSourceHash(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          source_hash: value,
        },
      },
    },
  },
  withStorageClass(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          storage_class: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withWebsiteRedirect(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          website_redirect: value,
        },
      },
    },
  },
}
