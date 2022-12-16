local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    directory_id,
    dns_ips,
    remote_domain_name,
    _meta={}
  ):: tf.withResource(
    type='aws_directory_service_conditional_forwarder',
    label=resourceLabel,
    attrs=self.newAttrs(directory_id=directory_id, dns_ips=dns_ips, remote_domain_name=remote_domain_name),
    _meta=_meta
  ),
  newAttrs(
    directory_id,
    dns_ips,
    remote_domain_name
  ):: std.prune(a={
    directory_id: directory_id,
    dns_ips: dns_ips,
    remote_domain_name: remote_domain_name,
  }),
  withDirectoryId(resourceLabel, value):: {
    resource+: {
      aws_directory_service_conditional_forwarder+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  withDnsIps(resourceLabel, value):: {
    resource+: {
      aws_directory_service_conditional_forwarder+: {
        [resourceLabel]+: {
          dns_ips: value,
        },
      },
    },
  },
  withRemoteDomainName(resourceLabel, value):: {
    resource+: {
      aws_directory_service_conditional_forwarder+: {
        [resourceLabel]+: {
          remote_domain_name: value,
        },
      },
    },
  },
}
