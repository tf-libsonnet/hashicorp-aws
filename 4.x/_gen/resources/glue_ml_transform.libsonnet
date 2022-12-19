local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_ml_transform', url='', help='`glue_ml_transform` represents the `aws_glue_ml_transform` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  input_record_tables:: {
    '#new':: d.fn(help='\n`aws.glue_ml_transform.input_record_tables.new` constructs a new object with attributes and blocks configured for the `input_record_tables`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `connection_name` (`string`):  When `null`, the `connection_name` field will be omitted from the resulting object.\n  - `database_name` (`string`): \n  - `table_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `input_record_tables` sub block.\n', args=[]),
    new(
      database_name,
      table_name,
      catalog_id=null,
      connection_name=null
    ):: std.prune(a={
      catalog_id: catalog_id,
      connection_name: connection_name,
      database_name: database_name,
      table_name: table_name,
    }),
  },
  '#new':: d.fn(help="\n`aws.glue_ml_transform.new` injects a new `aws_glue_ml_transform` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glue_ml_transform.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glue_ml_transform` using the reference:\n\n    $._ref.aws_glue_ml_transform.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glue_ml_transform.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `glue_version` (`string`):  When `null`, the `glue_version` field will be omitted from the resulting object.\n  - `max_capacity` (`number`):  When `null`, the `max_capacity` field will be omitted from the resulting object.\n  - `max_retries` (`number`):  When `null`, the `max_retries` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `number_of_workers` (`number`):  When `null`, the `number_of_workers` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeout` (`number`):  When `null`, the `timeout` field will be omitted from the resulting object.\n  - `worker_type` (`string`):  When `null`, the `worker_type` field will be omitted from the resulting object.\n  - `input_record_tables` (`list[obj]`):  When `null`, the `input_record_tables` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_ml_transform.input_record_tables.new](#fn-gluemltransforminputrecordtablesnew) constructor.\n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_ml_transform.parameters.new](#fn-gluemltransformparametersnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    role_arn,
    description=null,
    glue_version=null,
    input_record_tables=null,
    max_capacity=null,
    max_retries=null,
    number_of_workers=null,
    parameters=null,
    tags=null,
    tags_all=null,
    timeout=null,
    worker_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_ml_transform',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      glue_version=glue_version,
      input_record_tables=input_record_tables,
      max_capacity=max_capacity,
      max_retries=max_retries,
      name=name,
      number_of_workers=number_of_workers,
      parameters=parameters,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all,
      timeout=timeout,
      worker_type=worker_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glue_ml_transform.newAttrs` constructs a new object with attributes and blocks configured for the `glue_ml_transform`\nTerraform resource.\n\nUnlike [aws.glue_ml_transform.new](#fn-gluemltransformnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `glue_version` (`string`):  When `null`, the `glue_version` field will be omitted from the resulting object.\n  - `max_capacity` (`number`):  When `null`, the `max_capacity` field will be omitted from the resulting object.\n  - `max_retries` (`number`):  When `null`, the `max_retries` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `number_of_workers` (`number`):  When `null`, the `number_of_workers` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeout` (`number`):  When `null`, the `timeout` field will be omitted from the resulting object.\n  - `worker_type` (`string`):  When `null`, the `worker_type` field will be omitted from the resulting object.\n  - `input_record_tables` (`list[obj]`):  When `null`, the `input_record_tables` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_ml_transform.input_record_tables.new](#fn-gluemltransforminputrecordtablesnew) constructor.\n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_ml_transform.parameters.new](#fn-gluemltransformparametersnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_ml_transform` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    role_arn,
    description=null,
    glue_version=null,
    input_record_tables=null,
    max_capacity=null,
    max_retries=null,
    number_of_workers=null,
    parameters=null,
    tags=null,
    tags_all=null,
    timeout=null,
    worker_type=null
  ):: std.prune(a={
    description: description,
    glue_version: glue_version,
    input_record_tables: input_record_tables,
    max_capacity: max_capacity,
    max_retries: max_retries,
    name: name,
    number_of_workers: number_of_workers,
    parameters: parameters,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
    timeout: timeout,
    worker_type: worker_type,
  }),
  parameters:: {
    find_matches_parameters:: {
      '#new':: d.fn(help='\n`aws.glue_ml_transform.parameters.find_matches_parameters.new` constructs a new object with attributes and blocks configured for the `find_matches_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `accuracy_cost_trade_off` (`number`):  When `null`, the `accuracy_cost_trade_off` field will be omitted from the resulting object.\n  - `enforce_provided_labels` (`bool`):  When `null`, the `enforce_provided_labels` field will be omitted from the resulting object.\n  - `precision_recall_trade_off` (`number`):  When `null`, the `precision_recall_trade_off` field will be omitted from the resulting object.\n  - `primary_key_column_name` (`string`):  When `null`, the `primary_key_column_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `find_matches_parameters` sub block.\n', args=[]),
      new(
        accuracy_cost_trade_off=null,
        enforce_provided_labels=null,
        precision_recall_trade_off=null,
        primary_key_column_name=null
      ):: std.prune(a={
        accuracy_cost_trade_off: accuracy_cost_trade_off,
        enforce_provided_labels: enforce_provided_labels,
        precision_recall_trade_off: precision_recall_trade_off,
        primary_key_column_name: primary_key_column_name,
      }),
    },
    '#new':: d.fn(help='\n`aws.glue_ml_transform.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `transform_type` (`string`): \n  - `find_matches_parameters` (`list[obj]`):  When `null`, the `find_matches_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_ml_transform.parameters.find_matches_parameters.new](#fn-parametersfindmatchesparametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `parameters` sub block.\n', args=[]),
    new(
      transform_type,
      find_matches_parameters=null
    ):: std.prune(a={
      find_matches_parameters: find_matches_parameters,
      transform_type: transform_type,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withGlueVersion':: d.fn(help='`aws.string.withGlueVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the glue_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `glue_version` field.\n', args=[]),
  withGlueVersion(resourceLabel, value): {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          glue_version: value,
        },
      },
    },
  },
  '#withInputRecordTables':: d.fn(help='`aws.list[obj].withInputRecordTables` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_record_tables field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInputRecordTablesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_record_tables` field.\n', args=[]),
  withInputRecordTables(resourceLabel, value): {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          input_record_tables: value,
        },
      },
    },
  },
  '#withInputRecordTablesMixin':: d.fn(help='`aws.list[obj].withInputRecordTablesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_record_tables field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInputRecordTables](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_record_tables` field.\n', args=[]),
  withInputRecordTablesMixin(resourceLabel, value): {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          input_record_tables+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaxCapacity':: d.fn(help='`aws.number.withMaxCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_capacity` field.\n', args=[]),
  withMaxCapacity(resourceLabel, value): {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          max_capacity: value,
        },
      },
    },
  },
  '#withMaxRetries':: d.fn(help='`aws.number.withMaxRetries` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_retries field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_retries` field.\n', args=[]),
  withMaxRetries(resourceLabel, value): {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          max_retries: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNumberOfWorkers':: d.fn(help='`aws.number.withNumberOfWorkers` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the number_of_workers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `number_of_workers` field.\n', args=[]),
  withNumberOfWorkers(resourceLabel, value): {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          number_of_workers: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.list[obj].withParameters` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parameters field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withParametersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withParametersMixin':: d.fn(help='`aws.list[obj].withParametersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parameters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withParameters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parameters` field.\n', args=[]),
  withParametersMixin(resourceLabel, value): {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeout':: d.fn(help='`aws.number.withTimeout` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `timeout` field.\n', args=[]),
  withTimeout(resourceLabel, value): {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          timeout: value,
        },
      },
    },
  },
  '#withWorkerType':: d.fn(help='`aws.string.withWorkerType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the worker_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `worker_type` field.\n', args=[]),
  withWorkerType(resourceLabel, value): {
    resource+: {
      aws_glue_ml_transform+: {
        [resourceLabel]+: {
          worker_type: value,
        },
      },
    },
  },
}
