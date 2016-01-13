FROM openshift/perl-520-centos7

MAINTAINER Askannon <askannon@flexarc.com>

ENV PERL_SCRIPT_NAME=run.pl

COPY ./s2i/bin/ $STI_SCRIPTS_PATH
