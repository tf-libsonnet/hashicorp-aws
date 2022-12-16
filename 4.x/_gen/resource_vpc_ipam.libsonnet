local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cascade=null,
    description=null,
    operating_regions=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_ipam',
    label=resourceLabel,
    attrs=self.newAttrs(
      cascade=cascade,
      description=description,
      operating_regions=operating_regions,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cascade=null,
    description=null,
    operating_regions=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    cascade: cascade,
    description: description,
    operating_regions: operating_regions,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  operating_regions:: {
    new(
      region_name
    ):: std.prune(a={
      region_name: region_name,
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
  withCascade(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam+: {
        [resourceLabel]+: {
          cascade: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withOperatingRegions(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam+: {
        [resourceLabel]+: {
          operating_regions: value,
        },
      },
    },
  },
  withOperatingRegionsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam+: {
        [resourceLabel]+: {
          operating_regions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
