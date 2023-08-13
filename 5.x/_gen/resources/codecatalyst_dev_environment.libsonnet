local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codecatalyst_dev_environment', url='', help='`codecatalyst_dev_environment` represents the `aws_codecatalyst_dev_environment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ides:: {
    '#new':: d.fn(help='\n`aws.codecatalyst_dev_environment.ides.new` constructs a new object with attributes and blocks configured for the `ides`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `runtime` (`string`): Set the `runtime` field on the resulting object. When `null`, the `runtime` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ides` sub block.\n', args=[]),
    new(
      name=null,
      runtime=null
    ):: std.prune(a={
      name: name,
      runtime: runtime,
    }),
  },
  '#new':: d.fn(help="\n`aws.codecatalyst_dev_environment.new` injects a new `aws_codecatalyst_dev_environment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codecatalyst_dev_environment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codecatalyst_dev_environment` using the reference:\n\n    $._ref.aws_codecatalyst_dev_environment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codecatalyst_dev_environment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alias` (`string`): Set the `alias` field on the resulting resource block. When `null`, the `alias` field will be omitted from the resulting object.\n  - `inactivity_timeout_minutes` (`number`): Set the `inactivity_timeout_minutes` field on the resulting resource block. When `null`, the `inactivity_timeout_minutes` field will be omitted from the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting resource block.\n  - `project_name` (`string`): Set the `project_name` field on the resulting resource block.\n  - `space_name` (`string`): Set the `space_name` field on the resulting resource block.\n  - `ides` (`list[obj]`): Set the `ides` field on the resulting resource block. When `null`, the `ides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecatalyst_dev_environment.ides.new](#fn-idesnew) constructor.\n  - `persistent_storage` (`list[obj]`): Set the `persistent_storage` field on the resulting resource block. When `null`, the `persistent_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecatalyst_dev_environment.persistent_storage.new](#fn-persistent_storagenew) constructor.\n  - `repositories` (`list[obj]`): Set the `repositories` field on the resulting resource block. When `null`, the `repositories` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecatalyst_dev_environment.repositories.new](#fn-repositoriesnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecatalyst_dev_environment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_type,
    project_name,
    space_name,
    alias=null,
    ides=null,
    inactivity_timeout_minutes=null,
    persistent_storage=null,
    repositories=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codecatalyst_dev_environment',
    label=resourceLabel,
    attrs=self.newAttrs(
      alias=alias,
      ides=ides,
      inactivity_timeout_minutes=inactivity_timeout_minutes,
      instance_type=instance_type,
      persistent_storage=persistent_storage,
      project_name=project_name,
      repositories=repositories,
      space_name=space_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codecatalyst_dev_environment.newAttrs` constructs a new object with attributes and blocks configured for the `codecatalyst_dev_environment`\nTerraform resource.\n\nUnlike [aws.codecatalyst_dev_environment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alias` (`string`): Set the `alias` field on the resulting object. When `null`, the `alias` field will be omitted from the resulting object.\n  - `inactivity_timeout_minutes` (`number`): Set the `inactivity_timeout_minutes` field on the resulting object. When `null`, the `inactivity_timeout_minutes` field will be omitted from the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object.\n  - `project_name` (`string`): Set the `project_name` field on the resulting object.\n  - `space_name` (`string`): Set the `space_name` field on the resulting object.\n  - `ides` (`list[obj]`): Set the `ides` field on the resulting object. When `null`, the `ides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecatalyst_dev_environment.ides.new](#fn-idesnew) constructor.\n  - `persistent_storage` (`list[obj]`): Set the `persistent_storage` field on the resulting object. When `null`, the `persistent_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecatalyst_dev_environment.persistent_storage.new](#fn-persistent_storagenew) constructor.\n  - `repositories` (`list[obj]`): Set the `repositories` field on the resulting object. When `null`, the `repositories` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecatalyst_dev_environment.repositories.new](#fn-repositoriesnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecatalyst_dev_environment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codecatalyst_dev_environment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_type,
    project_name,
    space_name,
    alias=null,
    ides=null,
    inactivity_timeout_minutes=null,
    persistent_storage=null,
    repositories=null,
    timeouts=null
  ):: std.prune(a={
    alias: alias,
    ides: ides,
    inactivity_timeout_minutes: inactivity_timeout_minutes,
    instance_type: instance_type,
    persistent_storage: persistent_storage,
    project_name: project_name,
    repositories: repositories,
    space_name: space_name,
    timeouts: timeouts,
  }),
  persistent_storage:: {
    '#new':: d.fn(help='\n`aws.codecatalyst_dev_environment.persistent_storage.new` constructs a new object with attributes and blocks configured for the `persistent_storage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `size` (`number`): Set the `size` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `persistent_storage` sub block.\n', args=[]),
    new(
      size
    ):: std.prune(a={
      size: size,
    }),
  },
  repositories:: {
    '#new':: d.fn(help='\n`aws.codecatalyst_dev_environment.repositories.new` constructs a new object with attributes and blocks configured for the `repositories`\nTerraform sub block.\n\n\n\n**Args**:\n  - `branch_name` (`string`): Set the `branch_name` field on the resulting object. When `null`, the `branch_name` field will be omitted from the resulting object.\n  - `repository_name` (`string`): Set the `repository_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `repositories` sub block.\n', args=[]),
    new(
      repository_name,
      branch_name=null
    ):: std.prune(a={
      branch_name: branch_name,
      repository_name: repository_name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.codecatalyst_dev_environment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withAlias':: d.fn(help='`aws.string.withAlias` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alias field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alias` field.\n', args=[]),
  withAlias(resourceLabel, value): {
    resource+: {
      aws_codecatalyst_dev_environment+: {
        [resourceLabel]+: {
          alias: value,
        },
      },
    },
  },
  '#withIdes':: d.fn(help='`aws.list[obj].withIdes` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ides field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIdesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ides` field.\n', args=[]),
  withIdes(resourceLabel, value): {
    resource+: {
      aws_codecatalyst_dev_environment+: {
        [resourceLabel]+: {
          ides: value,
        },
      },
    },
  },
  '#withIdesMixin':: d.fn(help='`aws.list[obj].withIdesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ides field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIdes](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ides` field.\n', args=[]),
  withIdesMixin(resourceLabel, value): {
    resource+: {
      aws_codecatalyst_dev_environment+: {
        [resourceLabel]+: {
          ides+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInactivityTimeoutMinutes':: d.fn(help='`aws.number.withInactivityTimeoutMinutes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the inactivity_timeout_minutes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `inactivity_timeout_minutes` field.\n', args=[]),
  withInactivityTimeoutMinutes(resourceLabel, value): {
    resource+: {
      aws_codecatalyst_dev_environment+: {
        [resourceLabel]+: {
          inactivity_timeout_minutes: value,
        },
      },
    },
  },
  '#withInstanceType':: d.fn(help='`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_type` field.\n', args=[]),
  withInstanceType(resourceLabel, value): {
    resource+: {
      aws_codecatalyst_dev_environment+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  '#withPersistentStorage':: d.fn(help='`aws.list[obj].withPersistentStorage` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the persistent_storage field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPersistentStorageMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `persistent_storage` field.\n', args=[]),
  withPersistentStorage(resourceLabel, value): {
    resource+: {
      aws_codecatalyst_dev_environment+: {
        [resourceLabel]+: {
          persistent_storage: value,
        },
      },
    },
  },
  '#withPersistentStorageMixin':: d.fn(help='`aws.list[obj].withPersistentStorageMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the persistent_storage field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPersistentStorage](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `persistent_storage` field.\n', args=[]),
  withPersistentStorageMixin(resourceLabel, value): {
    resource+: {
      aws_codecatalyst_dev_environment+: {
        [resourceLabel]+: {
          persistent_storage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withProjectName':: d.fn(help='`aws.string.withProjectName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project_name` field.\n', args=[]),
  withProjectName(resourceLabel, value): {
    resource+: {
      aws_codecatalyst_dev_environment+: {
        [resourceLabel]+: {
          project_name: value,
        },
      },
    },
  },
  '#withRepositories':: d.fn(help='`aws.list[obj].withRepositories` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the repositories field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRepositoriesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `repositories` field.\n', args=[]),
  withRepositories(resourceLabel, value): {
    resource+: {
      aws_codecatalyst_dev_environment+: {
        [resourceLabel]+: {
          repositories: value,
        },
      },
    },
  },
  '#withRepositoriesMixin':: d.fn(help='`aws.list[obj].withRepositoriesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the repositories field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRepositories](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `repositories` field.\n', args=[]),
  withRepositoriesMixin(resourceLabel, value): {
    resource+: {
      aws_codecatalyst_dev_environment+: {
        [resourceLabel]+: {
          repositories+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSpaceName':: d.fn(help='`aws.string.withSpaceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the space_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `space_name` field.\n', args=[]),
  withSpaceName(resourceLabel, value): {
    resource+: {
      aws_codecatalyst_dev_environment+: {
        [resourceLabel]+: {
          space_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_codecatalyst_dev_environment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_codecatalyst_dev_environment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
