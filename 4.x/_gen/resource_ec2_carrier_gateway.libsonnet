local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vpc_id,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_carrier_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(tags=tags, tags_all=tags_all, vpc_id=vpc_id),
    _meta=_meta
  ),
  newAttrs(
    vpc_id,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    tags: tags,
    tags_all: tags_all,
    vpc_id: vpc_id,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_carrier_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_carrier_gateway+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_ec2_carrier_gateway+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
