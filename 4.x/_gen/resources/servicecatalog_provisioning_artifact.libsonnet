local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicecatalog_provisioning_artifact', url='', help='`servicecatalog_provisioning_artifact` represents the `aws_servicecatalog_provisioning_artifact` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.servicecatalog_provisioning_artifact.new` injects a new `aws_servicecatalog_provisioning_artifact` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.servicecatalog_provisioning_artifact.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.servicecatalog_provisioning_artifact` using the reference:\n\n    $._ref.aws_servicecatalog_provisioning_artifact.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_servicecatalog_provisioning_artifact.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.\n  - `active` (`bool`):  When `null`, the `active` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_template_validation` (`bool`):  When `null`, the `disable_template_validation` field will be omitted from the resulting object.\n  - `guidance` (`string`):  When `null`, the `guidance` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `product_id` (`string`): \n  - `template_physical_id` (`string`):  When `null`, the `template_physical_id` field will be omitted from the resulting object.\n  - `template_url` (`string`):  When `null`, the `template_url` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioning_artifact.timeouts.new](#fn-servicecatalogprovisioningartifacttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    product_id,
    accept_language=null,
    active=null,
    description=null,
    disable_template_validation=null,
    guidance=null,
    name=null,
    template_physical_id=null,
    template_url=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_provisioning_artifact',
    label=resourceLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      active=active,
      description=description,
      disable_template_validation=disable_template_validation,
      guidance=guidance,
      name=name,
      product_id=product_id,
      template_physical_id=template_physical_id,
      template_url=template_url,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.servicecatalog_provisioning_artifact.newAttrs` constructs a new object with attributes and blocks configured for the `servicecatalog_provisioning_artifact`\nTerraform resource.\n\nUnlike [aws.servicecatalog_provisioning_artifact.new](#fn-servicecatalogprovisioningartifactnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.\n  - `active` (`bool`):  When `null`, the `active` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_template_validation` (`bool`):  When `null`, the `disable_template_validation` field will be omitted from the resulting object.\n  - `guidance` (`string`):  When `null`, the `guidance` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `product_id` (`string`): \n  - `template_physical_id` (`string`):  When `null`, the `template_physical_id` field will be omitted from the resulting object.\n  - `template_url` (`string`):  When `null`, the `template_url` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioning_artifact.timeouts.new](#fn-servicecatalogprovisioningartifacttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicecatalog_provisioning_artifact` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    product_id,
    accept_language=null,
    active=null,
    description=null,
    disable_template_validation=null,
    guidance=null,
    name=null,
    template_physical_id=null,
    template_url=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    accept_language: accept_language,
    active: active,
    description: description,
    disable_template_validation: disable_template_validation,
    guidance: guidance,
    name: name,
    product_id: product_id,
    template_physical_id: template_physical_id,
    template_url: template_url,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.servicecatalog_provisioning_artifact.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  '#withActive':: d.fn(help='`aws.bool.withActive` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the active field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `active` field.\n', args=[]),
  withActive(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          active: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableTemplateValidation':: d.fn(help='`aws.bool.withDisableTemplateValidation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_template_validation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_template_validation` field.\n', args=[]),
  withDisableTemplateValidation(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          disable_template_validation: value,
        },
      },
    },
  },
  '#withGuidance':: d.fn(help='`aws.string.withGuidance` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the guidance field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `guidance` field.\n', args=[]),
  withGuidance(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          guidance: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProductId':: d.fn(help='`aws.string.withProductId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the product_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `product_id` field.\n', args=[]),
  withProductId(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  '#withTemplatePhysicalId':: d.fn(help='`aws.string.withTemplatePhysicalId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_physical_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_physical_id` field.\n', args=[]),
  withTemplatePhysicalId(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          template_physical_id: value,
        },
      },
    },
  },
  '#withTemplateUrl':: d.fn(help='`aws.string.withTemplateUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_url` field.\n', args=[]),
  withTemplateUrl(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          template_url: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
