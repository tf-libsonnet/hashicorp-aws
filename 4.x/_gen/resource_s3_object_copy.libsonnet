local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  grant:: {
    new(
      permissions,
      type,
      email=null,
      uri=null
    ):: std.prune(a={
      email: email,
      permissions: permissions,
      type: type,
      uri: uri,
    }),
  },
  new(
    resourceLabel,
    bucket,
    key,
    source,
    acl=null,
    bucket_key_enabled=null,
    cache_control=null,
    content_disposition=null,
    content_encoding=null,
    content_language=null,
    content_type=null,
    copy_if_match=null,
    copy_if_modified_since=null,
    copy_if_none_match=null,
    copy_if_unmodified_since=null,
    customer_algorithm=null,
    customer_key=null,
    customer_key_md5=null,
    expected_bucket_owner=null,
    expected_source_bucket_owner=null,
    expires=null,
    force_destroy=null,
    grant=null,
    kms_encryption_context=null,
    kms_key_id=null,
    metadata=null,
    metadata_directive=null,
    object_lock_legal_hold_status=null,
    object_lock_mode=null,
    object_lock_retain_until_date=null,
    request_payer=null,
    server_side_encryption=null,
    source_customer_algorithm=null,
    source_customer_key=null,
    source_customer_key_md5=null,
    storage_class=null,
    tagging_directive=null,
    tags=null,
    tags_all=null,
    website_redirect=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_object_copy',
    label=resourceLabel,
    attrs=self.newAttrs(
      acl=acl,
      bucket=bucket,
      bucket_key_enabled=bucket_key_enabled,
      cache_control=cache_control,
      content_disposition=content_disposition,
      content_encoding=content_encoding,
      content_language=content_language,
      content_type=content_type,
      copy_if_match=copy_if_match,
      copy_if_modified_since=copy_if_modified_since,
      copy_if_none_match=copy_if_none_match,
      copy_if_unmodified_since=copy_if_unmodified_since,
      customer_algorithm=customer_algorithm,
      customer_key=customer_key,
      customer_key_md5=customer_key_md5,
      expected_bucket_owner=expected_bucket_owner,
      expected_source_bucket_owner=expected_source_bucket_owner,
      expires=expires,
      force_destroy=force_destroy,
      grant=grant,
      key=key,
      kms_encryption_context=kms_encryption_context,
      kms_key_id=kms_key_id,
      metadata=metadata,
      metadata_directive=metadata_directive,
      object_lock_legal_hold_status=object_lock_legal_hold_status,
      object_lock_mode=object_lock_mode,
      object_lock_retain_until_date=object_lock_retain_until_date,
      request_payer=request_payer,
      server_side_encryption=server_side_encryption,
      source=source,
      source_customer_algorithm=source_customer_algorithm,
      source_customer_key=source_customer_key,
      source_customer_key_md5=source_customer_key_md5,
      storage_class=storage_class,
      tagging_directive=tagging_directive,
      tags=tags,
      tags_all=tags_all,
      website_redirect=website_redirect
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    key,
    source,
    acl=null,
    bucket_key_enabled=null,
    cache_control=null,
    content_disposition=null,
    content_encoding=null,
    content_language=null,
    content_type=null,
    copy_if_match=null,
    copy_if_modified_since=null,
    copy_if_none_match=null,
    copy_if_unmodified_since=null,
    customer_algorithm=null,
    customer_key=null,
    customer_key_md5=null,
    expected_bucket_owner=null,
    expected_source_bucket_owner=null,
    expires=null,
    force_destroy=null,
    grant=null,
    kms_encryption_context=null,
    kms_key_id=null,
    metadata=null,
    metadata_directive=null,
    object_lock_legal_hold_status=null,
    object_lock_mode=null,
    object_lock_retain_until_date=null,
    request_payer=null,
    server_side_encryption=null,
    source_customer_algorithm=null,
    source_customer_key=null,
    source_customer_key_md5=null,
    storage_class=null,
    tagging_directive=null,
    tags=null,
    tags_all=null,
    website_redirect=null
  ):: std.prune(a={
    acl: acl,
    bucket: bucket,
    bucket_key_enabled: bucket_key_enabled,
    cache_control: cache_control,
    content_disposition: content_disposition,
    content_encoding: content_encoding,
    content_language: content_language,
    content_type: content_type,
    copy_if_match: copy_if_match,
    copy_if_modified_since: copy_if_modified_since,
    copy_if_none_match: copy_if_none_match,
    copy_if_unmodified_since: copy_if_unmodified_since,
    customer_algorithm: customer_algorithm,
    customer_key: customer_key,
    customer_key_md5: customer_key_md5,
    expected_bucket_owner: expected_bucket_owner,
    expected_source_bucket_owner: expected_source_bucket_owner,
    expires: expires,
    force_destroy: force_destroy,
    grant: grant,
    key: key,
    kms_encryption_context: kms_encryption_context,
    kms_key_id: kms_key_id,
    metadata: metadata,
    metadata_directive: metadata_directive,
    object_lock_legal_hold_status: object_lock_legal_hold_status,
    object_lock_mode: object_lock_mode,
    object_lock_retain_until_date: object_lock_retain_until_date,
    request_payer: request_payer,
    server_side_encryption: server_side_encryption,
    source: source,
    source_customer_algorithm: source_customer_algorithm,
    source_customer_key: source_customer_key,
    source_customer_key_md5: source_customer_key_md5,
    storage_class: storage_class,
    tagging_directive: tagging_directive,
    tags: tags,
    tags_all: tags_all,
    website_redirect: website_redirect,
  }),
  withAcl(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          acl: value,
        },
      },
    },
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withBucketKeyEnabled(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          bucket_key_enabled: value,
        },
      },
    },
  },
  withCacheControl(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          cache_control: value,
        },
      },
    },
  },
  withContentDisposition(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          content_disposition: value,
        },
      },
    },
  },
  withContentEncoding(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          content_encoding: value,
        },
      },
    },
  },
  withContentLanguage(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          content_language: value,
        },
      },
    },
  },
  withContentType(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  withCopyIfMatch(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          copy_if_match: value,
        },
      },
    },
  },
  withCopyIfModifiedSince(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          copy_if_modified_since: value,
        },
      },
    },
  },
  withCopyIfNoneMatch(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          copy_if_none_match: value,
        },
      },
    },
  },
  withCopyIfUnmodifiedSince(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          copy_if_unmodified_since: value,
        },
      },
    },
  },
  withCustomerAlgorithm(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          customer_algorithm: value,
        },
      },
    },
  },
  withCustomerKey(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          customer_key: value,
        },
      },
    },
  },
  withCustomerKeyMd5(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          customer_key_md5: value,
        },
      },
    },
  },
  withExpectedBucketOwner(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  withExpectedSourceBucketOwner(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          expected_source_bucket_owner: value,
        },
      },
    },
  },
  withExpires(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          expires: value,
        },
      },
    },
  },
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  withGrant(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          grant: value,
        },
      },
    },
  },
  withGrantMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          grant+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKey(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  withKmsEncryptionContext(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          kms_encryption_context: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withMetadataDirective(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          metadata_directive: value,
        },
      },
    },
  },
  withObjectLockLegalHoldStatus(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          object_lock_legal_hold_status: value,
        },
      },
    },
  },
  withObjectLockMode(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          object_lock_mode: value,
        },
      },
    },
  },
  withObjectLockRetainUntilDate(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          object_lock_retain_until_date: value,
        },
      },
    },
  },
  withRequestPayer(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          request_payer: value,
        },
      },
    },
  },
  withServerSideEncryption(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          server_side_encryption: value,
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withSourceCustomerAlgorithm(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          source_customer_algorithm: value,
        },
      },
    },
  },
  withSourceCustomerKey(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          source_customer_key: value,
        },
      },
    },
  },
  withSourceCustomerKeyMd5(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          source_customer_key_md5: value,
        },
      },
    },
  },
  withStorageClass(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          storage_class: value,
        },
      },
    },
  },
  withTaggingDirective(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          tagging_directive: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withWebsiteRedirect(resourceLabel, value):: {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          website_redirect: value,
        },
      },
    },
  },
}
