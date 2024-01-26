local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apprunner_service', url='', help='`apprunner_service` represents the `aws_apprunner_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption_configuration:: {
    '#new':: d.fn(help='\n`aws.apprunner_service.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kms_key` (`string`): Set the `kms_key` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encryption_configuration` sub block.\n', args=[]),
    new(
      kms_key
    ):: std.prune(a={
      kms_key: kms_key,
    }),
  },
  health_check_configuration:: {
    '#new':: d.fn(help='\n`aws.apprunner_service.health_check_configuration.new` constructs a new object with attributes and blocks configured for the `health_check_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `healthy_threshold` (`number`): Set the `healthy_threshold` field on the resulting object. When `null`, the `healthy_threshold` field will be omitted from the resulting object.\n  - `interval` (`number`): Set the `interval` field on the resulting object. When `null`, the `interval` field will be omitted from the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.\n  - `timeout` (`number`): Set the `timeout` field on the resulting object. When `null`, the `timeout` field will be omitted from the resulting object.\n  - `unhealthy_threshold` (`number`): Set the `unhealthy_threshold` field on the resulting object. When `null`, the `unhealthy_threshold` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `health_check_configuration` sub block.\n', args=[]),
    new(
      healthy_threshold=null,
      interval=null,
      path=null,
      protocol=null,
      timeout=null,
      unhealthy_threshold=null
    ):: std.prune(a={
      healthy_threshold: healthy_threshold,
      interval: interval,
      path: path,
      protocol: protocol,
      timeout: timeout,
      unhealthy_threshold: unhealthy_threshold,
    }),
  },
  instance_configuration:: {
    '#new':: d.fn(help='\n`aws.apprunner_service.instance_configuration.new` constructs a new object with attributes and blocks configured for the `instance_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cpu` (`string`): Set the `cpu` field on the resulting object. When `null`, the `cpu` field will be omitted from the resulting object.\n  - `instance_role_arn` (`string`): Set the `instance_role_arn` field on the resulting object. When `null`, the `instance_role_arn` field will be omitted from the resulting object.\n  - `memory` (`string`): Set the `memory` field on the resulting object. When `null`, the `memory` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `instance_configuration` sub block.\n', args=[]),
    new(
      cpu=null,
      instance_role_arn=null,
      memory=null
    ):: std.prune(a={
      cpu: cpu,
      instance_role_arn: instance_role_arn,
      memory: memory,
    }),
  },
  network_configuration:: {
    egress_configuration:: {
      '#new':: d.fn(help='\n`aws.apprunner_service.network_configuration.egress_configuration.new` constructs a new object with attributes and blocks configured for the `egress_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `egress_type` (`string`): Set the `egress_type` field on the resulting object. When `null`, the `egress_type` field will be omitted from the resulting object.\n  - `vpc_connector_arn` (`string`): Set the `vpc_connector_arn` field on the resulting object. When `null`, the `vpc_connector_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `egress_configuration` sub block.\n', args=[]),
      new(
        egress_type=null,
        vpc_connector_arn=null
      ):: std.prune(a={
        egress_type: egress_type,
        vpc_connector_arn: vpc_connector_arn,
      }),
    },
    ingress_configuration:: {
      '#new':: d.fn(help='\n`aws.apprunner_service.network_configuration.ingress_configuration.new` constructs a new object with attributes and blocks configured for the `ingress_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `is_publicly_accessible` (`bool`): Set the `is_publicly_accessible` field on the resulting object. When `null`, the `is_publicly_accessible` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ingress_configuration` sub block.\n', args=[]),
      new(
        is_publicly_accessible=null
      ):: std.prune(a={
        is_publicly_accessible: is_publicly_accessible,
      }),
    },
    '#new':: d.fn(help='\n`aws.apprunner_service.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ip_address_type` (`string`): Set the `ip_address_type` field on the resulting object. When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `egress_configuration` (`list[obj]`): Set the `egress_configuration` field on the resulting object. When `null`, the `egress_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.network_configuration.egress_configuration.new](#fn-network_configurationegress_configurationnew) constructor.\n  - `ingress_configuration` (`list[obj]`): Set the `ingress_configuration` field on the resulting object. When `null`, the `ingress_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.network_configuration.ingress_configuration.new](#fn-network_configurationingress_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `network_configuration` sub block.\n', args=[]),
    new(
      egress_configuration=null,
      ingress_configuration=null,
      ip_address_type=null
    ):: std.prune(a={
      egress_configuration: egress_configuration,
      ingress_configuration: ingress_configuration,
      ip_address_type: ip_address_type,
    }),
  },
  '#new':: d.fn(help="\n`aws.apprunner_service.new` injects a new `aws_apprunner_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apprunner_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apprunner_service` using the reference:\n\n    $._ref.aws_apprunner_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apprunner_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_scaling_configuration_arn` (`string`): Set the `auto_scaling_configuration_arn` field on the resulting resource block. When `null`, the `auto_scaling_configuration_arn` field will be omitted from the resulting object.\n  - `service_name` (`string`): Set the `service_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting resource block. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.encryption_configuration.new](#fn-encryption_configurationnew) constructor.\n  - `health_check_configuration` (`list[obj]`): Set the `health_check_configuration` field on the resulting resource block. When `null`, the `health_check_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.health_check_configuration.new](#fn-health_check_configurationnew) constructor.\n  - `instance_configuration` (`list[obj]`): Set the `instance_configuration` field on the resulting resource block. When `null`, the `instance_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.instance_configuration.new](#fn-instance_configurationnew) constructor.\n  - `network_configuration` (`list[obj]`): Set the `network_configuration` field on the resulting resource block. When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.network_configuration.new](#fn-network_configurationnew) constructor.\n  - `observability_configuration` (`list[obj]`): Set the `observability_configuration` field on the resulting resource block. When `null`, the `observability_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.observability_configuration.new](#fn-observability_configurationnew) constructor.\n  - `source_configuration` (`list[obj]`): Set the `source_configuration` field on the resulting resource block. When `null`, the `source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.new](#fn-source_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    service_name,
    auto_scaling_configuration_arn=null,
    encryption_configuration=null,
    health_check_configuration=null,
    instance_configuration=null,
    network_configuration=null,
    observability_configuration=null,
    source_configuration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apprunner_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_scaling_configuration_arn=auto_scaling_configuration_arn,
      encryption_configuration=encryption_configuration,
      health_check_configuration=health_check_configuration,
      instance_configuration=instance_configuration,
      network_configuration=network_configuration,
      observability_configuration=observability_configuration,
      service_name=service_name,
      source_configuration=source_configuration,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.apprunner_service.newAttrs` constructs a new object with attributes and blocks configured for the `apprunner_service`\nTerraform resource.\n\nUnlike [aws.apprunner_service.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_scaling_configuration_arn` (`string`): Set the `auto_scaling_configuration_arn` field on the resulting object. When `null`, the `auto_scaling_configuration_arn` field will be omitted from the resulting object.\n  - `service_name` (`string`): Set the `service_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting object. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.encryption_configuration.new](#fn-encryption_configurationnew) constructor.\n  - `health_check_configuration` (`list[obj]`): Set the `health_check_configuration` field on the resulting object. When `null`, the `health_check_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.health_check_configuration.new](#fn-health_check_configurationnew) constructor.\n  - `instance_configuration` (`list[obj]`): Set the `instance_configuration` field on the resulting object. When `null`, the `instance_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.instance_configuration.new](#fn-instance_configurationnew) constructor.\n  - `network_configuration` (`list[obj]`): Set the `network_configuration` field on the resulting object. When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.network_configuration.new](#fn-network_configurationnew) constructor.\n  - `observability_configuration` (`list[obj]`): Set the `observability_configuration` field on the resulting object. When `null`, the `observability_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.observability_configuration.new](#fn-observability_configurationnew) constructor.\n  - `source_configuration` (`list[obj]`): Set the `source_configuration` field on the resulting object. When `null`, the `source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.new](#fn-source_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apprunner_service` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    service_name,
    auto_scaling_configuration_arn=null,
    encryption_configuration=null,
    health_check_configuration=null,
    instance_configuration=null,
    network_configuration=null,
    observability_configuration=null,
    source_configuration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    auto_scaling_configuration_arn: auto_scaling_configuration_arn,
    encryption_configuration: encryption_configuration,
    health_check_configuration: health_check_configuration,
    instance_configuration: instance_configuration,
    network_configuration: network_configuration,
    observability_configuration: observability_configuration,
    service_name: service_name,
    source_configuration: source_configuration,
    tags: tags,
    tags_all: tags_all,
  }),
  observability_configuration:: {
    '#new':: d.fn(help='\n`aws.apprunner_service.observability_configuration.new` constructs a new object with attributes and blocks configured for the `observability_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `observability_configuration_arn` (`string`): Set the `observability_configuration_arn` field on the resulting object. When `null`, the `observability_configuration_arn` field will be omitted from the resulting object.\n  - `observability_enabled` (`bool`): Set the `observability_enabled` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `observability_configuration` sub block.\n', args=[]),
    new(
      observability_enabled,
      observability_configuration_arn=null
    ):: std.prune(a={
      observability_configuration_arn: observability_configuration_arn,
      observability_enabled: observability_enabled,
    }),
  },
  source_configuration:: {
    authentication_configuration:: {
      '#new':: d.fn(help='\n`aws.apprunner_service.source_configuration.authentication_configuration.new` constructs a new object with attributes and blocks configured for the `authentication_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_role_arn` (`string`): Set the `access_role_arn` field on the resulting object. When `null`, the `access_role_arn` field will be omitted from the resulting object.\n  - `connection_arn` (`string`): Set the `connection_arn` field on the resulting object. When `null`, the `connection_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `authentication_configuration` sub block.\n', args=[]),
      new(
        access_role_arn=null,
        connection_arn=null
      ):: std.prune(a={
        access_role_arn: access_role_arn,
        connection_arn: connection_arn,
      }),
    },
    code_repository:: {
      code_configuration:: {
        code_configuration_values:: {
          '#new':: d.fn(help='\n`aws.apprunner_service.source_configuration.code_repository.code_configuration.code_configuration_values.new` constructs a new object with attributes and blocks configured for the `code_configuration_values`\nTerraform sub block.\n\n\n\n**Args**:\n  - `build_command` (`string`): Set the `build_command` field on the resulting object. When `null`, the `build_command` field will be omitted from the resulting object.\n  - `port` (`string`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `runtime` (`string`): Set the `runtime` field on the resulting object.\n  - `runtime_environment_secrets` (`obj`): Set the `runtime_environment_secrets` field on the resulting object. When `null`, the `runtime_environment_secrets` field will be omitted from the resulting object.\n  - `runtime_environment_variables` (`obj`): Set the `runtime_environment_variables` field on the resulting object. When `null`, the `runtime_environment_variables` field will be omitted from the resulting object.\n  - `start_command` (`string`): Set the `start_command` field on the resulting object. When `null`, the `start_command` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `code_configuration_values` sub block.\n', args=[]),
          new(
            runtime,
            build_command=null,
            port=null,
            runtime_environment_secrets=null,
            runtime_environment_variables=null,
            start_command=null
          ):: std.prune(a={
            build_command: build_command,
            port: port,
            runtime: runtime,
            runtime_environment_secrets: runtime_environment_secrets,
            runtime_environment_variables: runtime_environment_variables,
            start_command: start_command,
          }),
        },
        '#new':: d.fn(help='\n`aws.apprunner_service.source_configuration.code_repository.code_configuration.new` constructs a new object with attributes and blocks configured for the `code_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `configuration_source` (`string`): Set the `configuration_source` field on the resulting object.\n  - `code_configuration_values` (`list[obj]`): Set the `code_configuration_values` field on the resulting object. When `null`, the `code_configuration_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.code_repository.code_configuration.code_configuration_values.new](#fn-source_configurationsource_configurationcode_repositorycode_configuration_valuesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `code_configuration` sub block.\n', args=[]),
        new(
          configuration_source,
          code_configuration_values=null
        ):: std.prune(a={
          code_configuration_values: code_configuration_values,
          configuration_source: configuration_source,
        }),
      },
      '#new':: d.fn(help='\n`aws.apprunner_service.source_configuration.code_repository.new` constructs a new object with attributes and blocks configured for the `code_repository`\nTerraform sub block.\n\n\n\n**Args**:\n  - `repository_url` (`string`): Set the `repository_url` field on the resulting object.\n  - `source_directory` (`string`): Set the `source_directory` field on the resulting object. When `null`, the `source_directory` field will be omitted from the resulting object.\n  - `code_configuration` (`list[obj]`): Set the `code_configuration` field on the resulting object. When `null`, the `code_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.code_repository.code_configuration.new](#fn-source_configurationsource_configurationcode_configurationnew) constructor.\n  - `source_code_version` (`list[obj]`): Set the `source_code_version` field on the resulting object. When `null`, the `source_code_version` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.code_repository.source_code_version.new](#fn-source_configurationsource_configurationsource_code_versionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `code_repository` sub block.\n', args=[]),
      new(
        repository_url,
        code_configuration=null,
        source_code_version=null,
        source_directory=null
      ):: std.prune(a={
        code_configuration: code_configuration,
        repository_url: repository_url,
        source_code_version: source_code_version,
        source_directory: source_directory,
      }),
      source_code_version:: {
        '#new':: d.fn(help='\n`aws.apprunner_service.source_configuration.code_repository.source_code_version.new` constructs a new object with attributes and blocks configured for the `source_code_version`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `source_code_version` sub block.\n', args=[]),
        new(
          type,
          value
        ):: std.prune(a={
          type: type,
          value: value,
        }),
      },
    },
    image_repository:: {
      image_configuration:: {
        '#new':: d.fn(help='\n`aws.apprunner_service.source_configuration.image_repository.image_configuration.new` constructs a new object with attributes and blocks configured for the `image_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `port` (`string`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `runtime_environment_secrets` (`obj`): Set the `runtime_environment_secrets` field on the resulting object. When `null`, the `runtime_environment_secrets` field will be omitted from the resulting object.\n  - `runtime_environment_variables` (`obj`): Set the `runtime_environment_variables` field on the resulting object. When `null`, the `runtime_environment_variables` field will be omitted from the resulting object.\n  - `start_command` (`string`): Set the `start_command` field on the resulting object. When `null`, the `start_command` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `image_configuration` sub block.\n', args=[]),
        new(
          port=null,
          runtime_environment_secrets=null,
          runtime_environment_variables=null,
          start_command=null
        ):: std.prune(a={
          port: port,
          runtime_environment_secrets: runtime_environment_secrets,
          runtime_environment_variables: runtime_environment_variables,
          start_command: start_command,
        }),
      },
      '#new':: d.fn(help='\n`aws.apprunner_service.source_configuration.image_repository.new` constructs a new object with attributes and blocks configured for the `image_repository`\nTerraform sub block.\n\n\n\n**Args**:\n  - `image_identifier` (`string`): Set the `image_identifier` field on the resulting object.\n  - `image_repository_type` (`string`): Set the `image_repository_type` field on the resulting object.\n  - `image_configuration` (`list[obj]`): Set the `image_configuration` field on the resulting object. When `null`, the `image_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.image_repository.image_configuration.new](#fn-source_configurationsource_configurationimage_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `image_repository` sub block.\n', args=[]),
      new(
        image_identifier,
        image_repository_type,
        image_configuration=null
      ):: std.prune(a={
        image_configuration: image_configuration,
        image_identifier: image_identifier,
        image_repository_type: image_repository_type,
      }),
    },
    '#new':: d.fn(help='\n`aws.apprunner_service.source_configuration.new` constructs a new object with attributes and blocks configured for the `source_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_deployments_enabled` (`bool`): Set the `auto_deployments_enabled` field on the resulting object. When `null`, the `auto_deployments_enabled` field will be omitted from the resulting object.\n  - `authentication_configuration` (`list[obj]`): Set the `authentication_configuration` field on the resulting object. When `null`, the `authentication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.authentication_configuration.new](#fn-source_configurationauthentication_configurationnew) constructor.\n  - `code_repository` (`list[obj]`): Set the `code_repository` field on the resulting object. When `null`, the `code_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.code_repository.new](#fn-source_configurationcode_repositorynew) constructor.\n  - `image_repository` (`list[obj]`): Set the `image_repository` field on the resulting object. When `null`, the `image_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.image_repository.new](#fn-source_configurationimage_repositorynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `source_configuration` sub block.\n', args=[]),
    new(
      authentication_configuration=null,
      auto_deployments_enabled=null,
      code_repository=null,
      image_repository=null
    ):: std.prune(a={
      authentication_configuration: authentication_configuration,
      auto_deployments_enabled: auto_deployments_enabled,
      code_repository: code_repository,
      image_repository: image_repository,
    }),
  },
  '#withAutoScalingConfigurationArn':: d.fn(help='`aws.string.withAutoScalingConfigurationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auto_scaling_configuration_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auto_scaling_configuration_arn` field.\n', args=[]),
  withAutoScalingConfigurationArn(resourceLabel, value): {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          auto_scaling_configuration_arn: value,
        },
      },
    },
  },
  '#withEncryptionConfiguration':: d.fn(help='`aws.list[obj].withEncryptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEncryptionConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.\n', args=[]),
  withEncryptionConfiguration(resourceLabel, value): {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          encryption_configuration: value,
        },
      },
    },
  },
  '#withEncryptionConfigurationMixin':: d.fn(help='`aws.list[obj].withEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.\n', args=[]),
  withEncryptionConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHealthCheckConfiguration':: d.fn(help='`aws.list[obj].withHealthCheckConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the health_check_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withHealthCheckConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `health_check_configuration` field.\n', args=[]),
  withHealthCheckConfiguration(resourceLabel, value): {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          health_check_configuration: value,
        },
      },
    },
  },
  '#withHealthCheckConfigurationMixin':: d.fn(help='`aws.list[obj].withHealthCheckConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the health_check_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withHealthCheckConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `health_check_configuration` field.\n', args=[]),
  withHealthCheckConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          health_check_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInstanceConfiguration':: d.fn(help='`aws.list[obj].withInstanceConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInstanceConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_configuration` field.\n', args=[]),
  withInstanceConfiguration(resourceLabel, value): {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          instance_configuration: value,
        },
      },
    },
  },
  '#withInstanceConfigurationMixin':: d.fn(help='`aws.list[obj].withInstanceConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_configuration` field.\n', args=[]),
  withInstanceConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          instance_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNetworkConfiguration':: d.fn(help='`aws.list[obj].withNetworkConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNetworkConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_configuration` field.\n', args=[]),
  withNetworkConfiguration(resourceLabel, value): {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          network_configuration: value,
        },
      },
    },
  },
  '#withNetworkConfigurationMixin':: d.fn(help='`aws.list[obj].withNetworkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_configuration` field.\n', args=[]),
  withNetworkConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withObservabilityConfiguration':: d.fn(help='`aws.list[obj].withObservabilityConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the observability_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withObservabilityConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `observability_configuration` field.\n', args=[]),
  withObservabilityConfiguration(resourceLabel, value): {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          observability_configuration: value,
        },
      },
    },
  },
  '#withObservabilityConfigurationMixin':: d.fn(help='`aws.list[obj].withObservabilityConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the observability_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withObservabilityConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `observability_configuration` field.\n', args=[]),
  withObservabilityConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          observability_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServiceName':: d.fn(help='`aws.string.withServiceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_name` field.\n', args=[]),
  withServiceName(resourceLabel, value): {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          service_name: value,
        },
      },
    },
  },
  '#withSourceConfiguration':: d.fn(help='`aws.list[obj].withSourceConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSourceConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_configuration` field.\n', args=[]),
  withSourceConfiguration(resourceLabel, value): {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          source_configuration: value,
        },
      },
    },
  },
  '#withSourceConfigurationMixin':: d.fn(help='`aws.list[obj].withSourceConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSourceConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_configuration` field.\n', args=[]),
  withSourceConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          source_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_apprunner_service+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
