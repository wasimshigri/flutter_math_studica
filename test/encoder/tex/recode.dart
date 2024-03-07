import 'package:flutter_math_studica/flutter_math.dart';
import 'package:flutter_math_studica/src/parser/tex/parser.dart';

import 'package:flutter_math_studica/src/encoder/tex/encoder.dart';

String recodeTex(String tex) => TexParser(tex, const TexParserSettings())
    .parse()
    .encodeTeX(conf: TexEncodeConf.mathParamConf);
