local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter:: {
    and:: {
      cost_category:: {
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      dimension:: {
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      new(
        cost_category=null,
        dimension=null,
        tags=null
      ):: std.prune(a={
        cost_category: cost_category,
        dimension: dimension,
        tags: tags,
      }),
      tags:: {
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
    },
    cost_category:: {
      new(
        key=null,
        match_options=null,
        values=null
      ):: std.prune(a={
        key: key,
        match_options: match_options,
        values: values,
      }),
    },
    dimension:: {
      new(
        key=null,
        match_options=null,
        values=null
      ):: std.prune(a={
        key: key,
        match_options: match_options,
        values: values,
      }),
    },
    new(
      and=null,
      cost_category=null,
      dimension=null,
      not=null,
      or=null,
      tags=null
    ):: std.prune(a={
      and: and,
      cost_category: cost_category,
      dimension: dimension,
      not: not,
      or: or,
      tags: tags,
    }),
    not:: {
      cost_category:: {
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      dimension:: {
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      new(
        cost_category=null,
        dimension=null,
        tags=null
      ):: std.prune(a={
        cost_category: cost_category,
        dimension: dimension,
        tags: tags,
      }),
      tags:: {
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
    },
    or:: {
      cost_category:: {
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      dimension:: {
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      new(
        cost_category=null,
        dimension=null,
        tags=null
      ):: std.prune(a={
        cost_category: cost_category,
        dimension: dimension,
        tags: tags,
      }),
      tags:: {
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
    },
    tags:: {
      new(
        key=null,
        match_options=null,
        values=null
      ):: std.prune(a={
        key: key,
        match_options: match_options,
        values: values,
      }),
    },
  },
  new(
    dataSrcLabel,
    filter=null,
    search_string=null,
    sort_by=null,
    tag_key=null,
    time_period=null,
    _meta={}
  ):: tf.withData(
    type='aws_ce_tags',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      search_string=search_string,
      sort_by=sort_by,
      tag_key=tag_key,
      time_period=time_period
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    search_string=null,
    sort_by=null,
    tag_key=null,
    time_period=null
  ):: std.prune(a={
    filter: filter,
    search_string: search_string,
    sort_by: sort_by,
    tag_key: tag_key,
    time_period: time_period,
  }),
  sort_by:: {
    new(
      key=null,
      sort_order=null
    ):: std.prune(a={
      key: key,
      sort_order: sort_order,
    }),
  },
  time_period:: {
    new(
      end,
      start
    ):: std.prune(a={
      end: end,
      start: start,
    }),
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_ce_tags+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ce_tags+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSearchString(dataSrcLabel, value):: {
    data+: {
      aws_ce_tags+: {
        [dataSrcLabel]+: {
          search_string: value,
        },
      },
    },
  },
  withSortBy(dataSrcLabel, value):: {
    data+: {
      aws_ce_tags+: {
        [dataSrcLabel]+: {
          sort_by: value,
        },
      },
    },
  },
  withSortByMixin(dataSrcLabel, value):: {
    data+: {
      aws_ce_tags+: {
        [dataSrcLabel]+: {
          sort_by+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTagKey(dataSrcLabel, value):: {
    data+: {
      aws_ce_tags+: {
        [dataSrcLabel]+: {
          tag_key: value,
        },
      },
    },
  },
  withTimePeriod(dataSrcLabel, value):: {
    data+: {
      aws_ce_tags+: {
        [dataSrcLabel]+: {
          time_period: value,
        },
      },
    },
  },
  withTimePeriodMixin(dataSrcLabel, value):: {
    data+: {
      aws_ce_tags+: {
        [dataSrcLabel]+: {
          time_period+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
