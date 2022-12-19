local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc_endpoint_service', url='', help='`vpc_endpoint_service` represents the `aws_vpc_endpoint_service` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.vpc_endpoint_service.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.vpc_endpoint_service.new` injects a new `data_aws_vpc_endpoint_service` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.vpc_endpoint_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.vpc_endpoint_service` using the reference:\n\n    $._ref.data_aws_vpc_endpoint_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_vpc_endpoint_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `service` (`string`):  When `null`, the `service` field will be omitted from the resulting object.\n  - `service_name` (`string`):  When `null`, the `service_name` field will be omitted from the resulting object.\n  - `service_type` (`string`):  When `null`, the `service_type` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_endpoint_service.filter.new](#fn-vpc_endpoint_servicefilternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_endpoint_service.timeouts.new](#fn-vpc_endpoint_servicetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    filter=null,
    service=null,
    service_name=null,
    service_type=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_vpc_endpoint_service',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      service=service,
      service_name=service_name,
      service_type=service_type,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.vpc_endpoint_service.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_endpoint_service`\nTerraform data source.\n\nUnlike [aws.data.vpc_endpoint_service.new](#fn-vpc_endpoint_servicenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `service` (`string`):  When `null`, the `service` field will be omitted from the resulting object.\n  - `service_name` (`string`):  When `null`, the `service_name` field will be omitted from the resulting object.\n  - `service_type` (`string`):  When `null`, the `service_type` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_endpoint_service.filter.new](#fn-vpc_endpoint_servicefilternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_endpoint_service.timeouts.new](#fn-vpc_endpoint_servicetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `vpc_endpoint_service` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    filter=null,
    service=null,
    service_name=null,
    service_type=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    service: service,
    service_name: service_name,
    service_type: service_type,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.vpc_endpoint_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withFilter':: d.fn(help='`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value): {
    data+: {
      aws_vpc_endpoint_service+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value): {
    data+: {
      aws_vpc_endpoint_service+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withService':: d.fn(help='`aws.string.withService` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the service field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service` field.\n', args=[]),
  withService(dataSrcLabel, value): {
    data+: {
      aws_vpc_endpoint_service+: {
        [dataSrcLabel]+: {
          service: value,
        },
      },
    },
  },
  '#withServiceName':: d.fn(help='`aws.string.withServiceName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the service_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_name` field.\n', args=[]),
  withServiceName(dataSrcLabel, value): {
    data+: {
      aws_vpc_endpoint_service+: {
        [dataSrcLabel]+: {
          service_name: value,
        },
      },
    },
  },
  '#withServiceType':: d.fn(help='`aws.string.withServiceType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the service_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_type` field.\n', args=[]),
  withServiceType(dataSrcLabel, value): {
    data+: {
      aws_vpc_endpoint_service+: {
        [dataSrcLabel]+: {
          service_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_vpc_endpoint_service+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      aws_vpc_endpoint_service+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      aws_vpc_endpoint_service+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
