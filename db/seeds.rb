# rake db:drop; rake db:migrate; rake db:seed
db = YAML.load("
---
- :nome: Filocalia
  :total_page: 1267
  :inicio: '2017-02-04'
  :page: 607
  :logs:
  - :data: '2017-05-06T15:49:13-03:00'
    :start_page: 344
    :end_page: 354
  - :data: '2017-05-07T16:07:58-03:00'
    :start_page: 354
    :end_page: 369
  - :data: '2017-05-08T21:05:43-03:00'
    :start_page: 369
    :end_page: 377
  - :data: '2017-05-09T21:34:28-03:00'
    :start_page: 377
    :end_page: 384
  - :data: '2017-05-15T21:00:45-03:00'
    :start_page: 384
    :end_page: 398
  - :data: '2017-05-17T21:40:46-03:00'
    :start_page: 398
    :end_page: 407
  - :data: '2017-05-21T15:33:34-03:00'
    :start_page: 407
    :end_page: 416
  - :data: '2017-05-24T11:39:13-03:00'
    :start_page: 416
    :end_page: 422
  - :data: '2017-05-27T17:30:27-03:00'
    :start_page: 422
    :end_page: 428
  - :data: '2017-05-27T19:24:24-03:00'
    :start_page: 428
    :end_page: 430
  - :data: '2017-05-27T20:36:14-03:00'
    :start_page: 430
    :end_page: 435
  - :data: '2017-05-29T20:54:49-03:00'
    :start_page: 435
    :end_page: 439
  - :data: '2017-05-31T21:15:24-03:00'
    :start_page: 439
    :end_page: 443
  - :data: '2017-06-03T15:39:21-03:00'
    :start_page: 443
    :end_page: 449
  - :data: '2017-06-04T15:54:10-03:00'
    :start_page: 449
    :end_page: 453
  - :data: '2017-06-11T14:34:46-03:00'
    :start_page: 453
    :end_page: 457
  - :data: '2017-06-13T21:31:50-03:00'
    :start_page: 457
    :end_page: 461
  - :data: '2017-06-15T11:19:55-03:00'
    :start_page: 461
    :end_page: 469
  - :data: '2017-07-02T14:55:34-03:00'
    :start_page: 469
    :end_page: 476
  - :data: '2017-07-09T20:35:01-03:00'
    :start_page: 476
    :end_page: 478
  - :data: '2017-08-06T10:42:31-03:00'
    :start_page: 478
    :end_page: 487
  - :data: '2017-09-02T19:19:25-03:00'
    :start_page: 487
    :end_page: 491
  - :data: '2017-09-24T15:32:35-03:00'
    :start_page: 491
    :end_page: 498
    :note: \"<p>O que foi a morte de Cristo na cruz. Como Ele anulou o pecado e &eacute;
      a vida.</p>\"
    :from_web: true
  - :data: '2017-10-08T14:28:49-03:00'
    :start_page: 498
    :end_page: 506
  - :data: '2017-10-15T11:35:44-02:00'
    :start_page: 506
    :end_page: 511
  - :data: '2017-10-22T22:05:15-02:00'
    :start_page: 511
    :end_page: 515
  - :data: '2017-10-24T17:34:02-02:00'
    :start_page: 515
    :end_page: 524
  - :data: '2017-11-08T21:57:06-02:00'
    :start_page: 524
    :end_page: 536
  - :data: '2017-11-18T21:28:14-02:00'
    :start_page: 536
    :end_page: 546
  - :data: '2017-11-21T22:05:35-02:00'
    :start_page: 546
    :end_page: 557
  - :data: '2017-11-25T22:11:40-02:00'
    :start_page: 557
    :end_page: 568
  - :data: '2017-11-26T17:54:21-02:00'
    :start_page: 568
    :end_page: 576
  - :data: '2017-11-27T20:51:56-02:00'
    :start_page: 576
    :end_page: 580
    :note: ''
    :from_web: true
  - :data: '2017-11-29T22:08:18-02:00'
    :start_page: 580
    :end_page: 587
    :note: 
    :from_web: true
  - :data: '2017-11-30T21:54:08-02:00'
    :start_page: 587
    :end_page: 593
  - :data: '2017-12-03T21:50:57-02:00'
    :start_page: 593
    :end_page: 598
  - :data: '2017-12-07T22:10:35-02:00'
    :start_page: 598
    :end_page: 602
  - :data: '2017-12-20T22:05:31-02:00'
    :start_page: 602
    :end_page: 607
- :nome: Sermões Pe. Antônio Vieira
  :total_page: 2000
  :reinicia: true
  :inicio: '2017-01-14'
  :page: 400
  :logs:
  - :data: '2017-05-06T17:25:09-03:00'
    :start_page: 323
    :end_page: 328
  - :data: '2017-05-06T19:16:23-03:00'
    :start_page: 328
    :end_page: 333
  - :data: '2017-05-07T21:06:20-03:00'
    :start_page: 333
    :end_page: 341
  - :data: '2017-05-08T21:26:29-03:00'
    :start_page: 341
    :end_page: 345
  - :data: '2017-05-11T21:27:30-03:00'
    :start_page: 345
    :end_page: 347
  - :data: '2017-05-12T21:50:56-03:00'
    :start_page: 347
    :end_page: 355
  - :data: '2017-05-16T22:05:27-03:00'
    :start_page: 355
    :end_page: 361
  - :data: '2017-05-17T22:05:47-03:00'
    :start_page: 361
    :end_page: 364
  - :data: '2017-05-20T16:29:50-03:00'
    :start_page: 364
    :end_page: 371
  - :data: '2017-05-23T22:35:09-03:00'
    :start_page: 371
    :end_page: 376
  - :data: '2017-05-25T21:14:53-03:00'
    :start_page: 376
    :end_page: 381
  - :data: '2017-05-28T15:21:37-03:00'
    :start_page: 381
    :end_page: 394
  - :data: '2017-06-04T16:17:13-03:00'
    :start_page: 394
    :end_page: 400
- :nome: Tomás de celado - Vida Primeira
  :total_page: 125
  :inicio: '2017-02-04'
  :page: 125
  :logs:
  - :data: '2017-06-18T15:03:45-03:00'
    :start_page: 0
    :end_page: 10
  - :data: '2017-06-26T20:36:04-03:00'
    :start_page: 10
    :end_page: 15
  - :data: '2017-07-04T21:48:32-03:00'
    :start_page: 15
    :end_page: 23
  - :data: '2017-07-05T21:59:27-03:00'
    :start_page: 23
    :end_page: 29
  - :data: '2017-07-06T21:35:05-03:00'
    :start_page: 29
    :end_page: 36
  - :data: '2017-07-15T17:19:15-03:00'
    :start_page: 36
    :end_page: 43
  - :data: '2017-07-16T16:26:47-03:00'
    :start_page: 43
    :end_page: 47
  - :data: '2017-07-17T21:53:10-03:00'
    :start_page: 47
    :end_page: 55
  - :data: '2017-07-24T20:19:56-03:00'
    :start_page: 55
    :end_page: 64
  - :data: '2017-07-26T21:09:19-03:00'
    :start_page: 64
    :end_page: 71
  - :data: '2017-08-03T22:12:46-03:00'
    :start_page: 71
    :end_page: 82
  - :data: '2017-08-12T22:40:46-03:00'
    :start_page: 82
    :end_page: 90
  - :data: '2017-08-16T22:15:37-03:00'
    :start_page: 90
    :end_page: 98
  - :data: '2017-08-18T22:15:15-03:00'
    :start_page: 98
    :end_page: 105
  - :data: '2017-08-30T21:45:31-03:00'
    :start_page: 105
    :end_page: 113
  - :data: '2017-08-31T21:33:27-03:00'
    :start_page: 113
    :end_page: 125
- :nome: La Vida Intelectual
  :total_page: 227
  :inicio: '2017-04-15'
  :page: 226
  :logs:
  - :data: '2017-05-06T20:34:28-03:00'
    :start_page: 49
    :end_page: 56
  - :data: '2017-05-09T22:26:15-03:00'
    :start_page: 56
    :end_page: 62
  - :data: '2017-05-22T20:21:57-03:00'
    :start_page: 62
    :end_page: 69
  - :data: '2017-05-25T21:47:33-03:00'
    :start_page: 69
    :end_page: 78
  - :data: '2017-05-29T20:28:59-03:00'
    :start_page: 78
    :end_page: 85
  - :data: '2017-05-31T21:53:03-03:00'
    :start_page: 85
    :end_page: 99
  - :data: '2017-06-18T16:02:33-03:00'
    :start_page: 99
    :end_page: 105
  - :data: '2017-06-26T20:22:19-03:00'
    :start_page: 105
    :end_page: 112
  - :data: '2017-07-07T22:26:56-03:00'
    :start_page: 112
    :end_page: 118
  - :data: '2017-07-26T21:47:49-03:00'
    :start_page: 118
    :end_page: 131
  - :data: '2017-08-06T10:58:33-03:00'
    :start_page: 131
    :end_page: 136
  - :data: '2017-08-18T21:54:04-03:00'
    :start_page: 136
    :end_page: 140
  - :data: '2017-09-03T20:49:11-03:00'
    :start_page: 140
    :end_page: 145
  - :data: '2017-09-05T22:16:46-03:00'
    :start_page: 145
    :end_page: 154
  - :data: '2017-09-07T10:57:20-03:00'
    :start_page: 154
    :end_page: 161
  - :data: '2017-09-09T16:00:48-03:00'
    :start_page: 161
    :end_page: 169
  - :data: '2017-09-17T11:07:56-03:00'
    :start_page: 169
    :end_page: 181
  - :data: '2017-09-17T21:21:39-03:00'
    :start_page: 181
    :end_page: 184
  - :data: '2017-09-22T22:09:47-03:00'
    :start_page: 184
    :end_page: 191
    :note: \"<p>A leitura deve ser utilizada para alimentar a minha alma. Devo abrir
      docilmente a minha para a leitura, sem isso ser&iacute;amos apenas folheadores
      de p&aacute;ginas. &quot;ninguna ense&ntilde;anza triunfa de un esp&iacute;ritu
      negligente.&quot;&nbsp;</p>\"
    :from_web: true
  - :data: '2017-09-22T22:12:47-03:00'
    :start_page: 191
    :end_page: 192
    :note: 
    :from_web: true
  - :data: '2017-10-12T15:02:21-03:00'
    :start_page: 192
    :end_page: 198
  - :data: '2017-10-24T16:47:14-02:00'
    :start_page: 198
    :end_page: 203
  - :data: '2017-11-02T21:45:05-02:00'
    :start_page: 203
    :end_page: 211
  - :data: '2017-11-18T22:21:33-02:00'
    :start_page: 211
    :end_page: 216
  - :data: '2017-11-26T16:32:45-02:00'
    :start_page: 216
    :end_page: 222
- :nome: A fé explicada
  :total_page: 472
  :inicio: '2016-11-01'
  :page: 472
  :logs:
  - :data: '2017-05-06T21:46:38-03:00'
    :start_page: 298
    :end_page: 312
  - :data: '2017-05-07T11:06:03-03:00'
    :start_page: 312
    :end_page: 320
  - :data: '2017-05-09T21:51:38-03:00'
    :start_page: 320
    :end_page: 325
  - :data: '2017-05-13T19:47:08-03:00'
    :start_page: 325
    :end_page: 344
  - :data: '2017-05-18T21:55:09-03:00'
    :start_page: 344
    :end_page: 354
  - :data: '2017-05-21T14:27:05-03:00'
    :start_page: 354
    :end_page: 360
  - :data: '2017-05-24T10:21:41-03:00'
    :start_page: 360
    :end_page: 371
  - :data: '2017-05-26T22:02:40-03:00'
    :start_page: 371
    :end_page: 382
  - :data: '2017-05-27T21:51:01-03:00'
    :start_page: 382
    :end_page: 389
  - :data: '2017-05-28T14:01:47-03:00'
    :start_page: 389
    :end_page: 393
  - :data: '2017-05-30T21:46:08-03:00'
    :start_page: 393
    :end_page: 401
  - :data: '2017-05-31T19:39:21-03:00'
    :start_page: 401
    :end_page: 411
  - :data: '2017-06-03T16:20:16-03:00'
    :start_page: 411
    :end_page: 424
  - :data: '2017-06-06T22:09:59-03:00'
    :start_page: 424
    :end_page: 435
  - :data: '2017-06-11T21:20:30-03:00'
    :start_page: 435
    :end_page: 441
  - :data: '2017-06-13T21:15:04-03:00'
    :start_page: 441
    :end_page: 446
  - :data: '2017-06-14T21:33:51-03:00'
    :start_page: 446
    :end_page: 452
  - :data: '2017-06-15T10:35:18-03:00'
    :start_page: 452
    :end_page: 461
  - :data: '2017-06-18T20:18:11-03:00'
    :start_page: 461
    :end_page: 472
- :nome: Princípios de vida interior
  :total_page: 195
  :inicio: '2016-10-01'
  :page: 195
  :logs:
  - :data: '2017-05-13T21:53:41-03:00'
    :start_page: 139
    :end_page: 157
  - :data: '2017-05-16T22:18:22-03:00'
    :start_page: 157
    :end_page: 163
  - :data: '2017-05-22T20:32:37-03:00'
    :start_page: 163
    :end_page: 168
  - :data: '2017-05-24T18:31:03-03:00'
    :start_page: 168
    :end_page: 195
- :nome: Santo Antão
  :total_page: 176
  :inicio: '2017-01-01'
  :page: 176
  :logs:
  - :data: '2017-05-06T16:49:30-03:00'
    :start_page: 171
    :end_page: 176
- :nome: Livro Azul
  :total_page: 470
  :inicio: '2016-06-01'
  :page: 470
  :logs:
  - :data: '2017-05-06T16:25:39-03:00'
    :start_page: 53
    :end_page: 64
  - :data: '2017-05-14T13:28:30-03:00'
    :start_page: 64
    :end_page: 87
  - :data: '2017-05-15T21:33:05-03:00'
    :start_page: 87
    :end_page: 102
  - :data: '2017-05-24T10:47:23-03:00'
    :start_page: 102
    :end_page: 110
  - :data: '2017-05-24T21:18:38-03:00'
    :start_page: 110
    :end_page: 126
  - :data: '2017-05-26T20:37:16-03:00'
    :start_page: 126
    :end_page: 138
  - :data: '2017-05-28T13:47:15-03:00'
    :start_page: 138
    :end_page: 142
  - :data: '2017-05-28T20:46:54-03:00'
    :start_page: 142
    :end_page: 162
  - :data: '2017-06-01T21:58:01-03:00'
    :start_page: 162
    :end_page: 179
  - :data: '2017-06-05T21:01:52-03:00'
    :start_page: 179
    :end_page: 192
  - :data: '2017-06-09T20:45:52-03:00'
    :start_page: 192
    :end_page: 202
  - :data: '2017-06-15T15:29:58-03:00'
    :start_page: 202
    :end_page: 220
  - :data: '2017-06-30T22:03:14-03:00'
    :start_page: 220
    :end_page: 230
  - :data: '2017-07-05T22:25:18-03:00'
    :start_page: 230
    :end_page: 241
  - :data: '2017-07-06T22:08:26-03:00'
    :start_page: 241
    :end_page: 257
  - :data: '2017-07-08T18:14:08-03:00'
    :start_page: 257
    :end_page: 267
  - :data: '2017-07-12T22:23:19-03:00'
    :start_page: 267
    :end_page: 285
  - :data: '2017-07-13T21:57:55-03:00'
    :start_page: 285
    :end_page: 296
  - :data: '2017-07-14T22:20:21-03:00'
    :start_page: 296
    :end_page: 307
  - :data: '2017-07-20T21:56:16-03:00'
    :start_page: 307
    :end_page: 319
  - :data: '2017-07-25T22:34:15-03:00'
    :start_page: 319
    :end_page: 328
  - :data: '2017-08-05T23:20:31-03:00'
    :start_page: 328
    :end_page: 336
  - :data: '2017-08-17T21:51:54-03:00'
    :start_page: 336
    :end_page: 340
  - :data: '2017-08-18T22:53:09-03:00'
    :start_page: 340
    :end_page: 354
  - :data: '2017-09-02T20:10:27-03:00'
    :start_page: 354
    :end_page: 370
  - :data: '2017-09-06T22:25:52-03:00'
    :start_page: 370
    :end_page: 382
  - :data: '2017-09-09T10:49:25-03:00'
    :start_page: 382
    :end_page: 403
  - :data: '2017-09-13T22:12:02-03:00'
    :start_page: 403
    :end_page: 415
  - :data: '2017-09-18T21:31:14-03:00'
    :start_page: 415
    :end_page: 423
  - :data: '2017-09-22T22:48:13-03:00'
    :start_page: 423
    :end_page: 433
    :note: 
    :from_web: true
  - :data: '2017-09-23T16:32:46-03:00'
    :start_page: 433
    :end_page: 448
    :note: 
    :from_web: true
  - :data: '2017-09-24T14:50:19-03:00'
    :start_page: 448
    :end_page: 455
    :note: 
    :from_web: true
  - :data: '2017-09-24T14:50:20-03:00'
    :start_page: 448
    :end_page: 455
    :note: 
    :from_web: true
  - :data: '2017-09-25T21:38:53-03:00'
    :start_page: 455
    :end_page: 462
    :note: 
    :from_web: true
  - :data: '2017-09-27T22:07:28-03:00'
    :start_page: 462
    :end_page: 470
- :nome: La Visión normal del arte
  :total_page: 26
  :inicio: '2017-05-01'
  :page: 0
  :logs: []
- :nome: Pai nosso que estais no céus
  :total_page: 235
  :inicio: '2017-05-12'
  :page: 235
  :logs:
  - :data: '2017-05-13T16:16:51-03:00'
    :start_page: 24
    :end_page: 28
  - :data: '2017-05-14T15:41:39-03:00'
    :start_page: 28
    :end_page: 40
  - :data: '2017-05-19T22:23:14-03:00'
    :start_page: 40
    :end_page: 50
  - :data: '2017-05-24T16:40:23-03:00'
    :start_page: 50
    :end_page: 72
  - :data: '2017-05-26T20:12:14-03:00'
    :start_page: 72
    :end_page: 81
  - :data: '2017-05-27T21:16:35-03:00'
    :start_page: 81
    :end_page: 93
  - :data: '2017-05-29T20:04:03-03:00'
    :start_page: 93
    :end_page: 102
  - :data: '2017-06-03T17:22:01-03:00'
    :start_page: 102
    :end_page: 119
  - :data: '2017-06-08T21:36:53-03:00'
    :start_page: 119
    :end_page: 131
  - :data: '2017-06-15T14:44:42-03:00'
    :start_page: 131
    :end_page: 142
  - :data: '2017-06-18T20:53:30-03:00'
    :start_page: 142
    :end_page: 148
  - :data: '2017-06-23T20:43:47-03:00'
    :start_page: 148
    :end_page: 153
  - :data: '2017-07-05T22:44:15-03:00'
    :start_page: 153
    :end_page: 159
  - :data: '2017-07-07T22:04:15-03:00'
    :start_page: 159
    :end_page: 164
  - :data: '2017-07-09T16:19:41-03:00'
    :start_page: 164
    :end_page: 172
  - :data: '2017-07-10T20:48:49-03:00'
    :start_page: 172
    :end_page: 178
  - :data: '2017-07-13T21:31:55-03:00'
    :start_page: 178
    :end_page: 183
  - :data: '2017-07-14T21:51:15-03:00'
    :start_page: 183
    :end_page: 193
  - :data: '2017-07-18T21:43:00-03:00'
    :start_page: 193
    :end_page: 199
  - :data: '2017-07-21T22:31:13-03:00'
    :start_page: 199
    :end_page: 210
  - :data: '2017-07-25T21:36:53-03:00'
    :start_page: 210
    :end_page: 217
  - :data: '2017-07-26T22:05:23-03:00'
    :start_page: 217
    :end_page: 223
  - :data: '2017-07-28T10:39:45-03:00'
    :start_page: 223
    :end_page: 235
- :nome: Destruction of the Christian Tradition
  :total_page: 459
  :inicio: '2016-05-01'
  :page: 71
  :logs:
  - :data: '2017-05-23T22:19:11-03:00'
    :start_page: 45
    :end_page: 49
  - :data: '2017-05-26T21:29:52-03:00'
    :start_page: 49
    :end_page: 61
  - :data: '2017-06-03T18:09:30-03:00'
    :start_page: 61
    :end_page: 71
- :nome: Luciola - José de Alencar
  :total_page: 119
  :inicio: '2017-06-03'
  :page: 119
  :logs:
  - :data: '2017-06-03T21:27:54-03:00'
    :start_page: 3
    :end_page: 18
  - :data: '2017-06-03T21:52:06-03:00'
    :start_page: 18
    :end_page: 19
  - :data: '2017-06-04T09:36:19-03:00'
    :start_page: 19
    :end_page: 23
  - :data: '2017-06-05T20:36:00-03:00'
    :start_page: 23
    :end_page: 39
  - :data: '2017-06-10T17:58:28-03:00'
    :start_page: 39
    :end_page: 55
  - :data: '2017-06-11T14:08:11-03:00'
    :start_page: 55
    :end_page: 60
  - :data: '2017-06-12T21:13:48-03:00'
    :start_page: 60
    :end_page: 72
  - :data: '2017-06-13T21:49:11-03:00'
    :start_page: 72
    :end_page: 77
  - :data: '2017-06-14T21:49:55-03:00'
    :start_page: 77
    :end_page: 83
  - :data: '2017-06-17T11:02:08-03:00'
    :start_page: 83
    :end_page: 96
  - :data: '2017-06-17T21:30:57-03:00'
    :start_page: 96
    :end_page: 103
  - :data: '2017-07-02T21:22:29-03:00'
    :start_page: 103
    :end_page: 119
- :nome: Reféns do Demônio
  :total_page: 526
  :inicio: '2017-06-16'
  :page: 526
  :logs:
  - :data: '2017-06-16T22:58:20-03:00'
    :start_page: 7
    :end_page: 39
  - :data: '2017-06-17T17:59:48-03:00'
    :start_page: 39
    :end_page: 109
  - :data: '2017-06-19T21:24:44-03:00'
    :start_page: 109
    :end_page: 141
  - :data: '2017-06-20T22:49:55-03:00'
    :start_page: 141
    :end_page: 163
  - :data: '2017-06-21T22:52:23-03:00'
    :start_page: 163
    :end_page: 198
  - :data: '2017-06-22T21:02:12-03:00'
    :start_page: 198
    :end_page: 204
  - :data: '2017-06-23T22:39:01-03:00'
    :start_page: 204
    :end_page: 219
  - :data: '2017-06-24T11:20:57-03:00'
    :start_page: 219
    :end_page: 233
  - :data: '2017-06-24T21:49:32-03:00'
    :start_page: 233
    :end_page: 283
  - :data: '2017-06-25T16:27:31-03:00'
    :start_page: 283
    :end_page: 330
  - :data: '2017-06-25T21:26:38-03:00'
    :start_page: 330
    :end_page: 347
  - :data: '2017-06-26T19:23:00-03:00'
    :start_page: 347
    :end_page: 360
  - :data: '2017-06-26T21:33:38-03:00'
    :start_page: 360
    :end_page: 372
  - :data: '2017-06-27T22:45:52-03:00'
    :start_page: 372
    :end_page: 385
  - :data: '2017-06-28T22:02:04-03:00'
    :start_page: 385
    :end_page: 403
  - :data: '2017-07-01T22:23:53-03:00'
    :start_page: 403
    :end_page: 452
  - :data: '2017-07-02T15:48:20-03:00'
    :start_page: 452
    :end_page: 471
  - :data: '2017-07-03T20:00:37-03:00'
    :start_page: 471
    :end_page: 480
  - :data: '2017-07-03T20:44:13-03:00'
    :start_page: 480
    :end_page: 490
  - :data: '2017-07-04T22:22:18-03:00'
    :start_page: 490
    :end_page: 503
  - :data: '2017-07-09T16:48:22-03:00'
    :start_page: 503
    :end_page: 512
  - :data: '2017-07-10T20:32:41-03:00'
    :start_page: 512
    :end_page: 526
- :nome: The Devils Delusion
  :total_page: 256
  :inicio: '2017-06-03'
  :page: 72
  :logs:
  - :data: '2017-07-11T22:17:14-03:00'
    :start_page: 0
    :end_page: 10
  - :data: '2017-07-28T18:40:32-03:00'
    :start_page: 10
    :end_page: 19
  - :data: '2017-08-31T22:26:49-03:00'
    :start_page: 19
    :end_page: 31
  - :data: '2017-09-07T10:30:45-03:00'
    :start_page: 31
    :end_page: 41
  - :data: '2017-09-09T17:48:25-03:00'
    :start_page: 41
    :end_page: 46
  - :data: '2017-09-09T20:40:06-03:00'
    :start_page: 46
    :end_page: 50
  - :data: '2017-09-24T10:16:08-03:00'
    :start_page: 50
    :end_page: 61
    :note: 
    :from_web: true
  - :data: '2017-10-22T21:44:32-02:00'
    :start_page: 61
    :end_page: 72
- :nome: Doutor Fausto
  :total_page: 487
  :inicio: '2017-07-15'
  :page: 66
  :logs:
  - :data: '2017-07-15T18:31:40-03:00'
    :start_page: 3
    :end_page: 22
  - :data: '2017-07-16T16:13:58-03:00'
    :start_page: 22
    :end_page: 33
  - :data: '2017-07-18T22:02:45-03:00'
    :start_page: 33
    :end_page: 37
  - :data: '2017-07-19T20:59:41-03:00'
    :start_page: 37
    :end_page: 47
  - :data: '2017-07-24T21:02:39-03:00'
    :start_page: 47
    :end_page: 58
  - :data: '2017-07-25T22:17:52-03:00'
    :start_page: 58
    :end_page: 66
- :nome: Gulag
  :total_page: 606
  :inicio: '2017-07-15'
  :page: 606
  :logs:
  - :data: '2017-07-15T22:16:46-03:00'
    :start_page: 10
    :end_page: 33
  - :data: '2017-07-16T14:51:53-03:00'
    :start_page: 33
    :end_page: 47
  - :data: '2017-07-16T21:20:23-03:00'
    :start_page: 47
    :end_page: 67
  - :data: '2017-07-17T21:12:51-03:00'
    :start_page: 67
    :end_page: 83
  - :data: '2017-07-18T21:29:01-03:00'
    :start_page: 83
    :end_page: 96
  - :data: '2017-07-19T22:10:42-03:00'
    :start_page: 96
    :end_page: 114
  - :data: '2017-07-20T21:36:54-03:00'
    :start_page: 114
    :end_page: 138
  - :data: '2017-07-21T21:55:37-03:00'
    :start_page: 138
    :end_page: 161
  - :data: '2017-07-27T22:32:52-03:00'
    :start_page: 161
    :end_page: 184
  - :data: '2017-07-28T11:19:43-03:00'
    :start_page: 184
    :end_page: 194
  - :data: '2017-07-28T13:48:30-03:00'
    :start_page: 194
    :end_page: 211
  - :data: '2017-07-28T17:25:52-03:00'
    :start_page: 211
    :end_page: 224
  - :data: '2017-07-29T21:54:56-03:00'
    :start_page: 224
    :end_page: 238
  - :data: '2017-07-30T15:44:15-03:00'
    :start_page: 238
    :end_page: 242
  - :data: '2017-08-01T22:12:02-03:00'
    :start_page: 242
    :end_page: 248
  - :data: '2017-08-02T19:45:14-03:00'
    :start_page: 248
    :end_page: 253
  - :data: '2017-08-02T21:53:38-03:00'
    :start_page: 253
    :end_page: 261
  - :data: '2017-08-04T22:45:08-03:00'
    :start_page: 261
    :end_page: 271
  - :data: '2017-08-05T23:05:37-03:00'
    :start_page: 271
    :end_page: 283
  - :data: '2017-08-15T22:30:29-03:00'
    :start_page: 283
    :end_page: 293
  - :data: '2017-08-16T21:46:24-03:00'
    :start_page: 293
    :end_page: 308
  - :data: '2017-08-20T11:47:42-03:00'
    :start_page: 308
    :end_page: 333
  - :data: '2017-08-24T20:32:11-03:00'
    :start_page: 333
    :end_page: 343
  - :data: '2017-08-24T22:04:31-03:00'
    :start_page: 377
    :end_page: 378
  - :data: '2017-08-24T22:31:08-03:00'
    :start_page: 378
    :end_page: 387
  - :data: '2017-08-28T21:51:21-03:00'
    :start_page: 387
    :end_page: 400
  - :data: '2017-08-29T22:46:44-03:00'
    :start_page: 400
    :end_page: 403
  - :data: '2017-08-30T22:15:55-03:00'
    :start_page: 403
    :end_page: 411
  - :data: '2017-09-02T20:50:06-03:00'
    :start_page: 411
    :end_page: 418
  - :data: '2017-09-03T14:06:19-03:00'
    :start_page: 418
    :end_page: 441
  - :data: '2017-09-04T20:33:49-03:00'
    :start_page: 441
    :end_page: 449
  - :data: '2017-09-04T20:56:20-03:00'
    :start_page: 461
    :end_page: 469
  - :data: '2017-09-05T21:44:39-03:00'
    :start_page: 469
    :end_page: 478
  - :data: '2017-09-06T22:01:11-03:00'
    :start_page: 478
    :end_page: 483
  - :data: '2017-09-07T15:06:17-03:00'
    :start_page: 483
    :end_page: 491
  - :data: '2017-09-08T16:29:14-03:00'
    :start_page: 491
    :end_page: 499
  - :data: '2017-09-08T22:35:15-03:00'
    :start_page: 499
    :end_page: 524
  - :data: '2017-09-09T15:39:02-03:00'
    :start_page: 524
    :end_page: 543
  - :data: '2017-09-10T11:08:07-03:00'
    :start_page: 543
    :end_page: 572
  - :data: '2017-09-10T21:50:11-03:00'
    :start_page: 572
    :end_page: 594
  - :data: '2017-09-11T21:07:25-03:00'
    :start_page: 594
    :end_page: 606
- :nome: Adeus, Homens de Deus
  :total_page: 272
  :inicio: '2017-07-28'
  :page: 272
  :logs:
  - :data: '2017-07-28T16:13:35-03:00'
    :start_page: 7
    :end_page: 22
  - :data: '2017-07-28T21:34:58-03:00'
    :start_page: 22
    :end_page: 38
  - :data: '2017-07-29T17:59:20-03:00'
    :start_page: 38
    :end_page: 68
  - :data: '2017-07-30T11:17:52-03:00'
    :start_page: 68
    :end_page: 103
  - :data: '2017-07-31T20:48:39-03:00'
    :start_page: 103
    :end_page: 124
  - :data: '2017-08-01T21:49:27-03:00'
    :start_page: 124
    :end_page: 133
  - :data: '2017-08-03T21:31:34-03:00'
    :start_page: 133
    :end_page: 146
  - :data: '2017-08-04T22:03:45-03:00'
    :start_page: 146
    :end_page: 162
  - :data: '2017-08-05T22:27:46-03:00'
    :start_page: 162
    :end_page: 176
  - :data: '2017-08-06T11:46:57-03:00'
    :start_page: 176
    :end_page: 195
  - :data: '2017-08-06T21:27:57-03:00'
    :start_page: 195
    :end_page: 210
  - :data: '2017-08-07T21:29:26-03:00'
    :start_page: 210
    :end_page: 238
  - :data: '2017-08-09T22:24:27-03:00'
    :start_page: 238
    :end_page: 256
  - :data: '2017-08-10T21:46:49-03:00'
    :start_page: 256
    :end_page: 272
- :nome: Catena Aurea - Julho
  :total_page: 98
  :inicio: '2017-07-28'
  :page: 98
  :logs:
  - :data: '2017-07-29T22:38:01-03:00'
    :start_page: 9
    :end_page: 18
  - :data: '2017-07-30T09:28:31-03:00'
    :start_page: 18
    :end_page: 44
  - :data: '2017-08-02T19:27:43-03:00'
    :start_page: 44
    :end_page: 62
  - :data: '2017-08-03T22:37:49-03:00'
    :start_page: 62
    :end_page: 73
  - :data: '2017-08-05T21:41:00-03:00'
    :start_page: 73
    :end_page: 98
- :nome: Catena Aurea - Junho
  :total_page: 115
  :inicio: '2017-08-05'
  :page: 115
  :logs:
  - :data: '2017-08-06T20:51:19-03:00'
    :start_page: 15
    :end_page: 29
  - :data: '2017-08-08T21:56:27-03:00'
    :start_page: 29
    :end_page: 37
  - :data: '2017-08-12T18:57:53-03:00'
    :start_page: 37
    :end_page: 44
  - :data: '2017-08-17T21:41:43-03:00'
    :start_page: 44
    :end_page: 61
  - :data: '2017-08-19T16:49:40-03:00'
    :start_page: 61
    :end_page: 80
  - :data: '2017-08-20T14:19:21-03:00'
    :start_page: 80
    :end_page: 94
  - :data: '2017-08-20T21:10:41-03:00'
    :start_page: 94
    :end_page: 107
  - :data: '2017-08-21T20:37:17-03:00'
    :start_page: 107
    :end_page: 115
- :nome: O Senhor do Mundo
  :total_page: 386
  :inicio: '2017-08-06'
  :page: 386
  :logs:
  - :data: '2017-08-06T22:17:56-03:00'
    :start_page: 27
    :end_page: 41
  - :data: '2017-08-07T22:17:02-03:00'
    :start_page: 41
    :end_page: 59
  - :data: '2017-08-08T21:44:50-03:00'
    :start_page: 59
    :end_page: 69
  - :data: '2017-08-09T22:50:02-03:00'
    :start_page: 69
    :end_page: 82
  - :data: '2017-08-10T22:30:20-03:00'
    :start_page: 82
    :end_page: 103
  - :data: '2017-08-11T21:47:15-03:00'
    :start_page: 103
    :end_page: 122
  - :data: '2017-08-11T22:24:02-03:00'
    :start_page: 122
    :end_page: 135
  - :data: '2017-08-12T18:19:46-03:00'
    :start_page: 135
    :end_page: 193
  - :data: '2017-08-12T22:09:41-03:00'
    :start_page: 193
    :end_page: 229
  - :data: '2017-08-13T11:50:27-03:00'
    :start_page: 229
    :end_page: 280
  - :data: '2017-08-13T15:44:39-03:00'
    :start_page: 280
    :end_page: 300
  - :data: '2017-08-13T22:26:20-03:00'
    :start_page: 300
    :end_page: 317
  - :data: '2017-08-14T21:40:44-03:00'
    :start_page: 317
    :end_page: 368
  - :data: '2017-08-15T21:54:29-03:00'
    :start_page: 368
    :end_page: 386
- :nome: Apología de Sócrates es
  :total_page: 85
  :inicio: '2017-08-18'
  :page: 85
  :logs:
  - :data: '2017-08-18T21:40:27-03:00'
    :start_page: 49
    :end_page: 56
  - :data: '2017-08-21T21:15:24-03:00'
    :start_page: 56
    :end_page: 66
  - :data: '2017-08-30T21:10:39-03:00'
    :start_page: 66
    :end_page: 76
  - :data: '2017-09-01T21:18:38-03:00'
    :start_page: 76
    :end_page: 85
- :nome: Nova-Nova ordem mundial
  :total_page: 184
  :inicio: '2017-08-21'
  :page: 184
  :logs:
  - :data: '2017-08-21T22:05:49-03:00'
    :start_page: 23
    :end_page: 47
  - :data: '2017-08-22T19:11:08-03:00'
    :start_page: 47
    :end_page: 56
  - :data: '2017-08-22T21:14:03-03:00'
    :start_page: 56
    :end_page: 89
  - :data: '2017-08-22T22:10:21-03:00'
    :start_page: 89
    :end_page: 113
  - :data: '2017-08-23T22:25:45-03:00'
    :start_page: 113
    :end_page: 164
  - :data: '2017-08-24T22:00:37-03:00'
    :start_page: 164
    :end_page: 184
- :nome: Do Comunismo
  :total_page: 179
  :inicio: '2017-08-25'
  :page: 179
  :logs:
  - :data: '2017-08-25T21:33:50-03:00'
    :start_page: 10
    :end_page: 16
  - :data: '2017-08-25T22:46:53-03:00'
    :start_page: 16
    :end_page: 23
  - :data: '2017-08-27T15:37:14-03:00'
    :start_page: 23
    :end_page: 33
  - :data: '2017-08-28T21:10:54-03:00'
    :start_page: 33
    :end_page: 47
  - :data: '2017-08-29T22:34:50-03:00'
    :start_page: 47
    :end_page: 57
  - :data: '2017-08-31T21:54:12-03:00'
    :start_page: 57
    :end_page: 63
  - :data: '2017-09-01T22:25:54-03:00'
    :start_page: 63
    :end_page: 70
  - :data: '2017-09-02T19:47:34-03:00'
    :start_page: 70
    :end_page: 76
  - :data: '2017-09-03T21:15:36-03:00'
    :start_page: 76
    :end_page: 80
  - :data: '2017-09-04T21:28:57-03:00'
    :start_page: 80
    :end_page: 89
  - :data: '2017-09-07T16:00:38-03:00'
    :start_page: 89
    :end_page: 99
  - :data: '2017-09-08T17:50:01-03:00'
    :start_page: 99
    :end_page: 109
  - :data: '2017-09-09T17:22:53-03:00'
    :start_page: 109
    :end_page: 118
  - :data: '2017-09-09T22:15:17-03:00'
    :start_page: 118
    :end_page: 135
  - :data: '2017-09-13T21:49:38-03:00'
    :start_page: 135
    :end_page: 140
  - :data: '2017-09-21T22:26:38-03:00'
    :start_page: 140
    :end_page: 149
  - :data: '2017-09-22T21:46:54-03:00'
    :start_page: 149
    :end_page: 153
    :note: 
    :from_web: true
  - :data: '2017-09-24T10:52:30-03:00'
    :start_page: 153
    :end_page: 163
    :note: 
    :from_web: true
  - :data: '2017-09-25T21:54:30-03:00'
    :start_page: 163
    :end_page: 167
    :note: 
    :from_web: true
  - :data: '2017-10-03T22:10:48-03:00'
    :start_page: 167
    :end_page: 175
  - :data: '2017-10-06T22:14:54-03:00'
    :start_page: 175
    :end_page: 179
- :nome: Catena Aurea - Agosto
  :total_page: 96
  :inicio: '2017-09-07'
  :page: 96
  :logs:
  - :data: '2017-09-08T16:59:39-03:00'
    :start_page: 9
    :end_page: 21
  - :data: '2017-09-09T09:55:31-03:00'
    :start_page: 21
    :end_page: 31
  - :data: '2017-09-16T21:36:40-03:00'
    :start_page: 31
    :end_page: 46
  - :data: '2017-09-17T09:57:03-03:00'
    :start_page: 46
    :end_page: 56
  - :data: '2017-09-19T21:44:35-03:00'
    :start_page: 56
    :end_page: 73
  - :data: '2017-09-21T21:38:04-03:00'
    :start_page: 73
    :end_page: 91
  - :data: '2017-09-22T22:20:26-03:00'
    :start_page: 91
    :end_page: 96
    :note: 
    :from_web: true
- :nome: A infinitude de Deus
  :total_page: 73
  :inicio: '2017-09-07'
  :page: 73
  :logs:
  - :data: '2017-09-07T18:35:01-03:00'
    :start_page: 9
    :end_page: 27
  - :data: '2017-09-09T21:01:17-03:00'
    :start_page: 27
    :end_page: 33
  - :data: '2017-09-17T10:32:54-03:00'
    :start_page: 33
    :end_page: 40
  - :data: '2017-09-23T10:43:28-03:00'
    :start_page: 40
    :end_page: 54
    :note: 
    :from_web: true
  - :data: '2017-09-25T21:26:02-03:00'
    :start_page: 54
    :end_page: 63
    :note: 
    :from_web: true
  - :data: '2017-09-26T20:59:27-03:00'
    :start_page: 63
    :end_page: 66
    :note: 
    :from_web: true
  - :data: '2017-10-01T10:09:08-03:00'
    :start_page: 66
    :end_page: 73
- :nome: A mente esquerdista
  :total_page: 494
  :inicio: '2017-09-11'
  :page: 494
  :logs:
  - :data: '2017-09-11T21:49:36-03:00'
    :start_page: 9
    :end_page: 25
  - :data: '2017-09-12T22:22:00-03:00'
    :start_page: 25
    :end_page: 44
  - :data: '2017-09-13T21:27:43-03:00'
    :start_page: 44
    :end_page: 60
  - :data: '2017-09-14T22:42:13-03:00'
    :start_page: 60
    :end_page: 76
  - :data: '2017-09-15T22:35:44-03:00'
    :start_page: 76
    :end_page: 86
  - :data: '2017-09-16T16:51:45-03:00'
    :start_page: 86
    :end_page: 100
  - :data: '2017-09-16T21:03:50-03:00'
    :start_page: 100
    :end_page: 120
  - :data: '2017-09-16T22:00:19-03:00'
    :start_page: 120
    :end_page: 130
  - :data: '2017-09-17T09:36:39-03:00'
    :start_page: 130
    :end_page: 138
  - :data: '2017-09-17T13:45:02-03:00'
    :start_page: 138
    :end_page: 148
  - :data: '2017-09-17T20:52:02-03:00'
    :start_page: 148
    :end_page: 182
  - :data: '2017-09-18T21:14:56-03:00'
    :start_page: 182
    :end_page: 190
  - :data: '2017-09-19T22:10:37-03:00'
    :start_page: 190
    :end_page: 200
  - :data: '2017-09-20T22:12:05-03:00'
    :start_page: 200
    :end_page: 210
  - :data: '2017-09-21T21:59:05-03:00'
    :start_page: 210
    :end_page: 215
  - :data: '2017-09-23T15:48:18-03:00'
    :start_page: 215
    :end_page: 238
    :note: 
    :from_web: true
  - :data: '2017-09-24T09:39:51-03:00'
    :start_page: 238
    :end_page: 248
    :note: 
    :from_web: true
  - :data: '2017-09-24T14:04:09-03:00'
    :start_page: 248
    :end_page: 257
    :note: 
    :from_web: true
  - :data: '2017-09-24T21:11:19-03:00'
    :start_page: 257
    :end_page: 270
    :note: 
    :from_web: true
  - :data: '2017-09-25T21:11:08-03:00'
    :start_page: 270
    :end_page: 284
  - :data: '2017-09-26T21:38:31-03:00'
    :start_page: 284
    :end_page: 300
    :note: 
    :from_web: true
  - :data: '2017-09-27T21:53:31-03:00'
    :start_page: 300
    :end_page: 318
  - :data: '2017-09-28T21:29:18-03:00'
    :start_page: 318
    :end_page: 334
  - :data: '2017-09-30T16:54:21-03:00'
    :start_page: 334
    :end_page: 342
  - :data: '2017-09-30T22:20:31-03:00'
    :start_page: 342
    :end_page: 364
  - :data: '2017-10-01T09:57:01-03:00'
    :start_page: 364
    :end_page: 382
  - :data: '2017-10-01T21:01:48-03:00'
    :start_page: 382
    :end_page: 402
  - :data: '2017-10-03T21:45:01-03:00'
    :start_page: 402
    :end_page: 418
  - :data: '2017-10-05T21:41:05-03:00'
    :start_page: 418
    :end_page: 428
  - :data: '2017-10-06T21:58:04-03:00'
    :start_page: 428
    :end_page: 442
  - :data: '2017-10-07T17:06:19-03:00'
    :start_page: 442
    :end_page: 454
  - :data: '2017-10-07T17:51:50-03:00'
    :start_page: 454
    :end_page: 468
  - :data: '2017-10-07T21:13:20-03:00'
    :start_page: 468
    :end_page: 482
  - :data: '2017-10-07T21:51:33-03:00'
    :start_page: 482
    :end_page: 494
- :nome: A anatomia do Estado
  :total_page: 38
  :inicio: '2017-09-20'
  :page: 38
  :logs:
  - :data: '2017-09-20T21:36:23-03:00'
    :start_page: 6
    :end_page: 11
  - :data: '2017-09-23T11:38:39-03:00'
    :start_page: 11
    :end_page: 15
    :note: 
    :from_web: true
  - :data: '2017-09-30T18:29:29-03:00'
    :start_page: 15
    :end_page: 18
  - :data: '2017-11-19T16:34:53-02:00'
    :start_page: 18
    :end_page: 28
  - :data: '2017-11-26T14:53:29-02:00'
    :start_page: 28
    :end_page: 38
- :nome: Sobrados e Mucambos
  :total_page: 815
  :inicio: '2017-09-28'
  :page: 671
  :logs:
  - :data: '2017-09-28T21:47:05-03:00'
    :start_page: 105
    :end_page: 106
  - :data: '2017-09-29T22:16:56-03:00'
    :start_page: 106
    :end_page: 120
  - :data: '2017-10-01T21:36:00-03:00'
    :start_page: 120
    :end_page: 133
  - :data: '2017-10-02T20:20:33-03:00'
    :start_page: 133
    :end_page: 144
  - :data: '2017-10-04T22:06:30-03:00'
    :start_page: 144
    :end_page: 175
  - :data: '2017-10-05T22:13:37-03:00'
    :start_page: 175
    :end_page: 187
  - :data: '2017-10-06T22:59:16-03:00'
    :start_page: 187
    :end_page: 205
  - :data: '2017-10-08T11:33:45-03:00'
    :start_page: 205
    :end_page: 218
  - :data: '2017-10-08T15:37:19-03:00'
    :start_page: 218
    :end_page: 225
  - :data: '2017-10-08T20:56:16-03:00'
    :start_page: 225
    :end_page: 236
  - :data: '2017-10-09T21:13:16-03:00'
    :start_page: 236
    :end_page: 249
  - :data: '2017-10-10T21:44:18-03:00'
    :start_page: 249
    :end_page: 267
  - :data: '2017-10-12T16:59:21-03:00'
    :start_page: 267
    :end_page: 291
  - :data: '2017-10-13T21:28:34-03:00'
    :start_page: 291
    :end_page: 302
  - :data: '2017-10-14T21:14:19-03:00'
    :start_page: 302
    :end_page: 321
  - :data: '2017-10-20T21:58:40-02:00'
    :start_page: 321
    :end_page: 329
  - :data: '2017-10-21T18:29:07-02:00'
    :start_page: 329
    :end_page: 341
  - :data: '2017-10-24T15:03:23-02:00'
    :start_page: 341
    :end_page: 380
  - :data: '2017-10-26T22:20:29-02:00'
    :start_page: 380
    :end_page: 391
  - :data: '2017-10-28T21:47:40-02:00'
    :start_page: 391
    :end_page: 400
  - :data: '2017-10-29T12:26:23-02:00'
    :start_page: 400
    :end_page: 414
  - :data: '2017-11-01T22:49:34-02:00'
    :start_page: 414
    :end_page: 428
  - :data: '2017-11-02T15:52:07-02:00'
    :start_page: 428
    :end_page: 432
  - :data: '2017-11-03T22:39:31-02:00'
    :start_page: 432
    :end_page: 441
  - :data: '2017-11-05T16:32:12-02:00'
    :start_page: 441
    :end_page: 450
  - :data: '2017-11-19T21:33:42-02:00'
    :start_page: 441
    :end_page: 456
  - :data: '2017-11-21T22:31:10-02:00'
    :start_page: 456
    :end_page: 472
  - :data: '2017-11-24T21:21:44-02:00'
    :start_page: 472
    :end_page: 478
  - :data: '2017-12-03T12:17:23-02:00'
    :start_page: 478
    :end_page: 490
  - :data: '2017-12-05T22:21:44-02:00'
    :start_page: 490
    :end_page: 501
  - :data: '2017-12-10T11:58:16-02:00'
    :start_page: 501
    :end_page: 511
  - :data: '2017-12-16T17:25:50-02:00'
    :start_page: 511
    :end_page: 538
  - :data: '2017-12-19T22:16:42-02:00'
    :start_page: 538
    :end_page: 556
  - :data: '2017-12-31T10:57:20-02:00'
    :start_page: 556
    :end_page: 565
    :note: 
    :from_web: true
  - :data: '2018-01-23T16:01:00-02:00'
    :start_page: 565
    :end_page: 578
  - :data: '2018-02-03T19:35:59-02:00'
    :start_page: 578
    :end_page: 586
  - :data: '2018-02-11T09:59:42-02:00'
    :start_page: 586
    :end_page: 619
    :note: 
    :from_web: true
  - :data: '2018-02-12T15:09:53-02:00'
    :start_page: 619
    :end_page: 634
    :note: 
    :from_web: true
  - :data: '2018-02-13T10:07:28-02:00'
    :start_page: 634
    :end_page: 646
  - :data: '2018-02-13T14:37:35-02:00'
    :start_page: 646
    :end_page: 652
    :note: 
    :from_web: true
  - :data: '2018-02-15T17:43:42-02:00'
    :start_page: 652
    :end_page: 661
  - :data: '2018-02-18T16:34:51-03:00'
    :start_page: 661
    :end_page: 671
- :nome: Catena Aurea - Setembro
  :total_page: 86
  :inicio: '2017-09-30'
  :page: 86
  :logs:
  - :data: '2017-09-30T19:00:33-03:00'
    :start_page: 8
    :end_page: 21
  - :data: '2017-10-02T20:37:55-03:00'
    :start_page: 21
    :end_page: 30
  - :data: '2017-10-09T20:32:59-03:00'
    :start_page: 30
    :end_page: 44
  - :data: '2017-10-12T15:08:26-03:00'
    :start_page: 44
    :end_page: 49
  - :data: '2017-10-15T10:55:33-02:00'
    :start_page: 49
    :end_page: 62
  - :data: '2017-10-17T22:00:41-02:00'
    :start_page: 62
    :end_page: 76
  - :data: '2017-10-18T22:07:04-02:00'
    :start_page: 76
    :end_page: 86
- :nome: Sobre a Profecia Vol.1
  :total_page: 109
  :inicio: '2017-09-30'
  :page: 109
  :logs:
  - :data: '2017-09-30T19:26:43-03:00'
    :start_page: 8
    :end_page: 19
  - :data: '2017-09-30T22:37:41-03:00'
    :start_page: 19
    :end_page: 26
  - :data: '2017-10-05T21:16:59-03:00'
    :start_page: 26
    :end_page: 33
  - :data: '2017-10-12T15:25:09-03:00'
    :start_page: 33
    :end_page: 40
  - :data: '2017-10-15T15:31:42-02:00'
    :start_page: 40
    :end_page: 50
  - :data: '2017-10-21T23:07:41-02:00'
    :start_page: 50
    :end_page: 66
  - :data: '2017-10-24T16:11:21-02:00'
    :start_page: 66
    :end_page: 78
  - :data: '2017-10-25T21:21:16-02:00'
    :start_page: 78
    :end_page: 86
  - :data: '2017-10-28T20:53:22-02:00'
    :start_page: 86
    :end_page: 94
  - :data: '2017-11-02T21:01:00-02:00'
    :start_page: 94
    :end_page: 100
  - :data: '2017-11-04T17:18:35-02:00'
    :start_page: 100
    :end_page: 109
- :nome: Revolta contra a modernidade
  :total_page: 412
  :inicio: '2017-10-07'
  :page: 412
  :logs:
  - :data: '2017-10-07T22:22:19-03:00'
    :start_page: 8
    :end_page: 22
  - :data: '2017-10-08T10:32:06-03:00'
    :start_page: 22
    :end_page: 38
  - :data: '2017-10-10T22:10:31-03:00'
    :start_page: 38
    :end_page: 49
  - :data: '2017-10-12T10:18:19-03:00'
    :start_page: 49
    :end_page: 75
  - :data: '2017-10-12T22:39:32-03:00'
    :start_page: 75
    :end_page: 93
  - :data: '2017-10-13T22:05:02-03:00'
    :start_page: 93
    :end_page: 108
  - :data: '2017-10-14T22:33:09-03:00'
    :start_page: 108
    :end_page: 126
  - :data: '2017-10-15T10:27:58-02:00'
    :start_page: 126
    :end_page: 134
  - :data: '2017-10-15T22:05:13-02:00'
    :start_page: 134
    :end_page: 156
  - :data: '2017-10-16T19:51:21-02:00'
    :start_page: 156
    :end_page: 166
  - :data: '2017-10-17T21:40:36-02:00'
    :start_page: 166
    :end_page: 176
  - :data: '2017-10-18T23:10:21-02:00'
    :start_page: 176
    :end_page: 202
  - :data: '2017-10-19T22:30:56-02:00'
    :start_page: 202
    :end_page: 210
  - :data: '2017-10-20T21:28:13-02:00'
    :start_page: 210
    :end_page: 220
  - :data: '2017-10-21T19:09:53-02:00'
    :start_page: 220
    :end_page: 232
  - :data: '2017-10-21T21:50:57-02:00'
    :start_page: 232
    :end_page: 256
  - :data: '2017-10-22T11:10:20-02:00'
    :start_page: 256
    :end_page: 260
  - :data: '2017-10-22T20:25:35-02:00'
    :start_page: 260
    :end_page: 266
  - :data: '2017-10-23T21:43:07-02:00'
    :start_page: 266
    :end_page: 284
  - :data: '2017-10-24T15:40:25-02:00'
    :start_page: 284
    :end_page: 294
  - :data: '2017-10-24T22:14:01-02:00'
    :start_page: 294
    :end_page: 302
  - :data: '2017-10-25T21:03:30-02:00'
    :start_page: 302
    :end_page: 307
  - :data: '2017-10-25T22:01:01-02:00'
    :start_page: 307
    :end_page: 320
  - :data: '2017-10-26T21:33:07-02:00'
    :start_page: 320
    :end_page: 332
  - :data: '2017-10-28T17:17:32-02:00'
    :start_page: 332
    :end_page: 342
  - :data: '2017-10-28T20:38:43-02:00'
    :start_page: 342
    :end_page: 356
  - :data: '2017-10-28T23:09:15-02:00'
    :start_page: 356
    :end_page: 370
  - :data: '2017-10-29T10:33:33-02:00'
    :start_page: 370
    :end_page: 386
  - :data: '2017-10-31T21:58:12-02:00'
    :start_page: 386
    :end_page: 400
  - :data: '2017-11-01T22:09:42-02:00'
    :start_page: 400
    :end_page: 412
- :nome: Pai Nosso
  :total_page: 233
  :inicio: '2017-10-12'
  :page: 233
  :logs:
  - :data: '2017-10-12T21:41:27-03:00'
    :start_page: 6
    :end_page: 25
  - :data: '2017-10-13T20:50:20-03:00'
    :start_page: 25
    :end_page: 41
  - :data: '2017-10-14T16:44:21-03:00'
    :start_page: 41
    :end_page: 54
  - :data: '2017-10-16T21:09:50-02:00'
    :start_page: 54
    :end_page: 66
  - :data: '2017-10-19T22:11:30-02:00'
    :start_page: 66
    :end_page: 75
  - :data: '2017-10-21T22:22:45-02:00'
    :start_page: 75
    :end_page: 87
  - :data: '2017-10-22T21:18:56-02:00'
    :start_page: 87
    :end_page: 100
  - :data: '2017-10-23T22:17:04-02:00'
    :start_page: 100
    :end_page: 113
  - :data: '2017-10-24T21:53:01-02:00'
    :start_page: 113
    :end_page: 133
  - :data: '2017-10-25T22:10:53-02:00'
    :start_page: 133
    :end_page: 139
  - :data: '2017-10-27T21:56:15-02:00'
    :start_page: 139
    :end_page: 155
  - :data: '2017-10-28T22:01:53-02:00'
    :start_page: 155
    :end_page: 160
  - :data: '2017-10-29T22:17:16-02:00'
    :start_page: 160
    :end_page: 169
  - :data: '2017-10-30T17:53:45-02:00'
    :start_page: 169
    :end_page: 180
  - :data: '2017-11-02T15:29:26-02:00'
    :start_page: 180
    :end_page: 186
  - :data: '2017-11-02T20:50:28-02:00'
    :start_page: 186
    :end_page: 190
  - :data: '2017-11-05T21:31:56-02:00'
    :start_page: 190
    :end_page: 202
  - :data: '2017-11-11T18:16:47-02:00'
    :start_page: 202
    :end_page: 209
  - :data: '2017-11-17T21:57:09-02:00'
    :start_page: 209
    :end_page: 220
  - :data: '2017-11-18T16:32:46-02:00'
    :start_page: 220
    :end_page: 233
- :nome: Catena Aurea - Outubro
  :total_page: 94
  :inicio: '2017-10-28'
  :page: 94
  :logs:
  - :data: '2017-10-28T21:09:50-02:00'
    :start_page: 9
    :end_page: 14
  - :data: '2017-10-29T11:07:17-02:00'
    :start_page: 14
    :end_page: 29
  - :data: '2017-10-31T22:26:36-02:00'
    :start_page: 29
    :end_page: 44
  - :data: '2017-11-01T22:18:08-02:00'
    :start_page: 44
    :end_page: 48
  - :data: '2017-11-03T22:06:23-02:00'
    :start_page: 48
    :end_page: 70
  - :data: '2017-12-03T11:25:12-02:00'
    :start_page: 70
    :end_page: 77
  - :data: '2017-12-10T11:12:45-02:00'
    :start_page: 77
    :end_page: 94
- :nome: Intimidade Divina
  :total_page: 774
  :inicio: '2017-10-29'
  :page: 392
  :logs:
  - :data: '2017-12-03T14:15:22-02:00'
    :start_page: 20
    :end_page: 24
  - :data: '2017-12-04T21:10:40-02:00'
    :start_page: 24
    :end_page: 28
  - :data: '2017-12-05T21:49:11-02:00'
    :start_page: 28
    :end_page: 31
  - :data: '2017-12-06T21:14:26-02:00'
    :start_page: 31
    :end_page: 35
  - :data: '2017-12-07T21:51:34-02:00'
    :start_page: 35
    :end_page: 39
  - :data: '2017-12-09T00:00:38-02:00'
    :start_page: 39
    :end_page: 43
  - :data: '2017-12-09T23:10:35-02:00'
    :start_page: 43
    :end_page: 47
  - :data: '2017-12-10T15:57:15-02:00'
    :start_page: 47
    :end_page: 54
  - :data: '2017-12-11T20:43:08-02:00'
    :start_page: 54
    :end_page: 58
  - :data: '2017-12-12T10:40:49-02:00'
    :start_page: 58
    :end_page: 62
  - :data: '2017-12-14T09:57:36-02:00'
    :start_page: 62
    :end_page: 65
  - :data: '2017-12-15T21:08:32-02:00'
    :start_page: 65
    :end_page: 69
  - :data: '2017-12-17T16:24:30-02:00'
    :start_page: 69
    :end_page: 77
  - :data: '2017-12-18T21:15:40-02:00'
    :start_page: 77
    :end_page: 82
  - :data: '2017-12-19T21:53:41-02:00'
    :start_page: 82
    :end_page: 85
  - :data: '2017-12-20T22:57:49-02:00'
    :start_page: 85
    :end_page: 88
  - :data: '2017-12-21T22:01:12-02:00'
    :start_page: 88
    :end_page: 92
  - :data: '2017-12-22T21:43:56-02:00'
    :start_page: 92
    :end_page: 105
  - :data: '2017-12-23T22:55:58-02:00'
    :start_page: 105
    :end_page: 122
  - :data: '2017-12-24T15:19:46-02:00'
    :start_page: 122
    :end_page: 125
  - :data: '2017-12-25T21:58:47-02:00'
    :start_page: 125
    :end_page: 129
  - :data: '2017-12-26T22:27:28-02:00'
    :start_page: 129
    :end_page: 132
  - :data: '2017-12-27T22:30:04-02:00'
    :start_page: 132
    :end_page: 136
  - :data: '2017-12-28T22:42:57-02:00'
    :start_page: 136
    :end_page: 140
  - :data: '2017-12-30T22:49:51-02:00'
    :start_page: 140
    :end_page: 143
  - :data: '2017-12-31T22:24:04-02:00'
    :start_page: 143
    :end_page: 151
  - :data: '2018-01-01T22:21:52-02:00'
    :start_page: 151
    :end_page: 154
  - :data: '2018-01-02T22:03:25-02:00'
    :start_page: 154
    :end_page: 158
  - :data: '2018-01-03T21:59:21-02:00'
    :start_page: 158
    :end_page: 161
  - :data: '2018-01-04T22:11:29-02:00'
    :start_page: 161
    :end_page: 165
    :note: 
    :from_web: true
  - :data: '2018-01-08T21:17:59-02:00'
    :start_page: 165
    :end_page: 180
    :note: 
    :from_web: true
  - :data: '2018-01-09T23:08:06-02:00'
    :start_page: 180
    :end_page: 183
  - :data: '2018-01-11T22:28:43-02:00'
    :start_page: 183
    :end_page: 190
  - :data: '2018-01-12T22:30:58-02:00'
    :start_page: 190
    :end_page: 194
  - :data: '2018-01-13T23:11:19-02:00'
    :start_page: 194
    :end_page: 197
  - :data: '2018-01-14T16:31:32-02:00'
    :start_page: 197
    :end_page: 201
  - :data: '2018-01-15T21:57:41-02:00'
    :start_page: 201
    :end_page: 204
  - :data: '2018-01-17T22:52:49-02:00'
    :start_page: 204
    :end_page: 208
  - :data: '2018-01-18T22:24:35-02:00'
    :start_page: 208
    :end_page: 212
  - :data: '2018-01-19T23:08:11-02:00'
    :start_page: 212
    :end_page: 215
  - :data: '2018-01-21T14:35:31-02:00'
    :start_page: 215
    :end_page: 225
  - :data: '2018-01-22T21:49:52-02:00'
    :start_page: 225
    :end_page: 229
  - :data: '2018-01-23T23:04:26-02:00'
    :start_page: 229
    :end_page: 233
  - :data: '2018-01-31T21:59:37-02:00'
    :start_page: 300
    :end_page: 318
  - :data: '2018-02-01T22:42:39-02:00'
    :start_page: 318
    :end_page: 321
  - :data: '2018-02-02T22:03:16-02:00'
    :start_page: 321
    :end_page: 325
  - :data: '2018-02-03T22:42:17-02:00'
    :start_page: 325
    :end_page: 330
  - :data: '2018-02-04T15:01:08-02:00'
    :start_page: 330
    :end_page: 333
  - :data: '2018-02-05T22:57:29-02:00'
    :start_page: 333
    :end_page: 337
  - :data: '2018-02-06T22:35:19-02:00'
    :start_page: 337
    :end_page: 340
  - :data: '2018-02-07T22:27:11-02:00'
    :start_page: 340
    :end_page: 344
  - :data: '2018-02-08T22:36:18-02:00'
    :start_page: 344
    :end_page: 347
  - :data: '2018-02-12T21:35:29-02:00'
    :start_page: 347
    :end_page: 362
  - :data: '2018-02-13T21:25:51-02:00'
    :start_page: 362
    :end_page: 366
  - :data: '2018-02-15T21:09:48-02:00'
    :start_page: 366
    :end_page: 373
  - :data: '2018-02-18T13:24:16-03:00'
    :start_page: 373
    :end_page: 385
  - :data: '2018-02-20T18:17:01-03:00'
    :start_page: 385
    :end_page: 392
- :nome: A nova ciência da política
  :total_page: 135
  :inicio: '2017-11-04'
  :page: 135
  :logs:
  - :data: '2017-11-04T21:32:53-02:00'
    :start_page: 16
    :end_page: 32
  - :data: '2017-11-05T11:21:19-02:00'
    :start_page: 32
    :end_page: 47
  - :data: '2017-11-05T15:51:29-02:00'
    :start_page: 47
    :end_page: 57
  - :data: '2017-11-08T20:34:54-02:00'
    :start_page: 57
    :end_page: 71
  - :data: '2017-11-11T22:42:01-02:00'
    :start_page: 71
    :end_page: 83
  - :data: '2017-11-12T09:50:35-02:00'
    :start_page: 83
    :end_page: 85
  - :data: '2017-11-16T22:34:37-02:00'
    :start_page: 85
    :end_page: 93
  - :data: '2017-11-17T21:30:00-02:00'
    :start_page: 93
    :end_page: 99
  - :data: '2017-11-20T21:06:54-02:00'
    :start_page: 99
    :end_page: 107
  - :data: '2017-11-21T21:43:54-02:00'
    :start_page: 107
    :end_page: 111
  - :data: '2017-11-23T21:12:19-02:00'
    :start_page: 111
    :end_page: 117
  - :data: '2017-11-25T21:40:45-02:00'
    :start_page: 117
    :end_page: 125
  - :data: '2017-11-26T12:08:26-02:00'
    :start_page: 125
    :end_page: 135
- :nome: Uma nova idade média
  :total_page: 197
  :inicio: '2017-11-04'
  :page: 197
  :logs:
  - :data: '2017-11-04T23:03:45-02:00'
    :start_page: 11
    :end_page: 37
  - :data: '2017-11-05T13:56:25-02:00'
    :start_page: 37
    :end_page: 53
  - :data: '2017-11-06T21:43:44-02:00'
    :start_page: 53
    :end_page: 69
  - :data: '2017-11-07T21:57:07-02:00'
    :start_page: 69
    :end_page: 91
  - :data: '2017-11-09T22:07:27-02:00'
    :start_page: 91
    :end_page: 110
  - :data: '2017-11-18T22:04:29-02:00'
    :start_page: 110
    :end_page: 119
  - :data: '2017-11-19T11:22:19-02:00'
    :start_page: 119
    :end_page: 127
  - :data: '2017-11-20T22:13:17-02:00'
    :start_page: 127
    :end_page: 135
  - :data: '2017-11-23T21:52:56-02:00'
    :start_page: 135
    :end_page: 148
  - :data: '2017-11-25T22:51:57-02:00'
    :start_page: 148
    :end_page: 158
  - :data: '2017-11-26T16:00:41-02:00'
    :start_page: 158
    :end_page: 166
  - :data: '2017-11-26T18:17:29-02:00'
    :start_page: 166
    :end_page: 171
  - :data: '2017-11-27T21:21:29-02:00'
    :start_page: 171
    :end_page: 181
    :note: 
    :from_web: true
  - :data: '2017-11-30T21:25:55-02:00'
    :start_page: 181
    :end_page: 197
- :nome: O Diabo na história
  :total_page: 366
  :inicio: '2017-11-09'
  :page: 366
  :logs:
  - :data: '2017-11-09T22:27:58-02:00'
    :start_page: 11
    :end_page: 18
  - :data: '2017-11-10T21:41:34-02:00'
    :start_page: 18
    :end_page: 44
  - :data: '2017-11-11T21:35:36-02:00'
    :start_page: 44
    :end_page: 78
  - :data: '2017-11-15T15:35:40-02:00'
    :start_page: 78
    :end_page: 96
  - :data: '2017-11-16T22:05:54-02:00'
    :start_page: 96
    :end_page: 105
  - :data: '2017-11-18T20:29:25-02:00'
    :start_page: 105
    :end_page: 117
  - :data: '2017-11-19T09:51:53-02:00'
    :start_page: 117
    :end_page: 129
  - :data: '2017-11-19T20:55:02-02:00'
    :start_page: 129
    :end_page: 148
  - :data: '2017-11-20T21:47:41-02:00'
    :start_page: 148
    :end_page: 159
  - :data: '2017-11-21T21:18:42-02:00'
    :start_page: 159
    :end_page: 169
  - :data: '2017-11-22T23:13:48-02:00'
    :start_page: 169
    :end_page: 181
  - :data: '2017-11-23T20:43:19-02:00'
    :start_page: 181
    :end_page: 190
  - :data: '2017-11-24T20:52:51-02:00'
    :start_page: 190
    :end_page: 202
  - :data: '2017-11-25T16:50:32-02:00'
    :start_page: 202
    :end_page: 211
  - :data: '2017-11-25T22:28:21-02:00'
    :start_page: 211
    :end_page: 216
  - :data: '2017-11-26T15:30:24-02:00'
    :start_page: 216
    :end_page: 230
  - :data: '2017-11-27T20:24:39-02:00'
    :start_page: 230
    :end_page: 240
    :note: 
    :from_web: true
  - :data: '2017-12-02T22:15:49-02:00'
    :start_page: 240
    :end_page: 250
    :note: 
    :from_web: true
  - :data: '2017-12-03T11:10:03-02:00'
    :start_page: 250
    :end_page: 258
  - :data: '2017-12-03T16:09:16-02:00'
    :start_page: 258
    :end_page: 268
  - :data: '2017-12-03T21:20:01-02:00'
    :start_page: 268
    :end_page: 273
  - :data: '2017-12-05T21:29:56-02:00'
    :start_page: 273
    :end_page: 283
  - :data: '2017-12-06T20:59:01-02:00'
    :start_page: 283
    :end_page: 289
  - :data: '2017-12-07T21:40:23-02:00'
    :start_page: 289
    :end_page: 298
  - :data: '2017-12-09T16:58:02-02:00'
    :start_page: 298
    :end_page: 309
  - :data: '2017-12-10T09:46:22-02:00'
    :start_page: 309
    :end_page: 321
  - :data: '2017-12-10T16:37:39-02:00'
    :start_page: 321
    :end_page: 330
  - :data: '2017-12-10T21:25:52-02:00'
    :start_page: 330
    :end_page: 340
  - :data: '2017-12-11T20:21:40-02:00'
    :start_page: 340
    :end_page: 348
  - :data: '2017-12-13T21:08:35-02:00'
    :start_page: 348
    :end_page: 366
- :nome: Olavo - Mário Ferreira dos Santos
  :total_page: 25
  :inicio: '2017-11-15'
  :page: 25
  :logs:
  - :data: '2017-11-15T20:01:01-02:00'
    :start_page: 1
    :end_page: 14
  - :data: '2017-11-16T21:40:30-02:00'
    :start_page: 19
    :end_page: 25
- :nome: El Último Papa
  :total_page: 752
  :inicio: '2017-11-29'
  :page: 89
  :logs:
  - :data: '2017-11-29T20:18:15-02:00'
    :start_page: 0
    :end_page: 0
  - :data: '2017-11-29T20:18:29-02:00'
    :start_page: 0
    :end_page: 1
    :note: 
    :from_web: true
  - :data: '2017-11-29T21:34:26-02:00'
    :start_page: 1
    :end_page: 6
    :note: ''
    :from_web: true
  - :data: '2017-12-02T17:28:58-02:00'
    :start_page: 6
    :end_page: 11
  - :data: '2017-12-02T21:46:58-02:00'
    :start_page: 11
    :end_page: 19
    :note: 
    :from_web: true
  - :data: '2017-12-03T10:16:47-02:00'
    :start_page: 19
    :end_page: 26
  - :data: '2017-12-04T21:45:29-02:00'
    :start_page: 26
    :end_page: 31
  - :data: '2017-12-06T22:01:37-02:00'
    :start_page: 31
    :end_page: 40
  - :data: '2017-12-09T22:12:05-02:00'
    :start_page: 40
    :end_page: 47
  - :data: '2017-12-09T23:01:01-02:00'
    :start_page: 47
    :end_page: 55
  - :data: '2017-12-10T10:47:02-02:00'
    :start_page: 55
    :end_page: 65
  - :data: '2017-12-16T16:36:33-02:00'
    :start_page: 65
    :end_page: 76
  - :data: '2017-12-16T19:41:25-02:00'
    :start_page: 76
    :end_page: 83
  - :data: '2017-12-22T21:01:23-02:00'
    :start_page: 83
    :end_page: 89
- :nome: Valores Cristãos
  :total_page: 134
  :inicio: '2017-12-04'
  :page: 134
  :logs:
  - :data: '2017-12-04T21:00:39-02:00'
    :start_page: 5
    :end_page: 20
  - :data: '2017-12-05T21:04:42-02:00'
    :start_page: 20
    :end_page: 24
  - :data: '2017-12-06T20:39:09-02:00'
    :start_page: 24
    :end_page: 33
  - :data: '2017-12-07T21:16:44-02:00'
    :start_page: 33
    :end_page: 46
  - :data: '2017-12-09T16:28:22-02:00'
    :start_page: 46
    :end_page: 55
  - :data: '2017-12-11T20:35:02-02:00'
    :start_page: 55
    :end_page: 62
  - :data: '2017-12-12T10:31:00-02:00'
    :start_page: 62
    :end_page: 72
  - :data: '2017-12-14T10:27:50-02:00'
    :start_page: 72
    :end_page: 85
  - :data: '2017-12-18T21:27:16-02:00'
    :start_page: 85
    :end_page: 90
  - :data: '2017-12-29T10:41:33-02:00'
    :start_page: 90
    :end_page: 97
    :note: 
    :from_web: true
  - :data: '2017-12-31T10:28:23-02:00'
    :start_page: 97
    :end_page: 111
    :note: 
    :from_web: true
  - :data: '2018-01-06T19:03:28-02:00'
    :start_page: 111
    :end_page: 134
- :nome: Tudo menos Deus
  :total_page: 347
  :inicio: '2017-12-13'
  :page: 347
  :logs:
  - :data: '2017-12-13T21:41:12-02:00'
    :start_page: 8
    :end_page: 22
  - :data: '2017-12-14T09:48:45-02:00'
    :start_page: 22
    :end_page: 38
  - :data: '2017-12-15T20:57:00-02:00'
    :start_page: 38
    :end_page: 60
  - :data: '2017-12-16T10:31:24-02:00'
    :start_page: 60
    :end_page: 73
  - :data: '2017-12-17T14:08:23-02:00'
    :start_page: 73
    :end_page: 94
  - :data: '2017-12-18T21:03:32-02:00'
    :start_page: 94
    :end_page: 110
  - :data: '2017-12-19T21:40:00-02:00'
    :start_page: 110
    :end_page: 128
  - :data: '2017-12-20T22:47:53-02:00'
    :start_page: 128
    :end_page: 148
  - :data: '2017-12-21T21:48:30-02:00'
    :start_page: 148
    :end_page: 174
  - :data: '2017-12-22T21:22:56-02:00'
    :start_page: 174
    :end_page: 184
  - :data: '2017-12-24T12:01:30-02:00'
    :start_page: 184
    :end_page: 216
  - :data: '2017-12-26T22:08:47-02:00'
    :start_page: 216
    :end_page: 230
  - :data: '2017-12-29T10:57:30-02:00'
    :start_page: 230
    :end_page: 238
    :note: 
    :from_web: true
  - :data: '2017-12-30T21:42:50-02:00'
    :start_page: 238
    :end_page: 254
  - :data: '2017-12-31T09:55:35-02:00'
    :start_page: 254
    :end_page: 266
    :note: 
    :from_web: true
  - :data: '2018-01-02T21:55:39-02:00'
    :start_page: 266
    :end_page: 282
  - :data: '2018-01-03T15:34:50-02:00'
    :start_page: 282
    :end_page: 308
  - :data: '2018-01-04T17:08:07-02:00'
    :start_page: 308
    :end_page: 322
  - :data: '2018-01-06T18:21:36-02:00'
    :start_page: 322
    :end_page: 347
- :nome: A máquina do tempo
  :total_page: 106
  :inicio: '2017-12-23'
  :page: 106
  :logs:
  - :data: '2017-12-23T17:39:49-02:00'
    :start_page: 6
    :end_page: 16
  - :data: '2017-12-23T20:12:45-02:00'
    :start_page: 16
    :end_page: 35
    :note: 
    :from_web: true
  - :data: '2017-12-27T21:37:21-02:00'
    :start_page: 35
    :end_page: 49
    :note: <p style=\"\">Fica deslubrado com a inoc&ecirc;ncia do povos do futuro, sua
      falta de compreens&atilde;o, sua linguagem e f&iacute;sico f&aacute;gil, perde
      a m&aacute;quina do tempo se irrita basta e tenta aprender a linguagem do &quot;futuro&quot;.<br></p>
    :from_web: true
  - :data: '2017-12-28T14:15:30-02:00'
    :start_page: 49
    :end_page: 61
  - :data: '2017-12-28T17:49:29-02:00'
    :start_page: 61
    :end_page: 76
  - :data: '2017-12-29T03:48:06-02:00'
    :start_page: 76
    :end_page: 106
- :nome: Submissão
  :total_page: 218
  :inicio: '2017-12-23'
  :page: 218
  :logs:
  - :data: '2017-12-23T17:53:50-02:00'
    :start_page: 9
    :end_page: 9
  - :data: '2017-12-23T18:40:49-02:00'
    :start_page: 9
    :end_page: 25
    :note: <p style=\"\">Mas s&oacute; a literatura pode dar essa sensa&ccedil;&atilde;o
      de contato com outro esp&iacute;rito humano[...] S&oacute; a literatura permite
      entrar em contato com o esp&iacute;rito de um morto, da maneira mais direta,
      mais completa e at&eacute; mais profunda do que a conversa com um amigo[...]
      mas um autor &eacute; antes de tudo um ser humano, presente em seus livros.<br></p>
    :from_web: true
  - :data: '2017-12-23T22:15:00-02:00'
    :start_page: 25
    :end_page: 59
    :note: 
    :from_web: true
  - :data: '2017-12-24T14:34:33-02:00'
    :start_page: 59
    :end_page: 80
  - :data: '2017-12-24T18:21:25-02:00'
    :start_page: 80
    :end_page: 120
  - :data: '2017-12-24T19:03:02-02:00'
    :start_page: 120
    :end_page: 126
  - :data: '2017-12-25T10:33:39-02:00'
    :start_page: 126
    :end_page: 164
    :note: <p style=\"\">Fran&ccedil;ois depois da elei&ccedil;&atilde;o da Fraternidade
      Isl&acirc;mica, ap&oacute;s ser aposentado ao 44 anos, ap&oacute;s iniciar uma
      modifica&ccedil;&atilde;o da cultura francesa para &agrave; isl&acirc;mica e
      depois de Myriam mudar para Israel, decide buscar por garotas de programa.<br>&quot;Depois
      me decidi por Nadiabeurette; escolher uma mu&ccedil;ulmana, tendo em vista as
      circunst&acirc;ncias pol&iacute;ticas globais, me excitava muito.&quot;</p><p
      style=\"\">&quot;Se o isl&atilde;o n&atilde;o &eacute; pol&iacute;tico, n&atilde;o
      &eacute; nada&quot; - Aiatol&aacute; Khomeini<br></p>
    :from_web: true
  - :data: '2017-12-25T14:24:27-02:00'
    :start_page: 164
    :end_page: 190
    :note: 
    :from_web: true
  - :data: '2017-12-25T19:31:10-02:00'
    :start_page: 190
    :end_page: 218
- :nome: O Estrangeiro
  :total_page: 83
  :inicio: '2017-12-25'
  :page: 83
  :logs:
  - :data: '2017-12-25T21:09:40-02:00'
    :start_page: 2
    :end_page: 12
  - :data: '2017-12-26T21:35:32-02:00'
    :start_page: 12
    :end_page: 23
    :note: <p style=\"\">Transa com Maria, se torna amigo de Raimundo, um maluco completo,
      &eacute; muito insens&iacute;vel nada lhe abala, trabalha muito, n&atilde;o
      tem nenhuma expectativa da vida.<br></p>
    :from_web: true
  - :data: '2017-12-27T21:53:23-02:00'
    :start_page: 23
    :end_page: 28
    :note: 
    :from_web: true
  - :data: '2017-12-28T22:33:53-02:00'
    :start_page: 28
    :end_page: 33
  - :data: '2017-12-30T16:21:14-02:00'
    :start_page: 33
    :end_page: 49
  - :data: '2017-12-30T20:16:47-02:00'
    :start_page: 49
    :end_page: 56
  - :data: '2017-12-30T22:34:17-02:00'
    :start_page: 56
    :end_page: 73
  - :data: '2017-12-31T09:32:00-02:00'
    :start_page: 73
    :end_page: 83
    :note: 
    :from_web: true
- :nome: A Imaginação Educada
  :total_page: 134
  :inicio: '2017-12-29'
  :page: 134
  :logs:
  - :data: '2017-12-29T11:39:09-02:00'
    :start_page: 10
    :end_page: 20
  - :data: '2018-01-01T10:42:11-02:00'
    :start_page: 20
    :end_page: 30
    :note: <p style=\"\">Faz uma distin&ccedil;&atilde;o entre a ci&ecirc;ncia e a arte(literatura)
      o exemplo dado foi que a constru&ccedil;&atilde;o dos avi&otilde;es se o homem
      n&atilde;o tivesse imaginado ele voando e procurado criar isto a partir das
      met&aacute;foras que ouviu na literatura, nada teria constru&iacute;do. Por
      isso a ci&ecirc;ncia sem uma literatura &eacute; seca e sem valor. &Agrave;
      respeito do avi&atilde;o, hoje as pessoas n&atilde;o voam porque desejam, ou
      querem, mas por necessidade de chegar &agrave; algum lugar num prazo de tempo
      bem curto. Ent&atilde;o a base para uma ci&ecirc;ncia real &eacute; a literatura
      do poss&iacute;vel.<br>Ent&atilde;o uma sociedade analfabeta literariamente,
      por mais tecnol&oacute;gia seja, estar&aacute; marcada com o selo da destrui&ccedil;&atilde;o.<br></p>
    :from_web: true
  - :data: '2018-01-02T16:41:17-02:00'
    :start_page: 30
    :end_page: 49
    :note: '<p style=\"\">Faz um associa&ccedil;&atilde;o entre a mitologia e a literatura
      moderna, no qual &eacute; a base do entendimento dos demais discursos: corriqueiro
      e cient&iacute;fico ou informativo. Diz que o desejo da literatua &eacute; voltar
      ao tempo do jardim do Eden, um tempo perdido, onde a poesia ou literatura &eacute;
      uma tentativa de trazer esse sentimento para o leitor e o escritor. <br></p>'
    :from_web: true
  - :data: '2018-01-14T10:21:36-02:00'
    :start_page: 49
    :end_page: 71
    :note: 
    :from_web: true
  - :data: '2018-01-16T15:20:04-02:00'
    :start_page: 71
    :end_page: 92
  - :data: '2018-01-18T17:50:55-02:00'
    :start_page: 92
    :end_page: 112
  - :data: '2018-01-19T22:13:26-02:00'
    :start_page: 112
    :end_page: 134
- :nome: Contos Machado
  :total_page: 334
  :inicio: '2017-12-29'
  :page: 334
  :logs:
  - :data: '2017-12-29T15:20:19-02:00'
    :start_page: 14
    :end_page: 27
  - :data: '2017-12-30T10:33:05-02:00'
    :start_page: 27
    :end_page: 29
  - :data: '2017-12-30T10:44:32-02:00'
    :start_page: 29
    :end_page: 33
  - :data: '2017-12-30T15:23:16-02:00'
    :start_page: 33
    :end_page: 37
  - :data: '2017-12-31T16:39:03-02:00'
    :start_page: 37
    :end_page: 45
    :note: 
    :from_web: true
  - :data: '2017-12-31T21:49:07-02:00'
    :start_page: 45
    :end_page: 52
  - :data: '2018-01-01T20:52:17-02:00'
    :start_page: 52
    :end_page: 67
  - :data: '2018-01-02T11:17:03-02:00'
    :start_page: 67
    :end_page: 76
  - :data: '2018-01-06T19:33:53-02:00'
    :start_page: 76
    :end_page: 80
  - :data: '2018-01-11T16:22:58-02:00'
    :start_page: 80
    :end_page: 94
  - :data: '2018-01-11T21:14:45-02:00'
    :start_page: 94
    :end_page: 103
    :note: 
    :from_web: true
  - :data: '2018-01-17T22:52:35-02:00'
    :start_page: 103
    :end_page: 113
  - :data: '2018-01-18T15:09:11-02:00'
    :start_page: 113
    :end_page: 121
  - :data: '2018-01-18T22:13:53-02:00'
    :start_page: 121
    :end_page: 132
  - :data: '2018-01-19T16:03:40-02:00'
    :start_page: 132
    :end_page: 152
  - :data: '2018-01-19T23:07:59-02:00'
    :start_page: 152
    :end_page: 167
  - :data: '2018-01-21T21:05:39-02:00'
    :start_page: 167
    :end_page: 183
  - :data: '2018-01-22T15:31:07-02:00'
    :start_page: 183
    :end_page: 200
  - :data: '2018-01-22T16:16:59-02:00'
    :start_page: 200
    :end_page: 210
  - :data: '2018-01-22T19:39:40-02:00'
    :start_page: 210
    :end_page: 230
  - :data: '2018-01-22T20:56:29-02:00'
    :start_page: 230
    :end_page: 238
  - :data: '2018-01-23T13:21:42-02:00'
    :start_page: 238
    :end_page: 246
  - :data: '2018-02-03T19:11:23-02:00'
    :start_page: 246
    :end_page: 253
  - :data: '2018-02-07T21:27:24-02:00'
    :start_page: 253
    :end_page: 272
  - :data: '2018-02-07T21:58:39-02:00'
    :start_page: 272
    :end_page: 279
    :note: 
    :from_web: true
  - :data: '2018-02-08T16:52:14-02:00'
    :start_page: 279
    :end_page: 303
  - :data: '2018-02-12T16:51:26-02:00'
    :start_page: 303
    :end_page: 313
  - :data: '2018-02-12T17:37:28-02:00'
    :start_page: 313
    :end_page: 334
- :nome: El hombre que amaba a los perros
  :total_page: 592
  :inicio: '2017-12-29'
  :page: 26
  :logs:
  - :data: '2017-12-29T16:19:28-02:00'
    :start_page: 7
    :end_page: 18
    :note: <p style=\"\">Come&ccedil;a com o funeral de Ana que morre de canc&ecirc;r,
      a esposa de Ivan, que vive em Cuba na mis&eacute;ria e que tem no entanto ao
      lado dela uma vida muito feliz, nunca contou a hist&oacute;ria que vai come&ccedil;ar
      simplismente por medo.<br></p>
    :from_web: true
  - :data: '2018-01-03T17:06:02-02:00'
    :start_page: 18
    :end_page: 26
    :note: '<p style=\"\">?Por qu&ecirc; debia luchar ahora, se ya la Revoluci&oacute;n
      llevaba diez a&ntilde;os en el poder? La respuesta se le iba haciendo cada d&iacute;a
      m&aacute;s clara: para sacarla del abismo pervertidor de una reacci&oacute;n
      empe&ntilde;ada em asesinar los mejores ideales de la civilizaci&oacute;n humana.</p>'
    :from_web: true
- :nome: Pulp
  :total_page: 170
  :inicio: '2017-12-31'
  :page: 170
  :logs:
  - :data: '2017-12-31T22:13:10-02:00'
    :start_page: 3
    :end_page: 15
  - :data: '2018-01-01T16:23:57-02:00'
    :start_page: 15
    :end_page: 43
    :note: 
    :from_web: true
  - :data: '2018-01-02T11:34:33-02:00'
    :start_page: 43
    :end_page: 51
  - :data: '2018-01-02T14:48:58-02:00'
    :start_page: 51
    :end_page: 101
  - :data: '2018-01-02T18:20:30-02:00'
    :start_page: 101
    :end_page: 138
  - :data: '2018-01-03T04:39:04-02:00'
    :start_page: 138
    :end_page: 170
- :nome: A Missa
  :total_page: 153
  :inicio: '2017-10-05'
  :page: 153
  :logs:
  - :data: '2017-10-05T13:15:23-03:00'
    :start_page: 5
    :end_page: 18
  - :data: '2017-10-06T12:45:55-03:00'
    :start_page: 18
    :end_page: 33
  - :data: '2017-10-10T12:41:41-03:00'
    :start_page: 33
    :end_page: 51
  - :data: '2017-10-11T12:47:03-03:00'
    :start_page: 51
    :end_page: 65
  - :data: '2017-10-13T12:49:03-03:00'
    :start_page: 65
    :end_page: 81
  - :data: '2017-10-16T12:50:49-02:00'
    :start_page: 81
    :end_page: 93
  - :data: '2017-10-17T12:35:22-02:00'
    :start_page: 93
    :end_page: 106
  - :data: '2017-10-18T12:49:56-02:00'
    :start_page: 106
    :end_page: 113
  - :data: '2017-10-19T12:43:53-02:00'
    :start_page: 113
    :end_page: 131
  - :data: '2017-10-20T12:36:45-02:00'
    :start_page: 131
    :end_page: 138
  - :data: '2017-10-23T12:33:35-02:00'
    :start_page: 138
    :end_page: 142
  - :data: '2017-10-25T12:27:21-02:00'
    :start_page: 142
    :end_page: 153
- :nome: O Erro de Narciso
  :total_page: 205
  :inicio: '2017-10-26'
  :page: 205
  :logs:
  - :data: '2017-10-26T12:37:04-02:00'
    :start_page: 11
    :end_page: 16
  - :data: '2017-10-27T12:38:15-02:00'
    :start_page: 16
    :end_page: 25
  - :data: '2017-10-31T12:49:10-02:00'
    :start_page: 25
    :end_page: 36
  - :data: '2017-11-03T12:38:52-02:00'
    :start_page: 36
    :end_page: 42
  - :data: '2017-11-07T12:33:48-02:00'
    :start_page: 42
    :end_page: 48
  - :data: '2017-11-08T12:40:05-02:00'
    :start_page: 48
    :end_page: 53
  - :data: '2017-11-10T12:44:09-02:00'
    :start_page: 53
    :end_page: 61
  - :data: '2017-11-20T12:39:16-02:00'
    :start_page: 61
    :end_page: 69
  - :data: '2017-11-21T12:41:27-02:00'
    :start_page: 69
    :end_page: 77
  - :data: '2017-11-27T12:35:59-02:00'
    :start_page: 77
    :end_page: 84
  - :data: '2017-11-28T12:30:39-02:00'
    :start_page: 84
    :end_page: 89
  - :data: '2017-11-29T12:21:33-02:00'
    :start_page: 89
    :end_page: 92
  - :data: '2017-11-30T12:32:07-02:00'
    :start_page: 92
    :end_page: 97
  - :data: '2017-12-04T12:37:57-02:00'
    :start_page: 97
    :end_page: 104
  - :data: '2017-12-05T12:45:00-02:00'
    :start_page: 104
    :end_page: 110
  - :data: '2017-12-07T12:29:34-02:00'
    :start_page: 110
    :end_page: 115
  - :data: '2017-12-08T12:29:04-02:00'
    :start_page: 115
    :end_page: 121
  - :data: '2017-12-11T12:35:21-02:00'
    :start_page: 121
    :end_page: 130
  - :data: '2017-12-13T12:37:07-02:00'
    :start_page: 130
    :end_page: 137
  - :data: '2017-12-15T12:31:10-02:00'
    :start_page: 137
    :end_page: 141
  - :data: '2017-12-19T12:27:38-02:00'
    :start_page: 141
    :end_page: 147
  - :data: '2017-12-20T12:39:12-02:00'
    :start_page: 147
    :end_page: 150
  - :data: '2017-12-21T12:43:12-02:00'
    :start_page: 150
    :end_page: 154
  - :data: '2017-12-26T12:27:54-02:00'
    :start_page: 154
    :end_page: 158
  - :data: '2018-01-19T14:38:44-02:00'
    :start_page: 158
    :end_page: 164
  - :data: '2018-01-21T15:10:50-02:00'
    :start_page: 164
    :end_page: 170
  - :data: '2018-01-22T21:49:38-02:00'
    :start_page: 170
    :end_page: 176
  - :data: '2018-01-23T15:20:08-02:00'
    :start_page: 176
    :end_page: 183
  - :data: '2018-02-03T17:03:48-02:00'
    :start_page: 183
    :end_page: 189
    :note: 
    :from_web: true
  - :data: '2018-02-06T22:04:47-02:00'
    :start_page: 189
    :end_page: 199
  - :data: '2018-02-07T21:46:24-02:00'
    :start_page: 199
    :end_page: 205
    :note: 
    :from_web: true
- :nome: A vida como ela é
  :total_page: 979
  :inicio: '2018-01-03'
  :page: 200
  :logs:
  - :data: '2018-01-03T09:57:08-02:00'
    :start_page: 11
    :end_page: 19
  - :data: '2018-01-18T14:38:40-02:00'
    :start_page: 19
    :end_page: 35
  - :data: '2018-01-21T15:47:55-02:00'
    :start_page: 35
    :end_page: 56
  - :data: '2018-02-13T10:33:07-02:00'
    :start_page: 56
    :end_page: 73
    :note: 
    :from_web: true
- :nome: Eu sou a lenda
  :total_page: 92
  :inicio: '2018-01-03'
  :page: 92
  :logs:
  - :data: '2018-01-03T17:37:55-02:00'
    :start_page: 3
    :end_page: 9
  - :data: '2018-01-03T21:01:16-02:00'
    :start_page: 9
    :end_page: 30
    :note: 
    :from_web: true
  - :data: '2018-01-04T09:47:35-02:00'
    :start_page: 30
    :end_page: 44
    :note: 
    :from_web: true
  - :data: '2018-01-04T11:20:51-02:00'
    :start_page: 44
    :end_page: 59
    :note: 
    :from_web: true
  - :data: '2018-01-04T15:52:35-02:00'
    :start_page: 59
    :end_page: 92
- :nome: Mao - A história desconhecida
  :total_page: 795
  :inicio: '2018-01-04'
  :page: 795
  :logs:
  - :data: '2018-01-04T17:57:06-02:00'
    :start_page: 13
    :end_page: 13
  - :data: '2018-01-04T17:57:18-02:00'
    :start_page: 13
    :end_page: 26
    :note: <p style=\"\">&quot;O sr. Mao tamb&eacute;m prop&ocirc;s queimar todas as
      cole&ccedil;&otilde;es de prosa e poesia posteriores &agrave;s dinastias Tang
      e Sung de uma vez s&oacute;&quot;, escreveu um amigo em seu di&aacute;rio[Mao
      deveria ter uns 18 anos]. Essa foi a primeira vez em que Mao mencionou um tema
      que seria t&iacute;pico de seu regime - a destrui&ccedil;&atilde;o da cultura
      chinesa.<br></p>
    :from_web: true
  - :data: '2018-01-04T18:41:04-02:00'
    :start_page: 26
    :end_page: 38
    :note: '<p style=\"\">A atitude de Mao em rela&ccedil;&atilde;o &agrave; moralidade
      tinha um centro, o eu acima de tudo: &quot;N&atilde;o concordo com a id&eacute;ia
      de que, para ser moral, o motivo da nossa a&ccedil;&atilde;o deve ser beneficiar
      os outros. A moralidade n&atilde;o tem que ser definida em rela&ccedil;&atilde;o
      aos outros[...] As pessoas como eu querem[...] satisfazer plenamente o pr&oacute;prio
      cora&ccedil;&atilde;o, e, ao fazer isso, tempos automaticamente o mais valioso
      dos c&oacute;digos morais. Claro existem pessoas e objetos no mundo, mas ele
      est&atilde;o todos l&aacute; somente para mim&quot;.</p><p style=\"\">&quot;Pessoas
      como eu t&ecirc;m um dever somente para consigo mesmas; n&atilde;o temos dever
      para com outras pessoas&quot;</p><p style=\"\">&quot;Tudo que est&aacute; fora
      da sua natureza, tais como restri&ccedil;&otilde;es[c&oacute;digos morais, n&atilde;o
      matar&aacute;s, etc...] e constrangimentos, deve ser varrido pela grande for&ccedil;a
      da natureza deles[os grandes her&oacute;is, grupo no qual se inclu&iacute;a][...]
      Quando d&atilde;o r&eacute;deas aos seus impulsos, os Grandes Her&oacute;is
      s&atilde;o magnificamente poderosos, tempestuoso e invenc&iacute;veis. Seu poder
      &eacute; como um furac&atilde;o levantando-se de uma garganta profunda, e como
      um man&iacute;aco por sexo no cio e na ca&ccedil;a de uma amante[...] n&atilde;o
      h&aacute; como det&ecirc;-los.&quot;</p><p style=\"\">&quot;[...] Pessoas como
      eu anseiam por essa destrui&ccedil;&atilde;o, porque, quando o velho universo
      for destru&iacute;do, um novo universo se formar&aacute;. N&atilde;o &eacute;
      melhor assim?!&quot; [Mao ainda n&atilde;o era comunista]<br></p>'
    :from_web: true
  - :data: '2018-01-04T22:01:41-02:00'
    :start_page: 38
    :end_page: 54
    :note: 
    :from_web: true
  - :data: '2018-01-05T15:51:27-02:00'
    :start_page: 54
    :end_page: 86
    :note: 
    :from_web: true
  - :data: '2018-01-05T23:01:05-02:00'
    :start_page: 86
    :end_page: 144
  - :data: '2018-01-06T16:47:23-02:00'
    :start_page: 144
    :end_page: 169
    :note: 
    :from_web: true
  - :data: '2018-01-08T11:20:12-02:00'
    :start_page: 169
    :end_page: 201
    :note: 
    :from_web: true
  - :data: '2018-01-08T14:18:47-02:00'
    :start_page: 201
    :end_page: 216
  - :data: '2018-01-08T15:41:25-02:00'
    :start_page: 216
    :end_page: 240
  - :data: '2018-01-08T17:22:54-02:00'
    :start_page: 240
    :end_page: 257
    :note: 
    :from_web: true
  - :data: '2018-01-08T17:48:48-02:00'
    :start_page: 257
    :end_page: 265
    :note: 
    :from_web: true
  - :data: '2018-01-08T21:56:12-02:00'
    :start_page: 265
    :end_page: 276
    :note: 
    :from_web: true
  - :data: '2018-01-09T10:18:06-02:00'
    :start_page: 276
    :end_page: 297
    :note: 
    :from_web: true
  - :data: '2018-01-09T22:59:40-02:00'
    :start_page: 297
    :end_page: 317
  - :data: '2018-01-11T15:34:33-02:00'
    :start_page: 317
    :end_page: 339
  - :data: '2018-01-11T22:20:18-02:00'
    :start_page: 339
    :end_page: 365
  - :data: '2018-01-12T15:41:49-02:00'
    :start_page: 365
    :end_page: 389
  - :data: '2018-01-12T18:18:42-02:00'
    :start_page: 389
    :end_page: 419
  - :data: '2018-01-12T22:22:23-02:00'
    :start_page: 419
    :end_page: 443
  - :data: '2018-01-13T22:11:06-02:00'
    :start_page: 443
    :end_page: 473
  - :data: '2018-01-13T23:02:46-02:00'
    :start_page: 473
    :end_page: 487
  - :data: '2018-01-14T09:43:12-02:00'
    :start_page: 487
    :end_page: 502
    :note: 
    :from_web: true
  - :data: '2018-01-14T16:31:07-02:00'
    :start_page: 502
    :end_page: 518
  - :data: '2018-01-14T22:33:34-02:00'
    :start_page: 518
    :end_page: 549
  - :data: '2018-01-15T10:57:12-02:00'
    :start_page: 549
    :end_page: 566
  - :data: '2018-01-15T16:37:53-02:00'
    :start_page: 566
    :end_page: 624
  - :data: '2018-01-15T21:49:27-02:00'
    :start_page: 624
    :end_page: 638
  - :data: '2018-01-16T14:27:49-02:00'
    :start_page: 638
    :end_page: 667
  - :data: '2018-01-16T17:46:17-02:00'
    :start_page: 667
    :end_page: 701
  - :data: '2018-01-16T22:42:24-02:00'
    :start_page: 701
    :end_page: 719
  - :data: '2018-01-17T16:05:09-02:00'
    :start_page: 719
    :end_page: 744
  - :data: '2018-01-17T21:53:29-02:00'
    :start_page: 744
    :end_page: 795
- :nome: O que há de errado com o mundo
  :total_page: 179
  :inicio: '2018-01-23'
  :page: 179
  :logs:
  - :data: '2018-01-23T18:31:58-02:00'
    :start_page: 8
    :end_page: 22
    :note: '<p style=\"\">A tarefa dos idealistas modernos tornou-se-lhes muito mais
      f&aacute;cil pelo fato de sempre lhres terem ensinado que, se algo foi derrotado,
      foi refutado. Logicamente, o que se d&aacute; &eacute; sem d&uacute;vida o contr&aacute;rio:
      as causas perdidas s&atilde;o exatamente aquelas que poderiam ter salvado o
      mundo.<br></p>'
    :from_web: true
  - :data: '2018-01-23T22:54:32-02:00'
    :start_page: 22
    :end_page: 36
  - :data: '2018-01-24T18:00:45-02:00'
    :start_page: 36
    :end_page: 46
  - :data: '2018-01-25T15:49:37-02:00'
    :start_page: 46
    :end_page: 65
  - :data: '2018-01-26T16:17:25-02:00'
    :start_page: 65
    :end_page: 82
  - :data: '2018-01-26T19:11:39-02:00'
    :start_page: 82
    :end_page: 89
  - :data: '2018-01-26T21:52:09-02:00'
    :start_page: 89
    :end_page: 98
  - :data: '2018-01-27T13:55:43-02:00'
    :start_page: 98
    :end_page: 110
  - :data: '2018-01-27T23:16:14-02:00'
    :start_page: 110
    :end_page: 163
  - :data: '2018-01-28T10:05:49-02:00'
    :start_page: 163
    :end_page: 179
- :nome: A lista de Schindler
  :total_page: 194
  :inicio: '2018-01-28'
  :page: 194
  :logs:
  - :data: '2018-01-28T10:25:29-02:00'
    :start_page: 9
    :end_page: 13
  - :data: '2018-01-28T14:54:11-02:00'
    :start_page: 13
    :end_page: 22
    :note: <p style=\"\">&quot;Frusta vivit, qui nemini prodest - Vive em v&atilde;o
      aquele que n&atilde;o ajuda ningu&eacute;m&quot;<br></p>
    :from_web: true
  - :data: '2018-01-28T21:48:28-02:00'
    :start_page: 22
    :end_page: 41
    :note: 
    :from_web: true
  - :data: '2018-01-29T04:09:59-02:00'
    :start_page: 41
    :end_page: 74
  - :data: '2018-01-29T07:35:55-02:00'
    :start_page: 74
    :end_page: 95
  - :data: '2018-01-29T13:19:12-02:00'
    :start_page: 95
    :end_page: 123
    :note: 
    :from_web: true
  - :data: '2018-01-30T03:45:47-02:00'
    :start_page: 123
    :end_page: 153
  - :data: '2018-01-31T11:14:42-02:00'
    :start_page: 153
    :end_page: 181
    :note: <p style=\"\">&quot;Seja o homem nobre</p><p style=\"\">Prestativo e bom!</p><p
      style=\"\">Pois s&oacute; isso</p><p style=\"\">O diferencia</p><p style=\"\">De todos
      os seres</p><p style=\"\">Que n&oacute;s conhecemos!&quot;</p><p style=\"\"><br></p><p
      style=\"\">Goethe<br></p>
    :from_web: true
  - :data: '2018-01-31T14:50:18-02:00'
    :start_page: 181
    :end_page: 194
- :nome: Robinson Crusoé
  :total_page: 289
  :inicio: '2018-01-31'
  :page: 289
  :logs:
  - :data: '2018-01-31T16:12:19-02:00'
    :start_page: 37
    :end_page: 44
  - :data: '2018-01-31T21:25:45-02:00'
    :start_page: 44
    :end_page: 58
  - :data: '2018-02-01T08:00:50-02:00'
    :start_page: 58
    :end_page: 69
  - :data: '2018-02-01T17:22:07-02:00'
    :start_page: 69
    :end_page: 92
    :note: <p style=\"\">Como a raz&atilde;o &eacute; a subst&acirc;ncia original da
      matem&aacute;tica, da mesma forma, aquilatando e esquadrinhando tudo com uso
      da raz&atilde;o, e fazendo o ju&iacute;zo mais racional das coisas, qualeur
      homem, com o tempo, ser&aacute; capaz de dominar todas as artes mec&acirc;nicas.<br></p>
    :from_web: true
  - :data: '2018-02-01T17:27:38-02:00'
    :start_page: 92
    :end_page: 96
    :note: 
    :from_web: true
  - :data: '2018-02-01T22:34:08-02:00'
    :start_page: 96
    :end_page: 113
  - :data: '2018-02-02T22:53:12-02:00'
    :start_page: 113
    :end_page: 164
    :note: <p style=\"\">&quot;Numa palavra, a natureza e a experi&ecirc;ncia das coisas
      me ditavam, depois de uma ponderada reflex&atilde;o, que todas as boas coisas
      deste mundo s&oacute; s&atilde;o boas para n&oacute;s na medida em que nos t&ecirc;m
      algum proveito, e que tudo que podemos juntar para dar a outros s&oacute; nos
      vale alguma coisa na medida em que nos for &uacute;til, e n&atilde;o mais.&quot;</p><p
      style=\"\">&quot;Toda a insatisfa&ccedil;&atilde;o que sentimos devido ao que
      nos falta me parecia fruto da falta de gratid&atilde;o pelo que temos.&quot;<br></p>
    :from_web: true
  - :data: '2018-02-03T16:16:43-02:00'
    :start_page: 164
    :end_page: 176
    :note: <p style=\"\">&quot;[...]e posso declarar, a partir da minha experi&ecirc;ncia,
      que um estado de esp&iacute;rito de paz, gradid&atilde;o, amor e afeto &eacute;
      muito mais adequado &agrave; prece que uma disposi&ccedil;&atilde;o aterrorizadora
      e descomposta. E que diante do pavor de uma iminente nenhum homem se v&ecirc;
      justamente preparado para o seu dever da prece di&aacute;ria a Deus, assim como
      nenhum se v&ecirc; pronto ao arrependimento em seu leito de doente. Pois essas
      perturba&ccedil;&otilde;es afetam a mente, como a mol&eacute;stia afeta o corpo;
      e a perturba&ccedil;&atilde;o da mente constitui necessariamente um mal t&atilde;o
      grande quanto alguma efermidade do corpo, e maior ainda, visto ser a prece a
      Deus, na verdade, uma atividade da mente, e n&atilde;o do corpo.&quot;</p>
    :from_web: true
  - :data: '2018-02-03T22:03:36-02:00'
    :start_page: 176
    :end_page: 193
  - :data: '2018-02-03T22:42:06-02:00'
    :start_page: 193
    :end_page: 198
  - :data: '2018-02-04T16:07:14-02:00'
    :start_page: 198
    :end_page: 234
  - :data: '2018-02-05T22:43:39-02:00'
    :start_page: 234
    :end_page: 271
  - :data: '2018-02-06T18:13:29-02:00'
    :start_page: 271
    :end_page: 289
- :nome: Fuga do campo 14
  :total_page: 215
  :inicio: '2018-02-08'
  :page: 215
  :logs:
  - :data: '2018-02-08T17:21:59-02:00'
    :start_page: 13
    :end_page: 21
    :note: 
    :from_web: true
  - :data: '2018-02-08T22:29:03-02:00'
    :start_page: 21
    :end_page: 28
  - :data: '2018-02-09T10:59:28-02:00'
    :start_page: 28
    :end_page: 29
    :note: 
    :from_web: true
  - :data: '2018-02-09T16:54:50-02:00'
    :start_page: 29
    :end_page: 89
  - :data: '2018-02-09T21:43:25-02:00'
    :start_page: 89
    :end_page: 134
    :note: 
    :from_web: true
  - :data: '2018-02-10T18:35:37-02:00'
    :start_page: 134
    :end_page: 215
    :note: 
    :from_web: true
- :nome: Progresso na vida espiritual
  :total_page: 444
  :inicio: '2018-02-01'
  :page: 32
  :logs:
  - :data: '2018-02-11T11:40:58-02:00'
    :start_page: 9
    :end_page: 20
    :note: '<p align=\"justify\" lang=\"pt-PT\">Inicia com uma observa&ccedil;&atilde;o
      bem peculiar: &ldquo;na espiritualidade &eacute; important&iacute;ssimo termos
      um profundo conhecimento de n&oacute;s mesmos e, ao mesmo tempo, persarmos muito
      pouco em nossa pessoa, o que n&atilde;o &eacute; muito f&aacute;cil de conciliar&rdquo;.
      Como o conhecimento de n&oacute;s mesmos destroe a humildade, &ldquo;todo desejo
      que n&atilde;o for rigorosamente disciplinado e firmemente subjugado, torna-se,
      com o tempo, exagerado e desregrado e ent&atilde;o sabe encontrar, com ast&uacute;cia
      fatal, os meios mais funestos de satisfazer-se a si pr&oacute;prio&rdquo;. Uma
      humildade madura &ldquo;&eacute; um perp&eacute;tuo est&iacute;mulo de maior
      generosidade para com Deus&rdquo;.</p><p align=\"justify\" lang=\"pt-PT\"><br></p><p
      align=\"justify\" lang=\"pt-PT\">Ap&oacute;s o primeiro momento de convers&atilde;o
      &ldquo;as ora&ccedil;&otilde;es tornam-se &aacute;ridas. O terreno que cavamos
      &eacute; mais duro e pedregoso. O trabalho perde o encanto &agrave; medida que
      se torna mais penoso. O trabalho perde o encanto &agrave; medida que se torna
      mais penoso. A perfei&ccedil;&atilde;o parece-nos menos f&aacute;cil, e a penit&ecirc;ncia,
      insuport&aacute;vel. &Eacute; chegado, ent&atilde;o, o momento da coragem e
      da prova do nosso valor real. Come&ccedil;amos a viajar nas regi&otilde;es centrais
      da vida espiritual, que s&atilde;o, na maior parte, regi&otilde;es de deserto.
      &Eacute; aqui que tantos voltam atr&aacute;s, sendo rejeitados por Deus como
      santos malogrados e voca&ccedil;&otilde;es inutilizadas. A alma a quem se dirige
      este livro j&aacute; chegou a tal ponto, e caminha a custo, queimada pelo sol
      e vento, com areia at&eacute; aos tornozelos, desesperada pela escassez das
      nascentes d&#39;&aacute;gua, queixosa por falta de uma sombra quieta e fresca,
      e inclinada a parar e desistir da obra por julg&aacute;-la imposs&iacute;vel&rdquo;.&nbsp;</p><p
      align=\"justify\" lang=\"pt-PT\"><br></p><p align=\"justify\" lang=\"pt-PT\">Ent&atilde;o
      temos os cinco sinais de progresso:</p><p align=\"justify\" lang=\"pt-PT\">1) &ldquo;desejo
      acompanhado de profunda gratid&atilde;o pelas gra&ccedil;as passadas e grande
      confian&ccedil;a nas futuras, e de um sentimento de viva indigna&ccedil;&atilde;o
      pelo n&uacute;mero muito maior de gra&ccedil;as recebidas do que correspondidas.</p><p
      align=\"justify\" lang=\"pt-PT\">2) busca de novas formas de adora&ccedil;&atilde;o:
      &ldquo;Consistem pricipalmente em duas coisas: primerio, em renovar a inten&ccedil;&atilde;o
      de querer a maior gl&oacute;ria de Deus; e, em segundo, em reanimar o fervor&rdquo;.</p><p
      align=\"justify\" lang=\"pt-PT\">3) ter um ponto de atra&ccedil;&atilde;o, a busca
      de um virtude ou a destrui&ccedil;&atilde;o de um v&iacute;cio: &ldquo;n&atilde;o
      &eacute; prov&aacute;vel que progrediremos, se caminharmos a esmo, sem ter um
      claramente escolhido e sem empregar os devidos esfor&ccedil;os e atividade para
      alcan&ccedil;&aacute;-lo, depois de o ter conscienciosamente escolhido&rdquo;.</p><p
      align=\"justify\" lang=\"pt-PT\">4) ponto de atra&ccedil;&atilde;o algo que Deus
      quer de n&oacute;s: &ldquo;Quando essa atra&ccedil;&atilde;o se associa a um
      ativo conhecimento pr&oacute;prio e a uma constante vigil&acirc;ncia na ora&ccedil;&atilde;o
      interior, &eacute; um grande dom de Deus pelas imensas facilidades que proprociona
      para levar a alma &agrave; perfei&ccedil;&atilde;o; assemelha-se quase a uma
      revela&ccedil;&atilde;o especial. Sentir, pois, com s&oacute;bria rever&ecirc;ncia,
      essa atra&ccedil;&atilde;o do Esp&iacute;rito Santo &eacute; sinal de progresso&rdquo;.</p><p
      align=\"justify\" lang=\"pt-PT\">5) desejo de santidade: &ldquo;Acho que n&atilde;o
      estimamos bastante esse desejo geral da perfei&ccedil;&atilde;o. Naturalmente
      n&atilde;o nos devemos deter nele, nem nos contentar unicamente com ele. S&oacute;
      nos &eacute; dado para prosseguirmos&rdquo;.</p>'
    :from_web: true
  - :data: '2018-02-12T19:22:35-02:00'
    :start_page: 20
    :end_page: 32
    :note: '<p align=\"justify\" lang=\"pt-PT\">O caminho intermedi&aacute;rio entre o
      principiante e o avan&ccedil;ado &eacute; o deserto. &ldquo;O deserto da paci&ecirc;ncia
      longa e perseverante nas pr&aacute;ticas humilhantes da s&oacute;lida virtude&rdquo;.
      No in&iacute;cio deste deserto encontramos dois inimigos principais o des&acirc;nimo
      e a presun&ccedil;&atilde;o. Devemos caminhar calmos, pacientes e tranq&uuml;ilos,
      &ldquo;um desses erros &eacute; exagerar as pr&oacute;prias faltas; e isso leva-nos
      logo ao des&acirc;nimo&rdquo;. &ldquo;A experi&ecirc;ncia ainda n&atilde;o nos
      mostrou que cada vit&oacute;ria na vida espiritual &eacute; ganha a custo de
      muitas derrotas. Mas tarde descobriremos que isso constitui grande fonte de
      humildade&rdquo;.</p><p align=\"justify\" lang=\"pt-PT\"><br></p><p align=\"justify\"
      lang=\"pt-PT\">&ldquo;A perseveran&ccedil;a &eacute; a maior das provas, a mais
      pesada das cargas, a mais esmagadora das cruzes&rdquo;.</p><p align=\"justify\"
      lang=\"pt-PT\"><br></p><p align=\"justify\" lang=\"pt-PT\">Cinco sinais que podem
      gerar a presun&ccedil;&atilde;o e/ou des&acirc;nimo:</p><p align=\"justify\" lang=\"pt-PT\">a)
      aumento ou diminui&ccedil;&atilde;o de reincid&ecirc;ncia no pecado dominante</p><p
      align=\"justify\" lang=\"pt-PT\">b) priva&ccedil;&atilde;o da devo&ccedil;&atilde;o
      sens&iacute;vel, &ldquo;a pr&oacute;pria priva&ccedil;&atilde;o &eacute; &agrave;s
      vezes um favor, e tem por fim elevar a alma a um estado mais alto e aumentar-lhe
      o amor e os m&eacute;ritos&rdquo;.</p><p align=\"justify\" lang=\"pt-PT\">c) uma
      dificuldade ferrea na ora&ccedil;&atilde;o meditativa, ou engano do recebimento
      de um dom de ora&ccedil;&atilde;o: &ldquo;Devemos, por&eacute;m, lembrar-nos
      que o h&aacute;bito da ora&ccedil;&atilde;o n&atilde;o &eacute; a mesma coisa
      que a gra&ccedil;a da ora&ccedil;&atilde;o.&rdquo;</p><p align=\"justify\" lang=\"pt-PT\">d)
      uma &ldquo;tempestade de tenta&ccedil;&otilde;es em torno de n&oacute;s&rdquo;:
      &ldquo;o continuar da tenta&ccedil;&atilde;o &eacute; prova de que, pelo menos
      at&eacute; agora, n&atilde;o consentimos nela&rdquo;.</p><p align=\"justify\"
      lang=\"pt-PT\">e) os sacramentos principalmente e comunh&atilde;o e &agrave; confiss&atilde;o
      j&aacute; n&atilde;o s&atilde;o &ldquo;divinos&rdquo;: &ldquo;A gra&ccedil;a
      dos sacramentos n&atilde;o depende do nosso m&eacute;rito&rdquo;.</p><p align=\"justify\"
      lang=\"pt-PT\"><br></p><p align=\"justify\" lang=\"pt-PT\">A paz no caminho &eacute;
      obtido num s&aacute;bio manejo eficaz dessas duas tenta&ccedil;&otilde;es: a
      presun&ccedil;&atilde;o e o des&acirc;nimo.</p>'
    :from_web: true
- :nome: O jogo das contas de vidro
  :total_page: 482
  :inicio: '2018-02-15'
  :page: 96
  :logs:
  - :data: '2018-02-15T20:54:51-02:00'
    :start_page: 8
    :end_page: 22
  - :data: '2018-02-18T15:41:59-03:00'
    :start_page: 22
    :end_page: 45
  - :data: '2018-02-18T21:02:26-03:00'
    :start_page: 45
    :end_page: 54
  - :data: '2018-02-19T19:01:23-03:00'
    :start_page: 54
    :end_page: 75
    :note: \"<p>Existe a verdade, meu caro! Mas o &quot;ensinamento&quot; que desejas,
      absoluto, perfeito, o &uacute;nico ensino que conduz &agrave; sabedoria, esse
      n&atilde;o existe. Tu n&atilde;o deves aspirar a um ensinamento perfeito, meu
      amigo, mas ao aperfei&ccedil;oamente de ti pr&oacute;prio. A divindade est&aacute;
      dentro de ti e n&atilde;o em conceitos e livros. A verdade &eacute; vivida e
      n&atilde;o ensinada teoricamente. Prepara-te para as lutas, Jos&eacute; Servo,
      estou vendo que elas j&aacute; principiaram.</p>\"
    :from_web: true
  - :data: '2018-02-19T21:21:49-03:00'
    :start_page: 75
    :end_page: 87
  - :data: '2018-02-20T17:49:30-03:00'
    :start_page: 87
    :end_page: 96
- :nome: A história das origens do governo representativo
  :total_page: 802
  :inicio: '2018-02-11'
  :page: 217
  :logs:
  - :data: '2018-02-11T15:08:47-02:00'
    :start_page: 8
    :end_page: 34
  - :data: '2018-02-11T23:09:33-02:00'
    :start_page: 53
    :end_page: 84
  - :data: '2018-02-12T23:10:12-02:00'
    :start_page: 84
    :end_page: 98
  - :data: '2018-02-13T23:06:51-02:00'
    :start_page: 98
    :end_page: 123
  - :data: '2018-02-15T23:08:44-02:00'
    :start_page: 123
    :end_page: 149
  - :data: '2018-02-16T22:52:41-02:00'
    :start_page: 149
    :end_page: 176
  - :data: '2018-02-17T22:55:15-02:00'
    :start_page: 176
    :end_page: 195
  - :data: '2018-02-18T22:21:15-03:00'
    :start_page: 195
    :end_page: 206
  - :data: '2018-02-19T22:28:57-03:00'
    :start_page: 206
    :end_page: 217
  - :data: '2018-02-20T22:30:27-03:00'
    :start_page: 217
    :end_page: 239

")

db.each do |item|
  logs = item.delete(:logs)
  project = Project.create(item)

  puts "Importando: #{project.nome}"
  logs.each do |log|
    log.delete(:from_web)
    log[:created_at] = log[:data].to_datetime.asctime.to_datetime.utc
    log[:updated_at] = log[:data].to_datetime.asctime.to_datetime.utc
    log[:data]       = log[:data].to_datetime.asctime.to_datetime.utc

    print(" #{log[:end_page]} ")
    Log.create(log.merge(project_id: project.id))
  end

  print("\n")
end
