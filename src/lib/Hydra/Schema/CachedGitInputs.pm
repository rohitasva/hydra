package Hydra::Schema::CachedGitInputs;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components("Core");
__PACKAGE__->table("CachedGitInputs");
__PACKAGE__->add_columns(
  "uri",
  {
    data_type => "text",
    default_value => undef,
    is_nullable => 0,
    size => undef,
  },
  "timestamp",
  {
    data_type => "integer",
    default_value => undef,
    is_nullable => 0,
    size => undef,
  },
  "lastseen",
  {
    data_type => "integer",
    default_value => undef,
    is_nullable => 0,
    size => undef,
  },
  "sha256hash",
  {
    data_type => "text",
    default_value => undef,
    is_nullable => 0,
    size => undef,
  },
  "storepath",
  {
    data_type => "text",
    default_value => undef,
    is_nullable => 0,
    size => undef,
  },
);
__PACKAGE__->set_primary_key("uri", "sha256hash");


# Created by DBIx::Class::Schema::Loader v0.04999_09 @ 2009-11-17 16:04:13
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:WzfB4qf6XqvIll/gPFZE6Q


# You can replace this text with custom content, and it will be preserved on regeneration
1;