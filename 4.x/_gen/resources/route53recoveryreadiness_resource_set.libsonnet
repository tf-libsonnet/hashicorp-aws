local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53recoveryreadiness_resource_set', url='', help='`route53recoveryreadiness_resource_set` represents the `aws_route53recoveryreadiness_resource_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route53recoveryreadiness_resource_set.new` injects a new `aws_route53recoveryreadiness_resource_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53recoveryreadiness_resource_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53recoveryreadiness_resource_set` using the reference:\n\n    $._ref.aws_route53recoveryreadiness_resource_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53recoveryreadiness_resource_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `resource_set_name` (`string`): \n  - `resource_set_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `resources` (`list[obj]`):  When `null`, the `resources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoveryreadiness_resource_set.resources.new](#fn-route53recoveryreadiness_resource_setresourcesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoveryreadiness_resource_set.timeouts.new](#fn-route53recoveryreadiness_resource_settimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    resource_set_name,
    resource_set_type,
    resources=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53recoveryreadiness_resource_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      resource_set_name=resource_set_name,
      resource_set_type=resource_set_type,
      resources=resources,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53recoveryreadiness_resource_set.newAttrs` constructs a new object with attributes and blocks configured for the `route53recoveryreadiness_resource_set`\nTerraform resource.\n\nUnlike [aws.route53recoveryreadiness_resource_set.new](#fn-route53recoveryreadiness_resource_setnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `resource_set_name` (`string`): \n  - `resource_set_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `resources` (`list[obj]`):  When `null`, the `resources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoveryreadiness_resource_set.resources.new](#fn-route53recoveryreadiness_resource_setresourcesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoveryreadiness_resource_set.timeouts.new](#fn-route53recoveryreadiness_resource_settimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53recoveryreadiness_resource_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    resource_set_name,
    resource_set_type,
    resources=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    resource_set_name: resource_set_name,
    resource_set_type: resource_set_type,
    resources: resources,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  resources:: {
    dns_target_resource:: {
      '#new':: d.fn(help='\n`aws.route53recoveryreadiness_resource_set.resources.dns_target_resource.new` constructs a new object with attributes and blocks configured for the `dns_target_resource`\nTerraform sub block.\n\n\n\n**Args**:\n  - `domain_name` (`string`): \n  - `hosted_zone_arn` (`string`):  When `null`, the `hosted_zone_arn` field will be omitted from the resulting object.\n  - `record_set_id` (`string`):  When `null`, the `record_set_id` field will be omitted from the resulting object.\n  - `record_type` (`string`):  When `null`, the `record_type` field will be omitted from the resulting object.\n  - `target_resource` (`list[obj]`):  When `null`, the `target_resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoveryreadiness_resource_set.resources.dns_target_resource.target_resource.new](#fn-dns_target_resourcetarget_resourcenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `dns_target_resource` sub block.\n', args=[]),
      new(
        domain_name,
        hosted_zone_arn=null,
        record_set_id=null,
        record_type=null,
        target_resource=null
      ):: std.prune(a={
        domain_name: domain_name,
        hosted_zone_arn: hosted_zone_arn,
        record_set_id: record_set_id,
        record_type: record_type,
        target_resource: target_resource,
      }),
      target_resource:: {
        '#new':: d.fn(help='\n`aws.route53recoveryreadiness_resource_set.resources.dns_target_resource.target_resource.new` constructs a new object with attributes and blocks configured for the `target_resource`\nTerraform sub block.\n\n\n\n**Args**:\n  - `nlb_resource` (`list[obj]`):  When `null`, the `nlb_resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoveryreadiness_resource_set.resources.dns_target_resource.target_resource.nlb_resource.new](#fn-target_resourcenlb_resourcenew) constructor.\n  - `r53_resource` (`list[obj]`):  When `null`, the `r53_resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoveryreadiness_resource_set.resources.dns_target_resource.target_resource.r53_resource.new](#fn-target_resourcer53_resourcenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target_resource` sub block.\n', args=[]),
        new(
          nlb_resource=null,
          r53_resource=null
        ):: std.prune(a={
          nlb_resource: nlb_resource,
          r53_resource: r53_resource,
        }),
        nlb_resource:: {
          '#new':: d.fn(help='\n`aws.route53recoveryreadiness_resource_set.resources.dns_target_resource.target_resource.nlb_resource.new` constructs a new object with attributes and blocks configured for the `nlb_resource`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `nlb_resource` sub block.\n', args=[]),
          new(
            arn=null
          ):: std.prune(a={
            arn: arn,
          }),
        },
        r53_resource:: {
          '#new':: d.fn(help='\n`aws.route53recoveryreadiness_resource_set.resources.dns_target_resource.target_resource.r53_resource.new` constructs a new object with attributes and blocks configured for the `r53_resource`\nTerraform sub block.\n\n\n\n**Args**:\n  - `domain_name` (`string`):  When `null`, the `domain_name` field will be omitted from the resulting object.\n  - `record_set_id` (`string`):  When `null`, the `record_set_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `r53_resource` sub block.\n', args=[]),
          new(
            domain_name=null,
            record_set_id=null
          ):: std.prune(a={
            domain_name: domain_name,
            record_set_id: record_set_id,
          }),
        },
      },
    },
    '#new':: d.fn(help='\n`aws.route53recoveryreadiness_resource_set.resources.new` constructs a new object with attributes and blocks configured for the `resources`\nTerraform sub block.\n\n\n\n**Args**:\n  - `readiness_scopes` (`list`):  When `null`, the `readiness_scopes` field will be omitted from the resulting object.\n  - `resource_arn` (`string`):  When `null`, the `resource_arn` field will be omitted from the resulting object.\n  - `dns_target_resource` (`list[obj]`):  When `null`, the `dns_target_resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoveryreadiness_resource_set.resources.dns_target_resource.new](#fn-resourcesdns_target_resourcenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `resources` sub block.\n', args=[]),
    new(
      dns_target_resource=null,
      readiness_scopes=null,
      resource_arn=null
    ):: std.prune(a={
      dns_target_resource: dns_target_resource,
      readiness_scopes: readiness_scopes,
      resource_arn: resource_arn,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.route53recoveryreadiness_resource_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      delete=null
    ):: std.prune(a={
      delete: delete,
    }),
  },
  '#withResourceSetName':: d.fn(help='`aws.string.withResourceSetName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_set_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_set_name` field.\n', args=[]),
  withResourceSetName(resourceLabel, value): {
    resource+: {
      aws_route53recoveryreadiness_resource_set+: {
        [resourceLabel]+: {
          resource_set_name: value,
        },
      },
    },
  },
  '#withResourceSetType':: d.fn(help='`aws.string.withResourceSetType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_set_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_set_type` field.\n', args=[]),
  withResourceSetType(resourceLabel, value): {
    resource+: {
      aws_route53recoveryreadiness_resource_set+: {
        [resourceLabel]+: {
          resource_set_type: value,
        },
      },
    },
  },
  '#withResources':: d.fn(help='`aws.list[obj].withResources` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the resources field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withResourcesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `resources` field.\n', args=[]),
  withResources(resourceLabel, value): {
    resource+: {
      aws_route53recoveryreadiness_resource_set+: {
        [resourceLabel]+: {
          resources: value,
        },
      },
    },
  },
  '#withResourcesMixin':: d.fn(help='`aws.list[obj].withResourcesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the resources field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withResources](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `resources` field.\n', args=[]),
  withResourcesMixin(resourceLabel, value): {
    resource+: {
      aws_route53recoveryreadiness_resource_set+: {
        [resourceLabel]+: {
          resources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_route53recoveryreadiness_resource_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_route53recoveryreadiness_resource_set+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_route53recoveryreadiness_resource_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_route53recoveryreadiness_resource_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
