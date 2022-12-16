local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    alternate_contact_type,
    email_address,
    name,
    phone_number,
    title,
    account_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_account_alternate_contact',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      alternate_contact_type=alternate_contact_type,
      email_address=email_address,
      name=name,
      phone_number=phone_number,
      timeouts=timeouts,
      title=title
    ),
    _meta=_meta
  ),
  newAttrs(
    alternate_contact_type,
    email_address,
    name,
    phone_number,
    title,
    account_id=null,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    alternate_contact_type: alternate_contact_type,
    email_address: email_address,
    name: name,
    phone_number: phone_number,
    timeouts: timeouts,
    title: title,
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
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_account_alternate_contact+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withAlternateContactType(resourceLabel, value):: {
    resource+: {
      aws_account_alternate_contact+: {
        [resourceLabel]+: {
          alternate_contact_type: value,
        },
      },
    },
  },
  withEmailAddress(resourceLabel, value):: {
    resource+: {
      aws_account_alternate_contact+: {
        [resourceLabel]+: {
          email_address: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_account_alternate_contact+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPhoneNumber(resourceLabel, value):: {
    resource+: {
      aws_account_alternate_contact+: {
        [resourceLabel]+: {
          phone_number: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_account_alternate_contact+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_account_alternate_contact+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTitle(resourceLabel, value):: {
    resource+: {
      aws_account_alternate_contact+: {
        [resourceLabel]+: {
          title: value,
        },
      },
    },
  },
}
