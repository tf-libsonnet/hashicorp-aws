local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='directory_service_shared_directory', url='', help='`directory_service_shared_directory` represents the `aws_directory_service_shared_directory` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.directory_service_shared_directory.new` injects a new `aws_directory_service_shared_directory` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.directory_service_shared_directory.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.directory_service_shared_directory` using the reference:\n\n    $._ref.aws_directory_service_shared_directory.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_directory_service_shared_directory.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `directory_id` (`string`): Set the `directory_id` field on the resulting resource block.\n  - `method` (`string`): Set the `method` field on the resulting resource block. When `null`, the `method` field will be omitted from the resulting object.\n  - `notes` (`string`): Set the `notes` field on the resulting resource block. When `null`, the `notes` field will be omitted from the resulting object.\n  - `target` (`list[obj]`): Set the `target` field on the resulting resource block. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_shared_directory.target.new](#fn-targetnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_shared_directory.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    directory_id,
    method=null,
    notes=null,
    target=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_directory_service_shared_directory',
    label=resourceLabel,
    attrs=self.newAttrs(
      directory_id=directory_id,
      method=method,
      notes=notes,
      target=target,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.directory_service_shared_directory.newAttrs` constructs a new object with attributes and blocks configured for the `directory_service_shared_directory`\nTerraform resource.\n\nUnlike [aws.directory_service_shared_directory.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `directory_id` (`string`): Set the `directory_id` field on the resulting object.\n  - `method` (`string`): Set the `method` field on the resulting object. When `null`, the `method` field will be omitted from the resulting object.\n  - `notes` (`string`): Set the `notes` field on the resulting object. When `null`, the `notes` field will be omitted from the resulting object.\n  - `target` (`list[obj]`): Set the `target` field on the resulting object. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_shared_directory.target.new](#fn-targetnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_shared_directory.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `directory_service_shared_directory` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    directory_id,
    method=null,
    notes=null,
    target=null,
    timeouts=null
  ):: std.prune(a={
    directory_id: directory_id,
    method: method,
    notes: notes,
    target: target,
    timeouts: timeouts,
  }),
  target:: {
    '#new':: d.fn(help='\n`aws.directory_service_shared_directory.target.new` constructs a new object with attributes and blocks configured for the `target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target` sub block.\n', args=[]),
    new(
      type=null
    ):: std.prune(a={
      type: type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.directory_service_shared_directory.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      delete=null
    ):: std.prune(a={
      delete: delete,
    }),
  },
  '#withDirectoryId':: d.fn(help='`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the directory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `directory_id` field.\n', args=[]),
  withDirectoryId(resourceLabel, value): {
    resource+: {
      aws_directory_service_shared_directory+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  '#withMethod':: d.fn(help='`aws.string.withMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `method` field.\n', args=[]),
  withMethod(resourceLabel, value): {
    resource+: {
      aws_directory_service_shared_directory+: {
        [resourceLabel]+: {
          method: value,
        },
      },
    },
  },
  '#withNotes':: d.fn(help='`aws.string.withNotes` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notes` field.\n', args=[]),
  withNotes(resourceLabel, value): {
    resource+: {
      aws_directory_service_shared_directory+: {
        [resourceLabel]+: {
          notes: value,
        },
      },
    },
  },
  '#withTarget':: d.fn(help='`aws.list[obj].withTarget` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target` field.\n', args=[]),
  withTarget(resourceLabel, value): {
    resource+: {
      aws_directory_service_shared_directory+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  '#withTargetMixin':: d.fn(help='`aws.list[obj].withTargetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target` field.\n', args=[]),
  withTargetMixin(resourceLabel, value): {
    resource+: {
      aws_directory_service_shared_directory+: {
        [resourceLabel]+: {
          target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_directory_service_shared_directory+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_directory_service_shared_directory+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
