local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_bucket_object', url='', help='`s3_bucket_object` represents the `aws_s3_bucket_object` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.s3_bucket_object.new` injects a new `aws_s3_bucket_object` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_bucket_object.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_bucket_object` using the reference:\n\n    $._ref.aws_s3_bucket_object.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_bucket_object.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `acl` (`string`):  When `null`, the `acl` field will be omitted from the resulting object.\n  - `bucket` (`string`): \n  - `bucket_key_enabled` (`bool`):  When `null`, the `bucket_key_enabled` field will be omitted from the resulting object.\n  - `cache_control` (`string`):  When `null`, the `cache_control` field will be omitted from the resulting object.\n  - `content` (`string`):  When `null`, the `content` field will be omitted from the resulting object.\n  - `content_base64` (`string`):  When `null`, the `content_base64` field will be omitted from the resulting object.\n  - `content_disposition` (`string`):  When `null`, the `content_disposition` field will be omitted from the resulting object.\n  - `content_encoding` (`string`):  When `null`, the `content_encoding` field will be omitted from the resulting object.\n  - `content_language` (`string`):  When `null`, the `content_language` field will be omitted from the resulting object.\n  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.\n  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `key` (`string`): \n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `object_lock_legal_hold_status` (`string`):  When `null`, the `object_lock_legal_hold_status` field will be omitted from the resulting object.\n  - `object_lock_mode` (`string`):  When `null`, the `object_lock_mode` field will be omitted from the resulting object.\n  - `object_lock_retain_until_date` (`string`):  When `null`, the `object_lock_retain_until_date` field will be omitted from the resulting object.\n  - `server_side_encryption` (`string`):  When `null`, the `server_side_encryption` field will be omitted from the resulting object.\n  - `source` (`string`):  When `null`, the `source` field will be omitted from the resulting object.\n  - `source_hash` (`string`):  When `null`, the `source_hash` field will be omitted from the resulting object.\n  - `storage_class` (`string`):  When `null`, the `storage_class` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `website_redirect` (`string`):  When `null`, the `website_redirect` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.s3_bucket_object.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_object`\nTerraform resource.\n\nUnlike [aws.s3_bucket_object.new](#fn-s3bucketobjectnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `acl` (`string`):  When `null`, the `acl` field will be omitted from the resulting object.\n  - `bucket` (`string`): \n  - `bucket_key_enabled` (`bool`):  When `null`, the `bucket_key_enabled` field will be omitted from the resulting object.\n  - `cache_control` (`string`):  When `null`, the `cache_control` field will be omitted from the resulting object.\n  - `content` (`string`):  When `null`, the `content` field will be omitted from the resulting object.\n  - `content_base64` (`string`):  When `null`, the `content_base64` field will be omitted from the resulting object.\n  - `content_disposition` (`string`):  When `null`, the `content_disposition` field will be omitted from the resulting object.\n  - `content_encoding` (`string`):  When `null`, the `content_encoding` field will be omitted from the resulting object.\n  - `content_language` (`string`):  When `null`, the `content_language` field will be omitted from the resulting object.\n  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.\n  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `key` (`string`): \n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `object_lock_legal_hold_status` (`string`):  When `null`, the `object_lock_legal_hold_status` field will be omitted from the resulting object.\n  - `object_lock_mode` (`string`):  When `null`, the `object_lock_mode` field will be omitted from the resulting object.\n  - `object_lock_retain_until_date` (`string`):  When `null`, the `object_lock_retain_until_date` field will be omitted from the resulting object.\n  - `server_side_encryption` (`string`):  When `null`, the `server_side_encryption` field will be omitted from the resulting object.\n  - `source` (`string`):  When `null`, the `source` field will be omitted from the resulting object.\n  - `source_hash` (`string`):  When `null`, the `source_hash` field will be omitted from the resulting object.\n  - `storage_class` (`string`):  When `null`, the `storage_class` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `website_redirect` (`string`):  When `null`, the `website_redirect` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_object` resource into the root Terraform configuration.\n', args=[]),
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
  '#withAcl':: d.fn(help='`aws.s3_bucket_object.withAcl` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the acl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `acl` field.\n', args=[]),
  withAcl(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          acl: value,
        },
      },
    },
  },
  '#withBucket':: d.fn(help='`aws.s3_bucket_object.withBucket` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withBucketKeyEnabled':: d.fn(help='`aws.s3_bucket_object.withBucketKeyEnabled` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the bucket_key_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `bucket_key_enabled` field.\n', args=[]),
  withBucketKeyEnabled(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          bucket_key_enabled: value,
        },
      },
    },
  },
  '#withCacheControl':: d.fn(help='`aws.s3_bucket_object.withCacheControl` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the cache_control field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cache_control` field.\n', args=[]),
  withCacheControl(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          cache_control: value,
        },
      },
    },
  },
  '#withContent':: d.fn(help='`aws.s3_bucket_object.withContent` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `content` field.\n', args=[]),
  withContent(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  '#withContentBase64':: d.fn(help='`aws.s3_bucket_object.withContentBase64` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the content_base64 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `content_base64` field.\n', args=[]),
  withContentBase64(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          content_base64: value,
        },
      },
    },
  },
  '#withContentDisposition':: d.fn(help='`aws.s3_bucket_object.withContentDisposition` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the content_disposition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `content_disposition` field.\n', args=[]),
  withContentDisposition(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          content_disposition: value,
        },
      },
    },
  },
  '#withContentEncoding':: d.fn(help='`aws.s3_bucket_object.withContentEncoding` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the content_encoding field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `content_encoding` field.\n', args=[]),
  withContentEncoding(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          content_encoding: value,
        },
      },
    },
  },
  '#withContentLanguage':: d.fn(help='`aws.s3_bucket_object.withContentLanguage` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the content_language field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `content_language` field.\n', args=[]),
  withContentLanguage(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          content_language: value,
        },
      },
    },
  },
  '#withContentType':: d.fn(help='`aws.s3_bucket_object.withContentType` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the content_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `content_type` field.\n', args=[]),
  withContentType(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  '#withEtag':: d.fn(help='`aws.s3_bucket_object.withEtag` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the etag field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `etag` field.\n', args=[]),
  withEtag(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          etag: value,
        },
      },
    },
  },
  '#withForceDestroy':: d.fn(help='`aws.s3_bucket_object.withForceDestroy` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the force_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `force_destroy` field.\n', args=[]),
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  '#withKey':: d.fn(help='`aws.s3_bucket_object.withKey` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key` field.\n', args=[]),
  withKey(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.s3_bucket_object.withKmsKeyId` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`aws.s3_bucket_object.withMetadata` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withObjectLockLegalHoldStatus':: d.fn(help='`aws.s3_bucket_object.withObjectLockLegalHoldStatus` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the object_lock_legal_hold_status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `object_lock_legal_hold_status` field.\n', args=[]),
  withObjectLockLegalHoldStatus(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          object_lock_legal_hold_status: value,
        },
      },
    },
  },
  '#withObjectLockMode':: d.fn(help='`aws.s3_bucket_object.withObjectLockMode` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the object_lock_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `object_lock_mode` field.\n', args=[]),
  withObjectLockMode(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          object_lock_mode: value,
        },
      },
    },
  },
  '#withObjectLockRetainUntilDate':: d.fn(help='`aws.s3_bucket_object.withObjectLockRetainUntilDate` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the object_lock_retain_until_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `object_lock_retain_until_date` field.\n', args=[]),
  withObjectLockRetainUntilDate(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          object_lock_retain_until_date: value,
        },
      },
    },
  },
  '#withServerSideEncryption':: d.fn(help='`aws.s3_bucket_object.withServerSideEncryption` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the server_side_encryption field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `server_side_encryption` field.\n', args=[]),
  withServerSideEncryption(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          server_side_encryption: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`aws.s3_bucket_object.withSource` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceHash':: d.fn(help='`aws.s3_bucket_object.withSourceHash` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the source_hash field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_hash` field.\n', args=[]),
  withSourceHash(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          source_hash: value,
        },
      },
    },
  },
  '#withStorageClass':: d.fn(help='`aws.s3_bucket_object.withStorageClass` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the storage_class field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_class` field.\n', args=[]),
  withStorageClass(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          storage_class: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.s3_bucket_object.withTags` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.s3_bucket_object.withTagsAll` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withWebsiteRedirect':: d.fn(help='`aws.s3_bucket_object.withWebsiteRedirect` constructs a mixin object that can be merged into the `s3_bucket_object`\nTerraform resource block to set or update the website_redirect field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `website_redirect` field.\n', args=[]),
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
