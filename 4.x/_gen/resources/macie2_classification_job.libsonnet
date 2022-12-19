local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='macie2_classification_job', url='', help='`macie2_classification_job` represents the `aws_macie2_classification_job` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.macie2_classification_job.new` injects a new `aws_macie2_classification_job` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.macie2_classification_job.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.macie2_classification_job` using the reference:\n\n    $._ref.aws_macie2_classification_job.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_macie2_classification_job.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `custom_data_identifier_ids` (`list`):  When `null`, the `custom_data_identifier_ids` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `initial_run` (`bool`):  When `null`, the `initial_run` field will be omitted from the resulting object.\n  - `job_status` (`string`):  When `null`, the `job_status` field will be omitted from the resulting object.\n  - `job_type` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `sampling_percentage` (`number`):  When `null`, the `sampling_percentage` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `s3_job_definition` (`list[obj]`):  When `null`, the `s3_job_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.new](#fn-macie2classificationjobs3jobdefinitionnew) constructor.\n  - `schedule_frequency` (`list[obj]`):  When `null`, the `schedule_frequency` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.schedule_frequency.new](#fn-macie2classificationjobschedulefrequencynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    job_type,
    custom_data_identifier_ids=null,
    description=null,
    initial_run=null,
    job_status=null,
    name=null,
    name_prefix=null,
    s3_job_definition=null,
    sampling_percentage=null,
    schedule_frequency=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_macie2_classification_job',
    label=resourceLabel,
    attrs=self.newAttrs(
      custom_data_identifier_ids=custom_data_identifier_ids,
      description=description,
      initial_run=initial_run,
      job_status=job_status,
      job_type=job_type,
      name=name,
      name_prefix=name_prefix,
      s3_job_definition=s3_job_definition,
      sampling_percentage=sampling_percentage,
      schedule_frequency=schedule_frequency,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.macie2_classification_job.newAttrs` constructs a new object with attributes and blocks configured for the `macie2_classification_job`\nTerraform resource.\n\nUnlike [aws.macie2_classification_job.new](#fn-macie2classificationjobnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `custom_data_identifier_ids` (`list`):  When `null`, the `custom_data_identifier_ids` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `initial_run` (`bool`):  When `null`, the `initial_run` field will be omitted from the resulting object.\n  - `job_status` (`string`):  When `null`, the `job_status` field will be omitted from the resulting object.\n  - `job_type` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `sampling_percentage` (`number`):  When `null`, the `sampling_percentage` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `s3_job_definition` (`list[obj]`):  When `null`, the `s3_job_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.new](#fn-macie2classificationjobs3jobdefinitionnew) constructor.\n  - `schedule_frequency` (`list[obj]`):  When `null`, the `schedule_frequency` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.schedule_frequency.new](#fn-macie2classificationjobschedulefrequencynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `macie2_classification_job` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    job_type,
    custom_data_identifier_ids=null,
    description=null,
    initial_run=null,
    job_status=null,
    name=null,
    name_prefix=null,
    s3_job_definition=null,
    sampling_percentage=null,
    schedule_frequency=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    custom_data_identifier_ids: custom_data_identifier_ids,
    description: description,
    initial_run: initial_run,
    job_status: job_status,
    job_type: job_type,
    name: name,
    name_prefix: name_prefix,
    s3_job_definition: s3_job_definition,
    sampling_percentage: sampling_percentage,
    schedule_frequency: schedule_frequency,
    tags: tags,
    tags_all: tags_all,
  }),
  s3_job_definition:: {
    bucket_criteria:: {
      excludes:: {
        and:: {
          '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.and.new` constructs a new object with attributes and blocks configured for the `and`\nTerraform sub block.\n\n\n\n**Args**:\n  - `simple_criterion` (`list[obj]`):  When `null`, the `simple_criterion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.and.simple_criterion.new](#fn-andsimplecriterionnew) constructor.\n  - `tag_criterion` (`list[obj]`):  When `null`, the `tag_criterion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.and.tag_criterion.new](#fn-andtagcriterionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `and` sub block.\n', args=[]),
          new(
            simple_criterion=null,
            tag_criterion=null
          ):: std.prune(a={
            simple_criterion: simple_criterion,
            tag_criterion: tag_criterion,
          }),
          simple_criterion:: {
            '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.and.simple_criterion.new` constructs a new object with attributes and blocks configured for the `simple_criterion`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparator` (`string`):  When `null`, the `comparator` field will be omitted from the resulting object.\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `simple_criterion` sub block.\n', args=[]),
            new(
              comparator=null,
              key=null,
              values=null
            ):: std.prune(a={
              comparator: comparator,
              key: key,
              values: values,
            }),
          },
          tag_criterion:: {
            '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.and.tag_criterion.new` constructs a new object with attributes and blocks configured for the `tag_criterion`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparator` (`string`):  When `null`, the `comparator` field will be omitted from the resulting object.\n  - `tag_values` (`list[obj]`):  When `null`, the `tag_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.and.tag_criterion.tag_values.new](#fn-tagcriteriontagvaluesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tag_criterion` sub block.\n', args=[]),
            new(
              comparator=null,
              tag_values=null
            ):: std.prune(a={
              comparator: comparator,
              tag_values: tag_values,
            }),
            tag_values:: {
              '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.and.tag_criterion.tag_values.new` constructs a new object with attributes and blocks configured for the `tag_values`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tag_values` sub block.\n', args=[]),
              new(
                key=null,
                value=null
              ):: std.prune(a={
                key: key,
                value: value,
              }),
            },
          },
        },
        '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.new` constructs a new object with attributes and blocks configured for the `excludes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `and` (`list[obj]`):  When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.and.new](#fn-excludesandnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `excludes` sub block.\n', args=[]),
        new(
          and=null
        ):: std.prune(a={
          and: and,
        }),
      },
      includes:: {
        and:: {
          '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.and.new` constructs a new object with attributes and blocks configured for the `and`\nTerraform sub block.\n\n\n\n**Args**:\n  - `simple_criterion` (`list[obj]`):  When `null`, the `simple_criterion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.and.simple_criterion.new](#fn-andsimplecriterionnew) constructor.\n  - `tag_criterion` (`list[obj]`):  When `null`, the `tag_criterion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.and.tag_criterion.new](#fn-andtagcriterionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `and` sub block.\n', args=[]),
          new(
            simple_criterion=null,
            tag_criterion=null
          ):: std.prune(a={
            simple_criterion: simple_criterion,
            tag_criterion: tag_criterion,
          }),
          simple_criterion:: {
            '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.and.simple_criterion.new` constructs a new object with attributes and blocks configured for the `simple_criterion`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparator` (`string`):  When `null`, the `comparator` field will be omitted from the resulting object.\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `simple_criterion` sub block.\n', args=[]),
            new(
              comparator=null,
              key=null,
              values=null
            ):: std.prune(a={
              comparator: comparator,
              key: key,
              values: values,
            }),
          },
          tag_criterion:: {
            '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.and.tag_criterion.new` constructs a new object with attributes and blocks configured for the `tag_criterion`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparator` (`string`):  When `null`, the `comparator` field will be omitted from the resulting object.\n  - `tag_values` (`list[obj]`):  When `null`, the `tag_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.and.tag_criterion.tag_values.new](#fn-tagcriteriontagvaluesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tag_criterion` sub block.\n', args=[]),
            new(
              comparator=null,
              tag_values=null
            ):: std.prune(a={
              comparator: comparator,
              tag_values: tag_values,
            }),
            tag_values:: {
              '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.and.tag_criterion.tag_values.new` constructs a new object with attributes and blocks configured for the `tag_values`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tag_values` sub block.\n', args=[]),
              new(
                key=null,
                value=null
              ):: std.prune(a={
                key: key,
                value: value,
              }),
            },
          },
        },
        '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.new` constructs a new object with attributes and blocks configured for the `includes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `and` (`list[obj]`):  When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.and.new](#fn-includesandnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `includes` sub block.\n', args=[]),
        new(
          and=null
        ):: std.prune(a={
          and: and,
        }),
      },
      '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.bucket_criteria.new` constructs a new object with attributes and blocks configured for the `bucket_criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `excludes` (`list[obj]`):  When `null`, the `excludes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.excludes.new](#fn-bucketcriteriaexcludesnew) constructor.\n  - `includes` (`list[obj]`):  When `null`, the `includes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.includes.new](#fn-bucketcriteriaincludesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `bucket_criteria` sub block.\n', args=[]),
      new(
        excludes=null,
        includes=null
      ):: std.prune(a={
        excludes: excludes,
        includes: includes,
      }),
    },
    bucket_definitions:: {
      '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.bucket_definitions.new` constructs a new object with attributes and blocks configured for the `bucket_definitions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_id` (`string`): \n  - `buckets` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `bucket_definitions` sub block.\n', args=[]),
      new(
        account_id,
        buckets
      ):: std.prune(a={
        account_id: account_id,
        buckets: buckets,
      }),
    },
    '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.new` constructs a new object with attributes and blocks configured for the `s3_job_definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_criteria` (`list[obj]`):  When `null`, the `bucket_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_criteria.new](#fn-s3jobdefinitionbucketcriterianew) constructor.\n  - `bucket_definitions` (`list[obj]`):  When `null`, the `bucket_definitions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.bucket_definitions.new](#fn-s3jobdefinitionbucketdefinitionsnew) constructor.\n  - `scoping` (`list[obj]`):  When `null`, the `scoping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.new](#fn-s3jobdefinitionscopingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `s3_job_definition` sub block.\n', args=[]),
    new(
      bucket_criteria=null,
      bucket_definitions=null,
      scoping=null
    ):: std.prune(a={
      bucket_criteria: bucket_criteria,
      bucket_definitions: bucket_definitions,
      scoping: scoping,
    }),
    scoping:: {
      excludes:: {
        and:: {
          '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.scoping.excludes.and.new` constructs a new object with attributes and blocks configured for the `and`\nTerraform sub block.\n\n\n\n**Args**:\n  - `simple_scope_term` (`list[obj]`):  When `null`, the `simple_scope_term` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.excludes.and.simple_scope_term.new](#fn-andsimplescopetermnew) constructor.\n  - `tag_scope_term` (`list[obj]`):  When `null`, the `tag_scope_term` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.excludes.and.tag_scope_term.new](#fn-andtagscopetermnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `and` sub block.\n', args=[]),
          new(
            simple_scope_term=null,
            tag_scope_term=null
          ):: std.prune(a={
            simple_scope_term: simple_scope_term,
            tag_scope_term: tag_scope_term,
          }),
          simple_scope_term:: {
            '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.scoping.excludes.and.simple_scope_term.new` constructs a new object with attributes and blocks configured for the `simple_scope_term`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparator` (`string`):  When `null`, the `comparator` field will be omitted from the resulting object.\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `simple_scope_term` sub block.\n', args=[]),
            new(
              comparator=null,
              key=null,
              values=null
            ):: std.prune(a={
              comparator: comparator,
              key: key,
              values: values,
            }),
          },
          tag_scope_term:: {
            '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.scoping.excludes.and.tag_scope_term.new` constructs a new object with attributes and blocks configured for the `tag_scope_term`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparator` (`string`):  When `null`, the `comparator` field will be omitted from the resulting object.\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.\n  - `tag_values` (`list[obj]`):  When `null`, the `tag_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.excludes.and.tag_scope_term.tag_values.new](#fn-tagscopetermtagvaluesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tag_scope_term` sub block.\n', args=[]),
            new(
              comparator=null,
              key=null,
              tag_values=null,
              target=null
            ):: std.prune(a={
              comparator: comparator,
              key: key,
              tag_values: tag_values,
              target: target,
            }),
            tag_values:: {
              '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.scoping.excludes.and.tag_scope_term.tag_values.new` constructs a new object with attributes and blocks configured for the `tag_values`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tag_values` sub block.\n', args=[]),
              new(
                key=null,
                value=null
              ):: std.prune(a={
                key: key,
                value: value,
              }),
            },
          },
        },
        '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.scoping.excludes.new` constructs a new object with attributes and blocks configured for the `excludes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `and` (`list[obj]`):  When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.excludes.and.new](#fn-excludesandnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `excludes` sub block.\n', args=[]),
        new(
          and=null
        ):: std.prune(a={
          and: and,
        }),
      },
      includes:: {
        and:: {
          '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.scoping.includes.and.new` constructs a new object with attributes and blocks configured for the `and`\nTerraform sub block.\n\n\n\n**Args**:\n  - `simple_scope_term` (`list[obj]`):  When `null`, the `simple_scope_term` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.includes.and.simple_scope_term.new](#fn-andsimplescopetermnew) constructor.\n  - `tag_scope_term` (`list[obj]`):  When `null`, the `tag_scope_term` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.includes.and.tag_scope_term.new](#fn-andtagscopetermnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `and` sub block.\n', args=[]),
          new(
            simple_scope_term=null,
            tag_scope_term=null
          ):: std.prune(a={
            simple_scope_term: simple_scope_term,
            tag_scope_term: tag_scope_term,
          }),
          simple_scope_term:: {
            '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.scoping.includes.and.simple_scope_term.new` constructs a new object with attributes and blocks configured for the `simple_scope_term`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparator` (`string`):  When `null`, the `comparator` field will be omitted from the resulting object.\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `simple_scope_term` sub block.\n', args=[]),
            new(
              comparator=null,
              key=null,
              values=null
            ):: std.prune(a={
              comparator: comparator,
              key: key,
              values: values,
            }),
          },
          tag_scope_term:: {
            '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.scoping.includes.and.tag_scope_term.new` constructs a new object with attributes and blocks configured for the `tag_scope_term`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparator` (`string`):  When `null`, the `comparator` field will be omitted from the resulting object.\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.\n  - `tag_values` (`list[obj]`):  When `null`, the `tag_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.includes.and.tag_scope_term.tag_values.new](#fn-tagscopetermtagvaluesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tag_scope_term` sub block.\n', args=[]),
            new(
              comparator=null,
              key=null,
              tag_values=null,
              target=null
            ):: std.prune(a={
              comparator: comparator,
              key: key,
              tag_values: tag_values,
              target: target,
            }),
            tag_values:: {
              '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.scoping.includes.and.tag_scope_term.tag_values.new` constructs a new object with attributes and blocks configured for the `tag_values`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tag_values` sub block.\n', args=[]),
              new(
                key=null,
                value=null
              ):: std.prune(a={
                key: key,
                value: value,
              }),
            },
          },
        },
        '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.scoping.includes.new` constructs a new object with attributes and blocks configured for the `includes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `and` (`list[obj]`):  When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.includes.and.new](#fn-includesandnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `includes` sub block.\n', args=[]),
        new(
          and=null
        ):: std.prune(a={
          and: and,
        }),
      },
      '#new':: d.fn(help='\n`aws.macie2_classification_job.s3_job_definition.scoping.new` constructs a new object with attributes and blocks configured for the `scoping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `excludes` (`list[obj]`):  When `null`, the `excludes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.excludes.new](#fn-scopingexcludesnew) constructor.\n  - `includes` (`list[obj]`):  When `null`, the `includes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_job.s3_job_definition.scoping.includes.new](#fn-scopingincludesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `scoping` sub block.\n', args=[]),
      new(
        excludes=null,
        includes=null
      ):: std.prune(a={
        excludes: excludes,
        includes: includes,
      }),
    },
  },
  schedule_frequency:: {
    '#new':: d.fn(help='\n`aws.macie2_classification_job.schedule_frequency.new` constructs a new object with attributes and blocks configured for the `schedule_frequency`\nTerraform sub block.\n\n\n\n**Args**:\n  - `daily_schedule` (`bool`):  When `null`, the `daily_schedule` field will be omitted from the resulting object.\n  - `monthly_schedule` (`number`):  When `null`, the `monthly_schedule` field will be omitted from the resulting object.\n  - `weekly_schedule` (`string`):  When `null`, the `weekly_schedule` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schedule_frequency` sub block.\n', args=[]),
    new(
      daily_schedule=null,
      monthly_schedule=null,
      weekly_schedule=null
    ):: std.prune(a={
      daily_schedule: daily_schedule,
      monthly_schedule: monthly_schedule,
      weekly_schedule: weekly_schedule,
    }),
  },
  '#withCustomDataIdentifierIds':: d.fn(help='`aws.list.withCustomDataIdentifierIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the custom_data_identifier_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `custom_data_identifier_ids` field.\n', args=[]),
  withCustomDataIdentifierIds(resourceLabel, value): {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          custom_data_identifier_ids: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withInitialRun':: d.fn(help='`aws.bool.withInitialRun` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the initial_run field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `initial_run` field.\n', args=[]),
  withInitialRun(resourceLabel, value): {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          initial_run: value,
        },
      },
    },
  },
  '#withJobStatus':: d.fn(help='`aws.string.withJobStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the job_status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `job_status` field.\n', args=[]),
  withJobStatus(resourceLabel, value): {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          job_status: value,
        },
      },
    },
  },
  '#withJobType':: d.fn(help='`aws.string.withJobType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the job_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `job_type` field.\n', args=[]),
  withJobType(resourceLabel, value): {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          job_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withS3JobDefinition':: d.fn(help='`aws.list[obj].withS3JobDefinition` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3_job_definition field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withS3JobDefinitionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3_job_definition` field.\n', args=[]),
  withS3JobDefinition(resourceLabel, value): {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          s3_job_definition: value,
        },
      },
    },
  },
  '#withS3JobDefinitionMixin':: d.fn(help='`aws.list[obj].withS3JobDefinitionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3_job_definition field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withS3JobDefinition](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3_job_definition` field.\n', args=[]),
  withS3JobDefinitionMixin(resourceLabel, value): {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          s3_job_definition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSamplingPercentage':: d.fn(help='`aws.number.withSamplingPercentage` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the sampling_percentage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `sampling_percentage` field.\n', args=[]),
  withSamplingPercentage(resourceLabel, value): {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          sampling_percentage: value,
        },
      },
    },
  },
  '#withScheduleFrequency':: d.fn(help='`aws.list[obj].withScheduleFrequency` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule_frequency field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withScheduleFrequencyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule_frequency` field.\n', args=[]),
  withScheduleFrequency(resourceLabel, value): {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          schedule_frequency: value,
        },
      },
    },
  },
  '#withScheduleFrequencyMixin':: d.fn(help='`aws.list[obj].withScheduleFrequencyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule_frequency field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withScheduleFrequency](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule_frequency` field.\n', args=[]),
  withScheduleFrequencyMixin(resourceLabel, value): {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          schedule_frequency+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
