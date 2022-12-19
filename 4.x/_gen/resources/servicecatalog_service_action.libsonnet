local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicecatalog_service_action', url='', help='`servicecatalog_service_action` represents the `aws_servicecatalog_service_action` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  definition:: {
    '#new':: d.fn(help='\n`aws.servicecatalog_service_action.definition.new` constructs a new object with attributes and blocks configured for the `definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `assume_role` (`string`):  When `null`, the `assume_role` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `definition` sub block.\n', args=[]),
    new(
      name,
      version,
      assume_role=null,
      parameters=null,
      type=null
    ):: std.prune(a={
      assume_role: assume_role,
      name: name,
      parameters: parameters,
      type: type,
      version: version,
    }),
  },
  '#new':: d.fn(help="\n`aws.servicecatalog_service_action.new` injects a new `aws_servicecatalog_service_action` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.servicecatalog_service_action.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.servicecatalog_service_action` using the reference:\n\n    $._ref.aws_servicecatalog_service_action.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_servicecatalog_service_action.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `definition` (`list[obj]`):  When `null`, the `definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_service_action.definition.new](#fn-servicecatalogserviceactiondefinitionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_service_action.timeouts.new](#fn-servicecatalogserviceactiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    accept_language=null,
    definition=null,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_service_action',
    label=resourceLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      definition=definition,
      description=description,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.servicecatalog_service_action.newAttrs` constructs a new object with attributes and blocks configured for the `servicecatalog_service_action`\nTerraform resource.\n\nUnlike [aws.servicecatalog_service_action.new](#fn-servicecatalogserviceactionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `definition` (`list[obj]`):  When `null`, the `definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_service_action.definition.new](#fn-servicecatalogserviceactiondefinitionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_service_action.timeouts.new](#fn-servicecatalogserviceactiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicecatalog_service_action` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    accept_language=null,
    definition=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    accept_language: accept_language,
    definition: definition,
    description: description,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.servicecatalog_service_action.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  '#withAcceptLanguage':: d.fn(help='`aws.servicecatalog_service_action.withAcceptLanguage` constructs a mixin object that can be merged into the `servicecatalog_service_action`\nTerraform resource block to set or update the accept_language field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `accept_language` field.\n', args=[]),
  withAcceptLanguage(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_service_action+: {
        [resourceLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  '#withDefinition':: d.fn(help='`aws.servicecatalog_service_action.withDefinition` constructs a mixin object that can be merged into the `servicecatalog_service_action`\nTerraform resource block to set or update the definition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `definition` field.\n', args=[]),
  withDefinition(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_service_action+: {
        [resourceLabel]+: {
          definition: value,
        },
      },
    },
  },
  '#withDefinitionMixin':: d.fn(help='`aws.servicecatalog_service_action.withDefinitionMixin` constructs a mixin object that can be merged into the `servicecatalog_service_action`\nTerraform resource block to set or update the definition field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.servicecatalog_service_action.withDefinition](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `definition` field.\n', args=[]),
  withDefinitionMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_service_action+: {
        [resourceLabel]+: {
          definition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.servicecatalog_service_action.withDescription` constructs a mixin object that can be merged into the `servicecatalog_service_action`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_service_action+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.servicecatalog_service_action.withName` constructs a mixin object that can be merged into the `servicecatalog_service_action`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_service_action+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.servicecatalog_service_action.withTimeouts` constructs a mixin object that can be merged into the `servicecatalog_service_action`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_service_action+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.servicecatalog_service_action.withTimeoutsMixin` constructs a mixin object that can be merged into the `servicecatalog_service_action`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.servicecatalog_service_action.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_service_action+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
