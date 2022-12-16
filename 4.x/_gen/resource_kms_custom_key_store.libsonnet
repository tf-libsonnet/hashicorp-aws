local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cloud_hsm_cluster_id,
    custom_key_store_name,
    key_store_password,
    trust_anchor_certificate,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kms_custom_key_store',
    label=resourceLabel,
    attrs=self.newAttrs(
      cloud_hsm_cluster_id=cloud_hsm_cluster_id,
      custom_key_store_name=custom_key_store_name,
      key_store_password=key_store_password,
      timeouts=timeouts,
      trust_anchor_certificate=trust_anchor_certificate
    ),
    _meta=_meta
  ),
  newAttrs(
    cloud_hsm_cluster_id,
    custom_key_store_name,
    key_store_password,
    trust_anchor_certificate,
    timeouts=null
  ):: std.prune(a={
    cloud_hsm_cluster_id: cloud_hsm_cluster_id,
    custom_key_store_name: custom_key_store_name,
    key_store_password: key_store_password,
    timeouts: timeouts,
    trust_anchor_certificate: trust_anchor_certificate,
  }),
  timeouts:: {
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
  withCloudHsmClusterId(resourceLabel, value):: {
    resource+: {
      aws_kms_custom_key_store+: {
        [resourceLabel]+: {
          cloud_hsm_cluster_id: value,
        },
      },
    },
  },
  withCustomKeyStoreName(resourceLabel, value):: {
    resource+: {
      aws_kms_custom_key_store+: {
        [resourceLabel]+: {
          custom_key_store_name: value,
        },
      },
    },
  },
  withKeyStorePassword(resourceLabel, value):: {
    resource+: {
      aws_kms_custom_key_store+: {
        [resourceLabel]+: {
          key_store_password: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_kms_custom_key_store+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_kms_custom_key_store+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTrustAnchorCertificate(resourceLabel, value):: {
    resource+: {
      aws_kms_custom_key_store+: {
        [resourceLabel]+: {
          trust_anchor_certificate: value,
        },
      },
    },
  },
}
