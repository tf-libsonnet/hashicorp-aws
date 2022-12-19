local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codebuild_project', url='', help='`codebuild_project` represents the `aws_codebuild_project` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  artifacts:: {
    '#new':: d.fn(help='\n`aws.codebuild_project.artifacts.new` constructs a new object with attributes and blocks configured for the `artifacts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `artifact_identifier` (`string`):  When `null`, the `artifact_identifier` field will be omitted from the resulting object.\n  - `bucket_owner_access` (`string`):  When `null`, the `bucket_owner_access` field will be omitted from the resulting object.\n  - `encryption_disabled` (`bool`):  When `null`, the `encryption_disabled` field will be omitted from the resulting object.\n  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `namespace_type` (`string`):  When `null`, the `namespace_type` field will be omitted from the resulting object.\n  - `override_artifact_name` (`bool`):  When `null`, the `override_artifact_name` field will be omitted from the resulting object.\n  - `packaging` (`string`):  When `null`, the `packaging` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `artifacts` sub block.\n', args=[]),
    new(
      type,
      artifact_identifier=null,
      bucket_owner_access=null,
      encryption_disabled=null,
      location=null,
      name=null,
      namespace_type=null,
      override_artifact_name=null,
      packaging=null,
      path=null
    ):: std.prune(a={
      artifact_identifier: artifact_identifier,
      bucket_owner_access: bucket_owner_access,
      encryption_disabled: encryption_disabled,
      location: location,
      name: name,
      namespace_type: namespace_type,
      override_artifact_name: override_artifact_name,
      packaging: packaging,
      path: path,
      type: type,
    }),
  },
  build_batch_config:: {
    '#new':: d.fn(help='\n`aws.codebuild_project.build_batch_config.new` constructs a new object with attributes and blocks configured for the `build_batch_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `combine_artifacts` (`bool`):  When `null`, the `combine_artifacts` field will be omitted from the resulting object.\n  - `service_role` (`string`): \n  - `timeout_in_mins` (`number`):  When `null`, the `timeout_in_mins` field will be omitted from the resulting object.\n  - `restrictions` (`list[obj]`):  When `null`, the `restrictions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.build_batch_config.restrictions.new](#fn-codebuild_projectrestrictionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `build_batch_config` sub block.\n', args=[]),
    new(
      service_role,
      combine_artifacts=null,
      restrictions=null,
      timeout_in_mins=null
    ):: std.prune(a={
      combine_artifacts: combine_artifacts,
      restrictions: restrictions,
      service_role: service_role,
      timeout_in_mins: timeout_in_mins,
    }),
    restrictions:: {
      '#new':: d.fn(help='\n`aws.codebuild_project.build_batch_config.restrictions.new` constructs a new object with attributes and blocks configured for the `restrictions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `compute_types_allowed` (`list`):  When `null`, the `compute_types_allowed` field will be omitted from the resulting object.\n  - `maximum_builds_allowed` (`number`):  When `null`, the `maximum_builds_allowed` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `restrictions` sub block.\n', args=[]),
      new(
        compute_types_allowed=null,
        maximum_builds_allowed=null
      ):: std.prune(a={
        compute_types_allowed: compute_types_allowed,
        maximum_builds_allowed: maximum_builds_allowed,
      }),
    },
  },
  cache:: {
    '#new':: d.fn(help='\n`aws.codebuild_project.cache.new` constructs a new object with attributes and blocks configured for the `cache`\nTerraform sub block.\n\n\n\n**Args**:\n  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.\n  - `modes` (`list`):  When `null`, the `modes` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cache` sub block.\n', args=[]),
    new(
      location=null,
      modes=null,
      type=null
    ):: std.prune(a={
      location: location,
      modes: modes,
      type: type,
    }),
  },
  environment:: {
    environment_variable:: {
      '#new':: d.fn(help='\n`aws.codebuild_project.environment.environment_variable.new` constructs a new object with attributes and blocks configured for the `environment_variable`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `environment_variable` sub block.\n', args=[]),
      new(
        name,
        value,
        type=null
      ):: std.prune(a={
        name: name,
        type: type,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`aws.codebuild_project.environment.new` constructs a new object with attributes and blocks configured for the `environment`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.\n  - `compute_type` (`string`): \n  - `image` (`string`): \n  - `image_pull_credentials_type` (`string`):  When `null`, the `image_pull_credentials_type` field will be omitted from the resulting object.\n  - `privileged_mode` (`bool`):  When `null`, the `privileged_mode` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `environment_variable` (`list[obj]`):  When `null`, the `environment_variable` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.environment.environment_variable.new](#fn-codebuild_projectenvironment_variablenew) constructor.\n  - `registry_credential` (`list[obj]`):  When `null`, the `registry_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.environment.registry_credential.new](#fn-codebuild_projectregistry_credentialnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `environment` sub block.\n', args=[]),
    new(
      compute_type,
      image,
      type,
      certificate=null,
      environment_variable=null,
      image_pull_credentials_type=null,
      privileged_mode=null,
      registry_credential=null
    ):: std.prune(a={
      certificate: certificate,
      compute_type: compute_type,
      environment_variable: environment_variable,
      image: image,
      image_pull_credentials_type: image_pull_credentials_type,
      privileged_mode: privileged_mode,
      registry_credential: registry_credential,
      type: type,
    }),
    registry_credential:: {
      '#new':: d.fn(help='\n`aws.codebuild_project.environment.registry_credential.new` constructs a new object with attributes and blocks configured for the `registry_credential`\nTerraform sub block.\n\n\n\n**Args**:\n  - `credential` (`string`): \n  - `credential_provider` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `registry_credential` sub block.\n', args=[]),
      new(
        credential,
        credential_provider
      ):: std.prune(a={
        credential: credential,
        credential_provider: credential_provider,
      }),
    },
  },
  file_system_locations:: {
    '#new':: d.fn(help='\n`aws.codebuild_project.file_system_locations.new` constructs a new object with attributes and blocks configured for the `file_system_locations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.\n  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.\n  - `mount_options` (`string`):  When `null`, the `mount_options` field will be omitted from the resulting object.\n  - `mount_point` (`string`):  When `null`, the `mount_point` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `file_system_locations` sub block.\n', args=[]),
    new(
      identifier=null,
      location=null,
      mount_options=null,
      mount_point=null,
      type=null
    ):: std.prune(a={
      identifier: identifier,
      location: location,
      mount_options: mount_options,
      mount_point: mount_point,
      type: type,
    }),
  },
  logs_config:: {
    cloudwatch_logs:: {
      '#new':: d.fn(help='\n`aws.codebuild_project.logs_config.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `group_name` (`string`):  When `null`, the `group_name` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `stream_name` (`string`):  When `null`, the `stream_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logs` sub block.\n', args=[]),
      new(
        group_name=null,
        status=null,
        stream_name=null
      ):: std.prune(a={
        group_name: group_name,
        status: status,
        stream_name: stream_name,
      }),
    },
    '#new':: d.fn(help='\n`aws.codebuild_project.logs_config.new` constructs a new object with attributes and blocks configured for the `logs_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudwatch_logs` (`list[obj]`):  When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.logs_config.cloudwatch_logs.new](#fn-codebuild_projectcloudwatch_logsnew) constructor.\n  - `s3_logs` (`list[obj]`):  When `null`, the `s3_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.logs_config.s3_logs.new](#fn-codebuild_projects3_logsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `logs_config` sub block.\n', args=[]),
    new(
      cloudwatch_logs=null,
      s3_logs=null
    ):: std.prune(a={
      cloudwatch_logs: cloudwatch_logs,
      s3_logs: s3_logs,
    }),
    s3_logs:: {
      '#new':: d.fn(help='\n`aws.codebuild_project.logs_config.s3_logs.new` constructs a new object with attributes and blocks configured for the `s3_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_owner_access` (`string`):  When `null`, the `bucket_owner_access` field will be omitted from the resulting object.\n  - `encryption_disabled` (`bool`):  When `null`, the `encryption_disabled` field will be omitted from the resulting object.\n  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_logs` sub block.\n', args=[]),
      new(
        bucket_owner_access=null,
        encryption_disabled=null,
        location=null,
        status=null
      ):: std.prune(a={
        bucket_owner_access: bucket_owner_access,
        encryption_disabled: encryption_disabled,
        location: location,
        status: status,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.codebuild_project.new` injects a new `aws_codebuild_project` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codebuild_project.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codebuild_project` using the reference:\n\n    $._ref.aws_codebuild_project.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codebuild_project.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `badge_enabled` (`bool`):  When `null`, the `badge_enabled` field will be omitted from the resulting object.\n  - `build_timeout` (`number`):  When `null`, the `build_timeout` field will be omitted from the resulting object.\n  - `concurrent_build_limit` (`number`):  When `null`, the `concurrent_build_limit` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `encryption_key` (`string`):  When `null`, the `encryption_key` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `project_visibility` (`string`):  When `null`, the `project_visibility` field will be omitted from the resulting object.\n  - `queued_timeout` (`number`):  When `null`, the `queued_timeout` field will be omitted from the resulting object.\n  - `resource_access_role` (`string`):  When `null`, the `resource_access_role` field will be omitted from the resulting object.\n  - `service_role` (`string`): \n  - `source_version` (`string`):  When `null`, the `source_version` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `artifacts` (`list[obj]`):  When `null`, the `artifacts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.artifacts.new](#fn-artifactsnew) constructor.\n  - `build_batch_config` (`list[obj]`):  When `null`, the `build_batch_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.build_batch_config.new](#fn-build_batch_confignew) constructor.\n  - `cache` (`list[obj]`):  When `null`, the `cache` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.cache.new](#fn-cachenew) constructor.\n  - `environment` (`list[obj]`):  When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.environment.new](#fn-environmentnew) constructor.\n  - `file_system_locations` (`list[obj]`):  When `null`, the `file_system_locations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.file_system_locations.new](#fn-file_system_locationsnew) constructor.\n  - `logs_config` (`list[obj]`):  When `null`, the `logs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.logs_config.new](#fn-logs_confignew) constructor.\n  - `secondary_artifacts` (`list[obj]`):  When `null`, the `secondary_artifacts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_artifacts.new](#fn-secondary_artifactsnew) constructor.\n  - `secondary_source_version` (`list[obj]`):  When `null`, the `secondary_source_version` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_source_version.new](#fn-secondary_source_versionnew) constructor.\n  - `secondary_sources` (`list[obj]`):  When `null`, the `secondary_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_sources.new](#fn-secondary_sourcesnew) constructor.\n  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.source.new](#fn-sourcenew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.vpc_config.new](#fn-vpc_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    service_role,
    artifacts=null,
    badge_enabled=null,
    build_batch_config=null,
    build_timeout=null,
    cache=null,
    concurrent_build_limit=null,
    description=null,
    encryption_key=null,
    environment=null,
    file_system_locations=null,
    logs_config=null,
    project_visibility=null,
    queued_timeout=null,
    resource_access_role=null,
    secondary_artifacts=null,
    secondary_source_version=null,
    secondary_sources=null,
    source=null,
    source_version=null,
    tags=null,
    tags_all=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codebuild_project',
    label=resourceLabel,
    attrs=self.newAttrs(
      artifacts=artifacts,
      badge_enabled=badge_enabled,
      build_batch_config=build_batch_config,
      build_timeout=build_timeout,
      cache=cache,
      concurrent_build_limit=concurrent_build_limit,
      description=description,
      encryption_key=encryption_key,
      environment=environment,
      file_system_locations=file_system_locations,
      logs_config=logs_config,
      name=name,
      project_visibility=project_visibility,
      queued_timeout=queued_timeout,
      resource_access_role=resource_access_role,
      secondary_artifacts=secondary_artifacts,
      secondary_source_version=secondary_source_version,
      secondary_sources=secondary_sources,
      service_role=service_role,
      source=source,
      source_version=source_version,
      tags=tags,
      tags_all=tags_all,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codebuild_project.newAttrs` constructs a new object with attributes and blocks configured for the `codebuild_project`\nTerraform resource.\n\nUnlike [aws.codebuild_project.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `badge_enabled` (`bool`):  When `null`, the `badge_enabled` field will be omitted from the resulting object.\n  - `build_timeout` (`number`):  When `null`, the `build_timeout` field will be omitted from the resulting object.\n  - `concurrent_build_limit` (`number`):  When `null`, the `concurrent_build_limit` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `encryption_key` (`string`):  When `null`, the `encryption_key` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `project_visibility` (`string`):  When `null`, the `project_visibility` field will be omitted from the resulting object.\n  - `queued_timeout` (`number`):  When `null`, the `queued_timeout` field will be omitted from the resulting object.\n  - `resource_access_role` (`string`):  When `null`, the `resource_access_role` field will be omitted from the resulting object.\n  - `service_role` (`string`): \n  - `source_version` (`string`):  When `null`, the `source_version` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `artifacts` (`list[obj]`):  When `null`, the `artifacts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.artifacts.new](#fn-artifactsnew) constructor.\n  - `build_batch_config` (`list[obj]`):  When `null`, the `build_batch_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.build_batch_config.new](#fn-build_batch_confignew) constructor.\n  - `cache` (`list[obj]`):  When `null`, the `cache` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.cache.new](#fn-cachenew) constructor.\n  - `environment` (`list[obj]`):  When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.environment.new](#fn-environmentnew) constructor.\n  - `file_system_locations` (`list[obj]`):  When `null`, the `file_system_locations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.file_system_locations.new](#fn-file_system_locationsnew) constructor.\n  - `logs_config` (`list[obj]`):  When `null`, the `logs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.logs_config.new](#fn-logs_confignew) constructor.\n  - `secondary_artifacts` (`list[obj]`):  When `null`, the `secondary_artifacts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_artifacts.new](#fn-secondary_artifactsnew) constructor.\n  - `secondary_source_version` (`list[obj]`):  When `null`, the `secondary_source_version` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_source_version.new](#fn-secondary_source_versionnew) constructor.\n  - `secondary_sources` (`list[obj]`):  When `null`, the `secondary_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_sources.new](#fn-secondary_sourcesnew) constructor.\n  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.source.new](#fn-sourcenew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.vpc_config.new](#fn-vpc_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codebuild_project` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    service_role,
    artifacts=null,
    badge_enabled=null,
    build_batch_config=null,
    build_timeout=null,
    cache=null,
    concurrent_build_limit=null,
    description=null,
    encryption_key=null,
    environment=null,
    file_system_locations=null,
    logs_config=null,
    project_visibility=null,
    queued_timeout=null,
    resource_access_role=null,
    secondary_artifacts=null,
    secondary_source_version=null,
    secondary_sources=null,
    source=null,
    source_version=null,
    tags=null,
    tags_all=null,
    vpc_config=null
  ):: std.prune(a={
    artifacts: artifacts,
    badge_enabled: badge_enabled,
    build_batch_config: build_batch_config,
    build_timeout: build_timeout,
    cache: cache,
    concurrent_build_limit: concurrent_build_limit,
    description: description,
    encryption_key: encryption_key,
    environment: environment,
    file_system_locations: file_system_locations,
    logs_config: logs_config,
    name: name,
    project_visibility: project_visibility,
    queued_timeout: queued_timeout,
    resource_access_role: resource_access_role,
    secondary_artifacts: secondary_artifacts,
    secondary_source_version: secondary_source_version,
    secondary_sources: secondary_sources,
    service_role: service_role,
    source: source,
    source_version: source_version,
    tags: tags,
    tags_all: tags_all,
    vpc_config: vpc_config,
  }),
  secondary_artifacts:: {
    '#new':: d.fn(help='\n`aws.codebuild_project.secondary_artifacts.new` constructs a new object with attributes and blocks configured for the `secondary_artifacts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `artifact_identifier` (`string`): \n  - `bucket_owner_access` (`string`):  When `null`, the `bucket_owner_access` field will be omitted from the resulting object.\n  - `encryption_disabled` (`bool`):  When `null`, the `encryption_disabled` field will be omitted from the resulting object.\n  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `namespace_type` (`string`):  When `null`, the `namespace_type` field will be omitted from the resulting object.\n  - `override_artifact_name` (`bool`):  When `null`, the `override_artifact_name` field will be omitted from the resulting object.\n  - `packaging` (`string`):  When `null`, the `packaging` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `secondary_artifacts` sub block.\n', args=[]),
    new(
      artifact_identifier,
      type,
      bucket_owner_access=null,
      encryption_disabled=null,
      location=null,
      name=null,
      namespace_type=null,
      override_artifact_name=null,
      packaging=null,
      path=null
    ):: std.prune(a={
      artifact_identifier: artifact_identifier,
      bucket_owner_access: bucket_owner_access,
      encryption_disabled: encryption_disabled,
      location: location,
      name: name,
      namespace_type: namespace_type,
      override_artifact_name: override_artifact_name,
      packaging: packaging,
      path: path,
      type: type,
    }),
  },
  secondary_source_version:: {
    '#new':: d.fn(help='\n`aws.codebuild_project.secondary_source_version.new` constructs a new object with attributes and blocks configured for the `secondary_source_version`\nTerraform sub block.\n\n\n\n**Args**:\n  - `source_identifier` (`string`): \n  - `source_version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `secondary_source_version` sub block.\n', args=[]),
    new(
      source_identifier,
      source_version
    ):: std.prune(a={
      source_identifier: source_identifier,
      source_version: source_version,
    }),
  },
  secondary_sources:: {
    auth:: {
      '#new':: d.fn(help='\n`aws.codebuild_project.secondary_sources.auth.new` constructs a new object with attributes and blocks configured for the `auth`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource` (`string`):  When `null`, the `resource` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `auth` sub block.\n', args=[]),
      new(
        type,
        resource=null
      ):: std.prune(a={
        resource: resource,
        type: type,
      }),
    },
    build_status_config:: {
      '#new':: d.fn(help='\n`aws.codebuild_project.secondary_sources.build_status_config.new` constructs a new object with attributes and blocks configured for the `build_status_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `context` (`string`):  When `null`, the `context` field will be omitted from the resulting object.\n  - `target_url` (`string`):  When `null`, the `target_url` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `build_status_config` sub block.\n', args=[]),
      new(
        context=null,
        target_url=null
      ):: std.prune(a={
        context: context,
        target_url: target_url,
      }),
    },
    git_submodules_config:: {
      '#new':: d.fn(help='\n`aws.codebuild_project.secondary_sources.git_submodules_config.new` constructs a new object with attributes and blocks configured for the `git_submodules_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `fetch_submodules` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `git_submodules_config` sub block.\n', args=[]),
      new(
        fetch_submodules
      ):: std.prune(a={
        fetch_submodules: fetch_submodules,
      }),
    },
    '#new':: d.fn(help='\n`aws.codebuild_project.secondary_sources.new` constructs a new object with attributes and blocks configured for the `secondary_sources`\nTerraform sub block.\n\n\n\n**Args**:\n  - `buildspec` (`string`):  When `null`, the `buildspec` field will be omitted from the resulting object.\n  - `git_clone_depth` (`number`):  When `null`, the `git_clone_depth` field will be omitted from the resulting object.\n  - `insecure_ssl` (`bool`):  When `null`, the `insecure_ssl` field will be omitted from the resulting object.\n  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.\n  - `report_build_status` (`bool`):  When `null`, the `report_build_status` field will be omitted from the resulting object.\n  - `source_identifier` (`string`): \n  - `type` (`string`): \n  - `auth` (`list[obj]`):  When `null`, the `auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_sources.auth.new](#fn-codebuild_projectauthnew) constructor.\n  - `build_status_config` (`list[obj]`):  When `null`, the `build_status_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_sources.build_status_config.new](#fn-codebuild_projectbuild_status_confignew) constructor.\n  - `git_submodules_config` (`list[obj]`):  When `null`, the `git_submodules_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_sources.git_submodules_config.new](#fn-codebuild_projectgit_submodules_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `secondary_sources` sub block.\n', args=[]),
    new(
      source_identifier,
      type,
      auth=null,
      build_status_config=null,
      buildspec=null,
      git_clone_depth=null,
      git_submodules_config=null,
      insecure_ssl=null,
      location=null,
      report_build_status=null
    ):: std.prune(a={
      auth: auth,
      build_status_config: build_status_config,
      buildspec: buildspec,
      git_clone_depth: git_clone_depth,
      git_submodules_config: git_submodules_config,
      insecure_ssl: insecure_ssl,
      location: location,
      report_build_status: report_build_status,
      source_identifier: source_identifier,
      type: type,
    }),
  },
  source:: {
    auth:: {
      '#new':: d.fn(help='\n`aws.codebuild_project.source.auth.new` constructs a new object with attributes and blocks configured for the `auth`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource` (`string`):  When `null`, the `resource` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `auth` sub block.\n', args=[]),
      new(
        type,
        resource=null
      ):: std.prune(a={
        resource: resource,
        type: type,
      }),
    },
    build_status_config:: {
      '#new':: d.fn(help='\n`aws.codebuild_project.source.build_status_config.new` constructs a new object with attributes and blocks configured for the `build_status_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `context` (`string`):  When `null`, the `context` field will be omitted from the resulting object.\n  - `target_url` (`string`):  When `null`, the `target_url` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `build_status_config` sub block.\n', args=[]),
      new(
        context=null,
        target_url=null
      ):: std.prune(a={
        context: context,
        target_url: target_url,
      }),
    },
    git_submodules_config:: {
      '#new':: d.fn(help='\n`aws.codebuild_project.source.git_submodules_config.new` constructs a new object with attributes and blocks configured for the `git_submodules_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `fetch_submodules` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `git_submodules_config` sub block.\n', args=[]),
      new(
        fetch_submodules
      ):: std.prune(a={
        fetch_submodules: fetch_submodules,
      }),
    },
    '#new':: d.fn(help='\n`aws.codebuild_project.source.new` constructs a new object with attributes and blocks configured for the `source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `buildspec` (`string`):  When `null`, the `buildspec` field will be omitted from the resulting object.\n  - `git_clone_depth` (`number`):  When `null`, the `git_clone_depth` field will be omitted from the resulting object.\n  - `insecure_ssl` (`bool`):  When `null`, the `insecure_ssl` field will be omitted from the resulting object.\n  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.\n  - `report_build_status` (`bool`):  When `null`, the `report_build_status` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `auth` (`list[obj]`):  When `null`, the `auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.source.auth.new](#fn-codebuild_projectauthnew) constructor.\n  - `build_status_config` (`list[obj]`):  When `null`, the `build_status_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.source.build_status_config.new](#fn-codebuild_projectbuild_status_confignew) constructor.\n  - `git_submodules_config` (`list[obj]`):  When `null`, the `git_submodules_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.source.git_submodules_config.new](#fn-codebuild_projectgit_submodules_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `source` sub block.\n', args=[]),
    new(
      type,
      auth=null,
      build_status_config=null,
      buildspec=null,
      git_clone_depth=null,
      git_submodules_config=null,
      insecure_ssl=null,
      location=null,
      report_build_status=null
    ):: std.prune(a={
      auth: auth,
      build_status_config: build_status_config,
      buildspec: buildspec,
      git_clone_depth: git_clone_depth,
      git_submodules_config: git_submodules_config,
      insecure_ssl: insecure_ssl,
      location: location,
      report_build_status: report_build_status,
      type: type,
    }),
  },
  vpc_config:: {
    '#new':: d.fn(help='\n`aws.codebuild_project.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`): \n  - `subnets` (`list`): \n  - `vpc_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `vpc_config` sub block.\n', args=[]),
    new(
      security_group_ids,
      subnets,
      vpc_id
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnets: subnets,
      vpc_id: vpc_id,
    }),
  },
  '#withArtifacts':: d.fn(help='`aws.list[obj].withArtifacts` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the artifacts field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withArtifactsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `artifacts` field.\n', args=[]),
  withArtifacts(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          artifacts: value,
        },
      },
    },
  },
  '#withArtifactsMixin':: d.fn(help='`aws.list[obj].withArtifactsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the artifacts field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withArtifacts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `artifacts` field.\n', args=[]),
  withArtifactsMixin(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          artifacts+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBadgeEnabled':: d.fn(help='`aws.bool.withBadgeEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the badge_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `badge_enabled` field.\n', args=[]),
  withBadgeEnabled(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          badge_enabled: value,
        },
      },
    },
  },
  '#withBuildBatchConfig':: d.fn(help='`aws.list[obj].withBuildBatchConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the build_batch_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withBuildBatchConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `build_batch_config` field.\n', args=[]),
  withBuildBatchConfig(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          build_batch_config: value,
        },
      },
    },
  },
  '#withBuildBatchConfigMixin':: d.fn(help='`aws.list[obj].withBuildBatchConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the build_batch_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withBuildBatchConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `build_batch_config` field.\n', args=[]),
  withBuildBatchConfigMixin(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          build_batch_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBuildTimeout':: d.fn(help='`aws.number.withBuildTimeout` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the build_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `build_timeout` field.\n', args=[]),
  withBuildTimeout(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          build_timeout: value,
        },
      },
    },
  },
  '#withCache':: d.fn(help='`aws.list[obj].withCache` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cache field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCacheMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cache` field.\n', args=[]),
  withCache(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          cache: value,
        },
      },
    },
  },
  '#withCacheMixin':: d.fn(help='`aws.list[obj].withCacheMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cache field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCache](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cache` field.\n', args=[]),
  withCacheMixin(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          cache+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withConcurrentBuildLimit':: d.fn(help='`aws.number.withConcurrentBuildLimit` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the concurrent_build_limit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `concurrent_build_limit` field.\n', args=[]),
  withConcurrentBuildLimit(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          concurrent_build_limit: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEncryptionKey':: d.fn(help='`aws.string.withEncryptionKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the encryption_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `encryption_key` field.\n', args=[]),
  withEncryptionKey(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          encryption_key: value,
        },
      },
    },
  },
  '#withEnvironment':: d.fn(help='`aws.list[obj].withEnvironment` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the environment field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEnvironmentMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `environment` field.\n', args=[]),
  withEnvironment(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          environment: value,
        },
      },
    },
  },
  '#withEnvironmentMixin':: d.fn(help='`aws.list[obj].withEnvironmentMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the environment field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEnvironment](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `environment` field.\n', args=[]),
  withEnvironmentMixin(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          environment+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFileSystemLocations':: d.fn(help='`aws.list[obj].withFileSystemLocations` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the file_system_locations field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFileSystemLocationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `file_system_locations` field.\n', args=[]),
  withFileSystemLocations(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          file_system_locations: value,
        },
      },
    },
  },
  '#withFileSystemLocationsMixin':: d.fn(help='`aws.list[obj].withFileSystemLocationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the file_system_locations field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFileSystemLocations](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `file_system_locations` field.\n', args=[]),
  withFileSystemLocationsMixin(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          file_system_locations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLogsConfig':: d.fn(help='`aws.list[obj].withLogsConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logs_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLogsConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logs_config` field.\n', args=[]),
  withLogsConfig(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          logs_config: value,
        },
      },
    },
  },
  '#withLogsConfigMixin':: d.fn(help='`aws.list[obj].withLogsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logs_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLogsConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logs_config` field.\n', args=[]),
  withLogsConfigMixin(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          logs_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProjectVisibility':: d.fn(help='`aws.string.withProjectVisibility` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project_visibility field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project_visibility` field.\n', args=[]),
  withProjectVisibility(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          project_visibility: value,
        },
      },
    },
  },
  '#withQueuedTimeout':: d.fn(help='`aws.number.withQueuedTimeout` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the queued_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `queued_timeout` field.\n', args=[]),
  withQueuedTimeout(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          queued_timeout: value,
        },
      },
    },
  },
  '#withResourceAccessRole':: d.fn(help='`aws.string.withResourceAccessRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_access_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_access_role` field.\n', args=[]),
  withResourceAccessRole(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          resource_access_role: value,
        },
      },
    },
  },
  '#withSecondaryArtifacts':: d.fn(help='`aws.list[obj].withSecondaryArtifacts` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the secondary_artifacts field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSecondaryArtifactsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secondary_artifacts` field.\n', args=[]),
  withSecondaryArtifacts(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          secondary_artifacts: value,
        },
      },
    },
  },
  '#withSecondaryArtifactsMixin':: d.fn(help='`aws.list[obj].withSecondaryArtifactsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the secondary_artifacts field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSecondaryArtifacts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secondary_artifacts` field.\n', args=[]),
  withSecondaryArtifactsMixin(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          secondary_artifacts+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecondarySourceVersion':: d.fn(help='`aws.list[obj].withSecondarySourceVersion` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the secondary_source_version field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSecondarySourceVersionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secondary_source_version` field.\n', args=[]),
  withSecondarySourceVersion(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          secondary_source_version: value,
        },
      },
    },
  },
  '#withSecondarySourceVersionMixin':: d.fn(help='`aws.list[obj].withSecondarySourceVersionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the secondary_source_version field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSecondarySourceVersion](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secondary_source_version` field.\n', args=[]),
  withSecondarySourceVersionMixin(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          secondary_source_version+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecondarySources':: d.fn(help='`aws.list[obj].withSecondarySources` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the secondary_sources field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSecondarySourcesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secondary_sources` field.\n', args=[]),
  withSecondarySources(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          secondary_sources: value,
        },
      },
    },
  },
  '#withSecondarySourcesMixin':: d.fn(help='`aws.list[obj].withSecondarySourcesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the secondary_sources field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSecondarySources](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secondary_sources` field.\n', args=[]),
  withSecondarySourcesMixin(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          secondary_sources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServiceRole':: d.fn(help='`aws.string.withServiceRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_role` field.\n', args=[]),
  withServiceRole(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          service_role: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`aws.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceMixin':: d.fn(help='`aws.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSourceMixin(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSourceVersion':: d.fn(help='`aws.string.withSourceVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_version` field.\n', args=[]),
  withSourceVersion(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          source_version: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVpcConfig':: d.fn(help='`aws.list[obj].withVpcConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVpcConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfig(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  '#withVpcConfigMixin':: d.fn(help='`aws.list[obj].withVpcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfigMixin(resourceLabel, value): {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
