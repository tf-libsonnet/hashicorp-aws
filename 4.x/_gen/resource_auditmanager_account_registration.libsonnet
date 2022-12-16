local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    delegated_admin_account=null,
    deregister_on_destroy=null,
    kms_key=null,
    _meta={}
  ):: tf.withResource(
    type='aws_auditmanager_account_registration',
    label=resourceLabel,
    attrs=self.newAttrs(delegated_admin_account=delegated_admin_account, deregister_on_destroy=deregister_on_destroy, kms_key=kms_key),
    _meta=_meta
  ),
  newAttrs(
    delegated_admin_account=null,
    deregister_on_destroy=null,
    kms_key=null
  ):: std.prune(a={
    delegated_admin_account: delegated_admin_account,
    deregister_on_destroy: deregister_on_destroy,
    kms_key: kms_key,
  }),
  withDelegatedAdminAccount(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_account_registration+: {
        [resourceLabel]+: {
          delegated_admin_account: value,
        },
      },
    },
  },
  withDeregisterOnDestroy(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_account_registration+: {
        [resourceLabel]+: {
          deregister_on_destroy: value,
        },
      },
    },
  },
  withKmsKey(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_account_registration+: {
        [resourceLabel]+: {
          kms_key: value,
        },
      },
    },
  },
}
