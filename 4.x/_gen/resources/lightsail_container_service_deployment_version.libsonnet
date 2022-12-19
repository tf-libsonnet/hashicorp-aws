local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lightsail_container_service_deployment_version', url='', help='`lightsail_container_service_deployment_version` represents the `aws_lightsail_container_service_deployment_version` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  container:: {
    '#new':: d.fn(help='\n`aws.lightsail_container_service_deployment_version.container.new` constructs a new object with attributes and blocks configured for the `container`\nTerraform sub block.\n\n\n\n**Args**:\n  - `command` (`list`):  When `null`, the `command` field will be omitted from the resulting object.\n  - `container_name` (`string`): \n  - `environment` (`obj`):  When `null`, the `environment` field will be omitted from the resulting object.\n  - `image` (`string`): \n  - `ports` (`obj`):  When `null`, the `ports` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `container` sub block.\n', args=[]),
    new(
      container_name,
      image,
      command=null,
      environment=null,
      ports=null
    ):: std.prune(a={
      command: command,
      container_name: container_name,
      environment: environment,
      image: image,
      ports: ports,
    }),
  },
  '#new':: d.fn(help="\n`aws.lightsail_container_service_deployment_version.new` injects a new `aws_lightsail_container_service_deployment_version` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lightsail_container_service_deployment_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lightsail_container_service_deployment_version` using the reference:\n\n    $._ref.aws_lightsail_container_service_deployment_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lightsail_container_service_deployment_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `service_name` (`string`): \n  - `container` (`list[obj]`):  When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service_deployment_version.container.new](#fn-lightsailcontainerservicedeploymentversioncontainernew) constructor.\n  - `public_endpoint` (`list[obj]`):  When `null`, the `public_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service_deployment_version.public_endpoint.new](#fn-lightsailcontainerservicedeploymentversionpublicendpointnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service_deployment_version.timeouts.new](#fn-lightsailcontainerservicedeploymentversiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    service_name,
    container=null,
    public_endpoint=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_container_service_deployment_version',
    label=resourceLabel,
    attrs=self.newAttrs(
      container=container,
      public_endpoint=public_endpoint,
      service_name=service_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lightsail_container_service_deployment_version.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_container_service_deployment_version`\nTerraform resource.\n\nUnlike [aws.lightsail_container_service_deployment_version.new](#fn-lightsailcontainerservicedeploymentversionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `service_name` (`string`): \n  - `container` (`list[obj]`):  When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service_deployment_version.container.new](#fn-lightsailcontainerservicedeploymentversioncontainernew) constructor.\n  - `public_endpoint` (`list[obj]`):  When `null`, the `public_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service_deployment_version.public_endpoint.new](#fn-lightsailcontainerservicedeploymentversionpublicendpointnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service_deployment_version.timeouts.new](#fn-lightsailcontainerservicedeploymentversiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_container_service_deployment_version` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    service_name,
    container=null,
    public_endpoint=null,
    timeouts=null
  ):: std.prune(a={
    container: container,
    public_endpoint: public_endpoint,
    service_name: service_name,
    timeouts: timeouts,
  }),
  public_endpoint:: {
    health_check:: {
      '#new':: d.fn(help='\n`aws.lightsail_container_service_deployment_version.public_endpoint.health_check.new` constructs a new object with attributes and blocks configured for the `health_check`\nTerraform sub block.\n\n\n\n**Args**:\n  - `healthy_threshold` (`number`):  When `null`, the `healthy_threshold` field will be omitted from the resulting object.\n  - `interval_seconds` (`number`):  When `null`, the `interval_seconds` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `success_codes` (`string`):  When `null`, the `success_codes` field will be omitted from the resulting object.\n  - `timeout_seconds` (`number`):  When `null`, the `timeout_seconds` field will be omitted from the resulting object.\n  - `unhealthy_threshold` (`number`):  When `null`, the `unhealthy_threshold` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `health_check` sub block.\n', args=[]),
      new(
        healthy_threshold=null,
        interval_seconds=null,
        path=null,
        success_codes=null,
        timeout_seconds=null,
        unhealthy_threshold=null
      ):: std.prune(a={
        healthy_threshold: healthy_threshold,
        interval_seconds: interval_seconds,
        path: path,
        success_codes: success_codes,
        timeout_seconds: timeout_seconds,
        unhealthy_threshold: unhealthy_threshold,
      }),
    },
    '#new':: d.fn(help='\n`aws.lightsail_container_service_deployment_version.public_endpoint.new` constructs a new object with attributes and blocks configured for the `public_endpoint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container_name` (`string`): \n  - `container_port` (`number`): \n  - `health_check` (`list[obj]`):  When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service_deployment_version.public_endpoint.health_check.new](#fn-publicendpointhealthchecknew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `public_endpoint` sub block.\n', args=[]),
    new(
      container_name,
      container_port,
      health_check=null
    ):: std.prune(a={
      container_name: container_name,
      container_port: container_port,
      health_check: health_check,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.lightsail_container_service_deployment_version.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withContainer':: d.fn(help='`aws.list[obj].withContainer` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the container field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withContainerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `container` field.\n', args=[]),
  withContainer(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service_deployment_version+: {
        [resourceLabel]+: {
          container: value,
        },
      },
    },
  },
  '#withContainerMixin':: d.fn(help='`aws.list[obj].withContainerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the container field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withContainer](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `container` field.\n', args=[]),
  withContainerMixin(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service_deployment_version+: {
        [resourceLabel]+: {
          container+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPublicEndpoint':: d.fn(help='`aws.list[obj].withPublicEndpoint` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the public_endpoint field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPublicEndpointMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `public_endpoint` field.\n', args=[]),
  withPublicEndpoint(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service_deployment_version+: {
        [resourceLabel]+: {
          public_endpoint: value,
        },
      },
    },
  },
  '#withPublicEndpointMixin':: d.fn(help='`aws.list[obj].withPublicEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the public_endpoint field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPublicEndpoint](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `public_endpoint` field.\n', args=[]),
  withPublicEndpointMixin(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service_deployment_version+: {
        [resourceLabel]+: {
          public_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServiceName':: d.fn(help='`aws.string.withServiceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_name` field.\n', args=[]),
  withServiceName(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service_deployment_version+: {
        [resourceLabel]+: {
          service_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service_deployment_version+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_lightsail_container_service_deployment_version+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
