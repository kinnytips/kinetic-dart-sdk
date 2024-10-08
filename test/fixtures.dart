import 'package:kinetic_sdk/keypair.dart';

Future<Keypair> getAliceKeypair() async {
  return await Keypair.fromByteArray([
    205,
    213,
    7,
    246,
    167,
    206,
    37,
    209,
    161,
    129,
    168,
    160,
    90,
    103,
    198,
    142,
    83,
    177,
    214,
    203,
    80,
    29,
    71,
    245,
    56,
    152,
    15,
    8,
    235,
    174,
    62,
    79,
    138,
    198,
    145,
    111,
    119,
    33,
    15,
    237,
    89,
    201,
    122,
    89,
    48,
    221,
    224,
    71,
    81,
    128,
    45,
    97,
    191,
    105,
    37,
    228,
    243,
    238,
    130,
    151,
    53,
    221,
    172,
    125
  ]);
}

const testSecretKey = '4j3PbCCYvcAz1FbKGs7fBoQ5cd8piWCsQm5k6wNnTTzEtE6aM8JZ2AJaaJTjZJgGk9LywyonNHcVopHAwrMqh6kr';
const testPublicKey = '5ZWj7a1f8tWkjBESHKgrLmXshuXxqeY9SYcfbshpAqPG';
const testMnemonic12 = 'pill tomorrow foster begin walnut borrow virtual kick shift mutual shoe scatter';
const testMnemonic24 =
    'grab amused tattoo cruise industry corn welcome wealth tilt erupt gauge ankle remove toast journey heavy unit vibrant zoo blood notice jealous gesture cargo';
const testMnemonic24SecretKey =
    'RkXUT99dpuSPP33w3X6tTx8KTDJMs1ce3tjeHWm2GSTKau7qFDN5BFMEeGToMGcEDunXuBpozxWAnr6uir8JVMD';
const testMnemonic24PublicKey = '36hssW7DqagnHyC3dPjD59kjiUnYWrYd8hXeQ3zZ5kUK';

class MnemonicSet {
  final String mnemonic;
  final String publicKey;
  final String secretKey;

  const MnemonicSet(
    this.mnemonic,
    this.publicKey,
    this.secretKey,
  );
}

const testMnemonic24Set = [
  MnemonicSet(testMnemonic24, '6pFBagvvyvBHuCkbMAiPTLn42nnHXrHC2zwWSdZ1NtVn',
      'WTqijcBccatWsAA6WJzaqgNzJVdARiBHceL5DQG15RbZCNn9jeoEjwMyKRiQqsPvLKGhgkQMoUgo2ybbZmStU3r'),
  MnemonicSet(
    testMnemonic24,
    'Foo948ttNuYa8SsfHX78BVyPVA7P7MsV8u43ZeQ1RBxm',
    'TcauP27RkmyhH2AsVaPh5rCofCN4xCoB1h5MgUT6eRoJ7GiVPDBqtW1dAmh9CNcHSqCVnoEFUbRhfApM6oLrUDF',
  ),
  MnemonicSet(
    testMnemonic24,
    '3ySWEh9mvVUpzMYYcqEv7VeAQp7ueGFAjUg1G9DBTjD5',
    '48wHgpEEb1f14kcYAyskTmUY9WnzLXuGUi1qmGiZr89uEmNo8g3uDNsk4aNjMaAfrE4oew7tk7VXWtUj8jWZGdbR',
  ),
  MnemonicSet(
    testMnemonic24,
    'HyMtaWzweBgpmgDf2dn8RhsM1c9m48VPQFjV6DAkHxbv',
    '46HfvZCsmSCnS9akRqULDci7313KQGk7Ndv7PXejTa4rnEtH7PnGMUo5jxkJwMJjifFxHyfJSkYcziEBqJqGPQYL',
  ),
  MnemonicSet(
    testMnemonic24,
    '5SZcAkce1YHt5D4ANfxQGBo1fRcjn7jbCaUGgaBPz8or',
    '3Gr9wYRLhz9LLhkSTYy1TsXyUbDcsfhVUxpDxDrHSjdY2J1tNBQWRZ4qdFvbH5AiMJCvq9qhxZc6j1RinPXMWDMa',
  ),
  MnemonicSet(
    testMnemonic24,
    '77VRnnzwRTeQLDpNDfMh8DrDkzbAtcuKncZyWN49oegG',
    'vrMzreRiV8Abz2WxqZhgh2Hmg5Mnc65QD3P1tr5Y7a296d7Y4FrUBppGCUAz2qCa6iNVUjygZu4SMiRDmW59Vbe',
  ),
  MnemonicSet(
    testMnemonic24,
    'GRwsvJC92A9UB4eEcpzuxPqsuBdKRjd731uGp6BLbPJv',
    '4ZPFuK3dS189sJFXdTiVRXeVA7ZV4LPgUUgXJwx7WVWMVCpafG3L1D2j1Z4dSJzamyYruHCSYWrwP6s8HhGLTYS2',
  ),
  MnemonicSet(
    testMnemonic24,
    'piCoBHqPoK4dhg84g1NajB6vdJX785G3wT2rExaQ6Q3',
    '3iUkSFmpVM4rZUsMJqGH1ajY3tWxG9A64agQwaPCZ1m5Yc3V8JacEPnAu3oDdhxTARHnpXKBBVcDJhv9cR2JDvd9',
  ),
  MnemonicSet(
    testMnemonic24,
    '6EeiyS9X6222PeUzpKA32jc3ZEkpTKms3qNZEmySm1DS',
    '8BJqbw31Zmn7887LtFtevmmGaUm5BNUvMB1tsnLdzCv5TFPTodYDCsKCFovHoL1BSZwGxbixDZoWwszLpSyYKXv',
  ),
  MnemonicSet(
    testMnemonic24,
    'DhW8bCabXWMJYg99rtZyy2XWax8J5wfLh8kmkpDxbR8G',
    '3P4zpjXuBtxH8hMguo8k68Nz3mDYRto3CaMkSm55TtPZzinRYg76uyvy2CBimcegBRThH92H9MzffYShJB62W8ya',
  ),
];

