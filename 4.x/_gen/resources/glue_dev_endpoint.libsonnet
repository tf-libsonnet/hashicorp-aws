local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_dev_endpoint', url='', help='`glue_dev_endpoint` represents the `aws_glue_dev_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.glue_dev_endpoint.new` injects a new `aws_glue_dev_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glue_dev_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glue_dev_endpoint` using the reference:\n\n    $._ref.aws_glue_dev_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glue_dev_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `arguments` (`obj`):  When `null`, the `arguments` field will be omitted from the resulting object.\n  - `extra_jars_s3_path` (`string`):  When `null`, the `extra_jars_s3_path` field will be omitted from the resulting object.\n  - `extra_python_libs_s3_path` (`string`):  When `null`, the `extra_python_libs_s3_path` field will be omitted from the resulting object.\n  - `glue_version` (`string`):  When `null`, the `glue_version` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `number_of_nodes` (`number`):  When `null`, the `number_of_nodes` field will be omitted from the resulting object.\n  - `number_of_workers` (`number`):  When `null`, the `number_of_workers` field will be omitted from the resulting object.\n  - `public_key` (`string`):  When `null`, the `public_key` field will be omitted from the resulting object.\n  - `public_keys` (`list`):  When `null`, the `public_keys` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `security_configuration` (`string`):  When `null`, the `security_configuration` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `worker_type` (`string`):  When `null`, the `worker_type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    role_arn,
    arguments=null,
    extra_jars_s3_path=null,
    extra_python_libs_s3_path=null,
    glue_version=null,
    number_of_nodes=null,
    number_of_workers=null,
    public_key=null,
    public_keys=null,
    security_configuration=null,
    security_group_ids=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    worker_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_dev_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      arguments=arguments,
      extra_jars_s3_path=extra_jars_s3_path,
      extra_python_libs_s3_path=extra_python_libs_s3_path,
      glue_version=glue_version,
      name=name,
      number_of_nodes=number_of_nodes,
      number_of_workers=number_of_workers,
      public_key=public_key,
      public_keys=public_keys,
      role_arn=role_arn,
      security_configuration=security_configuration,
      security_group_ids=security_group_ids,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all,
      worker_type=worker_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glue_dev_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `glue_dev_endpoint`\nTerraform resource.\n\nUnlike [aws.glue_dev_endpoint.new](#fn-glue_dev_endpointnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `arguments` (`obj`):  When `null`, the `arguments` field will be omitted from the resulting object.\n  - `extra_jars_s3_path` (`string`):  When `null`, the `extra_jars_s3_path` field will be omitted from the resulting object.\n  - `extra_python_libs_s3_path` (`string`):  When `null`, the `extra_python_libs_s3_path` field will be omitted from the resulting object.\n  - `glue_version` (`string`):  When `null`, the `glue_version` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `number_of_nodes` (`number`):  When `null`, the `number_of_nodes` field will be omitted from the resulting object.\n  - `number_of_workers` (`number`):  When `null`, the `number_of_workers` field will be omitted from the resulting object.\n  - `public_key` (`string`):  When `null`, the `public_key` field will be omitted from the resulting object.\n  - `public_keys` (`list`):  When `null`, the `public_keys` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `security_configuration` (`string`):  When `null`, the `security_configuration` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `worker_type` (`string`):  When `null`, the `worker_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_dev_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    role_arn,
    arguments=null,
    extra_jars_s3_path=null,
    extra_python_libs_s3_path=null,
    glue_version=null,
    number_of_nodes=null,
    number_of_workers=null,
    public_key=null,
    public_keys=null,
    security_configuration=null,
    security_group_ids=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    worker_type=null
  ):: std.prune(a={
    arguments: arguments,
    extra_jars_s3_path: extra_jars_s3_path,
    extra_python_libs_s3_path: extra_python_libs_s3_path,
    glue_version: glue_version,
    name: name,
    number_of_nodes: number_of_nodes,
    number_of_workers: number_of_workers,
    public_key: public_key,
    public_keys: public_keys,
    role_arn: role_arn,
    security_configuration: security_configuration,
    security_group_ids: security_group_ids,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
    worker_type: worker_type,
  }),
  '#withArguments':: d.fn(help='`aws.obj.withArguments` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the arguments field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `arguments` field.\n', args=[]),
  withArguments(resourceLabel, value): {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          arguments: value,
        },
      },
    },
  },
  '#withExtraJarsS3Path':: d.fn(help='`aws.string.withExtraJarsS3Path` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the extra_jars_s3_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `extra_jars_s3_path` field.\n', args=[]),
  withExtraJarsS3Path(resourceLabel, value): {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          extra_jars_s3_path: value,
        },
      },
    },
  },
  '#withExtraPythonLibsS3Path':: d.fn(help='`aws.string.withExtraPythonLibsS3Path` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the extra_python_libs_s3_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `extra_python_libs_s3_path` field.\n', args=[]),
  withExtraPythonLibsS3Path(resourceLabel, value): {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          extra_python_libs_s3_path: value,
        },
      },
    },
  },
  '#withGlueVersion':: d.fn(help='`aws.string.withGlueVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the glue_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `glue_version` field.\n', args=[]),
  withGlueVersion(resourceLabel, value): {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          glue_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNumberOfNodes':: d.fn(help='`aws.number.withNumberOfNodes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the number_of_nodes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `number_of_nodes` field.\n', args=[]),
  withNumberOfNodes(resourceLabel, value): {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          number_of_nodes: value,
        },
      },
    },
  },
  '#withNumberOfWorkers':: d.fn(help='`aws.number.withNumberOfWorkers` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the number_of_workers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `number_of_workers` field.\n', args=[]),
  withNumberOfWorkers(resourceLabel, value): {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          number_of_workers: value,
        },
      },
    },
  },
  '#withPublicKey':: d.fn(help='`aws.string.withPublicKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the public_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `public_key` field.\n', args=[]),
  withPublicKey(resourceLabel, value): {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          public_key: value,
        },
      },
    },
  },
  '#withPublicKeys':: d.fn(help='`aws.list.withPublicKeys` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the public_keys field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `public_keys` field.\n', args=[]),
  withPublicKeys(resourceLabel, value): {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          public_keys: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withSecurityConfiguration':: d.fn(help='`aws.string.withSecurityConfiguration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the security_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `security_configuration` field.\n', args=[]),
  withSecurityConfiguration(resourceLabel, value): {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          security_configuration: value,
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withWorkerType':: d.fn(help='`aws.string.withWorkerType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the worker_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `worker_type` field.\n', args=[]),
  withWorkerType(resourceLabel, value): {
    resource+: {
      aws_glue_dev_endpoint+: {
        [resourceLabel]+: {
          worker_type: value,
        },
      },
    },
  },
}
