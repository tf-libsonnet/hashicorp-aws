local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elastic_beanstalk_application_version', url='', help='`elastic_beanstalk_application_version` represents the `aws_elastic_beanstalk_application_version` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.elastic_beanstalk_application_version.new` injects a new `aws_elastic_beanstalk_application_version` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elastic_beanstalk_application_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elastic_beanstalk_application_version` using the reference:\n\n    $._ref.aws_elastic_beanstalk_application_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elastic_beanstalk_application_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application` (`string`): \n  - `bucket` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `force_delete` (`bool`):  When `null`, the `force_delete` field will be omitted from the resulting object.\n  - `key` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application,
    bucket,
    key,
    name,
    description=null,
    force_delete=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elastic_beanstalk_application_version',
    label=resourceLabel,
    attrs=self.newAttrs(
      application=application,
      bucket=bucket,
      description=description,
      force_delete=force_delete,
      key=key,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elastic_beanstalk_application_version.newAttrs` constructs a new object with attributes and blocks configured for the `elastic_beanstalk_application_version`\nTerraform resource.\n\nUnlike [aws.elastic_beanstalk_application_version.new](#fn-elastic_beanstalk_application_versionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application` (`string`): \n  - `bucket` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `force_delete` (`bool`):  When `null`, the `force_delete` field will be omitted from the resulting object.\n  - `key` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elastic_beanstalk_application_version` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application,
    bucket,
    key,
    name,
    description=null,
    force_delete=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    application: application,
    bucket: bucket,
    description: description,
    force_delete: force_delete,
    key: key,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withApplication':: d.fn(help='`aws.string.withApplication` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application` field.\n', args=[]),
  withApplication(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_application_version+: {
        [resourceLabel]+: {
          application: value,
        },
      },
    },
  },
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_application_version+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_application_version+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withForceDelete':: d.fn(help='`aws.bool.withForceDelete` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_delete field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_delete` field.\n', args=[]),
  withForceDelete(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_application_version+: {
        [resourceLabel]+: {
          force_delete: value,
        },
      },
    },
  },
  '#withKey':: d.fn(help='`aws.string.withKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key` field.\n', args=[]),
  withKey(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_application_version+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_application_version+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_application_version+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_application_version+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
