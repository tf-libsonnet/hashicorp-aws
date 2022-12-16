local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  aws_location:: {
    new(
      subnet_arn=null,
      zone=null
    ):: std.prune(a={
      subnet_arn: subnet_arn,
      zone: zone,
    }),
  },
  location:: {
    new(
      address=null,
      latitude=null,
      longitude=null
    ):: std.prune(a={
      address: address,
      latitude: latitude,
      longitude: longitude,
    }),
  },
  new(
    resourceLabel,
    global_network_id,
    aws_location=null,
    description=null,
    location=null,
    model=null,
    serial_number=null,
    site_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null,
    vendor=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_device',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_location=aws_location,
      description=description,
      global_network_id=global_network_id,
      location=location,
      model=model,
      serial_number=serial_number,
      site_id=site_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type,
      vendor=vendor
    ),
    _meta=_meta
  ),
  newAttrs(
    global_network_id,
    aws_location=null,
    description=null,
    location=null,
    model=null,
    serial_number=null,
    site_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null,
    vendor=null
  ):: std.prune(a={
    aws_location: aws_location,
    description: description,
    global_network_id: global_network_id,
    location: location,
    model: model,
    serial_number: serial_number,
    site_id: site_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
    vendor: vendor,
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
  withAwsLocation(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          aws_location: value,
        },
      },
    },
  },
  withAwsLocationMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          aws_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withGlobalNetworkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withLocationMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withModel(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          model: value,
        },
      },
    },
  },
  withSerialNumber(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          serial_number: value,
        },
      },
    },
  },
  withSiteId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          site_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withVendor(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_device+: {
        [resourceLabel]+: {
          vendor: value,
        },
      },
    },
  },
}
