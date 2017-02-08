package OpenCloset::ID::Web::Controller::Root;
# ABSTRACT: OpenCloset::ID::Web::Controller::Root

use Mojo::Base "Mojolicious::Controller";

our $VERSION = '0.000';

sub index_get {
    my $self = shift;

    $self->render(
        template => "index",
        foo      => "foo",
        bar      => "bar",
    );
}

1;

__END__

=for Pod::Coverage

=head1 SYNOPSIS

    ...

=head1 DESCRIPTION

...

=method index_get
