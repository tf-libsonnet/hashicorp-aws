local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sesv2_contact_list', url='', help='`sesv2_contact_list` represents the `aws_sesv2_contact_list` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sesv2_contact_list.new` injects a new `aws_sesv2_contact_list` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sesv2_contact_list.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sesv2_contact_list` using the reference:\n\n    $._ref.aws_sesv2_contact_list.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sesv2_contact_list.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `contact_list_name` (`string`): Set the `contact_list_name` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `topic` (`list[obj]`): Set the `topic` field on the resulting resource block. When `null`, the `topic` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_contact_list.topic.new](#fn-topicnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    contact_list_name,
    description=null,
    tags=null,
    tags_all=null,
    topic=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sesv2_contact_list',
    label=resourceLabel,
    attrs=self.newAttrs(
      contact_list_name=contact_list_name,
      description=description,
      tags=tags,
      tags_all=tags_all,
      topic=topic
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sesv2_contact_list.newAttrs` constructs a new object with attributes and blocks configured for the `sesv2_contact_list`\nTerraform resource.\n\nUnlike [aws.sesv2_contact_list.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `contact_list_name` (`string`): Set the `contact_list_name` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `topic` (`list[obj]`): Set the `topic` field on the resulting object. When `null`, the `topic` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_contact_list.topic.new](#fn-topicnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sesv2_contact_list` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    contact_list_name,
    description=null,
    tags=null,
    tags_all=null,
    topic=null
  ):: std.prune(a={
    contact_list_name: contact_list_name,
    description: description,
    tags: tags,
    tags_all: tags_all,
    topic: topic,
  }),
  topic:: {
    '#new':: d.fn(help='\n`aws.sesv2_contact_list.topic.new` constructs a new object with attributes and blocks configured for the `topic`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_subscription_status` (`string`): Set the `default_subscription_status` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `topic_name` (`string`): Set the `topic_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `topic` sub block.\n', args=[]),
    new(
      default_subscription_status,
      display_name,
      topic_name,
      description=null
    ):: std.prune(a={
      default_subscription_status: default_subscription_status,
      description: description,
      display_name: display_name,
      topic_name: topic_name,
    }),
  },
  '#withContactListName':: d.fn(help='`aws.string.withContactListName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the contact_list_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `contact_list_name` field.\n', args=[]),
  withContactListName(resourceLabel, value): {
    resource+: {
      aws_sesv2_contact_list+: {
        [resourceLabel]+: {
          contact_list_name: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_sesv2_contact_list+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sesv2_contact_list+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sesv2_contact_list+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTopic':: d.fn(help='`aws.list[obj].withTopic` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the topic field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTopicMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `topic` field.\n', args=[]),
  withTopic(resourceLabel, value): {
    resource+: {
      aws_sesv2_contact_list+: {
        [resourceLabel]+: {
          topic: value,
        },
      },
    },
  },
  '#withTopicMixin':: d.fn(help='`aws.list[obj].withTopicMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the topic field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTopic](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `topic` field.\n', args=[]),
  withTopicMixin(resourceLabel, value): {
    resource+: {
      aws_sesv2_contact_list+: {
        [resourceLabel]+: {
          topic+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
