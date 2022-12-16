local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    load_balancer_type=null,
    region=null,
    _meta={}
  ):: tf.withData(
    type='aws_lb_hosted_zone_id',
    label=dataSrcLabel,
    attrs=self.newAttrs(load_balancer_type=load_balancer_type, region=region),
    _meta=_meta
  ),
  newAttrs(
    load_balancer_type=null,
    region=null
  ):: std.prune(a={
    load_balancer_type: load_balancer_type,
    region: region,
  }),
  withLoadBalancerType(dataSrcLabel, value):: {
    data+: {
      aws_lb_hosted_zone_id+: {
        [dataSrcLabel]+: {
          load_balancer_type: value,
        },
      },
    },
  },
  withRegion(dataSrcLabel, value):: {
    data+: {
      aws_lb_hosted_zone_id+: {
        [dataSrcLabel]+: {
          region: value,
        },
      },
    },
  },
}
