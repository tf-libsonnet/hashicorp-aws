local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicecatalog_provisioned_product', url='', help='`servicecatalog_provisioned_product` represents the `aws_servicecatalog_provisioned_product` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.servicecatalog_provisioned_product.new` injects a new `aws_servicecatalog_provisioned_product` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.servicecatalog_provisioned_product.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.servicecatalog_provisioned_product` using the reference:\n\n    $._ref.aws_servicecatalog_provisioned_product.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_servicecatalog_provisioned_product.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.\n  - `ignore_errors` (`bool`):  When `null`, the `ignore_errors` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `notification_arns` (`list`):  When `null`, the `notification_arns` field will be omitted from the resulting object.\n  - `path_id` (`string`):  When `null`, the `path_id` field will be omitted from the resulting object.\n  - `path_name` (`string`):  When `null`, the `path_name` field will be omitted from the resulting object.\n  - `product_id` (`string`):  When `null`, the `product_id` field will be omitted from the resulting object.\n  - `product_name` (`string`):  When `null`, the `product_name` field will be omitted from the resulting object.\n  - `provisioning_artifact_id` (`string`):  When `null`, the `provisioning_artifact_id` field will be omitted from the resulting object.\n  - `provisioning_artifact_name` (`string`):  When `null`, the `provisioning_artifact_name` field will be omitted from the resulting object.\n  - `retain_physical_resources` (`bool`):  When `null`, the `retain_physical_resources` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `provisioning_parameters` (`list[obj]`):  When `null`, the `provisioning_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.provisioning_parameters.new](#fn-provisioning_parametersnew) constructor.\n  - `stack_set_provisioning_preferences` (`list[obj]`):  When `null`, the `stack_set_provisioning_preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.stack_set_provisioning_preferences.new](#fn-stack_set_provisioning_preferencesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    accept_language=null,
    ignore_errors=null,
    notification_arns=null,
    path_id=null,
    path_name=null,
    product_id=null,
    product_name=null,
    provisioning_artifact_id=null,
    provisioning_artifact_name=null,
    provisioning_parameters=null,
    retain_physical_resources=null,
    stack_set_provisioning_preferences=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_provisioned_product',
    label=resourceLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      ignore_errors=ignore_errors,
      name=name,
      notification_arns=notification_arns,
      path_id=path_id,
      path_name=path_name,
      product_id=product_id,
      product_name=product_name,
      provisioning_artifact_id=provisioning_artifact_id,
      provisioning_artifact_name=provisioning_artifact_name,
      provisioning_parameters=provisioning_parameters,
      retain_physical_resources=retain_physical_resources,
      stack_set_provisioning_preferences=stack_set_provisioning_preferences,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.servicecatalog_provisioned_product.newAttrs` constructs a new object with attributes and blocks configured for the `servicecatalog_provisioned_product`\nTerraform resource.\n\nUnlike [aws.servicecatalog_provisioned_product.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.\n  - `ignore_errors` (`bool`):  When `null`, the `ignore_errors` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `notification_arns` (`list`):  When `null`, the `notification_arns` field will be omitted from the resulting object.\n  - `path_id` (`string`):  When `null`, the `path_id` field will be omitted from the resulting object.\n  - `path_name` (`string`):  When `null`, the `path_name` field will be omitted from the resulting object.\n  - `product_id` (`string`):  When `null`, the `product_id` field will be omitted from the resulting object.\n  - `product_name` (`string`):  When `null`, the `product_name` field will be omitted from the resulting object.\n  - `provisioning_artifact_id` (`string`):  When `null`, the `provisioning_artifact_id` field will be omitted from the resulting object.\n  - `provisioning_artifact_name` (`string`):  When `null`, the `provisioning_artifact_name` field will be omitted from the resulting object.\n  - `retain_physical_resources` (`bool`):  When `null`, the `retain_physical_resources` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `provisioning_parameters` (`list[obj]`):  When `null`, the `provisioning_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.provisioning_parameters.new](#fn-provisioning_parametersnew) constructor.\n  - `stack_set_provisioning_preferences` (`list[obj]`):  When `null`, the `stack_set_provisioning_preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.stack_set_provisioning_preferences.new](#fn-stack_set_provisioning_preferencesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicecatalog_provisioned_product` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    accept_language=null,
    ignore_errors=null,
    notification_arns=null,
    path_id=null,
    path_name=null,
    product_id=null,
    product_name=null,
    provisioning_artifact_id=null,
    provisioning_artifact_name=null,
    provisioning_parameters=null,
    retain_physical_resources=null,
    stack_set_provisioning_preferences=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    accept_language: accept_language,
    ignore_errors: ignore_errors,
    name: name,
    notification_arns: notification_arns,
    path_id: path_id,
    path_name: path_name,
    product_id: product_id,
    product_name: product_name,
    provisioning_artifact_id: provisioning_artifact_id,
    provisioning_artifact_name: provisioning_artifact_name,
    provisioning_parameters: provisioning_parameters,
    retain_physical_resources: retain_physical_resources,
    stack_set_provisioning_preferences: stack_set_provisioning_preferences,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  provisioning_parameters:: {
    '#new':: d.fn(help='\n`aws.servicecatalog_provisioned_product.provisioning_parameters.new` constructs a new object with attributes and blocks configured for the `provisioning_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `use_previous_value` (`bool`):  When `null`, the `use_previous_value` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `provisioning_parameters` sub block.\n', args=[]),
    new(
      key,
      use_previous_value=null,
      value=null
    ):: std.prune(a={
      key: key,
      use_previous_value: use_previous_value,
      value: value,
    }),
  },
  stack_set_provisioning_preferences:: {
    '#new':: d.fn(help='\n`aws.servicecatalog_provisioned_product.stack_set_provisioning_preferences.new` constructs a new object with attributes and blocks configured for the `stack_set_provisioning_preferences`\nTerraform sub block.\n\n\n\n**Args**:\n  - `accounts` (`list`):  When `null`, the `accounts` field will be omitted from the resulting object.\n  - `failure_tolerance_count` (`number`):  When `null`, the `failure_tolerance_count` field will be omitted from the resulting object.\n  - `failure_tolerance_percentage` (`number`):  When `null`, the `failure_tolerance_percentage` field will be omitted from the resulting object.\n  - `max_concurrency_count` (`number`):  When `null`, the `max_concurrency_count` field will be omitted from the resulting object.\n  - `max_concurrency_percentage` (`number`):  When `null`, the `max_concurrency_percentage` field will be omitted from the resulting object.\n  - `regions` (`list`):  When `null`, the `regions` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `stack_set_provisioning_preferences` sub block.\n', args=[]),
    new(
      accounts=null,
      failure_tolerance_count=null,
      failure_tolerance_percentage=null,
      max_concurrency_count=null,
      max_concurrency_percentage=null,
      regions=null
    ):: std.prune(a={
      accounts: accounts,
      failure_tolerance_count: failure_tolerance_count,
      failure_tolerance_percentage: failure_tolerance_percentage,
      max_concurrency_count: max_concurrency_count,
      max_concurrency_percentage: max_concurrency_percentage,
      regions: regions,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.servicecatalog_provisioned_product.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  '#withAcceptLanguage':: d.fn(help='`aws.string.withAcceptLanguage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the accept_language field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `accept_language` field.\n', args=[]),
  withAcceptLanguage(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  '#withIgnoreErrors':: d.fn(help='`aws.bool.withIgnoreErrors` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ignore_errors field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ignore_errors` field.\n', args=[]),
  withIgnoreErrors(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          ignore_errors: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotificationArns':: d.fn(help='`aws.list.withNotificationArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the notification_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `notification_arns` field.\n', args=[]),
  withNotificationArns(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          notification_arns: value,
        },
      },
    },
  },
  '#withPathId':: d.fn(help='`aws.string.withPathId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path_id` field.\n', args=[]),
  withPathId(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          path_id: value,
        },
      },
    },
  },
  '#withPathName':: d.fn(help='`aws.string.withPathName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path_name` field.\n', args=[]),
  withPathName(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          path_name: value,
        },
      },
    },
  },
  '#withProductId':: d.fn(help='`aws.string.withProductId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the product_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `product_id` field.\n', args=[]),
  withProductId(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  '#withProductName':: d.fn(help='`aws.string.withProductName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the product_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `product_name` field.\n', args=[]),
  withProductName(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          product_name: value,
        },
      },
    },
  },
  '#withProvisioningArtifactId':: d.fn(help='`aws.string.withProvisioningArtifactId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the provisioning_artifact_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `provisioning_artifact_id` field.\n', args=[]),
  withProvisioningArtifactId(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          provisioning_artifact_id: value,
        },
      },
    },
  },
  '#withProvisioningArtifactName':: d.fn(help='`aws.string.withProvisioningArtifactName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the provisioning_artifact_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `provisioning_artifact_name` field.\n', args=[]),
  withProvisioningArtifactName(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          provisioning_artifact_name: value,
        },
      },
    },
  },
  '#withProvisioningParameters':: d.fn(help='`aws.list[obj].withProvisioningParameters` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the provisioning_parameters field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withProvisioningParametersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `provisioning_parameters` field.\n', args=[]),
  withProvisioningParameters(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          provisioning_parameters: value,
        },
      },
    },
  },
  '#withProvisioningParametersMixin':: d.fn(help='`aws.list[obj].withProvisioningParametersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the provisioning_parameters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withProvisioningParameters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `provisioning_parameters` field.\n', args=[]),
  withProvisioningParametersMixin(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          provisioning_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRetainPhysicalResources':: d.fn(help='`aws.bool.withRetainPhysicalResources` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the retain_physical_resources field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `retain_physical_resources` field.\n', args=[]),
  withRetainPhysicalResources(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          retain_physical_resources: value,
        },
      },
    },
  },
  '#withStackSetProvisioningPreferences':: d.fn(help='`aws.list[obj].withStackSetProvisioningPreferences` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stack_set_provisioning_preferences field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStackSetProvisioningPreferencesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stack_set_provisioning_preferences` field.\n', args=[]),
  withStackSetProvisioningPreferences(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          stack_set_provisioning_preferences: value,
        },
      },
    },
  },
  '#withStackSetProvisioningPreferencesMixin':: d.fn(help='`aws.list[obj].withStackSetProvisioningPreferencesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stack_set_provisioning_preferences field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStackSetProvisioningPreferences](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stack_set_provisioning_preferences` field.\n', args=[]),
  withStackSetProvisioningPreferencesMixin(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          stack_set_provisioning_preferences+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
