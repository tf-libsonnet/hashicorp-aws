local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vpc_id,
    egress=null,
    ingress=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_network_acl',
    label=resourceLabel,
    attrs=self.newAttrs(
      egress=egress,
      ingress=ingress,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    vpc_id,
    egress=null,
    ingress=null,
    subnet_ids=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    egress: egress,
    ingress: ingress,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    vpc_id: vpc_id,
  }),
  withEgress(resourceLabel, value):: {
    resource+: {
      aws_network_acl+: {
        [resourceLabel]+: {
          egress: value,
        },
      },
    },
  },
  withIngress(resourceLabel, value):: {
    resource+: {
      aws_network_acl+: {
        [resourceLabel]+: {
          ingress: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_network_acl+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_network_acl+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_network_acl+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_network_acl+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
