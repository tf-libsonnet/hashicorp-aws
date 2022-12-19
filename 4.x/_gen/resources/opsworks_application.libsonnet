local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='opsworks_application', url='', help='`opsworks_application` represents the `aws_opsworks_application` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  app_source:: {
    '#new':: d.fn(help='\n`aws.opsworks_application.app_source.new` constructs a new object with attributes and blocks configured for the `app_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `revision` (`string`):  When `null`, the `revision` field will be omitted from the resulting object.\n  - `ssh_key` (`string`):  When `null`, the `ssh_key` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.\n  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `app_source` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.opsworks_application.environment.new` constructs a new object with attributes and blocks configured for the `environment`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `secure` (`bool`):  When `null`, the `secure` field will be omitted from the resulting object.\n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `environment` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.opsworks_application.new` injects a new `aws_opsworks_application` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.opsworks_application.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.opsworks_application` using the reference:\n\n    $._ref.aws_opsworks_application.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_opsworks_application.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_bundle_on_deploy` (`string`):  When `null`, the `auto_bundle_on_deploy` field will be omitted from the resulting object.\n  - `aws_flow_ruby_settings` (`string`):  When `null`, the `aws_flow_ruby_settings` field will be omitted from the resulting object.\n  - `data_source_arn` (`string`):  When `null`, the `data_source_arn` field will be omitted from the resulting object.\n  - `data_source_database_name` (`string`):  When `null`, the `data_source_database_name` field will be omitted from the resulting object.\n  - `data_source_type` (`string`):  When `null`, the `data_source_type` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `document_root` (`string`):  When `null`, the `document_root` field will be omitted from the resulting object.\n  - `domains` (`list`):  When `null`, the `domains` field will be omitted from the resulting object.\n  - `enable_ssl` (`bool`):  When `null`, the `enable_ssl` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `rails_env` (`string`):  When `null`, the `rails_env` field will be omitted from the resulting object.\n  - `short_name` (`string`):  When `null`, the `short_name` field will be omitted from the resulting object.\n  - `stack_id` (`string`): \n  - `type` (`string`): \n  - `app_source` (`list[obj]`):  When `null`, the `app_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_application.app_source.new](#fn-opsworks_applicationapp_sourcenew) constructor.\n  - `environment` (`list[obj]`):  When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_application.environment.new](#fn-opsworks_applicationenvironmentnew) constructor.\n  - `ssl_configuration` (`list[obj]`):  When `null`, the `ssl_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_application.ssl_configuration.new](#fn-opsworks_applicationssl_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.opsworks_application.newAttrs` constructs a new object with attributes and blocks configured for the `opsworks_application`\nTerraform resource.\n\nUnlike [aws.opsworks_application.new](#fn-opsworks_applicationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_bundle_on_deploy` (`string`):  When `null`, the `auto_bundle_on_deploy` field will be omitted from the resulting object.\n  - `aws_flow_ruby_settings` (`string`):  When `null`, the `aws_flow_ruby_settings` field will be omitted from the resulting object.\n  - `data_source_arn` (`string`):  When `null`, the `data_source_arn` field will be omitted from the resulting object.\n  - `data_source_database_name` (`string`):  When `null`, the `data_source_database_name` field will be omitted from the resulting object.\n  - `data_source_type` (`string`):  When `null`, the `data_source_type` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `document_root` (`string`):  When `null`, the `document_root` field will be omitted from the resulting object.\n  - `domains` (`list`):  When `null`, the `domains` field will be omitted from the resulting object.\n  - `enable_ssl` (`bool`):  When `null`, the `enable_ssl` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `rails_env` (`string`):  When `null`, the `rails_env` field will be omitted from the resulting object.\n  - `short_name` (`string`):  When `null`, the `short_name` field will be omitted from the resulting object.\n  - `stack_id` (`string`): \n  - `type` (`string`): \n  - `app_source` (`list[obj]`):  When `null`, the `app_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_application.app_source.new](#fn-opsworks_applicationapp_sourcenew) constructor.\n  - `environment` (`list[obj]`):  When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_application.environment.new](#fn-opsworks_applicationenvironmentnew) constructor.\n  - `ssl_configuration` (`list[obj]`):  When `null`, the `ssl_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_application.ssl_configuration.new](#fn-opsworks_applicationssl_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opsworks_application` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.opsworks_application.ssl_configuration.new` constructs a new object with attributes and blocks configured for the `ssl_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`): \n  - `chain` (`string`):  When `null`, the `chain` field will be omitted from the resulting object.\n  - `private_key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ssl_configuration` sub block.\n', args=[]),
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
  '#withAppSource':: d.fn(help='`aws.list[obj].withAppSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the app_source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAppSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `app_source` field.\n', args=[]),
  withAppSource(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          app_source: value,
        },
      },
    },
  },
  '#withAppSourceMixin':: d.fn(help='`aws.list[obj].withAppSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the app_source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAppSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `app_source` field.\n', args=[]),
  withAppSourceMixin(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          app_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutoBundleOnDeploy':: d.fn(help='`aws.string.withAutoBundleOnDeploy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auto_bundle_on_deploy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auto_bundle_on_deploy` field.\n', args=[]),
  withAutoBundleOnDeploy(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          auto_bundle_on_deploy: value,
        },
      },
    },
  },
  '#withAwsFlowRubySettings':: d.fn(help='`aws.string.withAwsFlowRubySettings` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_flow_ruby_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_flow_ruby_settings` field.\n', args=[]),
  withAwsFlowRubySettings(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          aws_flow_ruby_settings: value,
        },
      },
    },
  },
  '#withDataSourceArn':: d.fn(help='`aws.string.withDataSourceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_source_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_source_arn` field.\n', args=[]),
  withDataSourceArn(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          data_source_arn: value,
        },
      },
    },
  },
  '#withDataSourceDatabaseName':: d.fn(help='`aws.string.withDataSourceDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_source_database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_source_database_name` field.\n', args=[]),
  withDataSourceDatabaseName(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          data_source_database_name: value,
        },
      },
    },
  },
  '#withDataSourceType':: d.fn(help='`aws.string.withDataSourceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_source_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_source_type` field.\n', args=[]),
  withDataSourceType(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          data_source_type: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDocumentRoot':: d.fn(help='`aws.string.withDocumentRoot` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the document_root field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `document_root` field.\n', args=[]),
  withDocumentRoot(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          document_root: value,
        },
      },
    },
  },
  '#withDomains':: d.fn(help='`aws.list.withDomains` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the domains field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `domains` field.\n', args=[]),
  withDomains(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          domains: value,
        },
      },
    },
  },
  '#withEnableSsl':: d.fn(help='`aws.bool.withEnableSsl` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_ssl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_ssl` field.\n', args=[]),
  withEnableSsl(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          enable_ssl: value,
        },
      },
    },
  },
  '#withEnvironment':: d.fn(help='`aws.list[obj].withEnvironment` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the environment field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEnvironmentMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `environment` field.\n', args=[]),
  withEnvironment(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          environment: value,
        },
      },
    },
  },
  '#withEnvironmentMixin':: d.fn(help='`aws.list[obj].withEnvironmentMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the environment field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEnvironment](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `environment` field.\n', args=[]),
  withEnvironmentMixin(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          environment+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRailsEnv':: d.fn(help='`aws.string.withRailsEnv` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rails_env field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rails_env` field.\n', args=[]),
  withRailsEnv(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          rails_env: value,
        },
      },
    },
  },
  '#withShortName':: d.fn(help='`aws.string.withShortName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the short_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `short_name` field.\n', args=[]),
  withShortName(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          short_name: value,
        },
      },
    },
  },
  '#withSslConfiguration':: d.fn(help='`aws.list[obj].withSslConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssl_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSslConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssl_configuration` field.\n', args=[]),
  withSslConfiguration(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          ssl_configuration: value,
        },
      },
    },
  },
  '#withSslConfigurationMixin':: d.fn(help='`aws.list[obj].withSslConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssl_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSslConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssl_configuration` field.\n', args=[]),
  withSslConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          ssl_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStackId':: d.fn(help='`aws.string.withStackId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stack_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stack_id` field.\n', args=[]),
  withStackId(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          stack_id: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_opsworks_application+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
