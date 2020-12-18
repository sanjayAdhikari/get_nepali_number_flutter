# get_nepali_number

A lightweight package to convert any English numeral to Nepali number [eg:  'Rs. 200.05' => 'Rs. २००.०५' ].



## How to install
```bash
dependencies:
  get_nepali_number: 1.0.0+1
```

## Usage


```bash

import 'package:get_nepali_number/get_nepali_number.dart';

getNepaliNumber(100);
//=> '१००'

getNepaliNumber(2000);
//=> '२०००'

getNepaliNumber(200.05);
//=> '२००.०५'

getNepaliNumber(2000.50);
//=> '२०००.५०'

getNepaliNumberFromText('2,00,000.50');
//=> '२,००,०००.५०'

getNepaliNumberFromText('Rs. 1,000,365.50');
//=> 'Rs. १,०००,३६५.५०'
```

``` This package is designed to be only used to work with Nepali numbers.```

If you have any suggestions, improvements, I am open to PR.
If you find any bug/issue, please don't hesitate to open an issue.