const testMnemonic12Set = [
  MnemonicSet(
    testMnemonic12,
    '5F86TNSTre3CYwZd1wELsGQGhqG2HkN3d8zxhbyBSnzm',
    'cWNhG6WhR4q6X5v8d65x6UgVR4buQJFkpKVvKiFDbbbZnoxpTJZLoCkCLZXpCYKc1QgyXYbhQpACYN8VKgS5xxq',
  ),
  MnemonicSet(
    testMnemonic12,
    'AWjbG5SH5VEay5ksZbGHHgJhYRhM1rsN5Z538cfFvs4a',
    'CnJAJFfB8PkLPAGVfc7Pc9J2cWaCAiN65j44DFDP8ub7R1jN1XRkgT7FFBdBy9pUB33UmdAskuB5ZLPspH6U9jL',
  ),
  MnemonicSet(
    testMnemonic12,
    'TdFkuCzMB6ikLWbhxXkHT8ZZFdqD7LrD5QbuRYQCp18',
    '5ZKRCfEZpp5gchtkJTFJpPJQcbjR4M99L2mYRRcAWdXCE4Gfvd7CwdZgvDHcMeMTyGBLKiVEoqQ7etnGy3JnXtwc',
  ),
  MnemonicSet(
    testMnemonic12,
    'C7xHnBLteo5QZwc1Dzgu2aMvPVd5FwsX44cH6DMMszPz',
    '4mKLiQGyBvp9BGoF1FUtvLTLc2v9UormC6Aqva7eM2nTFnMUWj5KaTCSELUMyp4otJ253oZnJHApjUFV6CB7rQ7i',
  ),
  MnemonicSet(
    testMnemonic12,
    '7QJUf8m94wnSrukK7HQsbBZ2V4NVQQUuvZ5wdux9a5Lu',
    '4YudKZdE1MHpFJuXjKZGDERJ8Zh4e3wY3RmPw7csm3dmDTsd1iKtoyFuSYA6kmEzDTmLT8Dz68NUQNoe3jYQZexZ',
  ),
  MnemonicSet(
    testMnemonic12,
    'GkeNvLEAznNwPV47rXahTuYtqqCpzFs1g3gb2jq7x8Kd',
    '4MqYS4wyuxJsR48yvCy4jULnqAFxLscsUVW3eMoHzBPSNKyAX8rXtkEg3TQkgznN1G6iNfJHTf3mPhrvFh7bhyKR',
  ),
  MnemonicSet(
    testMnemonic12,
    '8T1j8WyQc726rByayWTz1tZZwMV2A6U1C4Ase2FxHgib',
    'Bb8z3xU7NmUxoX716NoZBUWXK8bciXJdZnknbgsUjaFm8S1zaFGipzYQTT2bf8x3xk79VjhP6KrfevwTEMZSZ6F',
  ),
  MnemonicSet(
    testMnemonic12,
    'CV2sNJvxqdHRQW2pejnGjLMqWXBy61jnx3uExxZ7n3CW',
    '5sJkm11xJgsztEHgPGNMRwVzBHwhJtf6kNaH9MBCwW6JiTe5aBDDy142JuM48rmbhuVVRmfgx9QDRYKbRRN9xvyp',
  ),
  MnemonicSet(
    testMnemonic12,
    '32e2ughnjjJ9MxuBb7JystX81Mh52qNfm8Kh9nMPXYtM',
    '5PwFc5bJ2cxMe8zeQRZzyL1Md3KAxh4pBVbv4Myo9m6HaPEnYvT7SDmYY8tuvXuHy1JZYN86L5pNnG9J6LfGxcLD',
  ),
  MnemonicSet(
    testMnemonic12,
    '36herGLdWaFZ9raFLeXBLE43t1oMwgd4yoUAAKaSTHKR',
    'ByHWNEnSCyoz3LzqnV9xRoKMKEWW9thGXEUp5XCP863ymhk7zhd54j8svVxgrKPDa9yboLbdobQMEuX7s4X4SsV',
  ),
];

const testSecretBytearray = [
  186,
  78,
  68,
  54,
  63,
  205,
  1,
  141,
  2,
  89,
  45,
  80,
  77,
  168,
  215,
  120,
  56,
  57,
  72,
  222,
  50,
  140,
  31,
  236,
  254,
  35,
  208,
  163,
  138,
  186,
  225,
  18,
  67,
  194,
  241,
  235,
  28,
  5,
  209,
  235,
  248,
  58,
  150,
  42,
  218,
  71,
  43,
  177,
  183,
  62,
  55,
  96,
  216,
  41,
  59,
  146,
  121,
  132,
  223,
  24,
  39,
  109,
  3,
  163,
];

const testMnemonic24SecretBytearray = [
  21,
  88,
  5,
  199,
  169,
  213,
  220,
  156,
  74,
  197,
  135,
  91,
  234,
  239,
  79,
  239,
  83,
  183,
  38,
  98,
  138,
  47,
  96,
  142,
  215,
  172,
  1,
  11,
  198,
  221,
  205,
  119,
  31,
  45,
  127,
  109,
  74,
  35,
  24,
  201,
  119,
  78,
  115,
  217,
  250,
  127,
  206,
  222,
  152,
  155,
  203,
  137,
  58,
  69,
  92,
  27,
  0,
  193,
  197,
  31,
  62,
  73,
  253,
  124,
];
