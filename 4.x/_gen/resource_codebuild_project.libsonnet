local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  artifacts:: {
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
    new(
      cloudwatch_logs=null,
      s3_logs=null
    ):: std.prune(a={
      cloudwatch_logs: cloudwatch_logs,
      s3_logs: s3_logs,
    }),
    s3_logs:: {
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
      new(
        type,
        resource=null
      ):: std.prune(a={
        resource: resource,
        type: type,
      }),
    },
    build_status_config:: {
      new(
        context=null,
        target_url=null
      ):: std.prune(a={
        context: context,
        target_url: target_url,
      }),
    },
    git_submodules_config:: {
      new(
        fetch_submodules
      ):: std.prune(a={
        fetch_submodules: fetch_submodules,
      }),
    },
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
      new(
        type,
        resource=null
      ):: std.prune(a={
        resource: resource,
        type: type,
      }),
    },
    build_status_config:: {
      new(
        context=null,
        target_url=null
      ):: std.prune(a={
        context: context,
        target_url: target_url,
      }),
    },
    git_submodules_config:: {
      new(
        fetch_submodules
      ):: std.prune(a={
        fetch_submodules: fetch_submodules,
      }),
    },
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
  withArtifacts(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          artifacts: value,
        },
      },
    },
  },
  withArtifactsMixin(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          artifacts+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withBadgeEnabled(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          badge_enabled: value,
        },
      },
    },
  },
  withBuildBatchConfig(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          build_batch_config: value,
        },
      },
    },
  },
  withBuildBatchConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          build_batch_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withBuildTimeout(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          build_timeout: value,
        },
      },
    },
  },
  withCache(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          cache: value,
        },
      },
    },
  },
  withCacheMixin(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          cache+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withConcurrentBuildLimit(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          concurrent_build_limit: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEncryptionKey(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          encryption_key: value,
        },
      },
    },
  },
  withEnvironment(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          environment: value,
        },
      },
    },
  },
  withEnvironmentMixin(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          environment+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFileSystemLocations(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          file_system_locations: value,
        },
      },
    },
  },
  withFileSystemLocationsMixin(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          file_system_locations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLogsConfig(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          logs_config: value,
        },
      },
    },
  },
  withLogsConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          logs_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProjectVisibility(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          project_visibility: value,
        },
      },
    },
  },
  withQueuedTimeout(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          queued_timeout: value,
        },
      },
    },
  },
  withResourceAccessRole(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          resource_access_role: value,
        },
      },
    },
  },
  withSecondaryArtifacts(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          secondary_artifacts: value,
        },
      },
    },
  },
  withSecondaryArtifactsMixin(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          secondary_artifacts+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSecondarySourceVersion(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          secondary_source_version: value,
        },
      },
    },
  },
  withSecondarySourceVersionMixin(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          secondary_source_version+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSecondarySources(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          secondary_sources: value,
        },
      },
    },
  },
  withSecondarySourcesMixin(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          secondary_sources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withServiceRole(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          service_role: value,
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withSourceMixin(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSourceVersion(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          source_version: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpcConfig(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  withVpcConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_codebuild_project+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
