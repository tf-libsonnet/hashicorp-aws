local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lambda_function', url='', help='`lambda_function` represents the `aws_lambda_function` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  dead_letter_config:: {
    '#new':: d.fn(help='\n`aws.lambda_function.dead_letter_config.new` constructs a new object with attributes and blocks configured for the `dead_letter_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `target_arn` (`string`): Set the `target_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dead_letter_config` sub block.\n', args=[]),
    new(
      target_arn
    ):: std.prune(a={
      target_arn: target_arn,
    }),
  },
  environment:: {
    '#new':: d.fn(help='\n`aws.lambda_function.environment.new` constructs a new object with attributes and blocks configured for the `environment`\nTerraform sub block.\n\n\n\n**Args**:\n  - `variables` (`obj`): Set the `variables` field on the resulting object. When `null`, the `variables` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `environment` sub block.\n', args=[]),
    new(
      variables=null
    ):: std.prune(a={
      variables: variables,
    }),
  },
  ephemeral_storage:: {
    '#new':: d.fn(help='\n`aws.lambda_function.ephemeral_storage.new` constructs a new object with attributes and blocks configured for the `ephemeral_storage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `size` (`number`): Set the `size` field on the resulting object. When `null`, the `size` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ephemeral_storage` sub block.\n', args=[]),
    new(
      size=null
    ):: std.prune(a={
      size: size,
    }),
  },
  file_system_config:: {
    '#new':: d.fn(help='\n`aws.lambda_function.file_system_config.new` constructs a new object with attributes and blocks configured for the `file_system_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`): Set the `arn` field on the resulting object.\n  - `local_mount_path` (`string`): Set the `local_mount_path` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `file_system_config` sub block.\n', args=[]),
    new(
      arn,
      local_mount_path
    ):: std.prune(a={
      arn: arn,
      local_mount_path: local_mount_path,
    }),
  },
  image_config:: {
    '#new':: d.fn(help='\n`aws.lambda_function.image_config.new` constructs a new object with attributes and blocks configured for the `image_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `command` (`list`): Set the `command` field on the resulting object. When `null`, the `command` field will be omitted from the resulting object.\n  - `entry_point` (`list`): Set the `entry_point` field on the resulting object. When `null`, the `entry_point` field will be omitted from the resulting object.\n  - `working_directory` (`string`): Set the `working_directory` field on the resulting object. When `null`, the `working_directory` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `image_config` sub block.\n', args=[]),
    new(
      command=null,
      entry_point=null,
      working_directory=null
    ):: std.prune(a={
      command: command,
      entry_point: entry_point,
      working_directory: working_directory,
    }),
  },
  logging_config:: {
    '#new':: d.fn(help='\n`aws.lambda_function.logging_config.new` constructs a new object with attributes and blocks configured for the `logging_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `application_log_level` (`string`): Set the `application_log_level` field on the resulting object. When `null`, the `application_log_level` field will be omitted from the resulting object.\n  - `log_format` (`string`): Set the `log_format` field on the resulting object.\n  - `log_group` (`string`): Set the `log_group` field on the resulting object. When `null`, the `log_group` field will be omitted from the resulting object.\n  - `system_log_level` (`string`): Set the `system_log_level` field on the resulting object. When `null`, the `system_log_level` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `logging_config` sub block.\n', args=[]),
    new(
      log_format,
      application_log_level=null,
      log_group=null,
      system_log_level=null
    ):: std.prune(a={
      application_log_level: application_log_level,
      log_format: log_format,
      log_group: log_group,
      system_log_level: system_log_level,
    }),
  },
  '#new':: d.fn(help="\n`aws.lambda_function.new` injects a new `aws_lambda_function` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lambda_function.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lambda_function` using the reference:\n\n    $._ref.aws_lambda_function.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lambda_function.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `architectures` (`list`): Set the `architectures` field on the resulting resource block. When `null`, the `architectures` field will be omitted from the resulting object.\n  - `code_signing_config_arn` (`string`): Set the `code_signing_config_arn` field on the resulting resource block. When `null`, the `code_signing_config_arn` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `filename` (`string`): Set the `filename` field on the resulting resource block. When `null`, the `filename` field will be omitted from the resulting object.\n  - `function_name` (`string`): Set the `function_name` field on the resulting resource block.\n  - `handler` (`string`): Set the `handler` field on the resulting resource block. When `null`, the `handler` field will be omitted from the resulting object.\n  - `image_uri` (`string`): Set the `image_uri` field on the resulting resource block. When `null`, the `image_uri` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting resource block. When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `layers` (`list`): Set the `layers` field on the resulting resource block. When `null`, the `layers` field will be omitted from the resulting object.\n  - `memory_size` (`number`): Set the `memory_size` field on the resulting resource block. When `null`, the `memory_size` field will be omitted from the resulting object.\n  - `package_type` (`string`): Set the `package_type` field on the resulting resource block. When `null`, the `package_type` field will be omitted from the resulting object.\n  - `publish` (`bool`): Set the `publish` field on the resulting resource block. When `null`, the `publish` field will be omitted from the resulting object.\n  - `replace_security_groups_on_destroy` (`bool`): Set the `replace_security_groups_on_destroy` field on the resulting resource block. When `null`, the `replace_security_groups_on_destroy` field will be omitted from the resulting object.\n  - `replacement_security_group_ids` (`list`): Set the `replacement_security_group_ids` field on the resulting resource block. When `null`, the `replacement_security_group_ids` field will be omitted from the resulting object.\n  - `reserved_concurrent_executions` (`number`): Set the `reserved_concurrent_executions` field on the resulting resource block. When `null`, the `reserved_concurrent_executions` field will be omitted from the resulting object.\n  - `role` (`string`): Set the `role` field on the resulting resource block.\n  - `runtime` (`string`): Set the `runtime` field on the resulting resource block. When `null`, the `runtime` field will be omitted from the resulting object.\n  - `s3_bucket` (`string`): Set the `s3_bucket` field on the resulting resource block. When `null`, the `s3_bucket` field will be omitted from the resulting object.\n  - `s3_key` (`string`): Set the `s3_key` field on the resulting resource block. When `null`, the `s3_key` field will be omitted from the resulting object.\n  - `s3_object_version` (`string`): Set the `s3_object_version` field on the resulting resource block. When `null`, the `s3_object_version` field will be omitted from the resulting object.\n  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting resource block. When `null`, the `skip_destroy` field will be omitted from the resulting object.\n  - `source_code_hash` (`string`): Set the `source_code_hash` field on the resulting resource block. When `null`, the `source_code_hash` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeout` (`number`): Set the `timeout` field on the resulting resource block. When `null`, the `timeout` field will be omitted from the resulting object.\n  - `dead_letter_config` (`list[obj]`): Set the `dead_letter_config` field on the resulting resource block. When `null`, the `dead_letter_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.dead_letter_config.new](#fn-dead_letter_confignew) constructor.\n  - `environment` (`list[obj]`): Set the `environment` field on the resulting resource block. When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.environment.new](#fn-environmentnew) constructor.\n  - `ephemeral_storage` (`list[obj]`): Set the `ephemeral_storage` field on the resulting resource block. When `null`, the `ephemeral_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.ephemeral_storage.new](#fn-ephemeral_storagenew) constructor.\n  - `file_system_config` (`list[obj]`): Set the `file_system_config` field on the resulting resource block. When `null`, the `file_system_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.file_system_config.new](#fn-file_system_confignew) constructor.\n  - `image_config` (`list[obj]`): Set the `image_config` field on the resulting resource block. When `null`, the `image_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.image_config.new](#fn-image_confignew) constructor.\n  - `logging_config` (`list[obj]`): Set the `logging_config` field on the resulting resource block. When `null`, the `logging_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.logging_config.new](#fn-logging_confignew) constructor.\n  - `snap_start` (`list[obj]`): Set the `snap_start` field on the resulting resource block. When `null`, the `snap_start` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.snap_start.new](#fn-snap_startnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.timeouts.new](#fn-timeoutsnew) constructor.\n  - `tracing_config` (`list[obj]`): Set the `tracing_config` field on the resulting resource block. When `null`, the `tracing_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.tracing_config.new](#fn-tracing_confignew) constructor.\n  - `vpc_config` (`list[obj]`): Set the `vpc_config` field on the resulting resource block. When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.vpc_config.new](#fn-vpc_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    function_name,
    role,
    architectures=null,
    code_signing_config_arn=null,
    dead_letter_config=null,
    description=null,
    environment=null,
    ephemeral_storage=null,
    file_system_config=null,
    filename=null,
    handler=null,
    image_config=null,
    image_uri=null,
    kms_key_arn=null,
    layers=null,
    logging_config=null,
    memory_size=null,
    package_type=null,
    publish=null,
    replace_security_groups_on_destroy=null,
    replacement_security_group_ids=null,
    reserved_concurrent_executions=null,
    runtime=null,
    s3_bucket=null,
    s3_key=null,
    s3_object_version=null,
    skip_destroy=null,
    snap_start=null,
    source_code_hash=null,
    tags=null,
    tags_all=null,
    timeout=null,
    timeouts=null,
    tracing_config=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_function',
    label=resourceLabel,
    attrs=self.newAttrs(
      architectures=architectures,
      code_signing_config_arn=code_signing_config_arn,
      dead_letter_config=dead_letter_config,
      description=description,
      environment=environment,
      ephemeral_storage=ephemeral_storage,
      file_system_config=file_system_config,
      filename=filename,
      function_name=function_name,
      handler=handler,
      image_config=image_config,
      image_uri=image_uri,
      kms_key_arn=kms_key_arn,
      layers=layers,
      logging_config=logging_config,
      memory_size=memory_size,
      package_type=package_type,
      publish=publish,
      replace_security_groups_on_destroy=replace_security_groups_on_destroy,
      replacement_security_group_ids=replacement_security_group_ids,
      reserved_concurrent_executions=reserved_concurrent_executions,
      role=role,
      runtime=runtime,
      s3_bucket=s3_bucket,
      s3_key=s3_key,
      s3_object_version=s3_object_version,
      skip_destroy=skip_destroy,
      snap_start=snap_start,
      source_code_hash=source_code_hash,
      tags=tags,
      tags_all=tags_all,
      timeout=timeout,
      timeouts=timeouts,
      tracing_config=tracing_config,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lambda_function.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_function`\nTerraform resource.\n\nUnlike [aws.lambda_function.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `architectures` (`list`): Set the `architectures` field on the resulting object. When `null`, the `architectures` field will be omitted from the resulting object.\n  - `code_signing_config_arn` (`string`): Set the `code_signing_config_arn` field on the resulting object. When `null`, the `code_signing_config_arn` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `filename` (`string`): Set the `filename` field on the resulting object. When `null`, the `filename` field will be omitted from the resulting object.\n  - `function_name` (`string`): Set the `function_name` field on the resulting object.\n  - `handler` (`string`): Set the `handler` field on the resulting object. When `null`, the `handler` field will be omitted from the resulting object.\n  - `image_uri` (`string`): Set the `image_uri` field on the resulting object. When `null`, the `image_uri` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `layers` (`list`): Set the `layers` field on the resulting object. When `null`, the `layers` field will be omitted from the resulting object.\n  - `memory_size` (`number`): Set the `memory_size` field on the resulting object. When `null`, the `memory_size` field will be omitted from the resulting object.\n  - `package_type` (`string`): Set the `package_type` field on the resulting object. When `null`, the `package_type` field will be omitted from the resulting object.\n  - `publish` (`bool`): Set the `publish` field on the resulting object. When `null`, the `publish` field will be omitted from the resulting object.\n  - `replace_security_groups_on_destroy` (`bool`): Set the `replace_security_groups_on_destroy` field on the resulting object. When `null`, the `replace_security_groups_on_destroy` field will be omitted from the resulting object.\n  - `replacement_security_group_ids` (`list`): Set the `replacement_security_group_ids` field on the resulting object. When `null`, the `replacement_security_group_ids` field will be omitted from the resulting object.\n  - `reserved_concurrent_executions` (`number`): Set the `reserved_concurrent_executions` field on the resulting object. When `null`, the `reserved_concurrent_executions` field will be omitted from the resulting object.\n  - `role` (`string`): Set the `role` field on the resulting object.\n  - `runtime` (`string`): Set the `runtime` field on the resulting object. When `null`, the `runtime` field will be omitted from the resulting object.\n  - `s3_bucket` (`string`): Set the `s3_bucket` field on the resulting object. When `null`, the `s3_bucket` field will be omitted from the resulting object.\n  - `s3_key` (`string`): Set the `s3_key` field on the resulting object. When `null`, the `s3_key` field will be omitted from the resulting object.\n  - `s3_object_version` (`string`): Set the `s3_object_version` field on the resulting object. When `null`, the `s3_object_version` field will be omitted from the resulting object.\n  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting object. When `null`, the `skip_destroy` field will be omitted from the resulting object.\n  - `source_code_hash` (`string`): Set the `source_code_hash` field on the resulting object. When `null`, the `source_code_hash` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeout` (`number`): Set the `timeout` field on the resulting object. When `null`, the `timeout` field will be omitted from the resulting object.\n  - `dead_letter_config` (`list[obj]`): Set the `dead_letter_config` field on the resulting object. When `null`, the `dead_letter_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.dead_letter_config.new](#fn-dead_letter_confignew) constructor.\n  - `environment` (`list[obj]`): Set the `environment` field on the resulting object. When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.environment.new](#fn-environmentnew) constructor.\n  - `ephemeral_storage` (`list[obj]`): Set the `ephemeral_storage` field on the resulting object. When `null`, the `ephemeral_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.ephemeral_storage.new](#fn-ephemeral_storagenew) constructor.\n  - `file_system_config` (`list[obj]`): Set the `file_system_config` field on the resulting object. When `null`, the `file_system_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.file_system_config.new](#fn-file_system_confignew) constructor.\n  - `image_config` (`list[obj]`): Set the `image_config` field on the resulting object. When `null`, the `image_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.image_config.new](#fn-image_confignew) constructor.\n  - `logging_config` (`list[obj]`): Set the `logging_config` field on the resulting object. When `null`, the `logging_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.logging_config.new](#fn-logging_confignew) constructor.\n  - `snap_start` (`list[obj]`): Set the `snap_start` field on the resulting object. When `null`, the `snap_start` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.snap_start.new](#fn-snap_startnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.timeouts.new](#fn-timeoutsnew) constructor.\n  - `tracing_config` (`list[obj]`): Set the `tracing_config` field on the resulting object. When `null`, the `tracing_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.tracing_config.new](#fn-tracing_confignew) constructor.\n  - `vpc_config` (`list[obj]`): Set the `vpc_config` field on the resulting object. When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.vpc_config.new](#fn-vpc_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_function` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    function_name,
    role,
    architectures=null,
    code_signing_config_arn=null,
    dead_letter_config=null,
    description=null,
    environment=null,
    ephemeral_storage=null,
    file_system_config=null,
    filename=null,
    handler=null,
    image_config=null,
    image_uri=null,
    kms_key_arn=null,
    layers=null,
    logging_config=null,
    memory_size=null,
    package_type=null,
    publish=null,
    replace_security_groups_on_destroy=null,
    replacement_security_group_ids=null,
    reserved_concurrent_executions=null,
    runtime=null,
    s3_bucket=null,
    s3_key=null,
    s3_object_version=null,
    skip_destroy=null,
    snap_start=null,
    source_code_hash=null,
    tags=null,
    tags_all=null,
    timeout=null,
    timeouts=null,
    tracing_config=null,
    vpc_config=null
  ):: std.prune(a={
    architectures: architectures,
    code_signing_config_arn: code_signing_config_arn,
    dead_letter_config: dead_letter_config,
    description: description,
    environment: environment,
    ephemeral_storage: ephemeral_storage,
    file_system_config: file_system_config,
    filename: filename,
    function_name: function_name,
    handler: handler,
    image_config: image_config,
    image_uri: image_uri,
    kms_key_arn: kms_key_arn,
    layers: layers,
    logging_config: logging_config,
    memory_size: memory_size,
    package_type: package_type,
    publish: publish,
    replace_security_groups_on_destroy: replace_security_groups_on_destroy,
    replacement_security_group_ids: replacement_security_group_ids,
    reserved_concurrent_executions: reserved_concurrent_executions,
    role: role,
    runtime: runtime,
    s3_bucket: s3_bucket,
    s3_key: s3_key,
    s3_object_version: s3_object_version,
    skip_destroy: skip_destroy,
    snap_start: snap_start,
    source_code_hash: source_code_hash,
    tags: tags,
    tags_all: tags_all,
    timeout: timeout,
    timeouts: timeouts,
    tracing_config: tracing_config,
    vpc_config: vpc_config,
  }),
  snap_start:: {
    '#new':: d.fn(help='\n`aws.lambda_function.snap_start.new` constructs a new object with attributes and blocks configured for the `snap_start`\nTerraform sub block.\n\n\n\n**Args**:\n  - `apply_on` (`string`): Set the `apply_on` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `snap_start` sub block.\n', args=[]),
    new(
      apply_on
    ):: std.prune(a={
      apply_on: apply_on,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.lambda_function.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  tracing_config:: {
    '#new':: d.fn(help='\n`aws.lambda_function.tracing_config.new` constructs a new object with attributes and blocks configured for the `tracing_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): Set the `mode` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tracing_config` sub block.\n', args=[]),
    new(
      mode
    ):: std.prune(a={
      mode: mode,
    }),
  },
  vpc_config:: {
    '#new':: d.fn(help='\n`aws.lambda_function.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ipv6_allowed_for_dual_stack` (`bool`): Set the `ipv6_allowed_for_dual_stack` field on the resulting object. When `null`, the `ipv6_allowed_for_dual_stack` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vpc_config` sub block.\n', args=[]),
    new(
      security_group_ids,
      subnet_ids,
      ipv6_allowed_for_dual_stack=null
    ):: std.prune(a={
      ipv6_allowed_for_dual_stack: ipv6_allowed_for_dual_stack,
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  '#withArchitectures':: d.fn(help='`aws.list.withArchitectures` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the architectures field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `architectures` field.\n', args=[]),
  withArchitectures(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          architectures: value,
        },
      },
    },
  },
  '#withCodeSigningConfigArn':: d.fn(help='`aws.string.withCodeSigningConfigArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the code_signing_config_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `code_signing_config_arn` field.\n', args=[]),
  withCodeSigningConfigArn(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          code_signing_config_arn: value,
        },
      },
    },
  },
  '#withDeadLetterConfig':: d.fn(help='`aws.list[obj].withDeadLetterConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dead_letter_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDeadLetterConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dead_letter_config` field.\n', args=[]),
  withDeadLetterConfig(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          dead_letter_config: value,
        },
      },
    },
  },
  '#withDeadLetterConfigMixin':: d.fn(help='`aws.list[obj].withDeadLetterConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dead_letter_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDeadLetterConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dead_letter_config` field.\n', args=[]),
  withDeadLetterConfigMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          dead_letter_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnvironment':: d.fn(help='`aws.list[obj].withEnvironment` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the environment field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEnvironmentMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `environment` field.\n', args=[]),
  withEnvironment(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          environment: value,
        },
      },
    },
  },
  '#withEnvironmentMixin':: d.fn(help='`aws.list[obj].withEnvironmentMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the environment field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEnvironment](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `environment` field.\n', args=[]),
  withEnvironmentMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          environment+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEphemeralStorage':: d.fn(help='`aws.list[obj].withEphemeralStorage` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ephemeral_storage field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEphemeralStorageMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ephemeral_storage` field.\n', args=[]),
  withEphemeralStorage(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          ephemeral_storage: value,
        },
      },
    },
  },
  '#withEphemeralStorageMixin':: d.fn(help='`aws.list[obj].withEphemeralStorageMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ephemeral_storage field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEphemeralStorage](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ephemeral_storage` field.\n', args=[]),
  withEphemeralStorageMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          ephemeral_storage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFileSystemConfig':: d.fn(help='`aws.list[obj].withFileSystemConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the file_system_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFileSystemConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `file_system_config` field.\n', args=[]),
  withFileSystemConfig(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          file_system_config: value,
        },
      },
    },
  },
  '#withFileSystemConfigMixin':: d.fn(help='`aws.list[obj].withFileSystemConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the file_system_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFileSystemConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `file_system_config` field.\n', args=[]),
  withFileSystemConfigMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          file_system_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFilename':: d.fn(help='`aws.string.withFilename` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the filename field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `filename` field.\n', args=[]),
  withFilename(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          filename: value,
        },
      },
    },
  },
  '#withFunctionName':: d.fn(help='`aws.string.withFunctionName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the function_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `function_name` field.\n', args=[]),
  withFunctionName(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  '#withHandler':: d.fn(help='`aws.string.withHandler` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the handler field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `handler` field.\n', args=[]),
  withHandler(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          handler: value,
        },
      },
    },
  },
  '#withImageConfig':: d.fn(help='`aws.list[obj].withImageConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the image_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withImageConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `image_config` field.\n', args=[]),
  withImageConfig(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          image_config: value,
        },
      },
    },
  },
  '#withImageConfigMixin':: d.fn(help='`aws.list[obj].withImageConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the image_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withImageConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `image_config` field.\n', args=[]),
  withImageConfigMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          image_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withImageUri':: d.fn(help='`aws.string.withImageUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the image_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `image_uri` field.\n', args=[]),
  withImageUri(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          image_uri: value,
        },
      },
    },
  },
  '#withKmsKeyArn':: d.fn(help='`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_arn` field.\n', args=[]),
  withKmsKeyArn(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  '#withLayers':: d.fn(help='`aws.list.withLayers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the layers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `layers` field.\n', args=[]),
  withLayers(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          layers: value,
        },
      },
    },
  },
  '#withLoggingConfig':: d.fn(help='`aws.list[obj].withLoggingConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoggingConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_config` field.\n', args=[]),
  withLoggingConfig(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          logging_config: value,
        },
      },
    },
  },
  '#withLoggingConfigMixin':: d.fn(help='`aws.list[obj].withLoggingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_config` field.\n', args=[]),
  withLoggingConfigMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          logging_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMemorySize':: d.fn(help='`aws.number.withMemorySize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the memory_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `memory_size` field.\n', args=[]),
  withMemorySize(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          memory_size: value,
        },
      },
    },
  },
  '#withPackageType':: d.fn(help='`aws.string.withPackageType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the package_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `package_type` field.\n', args=[]),
  withPackageType(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          package_type: value,
        },
      },
    },
  },
  '#withPublish':: d.fn(help='`aws.bool.withPublish` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the publish field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `publish` field.\n', args=[]),
  withPublish(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          publish: value,
        },
      },
    },
  },
  '#withReplaceSecurityGroupsOnDestroy':: d.fn(help='`aws.bool.withReplaceSecurityGroupsOnDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the replace_security_groups_on_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `replace_security_groups_on_destroy` field.\n', args=[]),
  withReplaceSecurityGroupsOnDestroy(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          replace_security_groups_on_destroy: value,
        },
      },
    },
  },
  '#withReplacementSecurityGroupIds':: d.fn(help='`aws.list.withReplacementSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the replacement_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `replacement_security_group_ids` field.\n', args=[]),
  withReplacementSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          replacement_security_group_ids: value,
        },
      },
    },
  },
  '#withReservedConcurrentExecutions':: d.fn(help='`aws.number.withReservedConcurrentExecutions` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the reserved_concurrent_executions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `reserved_concurrent_executions` field.\n', args=[]),
  withReservedConcurrentExecutions(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          reserved_concurrent_executions: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`aws.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withRuntime':: d.fn(help='`aws.string.withRuntime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the runtime field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `runtime` field.\n', args=[]),
  withRuntime(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          runtime: value,
        },
      },
    },
  },
  '#withS3Bucket':: d.fn(help='`aws.string.withS3Bucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_bucket` field.\n', args=[]),
  withS3Bucket(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          s3_bucket: value,
        },
      },
    },
  },
  '#withS3Key':: d.fn(help='`aws.string.withS3Key` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_key` field.\n', args=[]),
  withS3Key(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          s3_key: value,
        },
      },
    },
  },
  '#withS3ObjectVersion':: d.fn(help='`aws.string.withS3ObjectVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_object_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_object_version` field.\n', args=[]),
  withS3ObjectVersion(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          s3_object_version: value,
        },
      },
    },
  },
  '#withSkipDestroy':: d.fn(help='`aws.bool.withSkipDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the skip_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `skip_destroy` field.\n', args=[]),
  withSkipDestroy(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          skip_destroy: value,
        },
      },
    },
  },
  '#withSnapStart':: d.fn(help='`aws.list[obj].withSnapStart` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the snap_start field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSnapStartMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `snap_start` field.\n', args=[]),
  withSnapStart(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          snap_start: value,
        },
      },
    },
  },
  '#withSnapStartMixin':: d.fn(help='`aws.list[obj].withSnapStartMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the snap_start field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSnapStart](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `snap_start` field.\n', args=[]),
  withSnapStartMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          snap_start+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSourceCodeHash':: d.fn(help='`aws.string.withSourceCodeHash` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_code_hash field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_code_hash` field.\n', args=[]),
  withSourceCodeHash(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          source_code_hash: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeout':: d.fn(help='`aws.number.withTimeout` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `timeout` field.\n', args=[]),
  withTimeout(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          timeout: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTracingConfig':: d.fn(help='`aws.list[obj].withTracingConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tracing_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTracingConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tracing_config` field.\n', args=[]),
  withTracingConfig(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          tracing_config: value,
        },
      },
    },
  },
  '#withTracingConfigMixin':: d.fn(help='`aws.list[obj].withTracingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tracing_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTracingConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tracing_config` field.\n', args=[]),
  withTracingConfigMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          tracing_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVpcConfig':: d.fn(help='`aws.list[obj].withVpcConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVpcConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfig(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  '#withVpcConfigMixin':: d.fn(help='`aws.list[obj].withVpcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfigMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
