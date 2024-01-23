## Initialization

### Nullable initialization

|                                   | _Top Level_ | _Static_ | _Instance_ | _Local_  |
|-----------------------------------|-------------|----------|------------|----------|
| **NO LATE**                       |             |          |            |          |
| At declaration                    | Optional    | Optional | Optional   | Optional |
| Before Constructor Body           | ---         | ---      | Optional   | ---      |
| After declaration, but before use | Optional    | Optional | Optional   | Optional |
| **LATE**                          |             |          |            |          |
| At declaration                    | Optional    | Optional | Optional   | Optional |
| Before Constructor Body           | ---         | ---      | Optional   | ---      |
| After declaration, but before use | Optional    | Optional | Optional   | Optional |

### Non-Nullable initialization

|                                   | _Top Level_ | _Static_ | _Instance_ | _Local_  |
|-----------------------------------|-------------|----------|------------|----------|
| **NO LATE**                       |             |          |            |          |
| At declaration                    | Required    | Required | Optional   | Optional |
| Before Constructor Body           | ---         | ---      | Required   | ---      |
| After declaration, but before use | ERROR       | ERROR    | ERROR      | Optional |
| **LATE**                          |             |          |            |          |
| At declaration                    | Optional    | Optional | Optional   | Optional |
| Before Constructor Body           | ---         | ---      | Optional   | ---      |
| After declaration, but before use | Required    | Required | Required   | Required |