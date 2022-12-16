local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  app_source:: {
    new(
      type,
      password=null,
      revision=null,
      ssh_key=null,
      url=null,
      username=null
    ):: std.prune(a={
      password: password,
      revision: revision,
      ssh_key: ssh_key,
      type: type,
      url: url,
      username: username,
    }),
  },
  environment:: {
    new(
      key,
      value,
      secure=null
    ):: std.prune(a={
      key: key,
      secure: secure,
      value: value,
    }),
  },
  new(
    resourceLabel,
    name,
    stack_id,
    type,
    app_source=null,
    auto_bundle_on_deploy=null,
    aws_flow_ruby_settings=null,
    data_source_arn=null,
    data_source_database_name=null,
    data_source_type=null,
    description=null,
    document_root=null,
    domains=null,
    enable_ssl=null,
    environment=null,
    rails_env=null,
    short_name=null,
    ssl_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opsworks_application',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_source=app_source,
      auto_bundle_on_deploy=auto_bundle_on_deploy,
      aws_flow_ruby_settings=aws_flow_ruby_settings,
      data_source_arn=data_source_arn,
      data_source_database_name=data_source_database_name,
      data_source_type=data_source_type,
      description=description,
      document_root=document_root,
      domains=domains,
      enable_ssl=enable_ssl,
      environment=environment,
      name=name,
      rails_env=rails_env,
      short_name=short_name,
      ssl_configuration=ssl_configuration,
      stack_id=stack_id,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    stack_id,
    type,
    app_source=null,
    auto_bundle_on_deploy=null,
    aws_flow_ruby_settings=null,
    data_source_arn=null,
    data_source_database_name=null,
    data_source_type=null,
    description=null,
    document_root=null,
    domains=null,
    enable_ssl=null,
    environment=null,
    rails_env=null,
    short_name=null,
    ssl_configuration=null
  ):: std.prune(a={
    app_source: app_source,
    auto_bundle_on_deploy: auto_bundle_on_deploy,
    aws_flow_ruby_settings: aws_flow_ruby_settings,
    data_source_arn: data_source_arn,
    data_source_database_name: data_source_database_name,
    data_source_type: data_source_type,
    description: description,
    document_root: document_root,
    domains: domains,
    enable_ssl: enable_ssl,
    environment: environment,
    name: name,
    rails_env: rails_env,
    short_name: short_name,
    ssl_configuration: ssl_configuration,
    stack_id: stack_id,
    type: type,
  }),
  ssl_configuration:: {
    new(
      certificate,
      private_key,
      chain=null
    ):: std.prune(a={
      certificate: certificate,
      chain: chain,
      private_key: private_key,
    }),
  },
  withAppSource(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          app_source: value,
        },
      },
    },
  },
  withAppSourceMixin(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          app_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAutoBundleOnDeploy(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          auto_bundle_on_deploy: value,
        },
      },
    },
  },
  withAwsFlowRubySettings(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          aws_flow_ruby_settings: value,
        },
      },
    },
  },
  withDataSourceArn(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          data_source_arn: value,
        },
      },
    },
  },
  withDataSourceDatabaseName(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          data_source_database_name: value,
        },
      },
    },
  },
  withDataSourceType(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          data_source_type: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDocumentRoot(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          document_root: value,
        },
      },
    },
  },
  withDomains(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          domains: value,
        },
      },
    },
  },
  withEnableSsl(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          enable_ssl: value,
        },
      },
    },
  },
  withEnvironment(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          environment: value,
        },
      },
    },
  },
  withEnvironmentMixin(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          environment+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRailsEnv(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          rails_env: value,
        },
      },
    },
  },
  withShortName(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          short_name: value,
        },
      },
    },
  },
  withSslConfiguration(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          ssl_configuration: value,
        },
      },
    },
  },
  withSslConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          ssl_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStackId(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          stack_id: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
