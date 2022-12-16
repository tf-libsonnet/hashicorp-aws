local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    power,
    scale,
    is_disabled=null,
    private_registry_access=null,
    public_domain_names=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_container_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      is_disabled=is_disabled,
      name=name,
      power=power,
      private_registry_access=private_registry_access,
      public_domain_names=public_domain_names,
      scale=scale,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    power,
    scale,
    is_disabled=null,
    private_registry_access=null,
    public_domain_names=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    is_disabled: is_disabled,
    name: name,
    power: power,
    private_registry_access: private_registry_access,
    public_domain_names: public_domain_names,
    scale: scale,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  private_registry_access:: {
    ecr_image_puller_role:: {
      new(
        is_active=null
      ):: std.prune(a={
        is_active: is_active,
      }),
    },
    new(
      ecr_image_puller_role=null
    ):: std.prune(a={
      ecr_image_puller_role: ecr_image_puller_role,
    }),
  },
  public_domain_names:: {
    certificate:: {
      new(
        certificate_name,
        domain_names
      ):: std.prune(a={
        certificate_name: certificate_name,
        domain_names: domain_names,
      }),
    },
    new(
      certificate=null
    ):: std.prune(a={
      certificate: certificate,
    }),
  },
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
  withIsDisabled(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          is_disabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPower(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          power: value,
        },
      },
    },
  },
  withPrivateRegistryAccess(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          private_registry_access: value,
        },
      },
    },
  },
  withPrivateRegistryAccessMixin(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          private_registry_access+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPublicDomainNames(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          public_domain_names: value,
        },
      },
    },
  },
  withPublicDomainNamesMixin(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          public_domain_names+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withScale(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          scale: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
