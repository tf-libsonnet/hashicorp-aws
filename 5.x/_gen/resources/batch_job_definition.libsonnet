local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='batch_job_definition', url='', help='`batch_job_definition` represents the `aws_batch_job_definition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  eks_properties:: {
    '#new':: d.fn(help='\n`aws.batch_job_definition.eks_properties.new` constructs a new object with attributes and blocks configured for the `eks_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `pod_properties` (`list[obj]`): Set the `pod_properties` field on the resulting object. When `null`, the `pod_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.new](#fn-eks_propertiespod_propertiesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `eks_properties` sub block.\n', args=[]),
    new(
      pod_properties=null
    ):: std.prune(a={
      pod_properties: pod_properties,
    }),
    pod_properties:: {
      containers:: {
        env:: {
          '#new':: d.fn(help='\n`aws.batch_job_definition.eks_properties.pod_properties.containers.env.new` constructs a new object with attributes and blocks configured for the `env`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `env` sub block.\n', args=[]),
          new(
            name,
            value
          ):: std.prune(a={
            name: name,
            value: value,
          }),
        },
        '#new':: d.fn(help='\n`aws.batch_job_definition.eks_properties.pod_properties.containers.new` constructs a new object with attributes and blocks configured for the `containers`\nTerraform sub block.\n\n\n\n**Args**:\n  - `args` (`list`): Set the `args` field on the resulting object. When `null`, the `args` field will be omitted from the resulting object.\n  - `command` (`list`): Set the `command` field on the resulting object. When `null`, the `command` field will be omitted from the resulting object.\n  - `image` (`string`): Set the `image` field on the resulting object.\n  - `image_pull_policy` (`string`): Set the `image_pull_policy` field on the resulting object. When `null`, the `image_pull_policy` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `env` (`list[obj]`): Set the `env` field on the resulting object. When `null`, the `env` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.containers.env.new](#fn-eks_propertieseks_propertiespod_propertiesenvnew) constructor.\n  - `resources` (`list[obj]`): Set the `resources` field on the resulting object. When `null`, the `resources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.containers.resources.new](#fn-eks_propertieseks_propertiespod_propertiesresourcesnew) constructor.\n  - `security_context` (`list[obj]`): Set the `security_context` field on the resulting object. When `null`, the `security_context` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.containers.security_context.new](#fn-eks_propertieseks_propertiespod_propertiessecurity_contextnew) constructor.\n  - `volume_mounts` (`list[obj]`): Set the `volume_mounts` field on the resulting object. When `null`, the `volume_mounts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.containers.volume_mounts.new](#fn-eks_propertieseks_propertiespod_propertiesvolume_mountsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `containers` sub block.\n', args=[]),
        new(
          image,
          args=null,
          command=null,
          env=null,
          image_pull_policy=null,
          name=null,
          resources=null,
          security_context=null,
          volume_mounts=null
        ):: std.prune(a={
          args: args,
          command: command,
          env: env,
          image: image,
          image_pull_policy: image_pull_policy,
          name: name,
          resources: resources,
          security_context: security_context,
          volume_mounts: volume_mounts,
        }),
        resources:: {
          '#new':: d.fn(help='\n`aws.batch_job_definition.eks_properties.pod_properties.containers.resources.new` constructs a new object with attributes and blocks configured for the `resources`\nTerraform sub block.\n\n\n\n**Args**:\n  - `limits` (`obj`): Set the `limits` field on the resulting object. When `null`, the `limits` field will be omitted from the resulting object.\n  - `requests` (`obj`): Set the `requests` field on the resulting object. When `null`, the `requests` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resources` sub block.\n', args=[]),
          new(
            limits=null,
            requests=null
          ):: std.prune(a={
            limits: limits,
            requests: requests,
          }),
        },
        security_context:: {
          '#new':: d.fn(help='\n`aws.batch_job_definition.eks_properties.pod_properties.containers.security_context.new` constructs a new object with attributes and blocks configured for the `security_context`\nTerraform sub block.\n\n\n\n**Args**:\n  - `privileged` (`bool`): Set the `privileged` field on the resulting object. When `null`, the `privileged` field will be omitted from the resulting object.\n  - `read_only_root_file_system` (`bool`): Set the `read_only_root_file_system` field on the resulting object. When `null`, the `read_only_root_file_system` field will be omitted from the resulting object.\n  - `run_as_group` (`number`): Set the `run_as_group` field on the resulting object. When `null`, the `run_as_group` field will be omitted from the resulting object.\n  - `run_as_non_root` (`bool`): Set the `run_as_non_root` field on the resulting object. When `null`, the `run_as_non_root` field will be omitted from the resulting object.\n  - `run_as_user` (`number`): Set the `run_as_user` field on the resulting object. When `null`, the `run_as_user` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `security_context` sub block.\n', args=[]),
          new(
            privileged=null,
            read_only_root_file_system=null,
            run_as_group=null,
            run_as_non_root=null,
            run_as_user=null
          ):: std.prune(a={
            privileged: privileged,
            read_only_root_file_system: read_only_root_file_system,
            run_as_group: run_as_group,
            run_as_non_root: run_as_non_root,
            run_as_user: run_as_user,
          }),
        },
        volume_mounts:: {
          '#new':: d.fn(help='\n`aws.batch_job_definition.eks_properties.pod_properties.containers.volume_mounts.new` constructs a new object with attributes and blocks configured for the `volume_mounts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mount_path` (`string`): Set the `mount_path` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `read_only` (`bool`): Set the `read_only` field on the resulting object. When `null`, the `read_only` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `volume_mounts` sub block.\n', args=[]),
          new(
            mount_path,
            name,
            read_only=null
          ):: std.prune(a={
            mount_path: mount_path,
            name: name,
            read_only: read_only,
          }),
        },
      },
      metadata:: {
        '#new':: d.fn(help='\n`aws.batch_job_definition.eks_properties.pod_properties.metadata.new` constructs a new object with attributes and blocks configured for the `metadata`\nTerraform sub block.\n\n\n\n**Args**:\n  - `labels` (`obj`): Set the `labels` field on the resulting object. When `null`, the `labels` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `metadata` sub block.\n', args=[]),
        new(
          labels=null
        ):: std.prune(a={
          labels: labels,
        }),
      },
      '#new':: d.fn(help='\n`aws.batch_job_definition.eks_properties.pod_properties.new` constructs a new object with attributes and blocks configured for the `pod_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dns_policy` (`string`): Set the `dns_policy` field on the resulting object. When `null`, the `dns_policy` field will be omitted from the resulting object.\n  - `host_network` (`bool`): Set the `host_network` field on the resulting object. When `null`, the `host_network` field will be omitted from the resulting object.\n  - `service_account_name` (`string`): Set the `service_account_name` field on the resulting object. When `null`, the `service_account_name` field will be omitted from the resulting object.\n  - `containers` (`list[obj]`): Set the `containers` field on the resulting object. When `null`, the `containers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.containers.new](#fn-eks_propertieseks_propertiescontainersnew) constructor.\n  - `metadata` (`list[obj]`): Set the `metadata` field on the resulting object. When `null`, the `metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.metadata.new](#fn-eks_propertieseks_propertiesmetadatanew) constructor.\n  - `volumes` (`list[obj]`): Set the `volumes` field on the resulting object. When `null`, the `volumes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.volumes.new](#fn-eks_propertieseks_propertiesvolumesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `pod_properties` sub block.\n', args=[]),
      new(
        containers=null,
        dns_policy=null,
        host_network=null,
        metadata=null,
        service_account_name=null,
        volumes=null
      ):: std.prune(a={
        containers: containers,
        dns_policy: dns_policy,
        host_network: host_network,
        metadata: metadata,
        service_account_name: service_account_name,
        volumes: volumes,
      }),
      volumes:: {
        empty_dir:: {
          '#new':: d.fn(help='\n`aws.batch_job_definition.eks_properties.pod_properties.volumes.empty_dir.new` constructs a new object with attributes and blocks configured for the `empty_dir`\nTerraform sub block.\n\n\n\n**Args**:\n  - `medium` (`string`): Set the `medium` field on the resulting object. When `null`, the `medium` field will be omitted from the resulting object.\n  - `size_limit` (`string`): Set the `size_limit` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `empty_dir` sub block.\n', args=[]),
          new(
            size_limit,
            medium=null
          ):: std.prune(a={
            medium: medium,
            size_limit: size_limit,
          }),
        },
        host_path:: {
          '#new':: d.fn(help='\n`aws.batch_job_definition.eks_properties.pod_properties.volumes.host_path.new` constructs a new object with attributes and blocks configured for the `host_path`\nTerraform sub block.\n\n\n\n**Args**:\n  - `path` (`string`): Set the `path` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `host_path` sub block.\n', args=[]),
          new(
            path
          ):: std.prune(a={
            path: path,
          }),
        },
        '#new':: d.fn(help='\n`aws.batch_job_definition.eks_properties.pod_properties.volumes.new` constructs a new object with attributes and blocks configured for the `volumes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `empty_dir` (`list[obj]`): Set the `empty_dir` field on the resulting object. When `null`, the `empty_dir` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.volumes.empty_dir.new](#fn-eks_propertieseks_propertiespod_propertiesempty_dirnew) constructor.\n  - `host_path` (`list[obj]`): Set the `host_path` field on the resulting object. When `null`, the `host_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.volumes.host_path.new](#fn-eks_propertieseks_propertiespod_propertieshost_pathnew) constructor.\n  - `secret` (`list[obj]`): Set the `secret` field on the resulting object. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.volumes.secret.new](#fn-eks_propertieseks_propertiespod_propertiessecretnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `volumes` sub block.\n', args=[]),
        new(
          empty_dir=null,
          host_path=null,
          name=null,
          secret=null
        ):: std.prune(a={
          empty_dir: empty_dir,
          host_path: host_path,
          name: name,
          secret: secret,
        }),
        secret:: {
          '#new':: d.fn(help='\n`aws.batch_job_definition.eks_properties.pod_properties.volumes.secret.new` constructs a new object with attributes and blocks configured for the `secret`\nTerraform sub block.\n\n\n\n**Args**:\n  - `optional` (`bool`): Set the `optional` field on the resulting object. When `null`, the `optional` field will be omitted from the resulting object.\n  - `secret_name` (`string`): Set the `secret_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `secret` sub block.\n', args=[]),
          new(
            secret_name,
            optional=null
          ):: std.prune(a={
            optional: optional,
            secret_name: secret_name,
          }),
        },
      },
    },
  },
  '#new':: d.fn(help="\n`aws.batch_job_definition.new` injects a new `aws_batch_job_definition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.batch_job_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.batch_job_definition` using the reference:\n\n    $._ref.aws_batch_job_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_batch_job_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `container_properties` (`string`): Set the `container_properties` field on the resulting resource block. When `null`, the `container_properties` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `node_properties` (`string`): Set the `node_properties` field on the resulting resource block. When `null`, the `node_properties` field will be omitted from the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `platform_capabilities` (`list`): Set the `platform_capabilities` field on the resulting resource block. When `null`, the `platform_capabilities` field will be omitted from the resulting object.\n  - `propagate_tags` (`bool`): Set the `propagate_tags` field on the resulting resource block. When `null`, the `propagate_tags` field will be omitted from the resulting object.\n  - `scheduling_priority` (`number`): Set the `scheduling_priority` field on the resulting resource block. When `null`, the `scheduling_priority` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n  - `eks_properties` (`list[obj]`): Set the `eks_properties` field on the resulting resource block. When `null`, the `eks_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.new](#fn-eks_propertiesnew) constructor.\n  - `retry_strategy` (`list[obj]`): Set the `retry_strategy` field on the resulting resource block. When `null`, the `retry_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.retry_strategy.new](#fn-retry_strategynew) constructor.\n  - `timeout` (`list[obj]`): Set the `timeout` field on the resulting resource block. When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.timeout.new](#fn-timeoutnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    type,
    container_properties=null,
    eks_properties=null,
    node_properties=null,
    parameters=null,
    platform_capabilities=null,
    propagate_tags=null,
    retry_strategy=null,
    scheduling_priority=null,
    tags=null,
    tags_all=null,
    timeout=null,
    _meta={}
  ):: tf.withResource(
    type='aws_batch_job_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_properties=container_properties,
      eks_properties=eks_properties,
      name=name,
      node_properties=node_properties,
      parameters=parameters,
      platform_capabilities=platform_capabilities,
      propagate_tags=propagate_tags,
      retry_strategy=retry_strategy,
      scheduling_priority=scheduling_priority,
      tags=tags,
      tags_all=tags_all,
      timeout=timeout,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.batch_job_definition.newAttrs` constructs a new object with attributes and blocks configured for the `batch_job_definition`\nTerraform resource.\n\nUnlike [aws.batch_job_definition.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `container_properties` (`string`): Set the `container_properties` field on the resulting object. When `null`, the `container_properties` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `node_properties` (`string`): Set the `node_properties` field on the resulting object. When `null`, the `node_properties` field will be omitted from the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `platform_capabilities` (`list`): Set the `platform_capabilities` field on the resulting object. When `null`, the `platform_capabilities` field will be omitted from the resulting object.\n  - `propagate_tags` (`bool`): Set the `propagate_tags` field on the resulting object. When `null`, the `propagate_tags` field will be omitted from the resulting object.\n  - `scheduling_priority` (`number`): Set the `scheduling_priority` field on the resulting object. When `null`, the `scheduling_priority` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `eks_properties` (`list[obj]`): Set the `eks_properties` field on the resulting object. When `null`, the `eks_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.new](#fn-eks_propertiesnew) constructor.\n  - `retry_strategy` (`list[obj]`): Set the `retry_strategy` field on the resulting object. When `null`, the `retry_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.retry_strategy.new](#fn-retry_strategynew) constructor.\n  - `timeout` (`list[obj]`): Set the `timeout` field on the resulting object. When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.timeout.new](#fn-timeoutnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_job_definition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    type,
    container_properties=null,
    eks_properties=null,
    node_properties=null,
    parameters=null,
    platform_capabilities=null,
    propagate_tags=null,
    retry_strategy=null,
    scheduling_priority=null,
    tags=null,
    tags_all=null,
    timeout=null
  ):: std.prune(a={
    container_properties: container_properties,
    eks_properties: eks_properties,
    name: name,
    node_properties: node_properties,
    parameters: parameters,
    platform_capabilities: platform_capabilities,
    propagate_tags: propagate_tags,
    retry_strategy: retry_strategy,
    scheduling_priority: scheduling_priority,
    tags: tags,
    tags_all: tags_all,
    timeout: timeout,
    type: type,
  }),
  retry_strategy:: {
    evaluate_on_exit:: {
      '#new':: d.fn(help='\n`aws.batch_job_definition.retry_strategy.evaluate_on_exit.new` constructs a new object with attributes and blocks configured for the `evaluate_on_exit`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): Set the `action` field on the resulting object.\n  - `on_exit_code` (`string`): Set the `on_exit_code` field on the resulting object. When `null`, the `on_exit_code` field will be omitted from the resulting object.\n  - `on_reason` (`string`): Set the `on_reason` field on the resulting object. When `null`, the `on_reason` field will be omitted from the resulting object.\n  - `on_status_reason` (`string`): Set the `on_status_reason` field on the resulting object. When `null`, the `on_status_reason` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `evaluate_on_exit` sub block.\n', args=[]),
      new(
        action,
        on_exit_code=null,
        on_reason=null,
        on_status_reason=null
      ):: std.prune(a={
        action: action,
        on_exit_code: on_exit_code,
        on_reason: on_reason,
        on_status_reason: on_status_reason,
      }),
    },
    '#new':: d.fn(help='\n`aws.batch_job_definition.retry_strategy.new` constructs a new object with attributes and blocks configured for the `retry_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `attempts` (`number`): Set the `attempts` field on the resulting object. When `null`, the `attempts` field will be omitted from the resulting object.\n  - `evaluate_on_exit` (`list[obj]`): Set the `evaluate_on_exit` field on the resulting object. When `null`, the `evaluate_on_exit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.retry_strategy.evaluate_on_exit.new](#fn-retry_strategyevaluate_on_exitnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `retry_strategy` sub block.\n', args=[]),
    new(
      attempts=null,
      evaluate_on_exit=null
    ):: std.prune(a={
      attempts: attempts,
      evaluate_on_exit: evaluate_on_exit,
    }),
  },
  timeout:: {
    '#new':: d.fn(help='\n`aws.batch_job_definition.timeout.new` constructs a new object with attributes and blocks configured for the `timeout`\nTerraform sub block.\n\n\n\n**Args**:\n  - `attempt_duration_seconds` (`number`): Set the `attempt_duration_seconds` field on the resulting object. When `null`, the `attempt_duration_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeout` sub block.\n', args=[]),
    new(
      attempt_duration_seconds=null
    ):: std.prune(a={
      attempt_duration_seconds: attempt_duration_seconds,
    }),
  },
  '#withContainerProperties':: d.fn(help='`aws.string.withContainerProperties` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_properties` field.\n', args=[]),
  withContainerProperties(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          container_properties: value,
        },
      },
    },
  },
  '#withEksProperties':: d.fn(help='`aws.list[obj].withEksProperties` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the eks_properties field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEksPropertiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `eks_properties` field.\n', args=[]),
  withEksProperties(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          eks_properties: value,
        },
      },
    },
  },
  '#withEksPropertiesMixin':: d.fn(help='`aws.list[obj].withEksPropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the eks_properties field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEksProperties](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `eks_properties` field.\n', args=[]),
  withEksPropertiesMixin(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          eks_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNodeProperties':: d.fn(help='`aws.string.withNodeProperties` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the node_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `node_properties` field.\n', args=[]),
  withNodeProperties(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          node_properties: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withPlatformCapabilities':: d.fn(help='`aws.list.withPlatformCapabilities` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the platform_capabilities field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `platform_capabilities` field.\n', args=[]),
  withPlatformCapabilities(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          platform_capabilities: value,
        },
      },
    },
  },
  '#withPropagateTags':: d.fn(help='`aws.bool.withPropagateTags` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the propagate_tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `propagate_tags` field.\n', args=[]),
  withPropagateTags(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          propagate_tags: value,
        },
      },
    },
  },
  '#withRetryStrategy':: d.fn(help='`aws.list[obj].withRetryStrategy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retry_strategy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRetryStrategyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retry_strategy` field.\n', args=[]),
  withRetryStrategy(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          retry_strategy: value,
        },
      },
    },
  },
  '#withRetryStrategyMixin':: d.fn(help='`aws.list[obj].withRetryStrategyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retry_strategy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRetryStrategy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retry_strategy` field.\n', args=[]),
  withRetryStrategyMixin(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          retry_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSchedulingPriority':: d.fn(help='`aws.number.withSchedulingPriority` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the scheduling_priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `scheduling_priority` field.\n', args=[]),
  withSchedulingPriority(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          scheduling_priority: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeout':: d.fn(help='`aws.list[obj].withTimeout` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the timeout field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTimeoutMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `timeout` field.\n', args=[]),
  withTimeout(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          timeout: value,
        },
      },
    },
  },
  '#withTimeoutMixin':: d.fn(help='`aws.list[obj].withTimeoutMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the timeout field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTimeout](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `timeout` field.\n', args=[]),
  withTimeoutMixin(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          timeout+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
