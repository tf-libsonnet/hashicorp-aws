local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    comment=null,
    delegation_set_id=null,
    force_destroy=null,
    tags=null,
    tags_all=null,
    vpc=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_zone',
    label=resourceLabel,
    attrs=self.newAttrs(
      comment=comment,
      delegation_set_id=delegation_set_id,
      force_destroy=force_destroy,
      name=name,
      tags=tags,
      tags_all=tags_all,
      vpc=vpc
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    comment=null,
    delegation_set_id=null,
    force_destroy=null,
    tags=null,
    tags_all=null,
    vpc=null
  ):: std.prune(a={
    comment: comment,
    delegation_set_id: delegation_set_id,
    force_destroy: force_destroy,
    name: name,
    tags: tags,
    tags_all: tags_all,
    vpc: vpc,
  }),
  vpc:: {
    new(
      vpc_id,
      vpc_region=null
    ):: std.prune(a={
      vpc_id: vpc_id,
      vpc_region: vpc_region,
    }),
  },
  withComment(resourceLabel, value):: {
    resource+: {
      aws_route53_zone+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  withDelegationSetId(resourceLabel, value):: {
    resource+: {
      aws_route53_zone+: {
        [resourceLabel]+: {
          delegation_set_id: value,
        },
      },
    },
  },
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_route53_zone+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53_zone+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_route53_zone+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_route53_zone+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpc(resourceLabel, value):: {
    resource+: {
      aws_route53_zone+: {
        [resourceLabel]+: {
          vpc: value,
        },
      },
    },
  },
  withVpcMixin(resourceLabel, value):: {
    resource+: {
      aws_route53_zone+: {
        [resourceLabel]+: {
          vpc+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
