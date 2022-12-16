local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
      new(
        key,
        value=null
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
  },
  withProjectDescription(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_project+: {
        [resourceLabel]+: {
          project_description: value,
        },
      },
    },
  },
  withProjectName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_project+: {
        [resourceLabel]+: {
          project_name: value,
        },
      },
    },
  },
  withServiceCatalogProvisioningDetails(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_project+: {
        [resourceLabel]+: {
          service_catalog_provisioning_details: value,
        },
      },
    },
  },
  withServiceCatalogProvisioningDetailsMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_project+: {
        [resourceLabel]+: {
          service_catalog_provisioning_details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_project+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
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
