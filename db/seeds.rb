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
  :page: 222
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
  :page: 565
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
  :page: 158
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
  :page: 111
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
- :nome: Tudo menos Deus
  :total_page: 347
  :inicio: '2017-12-13'
  :page: 282
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
  :page: 49
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
- :nome: Contos Machado
  :total_page: 334
  :inicio: '2017-12-29'
  :page: 76
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
- :nome: El hombre que amaba a los perros
  :total_page: 592
  :inicio: '2017-12-29'
  :page: 18
  :logs:
  - :data: '2017-12-29T16:19:28-02:00'
    :start_page: 7
    :end_page: 18
    :note: <p style=\"\">Come&ccedil;a com o funeral de Ana que morre de canc&ecirc;r,
      a esposa de Ivan, que vive em Cuba na mis&eacute;ria e que tem no entanto ao
      lado dela uma vida muito feliz, nunca contou a hist&oacute;ria que vai come&ccedil;ar
      simplismente por medo.<br></p>
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
  :page: 158
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
- :nome: A vida como ela é
  :total_page: 979
  :inicio: '2018-01-03'
  :page: 19
  :logs:
  - :data: '2018-01-03T09:57:08-02:00'
    :start_page: 11
    :end_page: 19
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
