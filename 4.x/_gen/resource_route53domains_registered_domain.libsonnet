local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  admin_contact:: {
    new(
      address_line_1=null,
      address_line_2=null,
      city=null,
      contact_type=null,
      country_code=null,
      email=null,
      extra_params=null,
      fax=null,
      first_name=null,
      last_name=null,
      organization_name=null,
      phone_number=null,
      state=null,
      zip_code=null
    ):: std.prune(a={
      address_line_1: address_line_1,
      address_line_2: address_line_2,
      city: city,
      contact_type: contact_type,
      country_code: country_code,
      email: email,
      extra_params: extra_params,
      fax: fax,
      first_name: first_name,
      last_name: last_name,
      organization_name: organization_name,
      phone_number: phone_number,
      state: state,
      zip_code: zip_code,
    }),
  },
  name_server:: {
    new(
      name,
      glue_ips=null
    ):: std.prune(a={
      glue_ips: glue_ips,
      name: name,
    }),
  },
  new(
    resourceLabel,
    domain_name,
    admin_contact=null,
    admin_privacy=null,
    auto_renew=null,
    name_server=null,
    registrant_contact=null,
    registrant_privacy=null,
    tags=null,
    tags_all=null,
    tech_contact=null,
    tech_privacy=null,
    timeouts=null,
    transfer_lock=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53domains_registered_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      admin_contact=admin_contact,
      admin_privacy=admin_privacy,
      auto_renew=auto_renew,
      domain_name=domain_name,
      name_server=name_server,
      registrant_contact=registrant_contact,
      registrant_privacy=registrant_privacy,
      tags=tags,
      tags_all=tags_all,
      tech_contact=tech_contact,
      tech_privacy=tech_privacy,
      timeouts=timeouts,
      transfer_lock=transfer_lock
    ),
    _meta=_meta
  ),
  newAttrs(
    domain_name,
    admin_contact=null,
    admin_privacy=null,
    auto_renew=null,
    name_server=null,
    registrant_contact=null,
    registrant_privacy=null,
    tags=null,
    tags_all=null,
    tech_contact=null,
    tech_privacy=null,
    timeouts=null,
    transfer_lock=null
  ):: std.prune(a={
    admin_contact: admin_contact,
    admin_privacy: admin_privacy,
    auto_renew: auto_renew,
    domain_name: domain_name,
    name_server: name_server,
    registrant_contact: registrant_contact,
    registrant_privacy: registrant_privacy,
    tags: tags,
    tags_all: tags_all,
    tech_contact: tech_contact,
    tech_privacy: tech_privacy,
    timeouts: timeouts,
    transfer_lock: transfer_lock,
  }),
  registrant_contact:: {
    new(
      address_line_1=null,
      address_line_2=null,
      city=null,
      contact_type=null,
      country_code=null,
      email=null,
      extra_params=null,
      fax=null,
      first_name=null,
      last_name=null,
      organization_name=null,
      phone_number=null,
      state=null,
      zip_code=null
    ):: std.prune(a={
      address_line_1: address_line_1,
      address_line_2: address_line_2,
      city: city,
      contact_type: contact_type,
      country_code: country_code,
      email: email,
      extra_params: extra_params,
      fax: fax,
      first_name: first_name,
      last_name: last_name,
      organization_name: organization_name,
      phone_number: phone_number,
      state: state,
      zip_code: zip_code,
    }),
  },
  tech_contact:: {
    new(
      address_line_1=null,
      address_line_2=null,
      city=null,
      contact_type=null,
      country_code=null,
      email=null,
      extra_params=null,
      fax=null,
      first_name=null,
      last_name=null,
      organization_name=null,
      phone_number=null,
      state=null,
      zip_code=null
    ):: std.prune(a={
      address_line_1: address_line_1,
      address_line_2: address_line_2,
      city: city,
      contact_type: contact_type,
      country_code: country_code,
      email: email,
      extra_params: extra_params,
      fax: fax,
      first_name: first_name,
      last_name: last_name,
      organization_name: organization_name,
      phone_number: phone_number,
      state: state,
      zip_code: zip_code,
    }),
  },
  timeouts:: {
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  withAdminContact(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          admin_contact: value,
        },
      },
    },
  },
  withAdminContactMixin(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          admin_contact+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAdminPrivacy(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          admin_privacy: value,
        },
      },
    },
  },
  withAutoRenew(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          auto_renew: value,
        },
      },
    },
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withNameServer(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          name_server: value,
        },
      },
    },
  },
  withNameServerMixin(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          name_server+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRegistrantContact(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          registrant_contact: value,
        },
      },
    },
  },
  withRegistrantContactMixin(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          registrant_contact+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRegistrantPrivacy(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          registrant_privacy: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTechContact(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          tech_contact: value,
        },
      },
    },
  },
  withTechContactMixin(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          tech_contact+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTechPrivacy(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          tech_privacy: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransferLock(resourceLabel, value):: {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          transfer_lock: value,
        },
      },
    },
  },
}
