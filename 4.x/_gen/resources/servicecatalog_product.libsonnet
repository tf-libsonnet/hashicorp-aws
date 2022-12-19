local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicecatalog_product', url='', help='`servicecatalog_product` represents the `aws_servicecatalog_product` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.servicecatalog_product.new` injects a new `aws_servicecatalog_product` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.servicecatalog_product.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.servicecatalog_product` using the reference:\n\n    $._ref.aws_servicecatalog_product.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_servicecatalog_product.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `distributor` (`string`):  When `null`, the `distributor` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `owner` (`string`): \n  - `support_description` (`string`):  When `null`, the `support_description` field will be omitted from the resulting object.\n  - `support_email` (`string`):  When `null`, the `support_email` field will be omitted from the resulting object.\n  - `support_url` (`string`):  When `null`, the `support_url` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `provisioning_artifact_parameters` (`list[obj]`):  When `null`, the `provisioning_artifact_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_product.provisioning_artifact_parameters.new](#fn-servicecatalogproductprovisioningartifactparametersnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_product.timeouts.new](#fn-servicecatalogproducttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    owner,
    type,
    accept_language=null,
    description=null,
    distributor=null,
    provisioning_artifact_parameters=null,
    support_description=null,
    support_email=null,
    support_url=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_product',
    label=resourceLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      description=description,
      distributor=distributor,
      name=name,
      owner=owner,
      provisioning_artifact_parameters=provisioning_artifact_parameters,
      support_description=support_description,
      support_email=support_email,
      support_url=support_url,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.servicecatalog_product.newAttrs` constructs a new object with attributes and blocks configured for the `servicecatalog_product`\nTerraform resource.\n\nUnlike [aws.servicecatalog_product.new](#fn-servicecatalogproductnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `distributor` (`string`):  When `null`, the `distributor` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `owner` (`string`): \n  - `support_description` (`string`):  When `null`, the `support_description` field will be omitted from the resulting object.\n  - `support_email` (`string`):  When `null`, the `support_email` field will be omitted from the resulting object.\n  - `support_url` (`string`):  When `null`, the `support_url` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `provisioning_artifact_parameters` (`list[obj]`):  When `null`, the `provisioning_artifact_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_product.provisioning_artifact_parameters.new](#fn-servicecatalogproductprovisioningartifactparametersnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_product.timeouts.new](#fn-servicecatalogproducttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicecatalog_product` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    owner,
    type,
    accept_language=null,
    description=null,
    distributor=null,
    provisioning_artifact_parameters=null,
    support_description=null,
    support_email=null,
    support_url=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    accept_language: accept_language,
    description: description,
    distributor: distributor,
    name: name,
    owner: owner,
    provisioning_artifact_parameters: provisioning_artifact_parameters,
    support_description: support_description,
    support_email: support_email,
    support_url: support_url,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
  }),
  provisioning_artifact_parameters:: {
    '#new':: d.fn(help='\n`aws.servicecatalog_product.provisioning_artifact_parameters.new` constructs a new object with attributes and blocks configured for the `provisioning_artifact_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_template_validation` (`bool`):  When `null`, the `disable_template_validation` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `template_physical_id` (`string`):  When `null`, the `template_physical_id` field will be omitted from the resulting object.\n  - `template_url` (`string`):  When `null`, the `template_url` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `provisioning_artifact_parameters` sub block.\n', args=[]),
    new(
      description=null,
      disable_template_validation=null,
      name=null,
      template_physical_id=null,
      template_url=null,
      type=null
    ):: std.prune(a={
      description: description,
      disable_template_validation: disable_template_validation,
      name: name,
      template_physical_id: template_physical_id,
      template_url: template_url,
      type: type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.servicecatalog_product.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAcceptLanguage':: d.fn(help='`aws.servicecatalog_product.withAcceptLanguage` constructs a mixin object that can be merged into the `servicecatalog_product`\nTerraform resource block to set or update the accept_language field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `accept_language` field.\n', args=[]),
  withAcceptLanguage(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.servicecatalog_product.withDescription` constructs a mixin object that can be merged into the `servicecatalog_product`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDistributor':: d.fn(help='`aws.servicecatalog_product.withDistributor` constructs a mixin object that can be merged into the `servicecatalog_product`\nTerraform resource block to set or update the distributor field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `distributor` field.\n', args=[]),
  withDistributor(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          distributor: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.servicecatalog_product.withName` constructs a mixin object that can be merged into the `servicecatalog_product`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOwner':: d.fn(help='`aws.servicecatalog_product.withOwner` constructs a mixin object that can be merged into the `servicecatalog_product`\nTerraform resource block to set or update the owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `owner` field.\n', args=[]),
  withOwner(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          owner: value,
        },
      },
    },
  },
  '#withProvisioningArtifactParameters':: d.fn(help='`aws.servicecatalog_product.withProvisioningArtifactParameters` constructs a mixin object that can be merged into the `servicecatalog_product`\nTerraform resource block to set or update the provisioning_artifact_parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `provisioning_artifact_parameters` field.\n', args=[]),
  withProvisioningArtifactParameters(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          provisioning_artifact_parameters: value,
        },
      },
    },
  },
  '#withProvisioningArtifactParametersMixin':: d.fn(help='`aws.servicecatalog_product.withProvisioningArtifactParametersMixin` constructs a mixin object that can be merged into the `servicecatalog_product`\nTerraform resource block to set or update the provisioning_artifact_parameters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.servicecatalog_product.withProvisioningArtifactParameters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `provisioning_artifact_parameters` field.\n', args=[]),
  withProvisioningArtifactParametersMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          provisioning_artifact_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSupportDescription':: d.fn(help='`aws.servicecatalog_product.withSupportDescription` constructs a mixin object that can be merged into the `servicecatalog_product`\nTerraform resource block to set or update the support_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `support_description` field.\n', args=[]),
  withSupportDescription(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          support_description: value,
        },
      },
    },
  },
  '#withSupportEmail':: d.fn(help='`aws.servicecatalog_product.withSupportEmail` constructs a mixin object that can be merged into the `servicecatalog_product`\nTerraform resource block to set or update the support_email field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `support_email` field.\n', args=[]),
  withSupportEmail(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          support_email: value,
        },
      },
    },
  },
  '#withSupportUrl':: d.fn(help='`aws.servicecatalog_product.withSupportUrl` constructs a mixin object that can be merged into the `servicecatalog_product`\nTerraform resource block to set or update the support_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `support_url` field.\n', args=[]),
  withSupportUrl(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          support_url: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.servicecatalog_product.withTags` constructs a mixin object that can be merged into the `servicecatalog_product`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.servicecatalog_product.withTagsAll` constructs a mixin object that can be merged into the `servicecatalog_product`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.servicecatalog_product.withTimeouts` constructs a mixin object that can be merged into the `servicecatalog_product`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.servicecatalog_product.withTimeoutsMixin` constructs a mixin object that can be merged into the `servicecatalog_product`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.servicecatalog_product.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.servicecatalog_product.withType` constructs a mixin object that can be merged into the `servicecatalog_product`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
