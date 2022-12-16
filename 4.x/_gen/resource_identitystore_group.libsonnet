local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name,
    identity_store_id,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_identitystore_group',
    label=resourceLabel,
    attrs=self.newAttrs(description=description, display_name=display_name, identity_store_id=identity_store_id),
    _meta=_meta
  ),
  newAttrs(
    display_name,
    identity_store_id,
    description=null
  ):: std.prune(a={
    description: description,
    display_name: display_name,
    identity_store_id: identity_store_id,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_identitystore_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      aws_identitystore_group+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withIdentityStoreId(resourceLabel, value):: {
    resource+: {
      aws_identitystore_group+: {
        [resourceLabel]+: {
          identity_store_id: value,
        },
      },
    },
  },
}
