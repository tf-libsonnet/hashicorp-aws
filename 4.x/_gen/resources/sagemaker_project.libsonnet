local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_project', url='', help='`sagemaker_project` represents the `aws_sagemaker_project` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sagemaker_project.new` injects a new `aws_sagemaker_project` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_project.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_project` using the reference:\n\n    $._ref.aws_sagemaker_project.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_project.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `project_description` (`string`):  When `null`, the `project_description` field will be omitted from the resulting object.\n  - `project_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `service_catalog_provisioning_details` (`list[obj]`):  When `null`, the `service_catalog_provisioning_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_project.service_catalog_provisioning_details.new](#fn-sagemakerprojectservicecatalogprovisioningdetailsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    project_name,
    project_description=null,
    service_catalog_provisioning_details=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_project',
    label=resourceLabel,
    attrs=self.newAttrs(
      project_description=project_description,
      project_name=project_name,
      service_catalog_provisioning_details=service_catalog_provisioning_details,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_project.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_project`\nTerraform resource.\n\nUnlike [aws.sagemaker_project.new](#fn-sagemakerprojectnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `project_description` (`string`):  When `null`, the `project_description` field will be omitted from the resulting object.\n  - `project_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `service_catalog_provisioning_details` (`list[obj]`):  When `null`, the `service_catalog_provisioning_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_project.service_catalog_provisioning_details.new](#fn-sagemakerprojectservicecatalogprovisioningdetailsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_project` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    project_name,
    project_description=null,
    service_catalog_provisioning_details=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    project_description: project_description,
    project_name: project_name,
    service_catalog_provisioning_details: service_catalog_provisioning_details,
    tags: tags,
    tags_all: tags_all,
  }),
  service_catalog_provisioning_details:: {
    '#new':: d.fn(help='\n`aws.sagemaker_project.service_catalog_provisioning_details.new` constructs a new object with attributes and blocks configured for the `service_catalog_provisioning_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `path_id` (`string`):  When `null`, the `path_id` field will be omitted from the resulting object.\n  - `product_id` (`string`): \n  - `provisioning_artifact_id` (`string`):  When `null`, the `provisioning_artifact_id` field will be omitted from the resulting object.\n  - `provisioning_parameter` (`list[obj]`):  When `null`, the `provisioning_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_project.service_catalog_provisioning_details.provisioning_parameter.new](#fn-servicecatalogprovisioningdetailsprovisioningparameternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `service_catalog_provisioning_details` sub block.\n', args=[]),
    new(
      product_id,
      path_id=null,
      provisioning_artifact_id=null,
      provisioning_parameter=null
    ):: std.prune(a={
      path_id: path_id,
      product_id: product_id,
      provisioning_artifact_id: provisioning_artifact_id,
      provisioning_parameter: provisioning_parameter,
    }),
    provisioning_parameter:: {
      '#new':: d.fn(help='\n`aws.sagemaker_project.service_catalog_provisioning_details.provisioning_parameter.new` constructs a new object with attributes and blocks configured for the `provisioning_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `provisioning_parameter` sub block.\n', args=[]),
      new(
        key,
        value=null
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
  },
  '#withProjectDescription':: d.fn(help='`aws.sagemaker_project.withProjectDescription` constructs a mixin object that can be merged into the `sagemaker_project`\nTerraform resource block to set or update the project_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `project_description` field.\n', args=[]),
  withProjectDescription(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_project+: {
        [resourceLabel]+: {
          project_description: value,
        },
      },
    },
  },
  '#withProjectName':: d.fn(help='`aws.sagemaker_project.withProjectName` constructs a mixin object that can be merged into the `sagemaker_project`\nTerraform resource block to set or update the project_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `project_name` field.\n', args=[]),
  withProjectName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_project+: {
        [resourceLabel]+: {
          project_name: value,
        },
      },
    },
  },
  '#withServiceCatalogProvisioningDetails':: d.fn(help='`aws.sagemaker_project.withServiceCatalogProvisioningDetails` constructs a mixin object that can be merged into the `sagemaker_project`\nTerraform resource block to set or update the service_catalog_provisioning_details field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `service_catalog_provisioning_details` field.\n', args=[]),
  withServiceCatalogProvisioningDetails(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_project+: {
        [resourceLabel]+: {
          service_catalog_provisioning_details: value,
        },
      },
    },
  },
  '#withServiceCatalogProvisioningDetailsMixin':: d.fn(help='`aws.sagemaker_project.withServiceCatalogProvisioningDetailsMixin` constructs a mixin object that can be merged into the `sagemaker_project`\nTerraform resource block to set or update the service_catalog_provisioning_details field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.sagemaker_project.withServiceCatalogProvisioningDetails](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `service_catalog_provisioning_details` field.\n', args=[]),
  withServiceCatalogProvisioningDetailsMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_project+: {
        [resourceLabel]+: {
          service_catalog_provisioning_details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.sagemaker_project.withTags` constructs a mixin object that can be merged into the `sagemaker_project`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_project+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.sagemaker_project.withTagsAll` constructs a mixin object that can be merged into the `sagemaker_project`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_project+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
