local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_caching_behavior,
    api_id,
    ttl,
    type,
    at_rest_encryption_enabled=null,
    transit_encryption_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appsync_api_cache',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_caching_behavior=api_caching_behavior,
      api_id=api_id,
      at_rest_encryption_enabled=at_rest_encryption_enabled,
      transit_encryption_enabled=transit_encryption_enabled,
      ttl=ttl,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    api_caching_behavior,
    api_id,
    ttl,
    type,
    at_rest_encryption_enabled=null,
    transit_encryption_enabled=null
  ):: std.prune(a={
    api_caching_behavior: api_caching_behavior,
    api_id: api_id,
    at_rest_encryption_enabled: at_rest_encryption_enabled,
    transit_encryption_enabled: transit_encryption_enabled,
    ttl: ttl,
    type: type,
  }),
  withApiCachingBehavior(resourceLabel, value):: {
    resource+: {
      aws_appsync_api_cache+: {
        [resourceLabel]+: {
          api_caching_behavior: value,
        },
      },
    },
  },
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_appsync_api_cache+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withAtRestEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      aws_appsync_api_cache+: {
        [resourceLabel]+: {
          at_rest_encryption_enabled: value,
        },
      },
    },
  },
  withTransitEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      aws_appsync_api_cache+: {
        [resourceLabel]+: {
          transit_encryption_enabled: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      aws_appsync_api_cache+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_appsync_api_cache+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
