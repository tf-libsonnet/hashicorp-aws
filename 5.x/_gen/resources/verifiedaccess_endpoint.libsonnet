local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='verifiedaccess_endpoint', url='', help='`verifiedaccess_endpoint` represents the `aws_verifiedaccess_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  load_balancer_options:: {
    '#new':: d.fn(help='\n`aws.verifiedaccess_endpoint.load_balancer_options.new` constructs a new object with attributes and blocks configured for the `load_balancer_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `load_balancer_arn` (`string`): Set the `load_balancer_arn` field on the resulting object. When `null`, the `load_balancer_arn` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object. When `null`, the `subnet_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `load_balancer_options` sub block.\n', args=[]),
    new(
      load_balancer_arn=null,
      port=null,
      protocol=null,
      subnet_ids=null
    ):: std.prune(a={
      load_balancer_arn: load_balancer_arn,
      port: port,
      protocol: protocol,
      subnet_ids: subnet_ids,
    }),
  },
  network_interface_options:: {
    '#new':: d.fn(help='\n`aws.verifiedaccess_endpoint.network_interface_options.new` constructs a new object with attributes and blocks configured for the `network_interface_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `network_interface_id` (`string`): Set the `network_interface_id` field on the resulting object. When `null`, the `network_interface_id` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_interface_options` sub block.\n', args=[]),
    new(
      network_interface_id=null,
      port=null,
      protocol=null
    ):: std.prune(a={
      network_interface_id: network_interface_id,
      port: port,
      protocol: protocol,
    }),
  },
  '#new':: d.fn(help="\n`aws.verifiedaccess_endpoint.new` injects a new `aws_verifiedaccess_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.verifiedaccess_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.verifiedaccess_endpoint` using the reference:\n\n    $._ref.aws_verifiedaccess_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_verifiedaccess_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_domain` (`string`): Set the `application_domain` field on the resulting resource block.\n  - `attachment_type` (`string`): Set the `attachment_type` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `domain_certificate_arn` (`string`): Set the `domain_certificate_arn` field on the resulting resource block.\n  - `endpoint_domain_prefix` (`string`): Set the `endpoint_domain_prefix` field on the resulting resource block.\n  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting resource block.\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting resource block. When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `verified_access_group_id` (`string`): Set the `verified_access_group_id` field on the resulting resource block.\n  - `load_balancer_options` (`list[obj]`): Set the `load_balancer_options` field on the resulting resource block. When `null`, the `load_balancer_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_endpoint.load_balancer_options.new](#fn-load_balancer_optionsnew) constructor.\n  - `network_interface_options` (`list[obj]`): Set the `network_interface_options` field on the resulting resource block. When `null`, the `network_interface_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_endpoint.network_interface_options.new](#fn-network_interface_optionsnew) constructor.\n  - `sse_specification` (`list[obj]`): Set the `sse_specification` field on the resulting resource block. When `null`, the `sse_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_endpoint.sse_specification.new](#fn-sse_specificationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_endpoint.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_domain,
    attachment_type,
    domain_certificate_arn,
    endpoint_domain_prefix,
    endpoint_type,
    verified_access_group_id,
    description=null,
    load_balancer_options=null,
    network_interface_options=null,
    security_group_ids=null,
    sse_specification=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_verifiedaccess_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_domain=application_domain,
      attachment_type=attachment_type,
      description=description,
      domain_certificate_arn=domain_certificate_arn,
      endpoint_domain_prefix=endpoint_domain_prefix,
      endpoint_type=endpoint_type,
      load_balancer_options=load_balancer_options,
      network_interface_options=network_interface_options,
      security_group_ids=security_group_ids,
      sse_specification=sse_specification,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      verified_access_group_id=verified_access_group_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.verifiedaccess_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `verifiedaccess_endpoint`\nTerraform resource.\n\nUnlike [aws.verifiedaccess_endpoint.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_domain` (`string`): Set the `application_domain` field on the resulting object.\n  - `attachment_type` (`string`): Set the `attachment_type` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `domain_certificate_arn` (`string`): Set the `domain_certificate_arn` field on the resulting object.\n  - `endpoint_domain_prefix` (`string`): Set the `endpoint_domain_prefix` field on the resulting object.\n  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting object.\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `verified_access_group_id` (`string`): Set the `verified_access_group_id` field on the resulting object.\n  - `load_balancer_options` (`list[obj]`): Set the `load_balancer_options` field on the resulting object. When `null`, the `load_balancer_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_endpoint.load_balancer_options.new](#fn-load_balancer_optionsnew) constructor.\n  - `network_interface_options` (`list[obj]`): Set the `network_interface_options` field on the resulting object. When `null`, the `network_interface_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_endpoint.network_interface_options.new](#fn-network_interface_optionsnew) constructor.\n  - `sse_specification` (`list[obj]`): Set the `sse_specification` field on the resulting object. When `null`, the `sse_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_endpoint.sse_specification.new](#fn-sse_specificationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_endpoint.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `verifiedaccess_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_domain,
    attachment_type,
    domain_certificate_arn,
    endpoint_domain_prefix,
    endpoint_type,
    verified_access_group_id,
    description=null,
    load_balancer_options=null,
    network_interface_options=null,
    security_group_ids=null,
    sse_specification=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    application_domain: application_domain,
    attachment_type: attachment_type,
    description: description,
    domain_certificate_arn: domain_certificate_arn,
    endpoint_domain_prefix: endpoint_domain_prefix,
    endpoint_type: endpoint_type,
    load_balancer_options: load_balancer_options,
    network_interface_options: network_interface_options,
    security_group_ids: security_group_ids,
    sse_specification: sse_specification,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    verified_access_group_id: verified_access_group_id,
  }),
  sse_specification:: {
    '#new':: d.fn(help='\n`aws.verifiedaccess_endpoint.sse_specification.new` constructs a new object with attributes and blocks configured for the `sse_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `customer_managed_key_enabled` (`bool`): Set the `customer_managed_key_enabled` field on the resulting object. When `null`, the `customer_managed_key_enabled` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sse_specification` sub block.\n', args=[]),
    new(
      customer_managed_key_enabled=null,
      kms_key_arn=null
    ):: std.prune(a={
      customer_managed_key_enabled: customer_managed_key_enabled,
      kms_key_arn: kms_key_arn,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.verifiedaccess_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationDomain':: d.fn(help='`aws.string.withApplicationDomain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_domain` field.\n', args=[]),
  withApplicationDomain(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          application_domain: value,
        },
      },
    },
  },
  '#withAttachmentType':: d.fn(help='`aws.string.withAttachmentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the attachment_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `attachment_type` field.\n', args=[]),
  withAttachmentType(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          attachment_type: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDomainCertificateArn':: d.fn(help='`aws.string.withDomainCertificateArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_certificate_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_certificate_arn` field.\n', args=[]),
  withDomainCertificateArn(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          domain_certificate_arn: value,
        },
      },
    },
  },
  '#withEndpointDomainPrefix':: d.fn(help='`aws.string.withEndpointDomainPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint_domain_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_domain_prefix` field.\n', args=[]),
  withEndpointDomainPrefix(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          endpoint_domain_prefix: value,
        },
      },
    },
  },
  '#withEndpointType':: d.fn(help='`aws.string.withEndpointType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_type` field.\n', args=[]),
  withEndpointType(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          endpoint_type: value,
        },
      },
    },
  },
  '#withLoadBalancerOptions':: d.fn(help='`aws.list[obj].withLoadBalancerOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the load_balancer_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoadBalancerOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `load_balancer_options` field.\n', args=[]),
  withLoadBalancerOptions(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          load_balancer_options: value,
        },
      },
    },
  },
  '#withLoadBalancerOptionsMixin':: d.fn(help='`aws.list[obj].withLoadBalancerOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the load_balancer_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLoadBalancerOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `load_balancer_options` field.\n', args=[]),
  withLoadBalancerOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          load_balancer_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNetworkInterfaceOptions':: d.fn(help='`aws.list[obj].withNetworkInterfaceOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_interface_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNetworkInterfaceOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_interface_options` field.\n', args=[]),
  withNetworkInterfaceOptions(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          network_interface_options: value,
        },
      },
    },
  },
  '#withNetworkInterfaceOptionsMixin':: d.fn(help='`aws.list[obj].withNetworkInterfaceOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_interface_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkInterfaceOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_interface_options` field.\n', args=[]),
  withNetworkInterfaceOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          network_interface_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withSseSpecification':: d.fn(help='`aws.list[obj].withSseSpecification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sse_specification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSseSpecificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sse_specification` field.\n', args=[]),
  withSseSpecification(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          sse_specification: value,
        },
      },
    },
  },
  '#withSseSpecificationMixin':: d.fn(help='`aws.list[obj].withSseSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sse_specification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSseSpecification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sse_specification` field.\n', args=[]),
  withSseSpecificationMixin(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          sse_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVerifiedAccessGroupId':: d.fn(help='`aws.string.withVerifiedAccessGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the verified_access_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `verified_access_group_id` field.\n', args=[]),
  withVerifiedAccessGroupId(resourceLabel, value): {
    resource+: {
      aws_verifiedaccess_endpoint+: {
        [resourceLabel]+: {
          verified_access_group_id: value,
        },
      },
    },
  },
}
