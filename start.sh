#!/bin/sh
cd `dirname $0`
exec erl -detached -pa $PWD/ebin $PWD/deps/*/ebin -boot start_sasl -s portal
