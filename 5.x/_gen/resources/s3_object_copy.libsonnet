local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_object_copy', url='', help='`s3_object_copy` represents the `aws_s3_object_copy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  grant:: {
    '#new':: d.fn(help='\n`aws.s3_object_copy.grant.new` constructs a new object with attributes and blocks configured for the `grant`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`string`): Set the `email` field on the resulting object. When `null`, the `email` field will be omitted from the resulting object.\n  - `permissions` (`list`): Set the `permissions` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `uri` (`string`): Set the `uri` field on the resulting object. When `null`, the `uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `grant` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.s3_object_copy.new` injects a new `aws_s3_object_copy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_object_copy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_object_copy` using the reference:\n\n    $._ref.aws_s3_object_copy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_object_copy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `acl` (`string`): Set the `acl` field on the resulting resource block. When `null`, the `acl` field will be omitted from the resulting object.\n  - `bucket` (`string`): Set the `bucket` field on the resulting resource block.\n  - `bucket_key_enabled` (`bool`): Set the `bucket_key_enabled` field on the resulting resource block. When `null`, the `bucket_key_enabled` field will be omitted from the resulting object.\n  - `cache_control` (`string`): Set the `cache_control` field on the resulting resource block. When `null`, the `cache_control` field will be omitted from the resulting object.\n  - `checksum_algorithm` (`string`): Set the `checksum_algorithm` field on the resulting resource block. When `null`, the `checksum_algorithm` field will be omitted from the resulting object.\n  - `content_disposition` (`string`): Set the `content_disposition` field on the resulting resource block. When `null`, the `content_disposition` field will be omitted from the resulting object.\n  - `content_encoding` (`string`): Set the `content_encoding` field on the resulting resource block. When `null`, the `content_encoding` field will be omitted from the resulting object.\n  - `content_language` (`string`): Set the `content_language` field on the resulting resource block. When `null`, the `content_language` field will be omitted from the resulting object.\n  - `content_type` (`string`): Set the `content_type` field on the resulting resource block. When `null`, the `content_type` field will be omitted from the resulting object.\n  - `copy_if_match` (`string`): Set the `copy_if_match` field on the resulting resource block. When `null`, the `copy_if_match` field will be omitted from the resulting object.\n  - `copy_if_modified_since` (`string`): Set the `copy_if_modified_since` field on the resulting resource block. When `null`, the `copy_if_modified_since` field will be omitted from the resulting object.\n  - `copy_if_none_match` (`string`): Set the `copy_if_none_match` field on the resulting resource block. When `null`, the `copy_if_none_match` field will be omitted from the resulting object.\n  - `copy_if_unmodified_since` (`string`): Set the `copy_if_unmodified_since` field on the resulting resource block. When `null`, the `copy_if_unmodified_since` field will be omitted from the resulting object.\n  - `customer_algorithm` (`string`): Set the `customer_algorithm` field on the resulting resource block. When `null`, the `customer_algorithm` field will be omitted from the resulting object.\n  - `customer_key` (`string`): Set the `customer_key` field on the resulting resource block. When `null`, the `customer_key` field will be omitted from the resulting object.\n  - `customer_key_md5` (`string`): Set the `customer_key_md5` field on the resulting resource block. When `null`, the `customer_key_md5` field will be omitted from the resulting object.\n  - `expected_bucket_owner` (`string`): Set the `expected_bucket_owner` field on the resulting resource block. When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `expected_source_bucket_owner` (`string`): Set the `expected_source_bucket_owner` field on the resulting resource block. When `null`, the `expected_source_bucket_owner` field will be omitted from the resulting object.\n  - `expires` (`string`): Set the `expires` field on the resulting resource block. When `null`, the `expires` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`): Set the `force_destroy` field on the resulting resource block. When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `key` (`string`): Set the `key` field on the resulting resource block.\n  - `kms_encryption_context` (`string`): Set the `kms_encryption_context` field on the resulting resource block. When `null`, the `kms_encryption_context` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `metadata` (`obj`): Set the `metadata` field on the resulting resource block. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `metadata_directive` (`string`): Set the `metadata_directive` field on the resulting resource block. When `null`, the `metadata_directive` field will be omitted from the resulting object.\n  - `object_lock_legal_hold_status` (`string`): Set the `object_lock_legal_hold_status` field on the resulting resource block. When `null`, the `object_lock_legal_hold_status` field will be omitted from the resulting object.\n  - `object_lock_mode` (`string`): Set the `object_lock_mode` field on the resulting resource block. When `null`, the `object_lock_mode` field will be omitted from the resulting object.\n  - `object_lock_retain_until_date` (`string`): Set the `object_lock_retain_until_date` field on the resulting resource block. When `null`, the `object_lock_retain_until_date` field will be omitted from the resulting object.\n  - `request_payer` (`string`): Set the `request_payer` field on the resulting resource block. When `null`, the `request_payer` field will be omitted from the resulting object.\n  - `server_side_encryption` (`string`): Set the `server_side_encryption` field on the resulting resource block. When `null`, the `server_side_encryption` field will be omitted from the resulting object.\n  - `source` (`string`): Set the `source` field on the resulting resource block.\n  - `source_customer_algorithm` (`string`): Set the `source_customer_algorithm` field on the resulting resource block. When `null`, the `source_customer_algorithm` field will be omitted from the resulting object.\n  - `source_customer_key` (`string`): Set the `source_customer_key` field on the resulting resource block. When `null`, the `source_customer_key` field will be omitted from the resulting object.\n  - `source_customer_key_md5` (`string`): Set the `source_customer_key_md5` field on the resulting resource block. When `null`, the `source_customer_key_md5` field will be omitted from the resulting object.\n  - `storage_class` (`string`): Set the `storage_class` field on the resulting resource block. When `null`, the `storage_class` field will be omitted from the resulting object.\n  - `tagging_directive` (`string`): Set the `tagging_directive` field on the resulting resource block. When `null`, the `tagging_directive` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `website_redirect` (`string`): Set the `website_redirect` field on the resulting resource block. When `null`, the `website_redirect` field will be omitted from the resulting object.\n  - `grant` (`list[obj]`): Set the `grant` field on the resulting resource block. When `null`, the `grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_object_copy.grant.new](#fn-grantnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket,
    key,
    source,
    acl=null,
    bucket_key_enabled=null,
    cache_control=null,
    checksum_algorithm=null,
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
      checksum_algorithm=checksum_algorithm,
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
  '#newAttrs':: d.fn(help='\n`aws.s3_object_copy.newAttrs` constructs a new object with attributes and blocks configured for the `s3_object_copy`\nTerraform resource.\n\nUnlike [aws.s3_object_copy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `acl` (`string`): Set the `acl` field on the resulting object. When `null`, the `acl` field will be omitted from the resulting object.\n  - `bucket` (`string`): Set the `bucket` field on the resulting object.\n  - `bucket_key_enabled` (`bool`): Set the `bucket_key_enabled` field on the resulting object. When `null`, the `bucket_key_enabled` field will be omitted from the resulting object.\n  - `cache_control` (`string`): Set the `cache_control` field on the resulting object. When `null`, the `cache_control` field will be omitted from the resulting object.\n  - `checksum_algorithm` (`string`): Set the `checksum_algorithm` field on the resulting object. When `null`, the `checksum_algorithm` field will be omitted from the resulting object.\n  - `content_disposition` (`string`): Set the `content_disposition` field on the resulting object. When `null`, the `content_disposition` field will be omitted from the resulting object.\n  - `content_encoding` (`string`): Set the `content_encoding` field on the resulting object. When `null`, the `content_encoding` field will be omitted from the resulting object.\n  - `content_language` (`string`): Set the `content_language` field on the resulting object. When `null`, the `content_language` field will be omitted from the resulting object.\n  - `content_type` (`string`): Set the `content_type` field on the resulting object. When `null`, the `content_type` field will be omitted from the resulting object.\n  - `copy_if_match` (`string`): Set the `copy_if_match` field on the resulting object. When `null`, the `copy_if_match` field will be omitted from the resulting object.\n  - `copy_if_modified_since` (`string`): Set the `copy_if_modified_since` field on the resulting object. When `null`, the `copy_if_modified_since` field will be omitted from the resulting object.\n  - `copy_if_none_match` (`string`): Set the `copy_if_none_match` field on the resulting object. When `null`, the `copy_if_none_match` field will be omitted from the resulting object.\n  - `copy_if_unmodified_since` (`string`): Set the `copy_if_unmodified_since` field on the resulting object. When `null`, the `copy_if_unmodified_since` field will be omitted from the resulting object.\n  - `customer_algorithm` (`string`): Set the `customer_algorithm` field on the resulting object. When `null`, the `customer_algorithm` field will be omitted from the resulting object.\n  - `customer_key` (`string`): Set the `customer_key` field on the resulting object. When `null`, the `customer_key` field will be omitted from the resulting object.\n  - `customer_key_md5` (`string`): Set the `customer_key_md5` field on the resulting object. When `null`, the `customer_key_md5` field will be omitted from the resulting object.\n  - `expected_bucket_owner` (`string`): Set the `expected_bucket_owner` field on the resulting object. When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `expected_source_bucket_owner` (`string`): Set the `expected_source_bucket_owner` field on the resulting object. When `null`, the `expected_source_bucket_owner` field will be omitted from the resulting object.\n  - `expires` (`string`): Set the `expires` field on the resulting object. When `null`, the `expires` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`): Set the `force_destroy` field on the resulting object. When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `key` (`string`): Set the `key` field on the resulting object.\n  - `kms_encryption_context` (`string`): Set the `kms_encryption_context` field on the resulting object. When `null`, the `kms_encryption_context` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `metadata` (`obj`): Set the `metadata` field on the resulting object. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `metadata_directive` (`string`): Set the `metadata_directive` field on the resulting object. When `null`, the `metadata_directive` field will be omitted from the resulting object.\n  - `object_lock_legal_hold_status` (`string`): Set the `object_lock_legal_hold_status` field on the resulting object. When `null`, the `object_lock_legal_hold_status` field will be omitted from the resulting object.\n  - `object_lock_mode` (`string`): Set the `object_lock_mode` field on the resulting object. When `null`, the `object_lock_mode` field will be omitted from the resulting object.\n  - `object_lock_retain_until_date` (`string`): Set the `object_lock_retain_until_date` field on the resulting object. When `null`, the `object_lock_retain_until_date` field will be omitted from the resulting object.\n  - `request_payer` (`string`): Set the `request_payer` field on the resulting object. When `null`, the `request_payer` field will be omitted from the resulting object.\n  - `server_side_encryption` (`string`): Set the `server_side_encryption` field on the resulting object. When `null`, the `server_side_encryption` field will be omitted from the resulting object.\n  - `source` (`string`): Set the `source` field on the resulting object.\n  - `source_customer_algorithm` (`string`): Set the `source_customer_algorithm` field on the resulting object. When `null`, the `source_customer_algorithm` field will be omitted from the resulting object.\n  - `source_customer_key` (`string`): Set the `source_customer_key` field on the resulting object. When `null`, the `source_customer_key` field will be omitted from the resulting object.\n  - `source_customer_key_md5` (`string`): Set the `source_customer_key_md5` field on the resulting object. When `null`, the `source_customer_key_md5` field will be omitted from the resulting object.\n  - `storage_class` (`string`): Set the `storage_class` field on the resulting object. When `null`, the `storage_class` field will be omitted from the resulting object.\n  - `tagging_directive` (`string`): Set the `tagging_directive` field on the resulting object. When `null`, the `tagging_directive` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `website_redirect` (`string`): Set the `website_redirect` field on the resulting object. When `null`, the `website_redirect` field will be omitted from the resulting object.\n  - `grant` (`list[obj]`): Set the `grant` field on the resulting object. When `null`, the `grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_object_copy.grant.new](#fn-grantnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_object_copy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    key,
    source,
    acl=null,
    bucket_key_enabled=null,
    cache_control=null,
    checksum_algorithm=null,
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
    checksum_algorithm: checksum_algorithm,
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
  '#withAcl':: d.fn(help='`aws.string.withAcl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the acl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `acl` field.\n', args=[]),
  withAcl(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          acl: value,
        },
      },
    },
  },
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withBucketKeyEnabled':: d.fn(help='`aws.bool.withBucketKeyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the bucket_key_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `bucket_key_enabled` field.\n', args=[]),
  withBucketKeyEnabled(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          bucket_key_enabled: value,
        },
      },
    },
  },
  '#withCacheControl':: d.fn(help='`aws.string.withCacheControl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cache_control field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cache_control` field.\n', args=[]),
  withCacheControl(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          cache_control: value,
        },
      },
    },
  },
  '#withChecksumAlgorithm':: d.fn(help='`aws.string.withChecksumAlgorithm` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the checksum_algorithm field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `checksum_algorithm` field.\n', args=[]),
  withChecksumAlgorithm(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          checksum_algorithm: value,
        },
      },
    },
  },
  '#withContentDisposition':: d.fn(help='`aws.string.withContentDisposition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_disposition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_disposition` field.\n', args=[]),
  withContentDisposition(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          content_disposition: value,
        },
      },
    },
  },
  '#withContentEncoding':: d.fn(help='`aws.string.withContentEncoding` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_encoding field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_encoding` field.\n', args=[]),
  withContentEncoding(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          content_encoding: value,
        },
      },
    },
  },
  '#withContentLanguage':: d.fn(help='`aws.string.withContentLanguage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_language field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_language` field.\n', args=[]),
  withContentLanguage(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          content_language: value,
        },
      },
    },
  },
  '#withContentType':: d.fn(help='`aws.string.withContentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_type` field.\n', args=[]),
  withContentType(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  '#withCopyIfMatch':: d.fn(help='`aws.string.withCopyIfMatch` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the copy_if_match field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `copy_if_match` field.\n', args=[]),
  withCopyIfMatch(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          copy_if_match: value,
        },
      },
    },
  },
  '#withCopyIfModifiedSince':: d.fn(help='`aws.string.withCopyIfModifiedSince` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the copy_if_modified_since field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `copy_if_modified_since` field.\n', args=[]),
  withCopyIfModifiedSince(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          copy_if_modified_since: value,
        },
      },
    },
  },
  '#withCopyIfNoneMatch':: d.fn(help='`aws.string.withCopyIfNoneMatch` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the copy_if_none_match field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `copy_if_none_match` field.\n', args=[]),
  withCopyIfNoneMatch(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          copy_if_none_match: value,
        },
      },
    },
  },
  '#withCopyIfUnmodifiedSince':: d.fn(help='`aws.string.withCopyIfUnmodifiedSince` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the copy_if_unmodified_since field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `copy_if_unmodified_since` field.\n', args=[]),
  withCopyIfUnmodifiedSince(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          copy_if_unmodified_since: value,
        },
      },
    },
  },
  '#withCustomerAlgorithm':: d.fn(help='`aws.string.withCustomerAlgorithm` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the customer_algorithm field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `customer_algorithm` field.\n', args=[]),
  withCustomerAlgorithm(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          customer_algorithm: value,
        },
      },
    },
  },
  '#withCustomerKey':: d.fn(help='`aws.string.withCustomerKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the customer_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `customer_key` field.\n', args=[]),
  withCustomerKey(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          customer_key: value,
        },
      },
    },
  },
  '#withCustomerKeyMd5':: d.fn(help='`aws.string.withCustomerKeyMd5` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the customer_key_md5 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `customer_key_md5` field.\n', args=[]),
  withCustomerKeyMd5(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          customer_key_md5: value,
        },
      },
    },
  },
  '#withExpectedBucketOwner':: d.fn(help='`aws.string.withExpectedBucketOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expected_bucket_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expected_bucket_owner` field.\n', args=[]),
  withExpectedBucketOwner(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  '#withExpectedSourceBucketOwner':: d.fn(help='`aws.string.withExpectedSourceBucketOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expected_source_bucket_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expected_source_bucket_owner` field.\n', args=[]),
  withExpectedSourceBucketOwner(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          expected_source_bucket_owner: value,
        },
      },
    },
  },
  '#withExpires':: d.fn(help='`aws.string.withExpires` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expires field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expires` field.\n', args=[]),
  withExpires(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          expires: value,
        },
      },
    },
  },
  '#withForceDestroy':: d.fn(help='`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_destroy` field.\n', args=[]),
  withForceDestroy(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  '#withGrant':: d.fn(help='`aws.list[obj].withGrant` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the grant field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withGrantMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `grant` field.\n', args=[]),
  withGrant(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          grant: value,
        },
      },
    },
  },
  '#withGrantMixin':: d.fn(help='`aws.list[obj].withGrantMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the grant field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withGrant](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `grant` field.\n', args=[]),
  withGrantMixin(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          grant+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKey':: d.fn(help='`aws.string.withKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key` field.\n', args=[]),
  withKey(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  '#withKmsEncryptionContext':: d.fn(help='`aws.string.withKmsEncryptionContext` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_encryption_context field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_encryption_context` field.\n', args=[]),
  withKmsEncryptionContext(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          kms_encryption_context: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`aws.obj.withMetadata` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withMetadataDirective':: d.fn(help='`aws.string.withMetadataDirective` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metadata_directive field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metadata_directive` field.\n', args=[]),
  withMetadataDirective(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          metadata_directive: value,
        },
      },
    },
  },
  '#withObjectLockLegalHoldStatus':: d.fn(help='`aws.string.withObjectLockLegalHoldStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the object_lock_legal_hold_status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `object_lock_legal_hold_status` field.\n', args=[]),
  withObjectLockLegalHoldStatus(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          object_lock_legal_hold_status: value,
        },
      },
    },
  },
  '#withObjectLockMode':: d.fn(help='`aws.string.withObjectLockMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the object_lock_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `object_lock_mode` field.\n', args=[]),
  withObjectLockMode(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          object_lock_mode: value,
        },
      },
    },
  },
  '#withObjectLockRetainUntilDate':: d.fn(help='`aws.string.withObjectLockRetainUntilDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the object_lock_retain_until_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `object_lock_retain_until_date` field.\n', args=[]),
  withObjectLockRetainUntilDate(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          object_lock_retain_until_date: value,
        },
      },
    },
  },
  '#withRequestPayer':: d.fn(help='`aws.string.withRequestPayer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the request_payer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `request_payer` field.\n', args=[]),
  withRequestPayer(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          request_payer: value,
        },
      },
    },
  },
  '#withServerSideEncryption':: d.fn(help='`aws.string.withServerSideEncryption` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_side_encryption field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_side_encryption` field.\n', args=[]),
  withServerSideEncryption(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          server_side_encryption: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`aws.string.withSource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceCustomerAlgorithm':: d.fn(help='`aws.string.withSourceCustomerAlgorithm` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_customer_algorithm field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_customer_algorithm` field.\n', args=[]),
  withSourceCustomerAlgorithm(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          source_customer_algorithm: value,
        },
      },
    },
  },
  '#withSourceCustomerKey':: d.fn(help='`aws.string.withSourceCustomerKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_customer_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_customer_key` field.\n', args=[]),
  withSourceCustomerKey(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          source_customer_key: value,
        },
      },
    },
  },
  '#withSourceCustomerKeyMd5':: d.fn(help='`aws.string.withSourceCustomerKeyMd5` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_customer_key_md5 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_customer_key_md5` field.\n', args=[]),
  withSourceCustomerKeyMd5(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          source_customer_key_md5: value,
        },
      },
    },
  },
  '#withStorageClass':: d.fn(help='`aws.string.withStorageClass` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_class field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_class` field.\n', args=[]),
  withStorageClass(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          storage_class: value,
        },
      },
    },
  },
  '#withTaggingDirective':: d.fn(help='`aws.string.withTaggingDirective` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tagging_directive field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tagging_directive` field.\n', args=[]),
  withTaggingDirective(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          tagging_directive: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withWebsiteRedirect':: d.fn(help='`aws.string.withWebsiteRedirect` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the website_redirect field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `website_redirect` field.\n', args=[]),
  withWebsiteRedirect(resourceLabel, value): {
    resource+: {
      aws_s3_object_copy+: {
        [resourceLabel]+: {
          website_redirect: value,
        },
      },
    },
  },
}
