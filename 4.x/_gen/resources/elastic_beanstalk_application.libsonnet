local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elastic_beanstalk_application', url='', help='`elastic_beanstalk_application` represents the `aws_elastic_beanstalk_application` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  appversion_lifecycle:: {
    '#new':: d.fn(help='\n`aws.elastic_beanstalk_application.appversion_lifecycle.new` constructs a new object with attributes and blocks configured for the `appversion_lifecycle`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_source_from_s3` (`bool`):  When `null`, the `delete_source_from_s3` field will be omitted from the resulting object.\n  - `max_age_in_days` (`number`):  When `null`, the `max_age_in_days` field will be omitted from the resulting object.\n  - `max_count` (`number`):  When `null`, the `max_count` field will be omitted from the resulting object.\n  - `service_role` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `appversion_lifecycle` sub block.\n', args=[]),
    new(
      service_role,
      delete_source_from_s3=null,
      max_age_in_days=null,
      max_count=null
    ):: std.prune(a={
      delete_source_from_s3: delete_source_from_s3,
      max_age_in_days: max_age_in_days,
      max_count: max_count,
      service_role: service_role,
    }),
  },
  '#new':: d.fn(help="\n`aws.elastic_beanstalk_application.new` injects a new `aws_elastic_beanstalk_application` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elastic_beanstalk_application.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elastic_beanstalk_application` using the reference:\n\n    $._ref.aws_elastic_beanstalk_application.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elastic_beanstalk_application.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `appversion_lifecycle` (`list[obj]`):  When `null`, the `appversion_lifecycle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastic_beanstalk_application.appversion_lifecycle.new](#fn-elasticbeanstalkapplicationappversionlifecyclenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    appversion_lifecycle=null,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elastic_beanstalk_application',
    label=resourceLabel,
    attrs=self.newAttrs(
      appversion_lifecycle=appversion_lifecycle,
      description=description,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elastic_beanstalk_application.newAttrs` constructs a new object with attributes and blocks configured for the `elastic_beanstalk_application`\nTerraform resource.\n\nUnlike [aws.elastic_beanstalk_application.new](#fn-elasticbeanstalkapplicationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `appversion_lifecycle` (`list[obj]`):  When `null`, the `appversion_lifecycle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastic_beanstalk_application.appversion_lifecycle.new](#fn-elasticbeanstalkapplicationappversionlifecyclenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elastic_beanstalk_application` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    appversion_lifecycle=null,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    appversion_lifecycle: appversion_lifecycle,
    description: description,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAppversionLifecycle':: d.fn(help='`aws.list[obj].withAppversionLifecycle` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the appversion_lifecycle field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAppversionLifecycleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `appversion_lifecycle` field.\n', args=[]),
  withAppversionLifecycle(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_application+: {
        [resourceLabel]+: {
          appversion_lifecycle: value,
        },
      },
    },
  },
  '#withAppversionLifecycleMixin':: d.fn(help='`aws.list[obj].withAppversionLifecycleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the appversion_lifecycle field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAppversionLifecycle](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `appversion_lifecycle` field.\n', args=[]),
  withAppversionLifecycleMixin(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_application+: {
        [resourceLabel]+: {
          appversion_lifecycle+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_application+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_application+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
