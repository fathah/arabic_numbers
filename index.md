Easily convert to Arabic numerals
## Getting Started

### Create an instance of ```Arabic Numbers``` Class
```
ArabicNumbers arabicNumber = ArabicNumbers();
// Or call ArabicNumbers().convert(1);
```

### Call the ```convert()``` method
```
arabicNumber.convert(1);
// You can pass int/String value in the parameter.
// It will return a String value.
```

### Example

```
import 'package:fabexdateformatter/fabexdateformatter.dart';

main(){
    ArabicNumbers arabicNumber = ArabicNumbers();
    arabicNumber.convert(7);
    //Outputs: ٧
}

```
