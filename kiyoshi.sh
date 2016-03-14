#!/bin/sh

perl -E '$_.=qw/ズン ドコ/[rand 2]until/(ズン){4}ドコ/;say"$_キ・ヨ・シ"'
