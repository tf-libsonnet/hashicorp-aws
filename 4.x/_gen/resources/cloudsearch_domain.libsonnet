local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudsearch_domain', url='', help='`cloudsearch_domain` represents the `aws_cloudsearch_domain` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  endpoint_options:: {
    '#new':: d.fn(help='\n`aws.cloudsearch_domain.endpoint_options.new` constructs a new object with attributes and blocks configured for the `endpoint_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enforce_https` (`bool`):  When `null`, the `enforce_https` field will be omitted from the resulting object.\n  - `tls_security_policy` (`string`):  When `null`, the `tls_security_policy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `endpoint_options` sub block.\n', args=[]),
    new(
      enforce_https=null,
      tls_security_policy=null
    ):: std.prune(a={
      enforce_https: enforce_https,
      tls_security_policy: tls_security_policy,
    }),
  },
  index_field:: {
    '#new':: d.fn(help='\n`aws.cloudsearch_domain.index_field.new` constructs a new object with attributes and blocks configured for the `index_field`\nTerraform sub block.\n\n\n\n**Args**:\n  - `analysis_scheme` (`string`):  When `null`, the `analysis_scheme` field will be omitted from the resulting object.\n  - `default_value` (`string`):  When `null`, the `default_value` field will be omitted from the resulting object.\n  - `facet` (`bool`):  When `null`, the `facet` field will be omitted from the resulting object.\n  - `highlight` (`bool`):  When `null`, the `highlight` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `return` (`bool`):  When `null`, the `return` field will be omitted from the resulting object.\n  - `search` (`bool`):  When `null`, the `search` field will be omitted from the resulting object.\n  - `sort` (`bool`):  When `null`, the `sort` field will be omitted from the resulting object.\n  - `source_fields` (`string`):  When `null`, the `source_fields` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `index_field` sub block.\n', args=[]),
    new(
      name,
      type,
      analysis_scheme=null,
      default_value=null,
      facet=null,
      highlight=null,
      return=null,
      search=null,
      sort=null,
      source_fields=null
    ):: std.prune(a={
      analysis_scheme: analysis_scheme,
      default_value: default_value,
      facet: facet,
      highlight: highlight,
      name: name,
      return: return,
      search: search,
      sort: sort,
      source_fields: source_fields,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudsearch_domain.new` injects a new `aws_cloudsearch_domain` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudsearch_domain.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudsearch_domain` using the reference:\n\n    $._ref.aws_cloudsearch_domain.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudsearch_domain.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `multi_az` (`bool`):  When `null`, the `multi_az` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `endpoint_options` (`list[obj]`):  When `null`, the `endpoint_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain.endpoint_options.new](#fn-cloudsearch_domainendpoint_optionsnew) constructor.\n  - `index_field` (`list[obj]`):  When `null`, the `index_field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain.index_field.new](#fn-cloudsearch_domainindex_fieldnew) constructor.\n  - `scaling_parameters` (`list[obj]`):  When `null`, the `scaling_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain.scaling_parameters.new](#fn-cloudsearch_domainscaling_parametersnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain.timeouts.new](#fn-cloudsearch_domaintimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    endpoint_options=null,
    index_field=null,
    multi_az=null,
    scaling_parameters=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudsearch_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      endpoint_options=endpoint_options,
      index_field=index_field,
      multi_az=multi_az,
      name=name,
      scaling_parameters=scaling_parameters,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudsearch_domain.newAttrs` constructs a new object with attributes and blocks configured for the `cloudsearch_domain`\nTerraform resource.\n\nUnlike [aws.cloudsearch_domain.new](#fn-cloudsearch_domainnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `multi_az` (`bool`):  When `null`, the `multi_az` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `endpoint_options` (`list[obj]`):  When `null`, the `endpoint_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain.endpoint_options.new](#fn-cloudsearch_domainendpoint_optionsnew) constructor.\n  - `index_field` (`list[obj]`):  When `null`, the `index_field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain.index_field.new](#fn-cloudsearch_domainindex_fieldnew) constructor.\n  - `scaling_parameters` (`list[obj]`):  When `null`, the `scaling_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain.scaling_parameters.new](#fn-cloudsearch_domainscaling_parametersnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain.timeouts.new](#fn-cloudsearch_domaintimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudsearch_domain` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    endpoint_options=null,
    index_field=null,
    multi_az=null,
    scaling_parameters=null,
    timeouts=null
  ):: std.prune(a={
    endpoint_options: endpoint_options,
    index_field: index_field,
    multi_az: multi_az,
    name: name,
    scaling_parameters: scaling_parameters,
    timeouts: timeouts,
  }),
  scaling_parameters:: {
    '#new':: d.fn(help='\n`aws.cloudsearch_domain.scaling_parameters.new` constructs a new object with attributes and blocks configured for the `scaling_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `desired_instance_type` (`string`):  When `null`, the `desired_instance_type` field will be omitted from the resulting object.\n  - `desired_partition_count` (`number`):  When `null`, the `desired_partition_count` field will be omitted from the resulting object.\n  - `desired_replication_count` (`number`):  When `null`, the `desired_replication_count` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scaling_parameters` sub block.\n', args=[]),
    new(
      desired_instance_type=null,
      desired_partition_count=null,
      desired_replication_count=null
    ):: std.prune(a={
      desired_instance_type: desired_instance_type,
      desired_partition_count: desired_partition_count,
      desired_replication_count: desired_replication_count,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.cloudsearch_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEndpointOptions':: d.fn(help='`aws.list[obj].withEndpointOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoint_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEndpointOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoint_options` field.\n', args=[]),
  withEndpointOptions(resourceLabel, value): {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          endpoint_options: value,
        },
      },
    },
  },
  '#withEndpointOptionsMixin':: d.fn(help='`aws.list[obj].withEndpointOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoint_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEndpointOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoint_options` field.\n', args=[]),
  withEndpointOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          endpoint_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIndexField':: d.fn(help='`aws.list[obj].withIndexField` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the index_field field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIndexFieldMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `index_field` field.\n', args=[]),
  withIndexField(resourceLabel, value): {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          index_field: value,
        },
      },
    },
  },
  '#withIndexFieldMixin':: d.fn(help='`aws.list[obj].withIndexFieldMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the index_field field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIndexField](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `index_field` field.\n', args=[]),
  withIndexFieldMixin(resourceLabel, value): {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          index_field+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMultiAz':: d.fn(help='`aws.bool.withMultiAz` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the multi_az field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `multi_az` field.\n', args=[]),
  withMultiAz(resourceLabel, value): {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          multi_az: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withScalingParameters':: d.fn(help='`aws.list[obj].withScalingParameters` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scaling_parameters field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withScalingParametersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scaling_parameters` field.\n', args=[]),
  withScalingParameters(resourceLabel, value): {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          scaling_parameters: value,
        },
      },
    },
  },
  '#withScalingParametersMixin':: d.fn(help='`aws.list[obj].withScalingParametersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scaling_parameters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withScalingParameters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scaling_parameters` field.\n', args=[]),
  withScalingParametersMixin(resourceLabel, value): {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          scaling_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
