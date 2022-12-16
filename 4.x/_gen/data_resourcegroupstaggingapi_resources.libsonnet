local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    exclude_compliant_resources=null,
    include_compliance_details=null,
    resource_arn_list=null,
    resource_type_filters=null,
    tag_filter=null,
    _meta={}
  ):: tf.withData(
    type='aws_resourcegroupstaggingapi_resources',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      exclude_compliant_resources=exclude_compliant_resources,
      include_compliance_details=include_compliance_details,
      resource_arn_list=resource_arn_list,
      resource_type_filters=resource_type_filters,
      tag_filter=tag_filter
    ),
    _meta=_meta
  ),
  newAttrs(
    exclude_compliant_resources=null,
    include_compliance_details=null,
    resource_arn_list=null,
    resource_type_filters=null,
    tag_filter=null
  ):: std.prune(a={
    exclude_compliant_resources: exclude_compliant_resources,
    include_compliance_details: include_compliance_details,
    resource_arn_list: resource_arn_list,
    resource_type_filters: resource_type_filters,
    tag_filter: tag_filter,
  }),
  tag_filter:: {
    new(
      key,
      values=null
    ):: std.prune(a={
      key: key,
      values: values,
    }),
  },
  withExcludeCompliantResources(dataSrcLabel, value):: {
    data+: {
      aws_resourcegroupstaggingapi_resources+: {
        [dataSrcLabel]+: {
          exclude_compliant_resources: value,
        },
      },
    },
  },
  withIncludeComplianceDetails(dataSrcLabel, value):: {
    data+: {
      aws_resourcegroupstaggingapi_resources+: {
        [dataSrcLabel]+: {
          include_compliance_details: value,
        },
      },
    },
  },
  withResourceArnList(dataSrcLabel, value):: {
    data+: {
      aws_resourcegroupstaggingapi_resources+: {
        [dataSrcLabel]+: {
          resource_arn_list: value,
        },
      },
    },
  },
  withResourceTypeFilters(dataSrcLabel, value):: {
    data+: {
      aws_resourcegroupstaggingapi_resources+: {
        [dataSrcLabel]+: {
          resource_type_filters: value,
        },
      },
    },
  },
  withTagFilter(dataSrcLabel, value):: {
    data+: {
      aws_resourcegroupstaggingapi_resources+: {
        [dataSrcLabel]+: {
          tag_filter: value,
        },
      },
    },
  },
  withTagFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_resourcegroupstaggingapi_resources+: {
        [dataSrcLabel]+: {
          tag_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
