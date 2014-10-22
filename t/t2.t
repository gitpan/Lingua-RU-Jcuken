#!/usr/bin/env perl -w

use strict;
use Test;

BEGIN { plan tests => 3 }

use Lingua::RU::Jcuken;

ok(Lingua::RU::Jcuken::jcu2qwe('��㪥�', 'cp866'), 'qwerty');
ok(Lingua::RU::Jcuken::jcu2qwe('��஫�', 'cp866'), 'gfhjkm');
ok(Lingua::RU::Jcuken::jcu2qwe('qwerty', 'cp866'), 'qwerty');

exit;
