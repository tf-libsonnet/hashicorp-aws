local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='db_snapshot', url='', help='`db_snapshot` represents the `aws_db_snapshot` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.db_snapshot.new` injects a new `data_aws_db_snapshot` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.db_snapshot.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.db_snapshot` using the reference:\n\n    $._ref.data_aws_db_snapshot.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_db_snapshot.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `db_instance_identifier` (`string`):  When `null`, the `db_instance_identifier` field will be omitted from the resulting object.\n  - `db_snapshot_identifier` (`string`):  When `null`, the `db_snapshot_identifier` field will be omitted from the resulting object.\n  - `include_public` (`bool`):  When `null`, the `include_public` field will be omitted from the resulting object.\n  - `include_shared` (`bool`):  When `null`, the `include_shared` field will be omitted from the resulting object.\n  - `most_recent` (`bool`):  When `null`, the `most_recent` field will be omitted from the resulting object.\n  - `snapshot_type` (`string`):  When `null`, the `snapshot_type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    db_instance_identifier=null,
    db_snapshot_identifier=null,
    include_public=null,
    include_shared=null,
    most_recent=null,
    snapshot_type=null,
    _meta={}
  ):: tf.withData(
    type='aws_db_snapshot',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      db_instance_identifier=db_instance_identifier,
      db_snapshot_identifier=db_snapshot_identifier,
      include_public=include_public,
      include_shared=include_shared,
      most_recent=most_recent,
      snapshot_type=snapshot_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.db_snapshot.newAttrs` constructs a new object with attributes and blocks configured for the `db_snapshot`\nTerraform data source.\n\nUnlike [aws.data.db_snapshot.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `db_instance_identifier` (`string`):  When `null`, the `db_instance_identifier` field will be omitted from the resulting object.\n  - `db_snapshot_identifier` (`string`):  When `null`, the `db_snapshot_identifier` field will be omitted from the resulting object.\n  - `include_public` (`bool`):  When `null`, the `include_public` field will be omitted from the resulting object.\n  - `include_shared` (`bool`):  When `null`, the `include_shared` field will be omitted from the resulting object.\n  - `most_recent` (`bool`):  When `null`, the `most_recent` field will be omitted from the resulting object.\n  - `snapshot_type` (`string`):  When `null`, the `snapshot_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `db_snapshot` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    db_instance_identifier=null,
    db_snapshot_identifier=null,
    include_public=null,
    include_shared=null,
    most_recent=null,
    snapshot_type=null
  ):: std.prune(a={
    db_instance_identifier: db_instance_identifier,
    db_snapshot_identifier: db_snapshot_identifier,
    include_public: include_public,
    include_shared: include_shared,
    most_recent: most_recent,
    snapshot_type: snapshot_type,
  }),
  '#withDbInstanceIdentifier':: d.fn(help='`aws.string.withDbInstanceIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the db_instance_identifier field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_instance_identifier` field.\n', args=[]),
  withDbInstanceIdentifier(dataSrcLabel, value): {
    data+: {
      aws_db_snapshot+: {
        [dataSrcLabel]+: {
          db_instance_identifier: value,
        },
      },
    },
  },
  '#withDbSnapshotIdentifier':: d.fn(help='`aws.string.withDbSnapshotIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the db_snapshot_identifier field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_snapshot_identifier` field.\n', args=[]),
  withDbSnapshotIdentifier(dataSrcLabel, value): {
    data+: {
      aws_db_snapshot+: {
        [dataSrcLabel]+: {
          db_snapshot_identifier: value,
        },
      },
    },
  },
  '#withIncludePublic':: d.fn(help='`aws.bool.withIncludePublic` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the include_public field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `include_public` field.\n', args=[]),
  withIncludePublic(dataSrcLabel, value): {
    data+: {
      aws_db_snapshot+: {
        [dataSrcLabel]+: {
          include_public: value,
        },
      },
    },
  },
  '#withIncludeShared':: d.fn(help='`aws.bool.withIncludeShared` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the include_shared field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `include_shared` field.\n', args=[]),
  withIncludeShared(dataSrcLabel, value): {
    data+: {
      aws_db_snapshot+: {
        [dataSrcLabel]+: {
          include_shared: value,
        },
      },
    },
  },
  '#withMostRecent':: d.fn(help='`aws.bool.withMostRecent` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the most_recent field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `most_recent` field.\n', args=[]),
  withMostRecent(dataSrcLabel, value): {
    data+: {
      aws_db_snapshot+: {
        [dataSrcLabel]+: {
          most_recent: value,
        },
      },
    },
  },
  '#withSnapshotType':: d.fn(help='`aws.string.withSnapshotType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the snapshot_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `snapshot_type` field.\n', args=[]),
  withSnapshotType(dataSrcLabel, value): {
    data+: {
      aws_db_snapshot+: {
        [dataSrcLabel]+: {
          snapshot_type: value,
        },
      },
    },
  },
}
