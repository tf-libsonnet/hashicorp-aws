local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    directory_name,
    organizational_unit_distinguished_names,
    service_account_credentials=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appstream_directory_config',
    label=resourceLabel,
    attrs=self.newAttrs(directory_name=directory_name, organizational_unit_distinguished_names=organizational_unit_distinguished_names, service_account_credentials=service_account_credentials),
    _meta=_meta
  ),
  newAttrs(
    directory_name,
    organizational_unit_distinguished_names,
    service_account_credentials=null
  ):: std.prune(a={
    directory_name: directory_name,
    organizational_unit_distinguished_names: organizational_unit_distinguished_names,
    service_account_credentials: service_account_credentials,
  }),
  service_account_credentials:: {
    new(
      account_name,
      account_password
    ):: std.prune(a={
      account_name: account_name,
      account_password: account_password,
    }),
  },
  withDirectoryName(resourceLabel, value):: {
    resource+: {
      aws_appstream_directory_config+: {
        [resourceLabel]+: {
          directory_name: value,
        },
      },
    },
  },
  withOrganizationalUnitDistinguishedNames(resourceLabel, value):: {
    resource+: {
      aws_appstream_directory_config+: {
        [resourceLabel]+: {
          organizational_unit_distinguished_names: value,
        },
      },
    },
  },
  withServiceAccountCredentials(resourceLabel, value):: {
    resource+: {
      aws_appstream_directory_config+: {
        [resourceLabel]+: {
          service_account_credentials: value,
        },
      },
    },
  },
  withServiceAccountCredentialsMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_directory_config+: {
        [resourceLabel]+: {
          service_account_credentials+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
