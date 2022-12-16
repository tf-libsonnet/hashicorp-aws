local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    group_id,
    identity_store_id,
    member_id,
    _meta={}
  ):: tf.withResource(
    type='aws_identitystore_group_membership',
    label=resourceLabel,
    attrs=self.newAttrs(group_id=group_id, identity_store_id=identity_store_id, member_id=member_id),
    _meta=_meta
  ),
  newAttrs(
    group_id,
    identity_store_id,
    member_id
  ):: std.prune(a={
    group_id: group_id,
    identity_store_id: identity_store_id,
    member_id: member_id,
  }),
  withGroupId(resourceLabel, value):: {
    resource+: {
      aws_identitystore_group_membership+: {
        [resourceLabel]+: {
          group_id: value,
        },
      },
    },
  },
  withIdentityStoreId(resourceLabel, value):: {
    resource+: {
      aws_identitystore_group_membership+: {
        [resourceLabel]+: {
          identity_store_id: value,
        },
      },
    },
  },
  withMemberId(resourceLabel, value):: {
    resource+: {
      aws_identitystore_group_membership+: {
        [resourceLabel]+: {
          member_id: value,
        },
      },
    },
  },
}
