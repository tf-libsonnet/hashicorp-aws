local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  addresses:: {
    new(
      country=null,
      formatted=null,
      locality=null,
      postal_code=null,
      primary=null,
      region=null,
      street_address=null,
      type=null
    ):: std.prune(a={
      country: country,
      formatted: formatted,
      locality: locality,
      postal_code: postal_code,
      primary: primary,
      region: region,
      street_address: street_address,
      type: type,
    }),
  },
  emails:: {
    new(
      primary=null,
      type=null,
      value=null
    ):: std.prune(a={
      primary: primary,
      type: type,
      value: value,
    }),
  },
  name:: {
    new(
      family_name,
      given_name,
      formatted=null,
      honorific_prefix=null,
      honorific_suffix=null,
      middle_name=null
    ):: std.prune(a={
      family_name: family_name,
      formatted: formatted,
      given_name: given_name,
      honorific_prefix: honorific_prefix,
      honorific_suffix: honorific_suffix,
      middle_name: middle_name,
    }),
  },
  new(
    resourceLabel,
    display_name,
    identity_store_id,
    user_name,
    addresses=null,
    emails=null,
    locale=null,
    name=null,
    nickname=null,
    phone_numbers=null,
    preferred_language=null,
    profile_url=null,
    timezone=null,
    title=null,
    user_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_identitystore_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      addresses=addresses,
      display_name=display_name,
      emails=emails,
      identity_store_id=identity_store_id,
      locale=locale,
      name=name,
      nickname=nickname,
      phone_numbers=phone_numbers,
      preferred_language=preferred_language,
      profile_url=profile_url,
      timezone=timezone,
      title=title,
      user_name=user_name,
      user_type=user_type
    ),
    _meta=_meta
  ),
  newAttrs(
    display_name,
    identity_store_id,
    user_name,
    addresses=null,
    emails=null,
    locale=null,
    name=null,
    nickname=null,
    phone_numbers=null,
    preferred_language=null,
    profile_url=null,
    timezone=null,
    title=null,
    user_type=null
  ):: std.prune(a={
    addresses: addresses,
    display_name: display_name,
    emails: emails,
    identity_store_id: identity_store_id,
    locale: locale,
    name: name,
    nickname: nickname,
    phone_numbers: phone_numbers,
    preferred_language: preferred_language,
    profile_url: profile_url,
    timezone: timezone,
    title: title,
    user_name: user_name,
    user_type: user_type,
  }),
  phone_numbers:: {
    new(
      primary=null,
      type=null,
      value=null
    ):: std.prune(a={
      primary: primary,
      type: type,
      value: value,
    }),
  },
  withAddresses(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          addresses: value,
        },
      },
    },
  },
  withAddressesMixin(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          addresses+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withEmails(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          emails: value,
        },
      },
    },
  },
  withEmailsMixin(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          emails+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIdentityStoreId(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          identity_store_id: value,
        },
      },
    },
  },
  withLocale(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          locale: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNameMixin(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          name+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withNickname(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          nickname: value,
        },
      },
    },
  },
  withPhoneNumbers(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          phone_numbers: value,
        },
      },
    },
  },
  withPhoneNumbersMixin(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          phone_numbers+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPreferredLanguage(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          preferred_language: value,
        },
      },
    },
  },
  withProfileUrl(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          profile_url: value,
        },
      },
    },
  },
  withTimezone(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          timezone: value,
        },
      },
    },
  },
  withTitle(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          title: value,
        },
      },
    },
  },
  withUserName(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
  withUserType(resourceLabel, value):: {
    resource+: {
      aws_identitystore_user+: {
        [resourceLabel]+: {
          user_type: value,
        },
      },
    },
  },
}
