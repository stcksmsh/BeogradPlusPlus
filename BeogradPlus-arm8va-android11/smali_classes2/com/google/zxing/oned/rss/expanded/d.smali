.class public final Lcom/google/zxing/oned/rss/expanded/d;
.super Lcom/google/zxing/oned/rss/a;
.source "RSSExpandedReader.java"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[[I

.field public static final o:[[I

.field public static final p:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:[I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/d;->k:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/d;->l:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/d;->m:[I

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-array v2, v1, [[I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    fill-array-data v4, :array_3

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v2, v5

    .line 34
    .line 35
    new-array v4, v3, [I

    .line 36
    .line 37
    fill-array-data v4, :array_4

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v4, v2, v6

    .line 42
    .line 43
    new-array v4, v3, [I

    .line 44
    .line 45
    fill-array-data v4, :array_5

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    aput-object v4, v2, v7

    .line 50
    .line 51
    new-array v4, v3, [I

    .line 52
    .line 53
    fill-array-data v4, :array_6

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    aput-object v4, v2, v8

    .line 58
    .line 59
    new-array v4, v3, [I

    .line 60
    .line 61
    fill-array-data v4, :array_7

    .line 62
    .line 63
    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    new-array v4, v3, [I

    .line 67
    .line 68
    fill-array-data v4, :array_8

    .line 69
    .line 70
    .line 71
    aput-object v4, v2, v0

    .line 72
    .line 73
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/d;->n:[[I

    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    new-array v2, v2, [[I

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    new-array v9, v4, [I

    .line 82
    .line 83
    fill-array-data v9, :array_9

    .line 84
    .line 85
    .line 86
    aput-object v9, v2, v5

    .line 87
    .line 88
    new-array v9, v4, [I

    .line 89
    .line 90
    fill-array-data v9, :array_a

    .line 91
    .line 92
    .line 93
    aput-object v9, v2, v6

    .line 94
    .line 95
    new-array v9, v4, [I

    .line 96
    .line 97
    fill-array-data v9, :array_b

    .line 98
    .line 99
    .line 100
    aput-object v9, v2, v7

    .line 101
    .line 102
    new-array v9, v4, [I

    .line 103
    .line 104
    fill-array-data v9, :array_c

    .line 105
    .line 106
    .line 107
    aput-object v9, v2, v8

    .line 108
    .line 109
    new-array v9, v4, [I

    .line 110
    .line 111
    fill-array-data v9, :array_d

    .line 112
    .line 113
    .line 114
    aput-object v9, v2, v3

    .line 115
    .line 116
    new-array v9, v4, [I

    .line 117
    .line 118
    fill-array-data v9, :array_e

    .line 119
    .line 120
    .line 121
    aput-object v9, v2, v0

    .line 122
    .line 123
    new-array v9, v4, [I

    .line 124
    .line 125
    fill-array-data v9, :array_f

    .line 126
    .line 127
    .line 128
    aput-object v9, v2, v1

    .line 129
    .line 130
    new-array v9, v4, [I

    .line 131
    .line 132
    fill-array-data v9, :array_10

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x7

    .line 136
    aput-object v9, v2, v10

    .line 137
    .line 138
    new-array v9, v4, [I

    .line 139
    .line 140
    fill-array-data v9, :array_11

    .line 141
    .line 142
    .line 143
    aput-object v9, v2, v4

    .line 144
    .line 145
    new-array v9, v4, [I

    .line 146
    .line 147
    fill-array-data v9, :array_12

    .line 148
    .line 149
    .line 150
    const/16 v11, 0x9

    .line 151
    .line 152
    aput-object v9, v2, v11

    .line 153
    .line 154
    new-array v9, v4, [I

    .line 155
    .line 156
    fill-array-data v9, :array_13

    .line 157
    .line 158
    .line 159
    const/16 v12, 0xa

    .line 160
    .line 161
    aput-object v9, v2, v12

    .line 162
    .line 163
    new-array v9, v4, [I

    .line 164
    .line 165
    fill-array-data v9, :array_14

    .line 166
    .line 167
    .line 168
    const/16 v13, 0xb

    .line 169
    .line 170
    aput-object v9, v2, v13

    .line 171
    .line 172
    new-array v9, v4, [I

    .line 173
    .line 174
    fill-array-data v9, :array_15

    .line 175
    .line 176
    .line 177
    const/16 v14, 0xc

    .line 178
    .line 179
    aput-object v9, v2, v14

    .line 180
    .line 181
    new-array v9, v4, [I

    .line 182
    .line 183
    fill-array-data v9, :array_16

    .line 184
    .line 185
    .line 186
    const/16 v14, 0xd

    .line 187
    .line 188
    aput-object v9, v2, v14

    .line 189
    .line 190
    new-array v9, v4, [I

    .line 191
    .line 192
    fill-array-data v9, :array_17

    .line 193
    .line 194
    .line 195
    const/16 v14, 0xe

    .line 196
    .line 197
    aput-object v9, v2, v14

    .line 198
    .line 199
    new-array v9, v4, [I

    .line 200
    .line 201
    fill-array-data v9, :array_18

    .line 202
    .line 203
    .line 204
    const/16 v14, 0xf

    .line 205
    .line 206
    aput-object v9, v2, v14

    .line 207
    .line 208
    new-array v9, v4, [I

    .line 209
    .line 210
    fill-array-data v9, :array_19

    .line 211
    .line 212
    .line 213
    const/16 v14, 0x10

    .line 214
    .line 215
    aput-object v9, v2, v14

    .line 216
    .line 217
    new-array v9, v4, [I

    .line 218
    .line 219
    fill-array-data v9, :array_1a

    .line 220
    .line 221
    .line 222
    const/16 v14, 0x11

    .line 223
    .line 224
    aput-object v9, v2, v14

    .line 225
    .line 226
    new-array v9, v4, [I

    .line 227
    .line 228
    fill-array-data v9, :array_1b

    .line 229
    .line 230
    .line 231
    const/16 v14, 0x12

    .line 232
    .line 233
    aput-object v9, v2, v14

    .line 234
    .line 235
    new-array v9, v4, [I

    .line 236
    .line 237
    fill-array-data v9, :array_1c

    .line 238
    .line 239
    .line 240
    const/16 v14, 0x13

    .line 241
    .line 242
    aput-object v9, v2, v14

    .line 243
    .line 244
    new-array v9, v4, [I

    .line 245
    .line 246
    fill-array-data v9, :array_1d

    .line 247
    .line 248
    .line 249
    const/16 v14, 0x14

    .line 250
    .line 251
    aput-object v9, v2, v14

    .line 252
    .line 253
    new-array v9, v4, [I

    .line 254
    .line 255
    fill-array-data v9, :array_1e

    .line 256
    .line 257
    .line 258
    const/16 v14, 0x15

    .line 259
    .line 260
    aput-object v9, v2, v14

    .line 261
    .line 262
    new-array v9, v4, [I

    .line 263
    .line 264
    fill-array-data v9, :array_1f

    .line 265
    .line 266
    .line 267
    const/16 v14, 0x16

    .line 268
    .line 269
    aput-object v9, v2, v14

    .line 270
    .line 271
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/d;->o:[[I

    .line 272
    .line 273
    new-array v2, v12, [[I

    .line 274
    .line 275
    new-array v9, v7, [I

    .line 276
    .line 277
    fill-array-data v9, :array_20

    .line 278
    .line 279
    .line 280
    aput-object v9, v2, v5

    .line 281
    .line 282
    new-array v5, v8, [I

    .line 283
    .line 284
    fill-array-data v5, :array_21

    .line 285
    .line 286
    .line 287
    aput-object v5, v2, v6

    .line 288
    .line 289
    new-array v5, v3, [I

    .line 290
    .line 291
    fill-array-data v5, :array_22

    .line 292
    .line 293
    .line 294
    aput-object v5, v2, v7

    .line 295
    .line 296
    new-array v5, v0, [I

    .line 297
    .line 298
    fill-array-data v5, :array_23

    .line 299
    .line 300
    .line 301
    aput-object v5, v2, v8

    .line 302
    .line 303
    new-array v5, v1, [I

    .line 304
    .line 305
    fill-array-data v5, :array_24

    .line 306
    .line 307
    .line 308
    aput-object v5, v2, v3

    .line 309
    .line 310
    new-array v3, v10, [I

    .line 311
    .line 312
    fill-array-data v3, :array_25

    .line 313
    .line 314
    .line 315
    aput-object v3, v2, v0

    .line 316
    .line 317
    new-array v0, v4, [I

    .line 318
    .line 319
    fill-array-data v0, :array_26

    .line 320
    .line 321
    .line 322
    aput-object v0, v2, v1

    .line 323
    .line 324
    new-array v0, v11, [I

    .line 325
    .line 326
    fill-array-data v0, :array_27

    .line 327
    .line 328
    .line 329
    aput-object v0, v2, v10

    .line 330
    .line 331
    new-array v0, v12, [I

    .line 332
    .line 333
    fill-array-data v0, :array_28

    .line 334
    .line 335
    .line 336
    aput-object v0, v2, v4

    .line 337
    .line 338
    new-array v0, v13, [I

    .line 339
    .line 340
    fill-array-data v0, :array_29

    .line 341
    .line 342
    .line 343
    aput-object v0, v2, v11

    .line 344
    .line 345
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/d;->p:[[I

    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :array_0
    .array-data 4
        0x7
        0x5
        0x4
        0x3
        0x1
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_1
    .array-data 4
        0x4
        0x14
        0x34
        0x68
        0xcc
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_2
    .array-data 4
        0x0
        0x15c
        0x56c
        0xb84
        0xf94
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_3
    .array-data 4
        0x1
        0x8
        0x4
        0x1
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :array_4
    .array-data 4
        0x3
        0x6
        0x4
        0x1
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :array_5
    .array-data 4
        0x3
        0x4
        0x6
        0x1
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :array_6
    .array-data 4
        0x3
        0x2
        0x8
        0x1
    .end array-data

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :array_7
    .array-data 4
        0x2
        0x6
        0x5
        0x1
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_8
    .array-data 4
        0x2
        0x2
        0x9
        0x1
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_9
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :array_a
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_b
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :array_c
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_d
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :array_e
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :array_f
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :array_10
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :array_11
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :array_12
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :array_13
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :array_14
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :array_15
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :array_16
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :array_17
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :array_18
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :array_19
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :array_1a
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :array_1b
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :array_1c
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :array_1d
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :array_1e
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :array_1f
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :array_20
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :array_21
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :array_22
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :array_23
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x2
    .end array-data

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :array_24
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :array_25
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :array_26
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    :array_27
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    :array_28
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :array_29
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->i:[I

    .line 24
    .line 25
    return-void
.end method

.method public static o(Ljava/util/List;)Lcom/google/zxing/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v2, v1

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/b;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_0
    mul-int/lit8 v0, v0, 0xc

    .line 26
    .line 27
    new-instance v2, Ld8/a;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ld8/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/b;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 40
    .line 41
    iget v3, v3, Lcom/google/zxing/oned/rss/b;->a:I

    .line 42
    .line 43
    const/16 v4, 0xb

    .line 44
    .line 45
    move v6, v0

    .line 46
    move v5, v4

    .line 47
    :goto_0
    if-ltz v5, :cond_2

    .line 48
    .line 49
    shl-int v7, v1, v5

    .line 50
    .line 51
    and-int/2addr v7, v3

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ld8/a;->l(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v3, v1

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v3, v5, :cond_7

    .line 68
    .line 69
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/google/zxing/oned/rss/expanded/b;

    .line 74
    .line 75
    iget-object v7, v5, Lcom/google/zxing/oned/rss/expanded/b;->a:Lcom/google/zxing/oned/rss/b;

    .line 76
    .line 77
    iget v7, v7, Lcom/google/zxing/oned/rss/b;->a:I

    .line 78
    .line 79
    move v8, v4

    .line 80
    :goto_2
    if-ltz v8, :cond_4

    .line 81
    .line 82
    shl-int v9, v1, v8

    .line 83
    .line 84
    and-int/2addr v9, v7

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ld8/a;->l(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    add-int/lit8 v8, v8, -0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v5, v5, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    move v7, v4

    .line 100
    :goto_3
    if-ltz v7, :cond_6

    .line 101
    .line 102
    shl-int v8, v1, v7

    .line 103
    .line 104
    iget v9, v5, Lcom/google/zxing/oned/rss/b;->a:I

    .line 105
    .line 106
    and-int/2addr v8, v9

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ld8/a;->l(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    add-int/lit8 v7, v7, -0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a(Ld8/a;)Lcom/google/zxing/oned/rss/expanded/decoders/j;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/b;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/c;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/google/zxing/oned/rss/c;->c:[Lcom/google/zxing/p;

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sub-int/2addr v4, v1

    .line 143
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/google/zxing/oned/rss/expanded/b;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/c;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/google/zxing/oned/rss/c;->c:[Lcom/google/zxing/p;

    .line 152
    .line 153
    new-instance v4, Lcom/google/zxing/n;

    .line 154
    .line 155
    const/4 v5, 0x4

    .line 156
    new-array v5, v5, [Lcom/google/zxing/p;

    .line 157
    .line 158
    aget-object v6, v3, v0

    .line 159
    .line 160
    aput-object v6, v5, v0

    .line 161
    .line 162
    aget-object v3, v3, v1

    .line 163
    .line 164
    aput-object v3, v5, v1

    .line 165
    .line 166
    aget-object v0, p0, v0

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    aput-object v0, v5, v3

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    aget-object p0, p0, v1

    .line 173
    .line 174
    aput-object p0, v5, v0

    .line 175
    .line 176
    sget-object p0, Lcom/google/zxing/a;->n:Lcom/google/zxing/a;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {v4, v2, v0, v5, p0}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 180
    .line 181
    .line 182
    return-object v4
.end method


# virtual methods
.method public final c(ILd8/a;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld8/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/d;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->j:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/d;->q(ILd8/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/d;->o(Ljava/util/List;)Lcom/google/zxing/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/d;->j:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/d;->q(ILd8/a;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/d;->o(Ljava/util/List;)Lcom/google/zxing/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final l()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/b;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/zxing/oned/rss/expanded/b;->a:Lcom/google/zxing/oned/rss/b;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    iget v2, v2, Lcom/google/zxing/oned/rss/b;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/google/zxing/oned/rss/expanded/b;

    .line 33
    .line 34
    iget-object v8, v7, Lcom/google/zxing/oned/rss/expanded/b;->a:Lcom/google/zxing/oned/rss/b;

    .line 35
    .line 36
    iget v8, v8, Lcom/google/zxing/oned/rss/b;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v8

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    iget-object v7, v7, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget v7, v7, Lcom/google/zxing/oned/rss/b;->b:I

    .line 46
    .line 47
    add-int/2addr v2, v7

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    rem-int/lit16 v2, v2, 0xd3

    .line 54
    .line 55
    const/4 v0, -0x4

    .line 56
    const/16 v6, 0xd3

    .line 57
    .line 58
    invoke-static {v5, v0, v6, v2}, L_COROUTINE/b;->z(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, v3, Lcom/google/zxing/oned/rss/b;->a:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    return v4

    .line 67
    :cond_3
    return v1
.end method

.method public final m(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/d;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/c;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/zxing/oned/rss/expanded/c;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/c;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/d;->p:[[I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_2
    const/16 v5, 0xa

    .line 52
    .line 53
    if-ge v4, v5, :cond_4

    .line 54
    .line 55
    aget-object v5, v2, v4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    array-length v7, v5

    .line 62
    if-gt v6, v7, :cond_3

    .line 63
    .line 64
    move v6, v3

    .line 65
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    if-ge v6, v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/google/zxing/oned/rss/expanded/b;

    .line 77
    .line 78
    iget-object v7, v7, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/c;

    .line 79
    .line 80
    iget v7, v7, Lcom/google/zxing/oned/rss/c;->a:I

    .line 81
    .line 82
    aget v9, v5, v6

    .line 83
    .line 84
    if-eq v7, v9, :cond_1

    .line 85
    .line 86
    move v5, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move v5, v8

    .line 92
    :goto_4
    if-eqz v5, :cond_3

    .line 93
    .line 94
    move v3, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_5
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/d;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, p1, 0x1

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/d;->m(ILjava/util/ArrayList;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object p1

    .line 123
    :catch_0
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1
.end method

.method public final n(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/d;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/oned/rss/expanded/d;->m(ILjava/util/ArrayList;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v3
.end method

.method public final p(Ld8/a;Lcom/google/zxing/oned/rss/c;ZZ)Lcom/google/zxing/oned/rss/b;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/zxing/oned/rss/a;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object v6, v2, Lcom/google/zxing/oned/rss/c;->b:[I

    .line 17
    .line 18
    aget v6, v6, v4

    .line 19
    .line 20
    invoke-static {v6, v1, v3}, Lcom/google/zxing/oned/r;->g(ILd8/a;[I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v6, v2, Lcom/google/zxing/oned/rss/c;->b:[I

    .line 25
    .line 26
    aget v6, v6, v5

    .line 27
    .line 28
    invoke-static {v6, v1, v3}, Lcom/google/zxing/oned/r;->f(ILd8/a;[I)V

    .line 29
    .line 30
    .line 31
    array-length v1, v3

    .line 32
    sub-int/2addr v1, v5

    .line 33
    move v6, v4

    .line 34
    :goto_0
    if-ge v6, v1, :cond_1

    .line 35
    .line 36
    aget v7, v3, v6

    .line 37
    .line 38
    aget v8, v3, v1

    .line 39
    .line 40
    aput v8, v3, v6

    .line 41
    .line 42
    aput v7, v3, v1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v3}, Le8/a;->d([I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    const/high16 v6, 0x41880000    # 17.0f

    .line 55
    .line 56
    div-float/2addr v1, v6

    .line 57
    iget-object v6, v2, Lcom/google/zxing/oned/rss/c;->b:[I

    .line 58
    .line 59
    aget v7, v6, v5

    .line 60
    .line 61
    aget v6, v6, v4

    .line 62
    .line 63
    sub-int/2addr v7, v6

    .line 64
    int-to-float v6, v7

    .line 65
    const/high16 v7, 0x41700000    # 15.0f

    .line 66
    .line 67
    div-float/2addr v6, v7

    .line 68
    sub-float v7, v1, v6

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    div-float/2addr v7, v6

    .line 75
    const v6, 0x3e99999a    # 0.3f

    .line 76
    .line 77
    .line 78
    cmpl-float v7, v7, v6

    .line 79
    .line 80
    if-gtz v7, :cond_2b

    .line 81
    .line 82
    move v7, v4

    .line 83
    :goto_2
    array-length v8, v3

    .line 84
    iget-object v9, v0, Lcom/google/zxing/oned/rss/a;->d:[F

    .line 85
    .line 86
    iget-object v10, v0, Lcom/google/zxing/oned/rss/a;->c:[F

    .line 87
    .line 88
    iget-object v11, v0, Lcom/google/zxing/oned/rss/a;->f:[I

    .line 89
    .line 90
    iget-object v12, v0, Lcom/google/zxing/oned/rss/a;->e:[I

    .line 91
    .line 92
    if-ge v7, v8, :cond_7

    .line 93
    .line 94
    aget v8, v3, v7

    .line 95
    .line 96
    int-to-float v8, v8

    .line 97
    const/high16 v13, 0x3f800000    # 1.0f

    .line 98
    .line 99
    mul-float/2addr v8, v13

    .line 100
    div-float/2addr v8, v1

    .line 101
    const/high16 v13, 0x3f000000    # 0.5f

    .line 102
    .line 103
    add-float/2addr v13, v8

    .line 104
    float-to-int v13, v13

    .line 105
    if-gtz v13, :cond_3

    .line 106
    .line 107
    cmpg-float v13, v8, v6

    .line 108
    .line 109
    if-ltz v13, :cond_2

    .line 110
    .line 111
    move v13, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    throw v1

    .line 118
    :cond_3
    const/16 v14, 0x8

    .line 119
    .line 120
    if-le v13, v14, :cond_5

    .line 121
    .line 122
    const v13, 0x410b3333    # 8.7f

    .line 123
    .line 124
    .line 125
    cmpl-float v13, v8, v13

    .line 126
    .line 127
    if-gtz v13, :cond_4

    .line 128
    .line 129
    move v13, v14

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_5
    :goto_3
    div-int/lit8 v14, v7, 0x2

    .line 137
    .line 138
    and-int/lit8 v15, v7, 0x1

    .line 139
    .line 140
    if-nez v15, :cond_6

    .line 141
    .line 142
    aput v13, v12, v14

    .line 143
    .line 144
    int-to-float v9, v13

    .line 145
    sub-float/2addr v8, v9

    .line 146
    aput v8, v10, v14

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    aput v13, v11, v14

    .line 150
    .line 151
    int-to-float v10, v13

    .line 152
    sub-float/2addr v8, v10

    .line 153
    aput v8, v9, v14

    .line 154
    .line 155
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {v12}, Le8/a;->d([I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v11}, Le8/a;->d([I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/16 v6, 0xd

    .line 167
    .line 168
    const/4 v7, 0x4

    .line 169
    if-le v1, v6, :cond_8

    .line 170
    .line 171
    move v13, v4

    .line 172
    move v8, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v8, v4

    .line 175
    if-ge v1, v7, :cond_9

    .line 176
    .line 177
    move v13, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move v13, v8

    .line 180
    :goto_5
    if-le v3, v6, :cond_a

    .line 181
    .line 182
    move v6, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move v6, v4

    .line 185
    if-ge v3, v7, :cond_b

    .line 186
    .line 187
    move v4, v5

    .line 188
    :cond_b
    :goto_6
    add-int v7, v1, v3

    .line 189
    .line 190
    add-int/lit8 v7, v7, -0x11

    .line 191
    .line 192
    and-int/lit8 v14, v1, 0x1

    .line 193
    .line 194
    if-ne v14, v5, :cond_c

    .line 195
    .line 196
    move v14, v5

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    const/4 v14, 0x0

    .line 199
    :goto_7
    and-int/lit8 v15, v3, 0x1

    .line 200
    .line 201
    if-nez v15, :cond_d

    .line 202
    .line 203
    move v15, v5

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    const/4 v15, 0x0

    .line 206
    :goto_8
    const/4 v5, -0x1

    .line 207
    if-eq v7, v5, :cond_17

    .line 208
    .line 209
    if-eqz v7, :cond_12

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    if-ne v7, v5, :cond_11

    .line 213
    .line 214
    if-eqz v14, :cond_f

    .line 215
    .line 216
    if-nez v15, :cond_e

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    throw v1

    .line 224
    :cond_f
    if-eqz v15, :cond_10

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_b

    .line 228
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    throw v1

    .line 233
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    throw v1

    .line 238
    :cond_12
    if-eqz v14, :cond_15

    .line 239
    .line 240
    if-eqz v15, :cond_14

    .line 241
    .line 242
    if-ge v1, v3, :cond_13

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_13
    const/4 v4, 0x1

    .line 247
    :goto_9
    const/4 v8, 0x1

    .line 248
    goto :goto_b

    .line 249
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    throw v1

    .line 254
    :cond_15
    if-nez v15, :cond_16

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :cond_17
    if-eqz v14, :cond_19

    .line 263
    .line 264
    if-nez v15, :cond_18

    .line 265
    .line 266
    :goto_a
    const/4 v13, 0x1

    .line 267
    goto :goto_b

    .line 268
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    throw v1

    .line 273
    :cond_19
    if-eqz v15, :cond_2a

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    :goto_b
    if-eqz v13, :cond_1b

    .line 277
    .line 278
    if-nez v8, :cond_1a

    .line 279
    .line 280
    invoke-static {v10, v12}, Lcom/google/zxing/oned/rss/a;->i([F[I)V

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    throw v1

    .line 289
    :cond_1b
    :goto_c
    if-eqz v8, :cond_1c

    .line 290
    .line 291
    invoke-static {v10, v12}, Lcom/google/zxing/oned/rss/a;->h([F[I)V

    .line 292
    .line 293
    .line 294
    :cond_1c
    if-eqz v4, :cond_1e

    .line 295
    .line 296
    if-nez v6, :cond_1d

    .line 297
    .line 298
    invoke-static {v10, v11}, Lcom/google/zxing/oned/rss/a;->i([F[I)V

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    throw v1

    .line 307
    :cond_1e
    :goto_d
    if-eqz v6, :cond_1f

    .line 308
    .line 309
    invoke-static {v9, v11}, Lcom/google/zxing/oned/rss/a;->h([F[I)V

    .line 310
    .line 311
    .line 312
    :cond_1f
    iget v1, v2, Lcom/google/zxing/oned/rss/c;->a:I

    .line 313
    .line 314
    mul-int/lit8 v2, v1, 0x4

    .line 315
    .line 316
    const/4 v3, 0x2

    .line 317
    if-eqz p3, :cond_20

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    goto :goto_e

    .line 321
    :cond_20
    move v4, v3

    .line 322
    :goto_e
    add-int/2addr v2, v4

    .line 323
    xor-int/lit8 v4, p4, 0x1

    .line 324
    .line 325
    add-int/2addr v2, v4

    .line 326
    const/4 v4, 0x1

    .line 327
    sub-int/2addr v2, v4

    .line 328
    array-length v5, v12

    .line 329
    sub-int/2addr v5, v4

    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    :goto_f
    sget-object v7, Lcom/google/zxing/oned/rss/expanded/d;->o:[[I

    .line 333
    .line 334
    if-ltz v5, :cond_24

    .line 335
    .line 336
    if-nez v1, :cond_22

    .line 337
    .line 338
    if-eqz p3, :cond_22

    .line 339
    .line 340
    if-nez p4, :cond_21

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_21
    const/4 v8, 0x0

    .line 344
    goto :goto_11

    .line 345
    :cond_22
    :goto_10
    const/4 v8, 0x1

    .line 346
    :goto_11
    if-eqz v8, :cond_23

    .line 347
    .line 348
    aget-object v7, v7, v2

    .line 349
    .line 350
    mul-int/lit8 v8, v5, 0x2

    .line 351
    .line 352
    aget v7, v7, v8

    .line 353
    .line 354
    aget v8, v12, v5

    .line 355
    .line 356
    mul-int/2addr v8, v7

    .line 357
    add-int/2addr v8, v4

    .line 358
    move v4, v8

    .line 359
    :cond_23
    aget v7, v12, v5

    .line 360
    .line 361
    add-int/2addr v6, v7

    .line 362
    add-int/lit8 v5, v5, -0x1

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_24
    array-length v5, v11

    .line 366
    const/4 v8, 0x1

    .line 367
    sub-int/2addr v5, v8

    .line 368
    const/4 v8, 0x0

    .line 369
    :goto_12
    if-ltz v5, :cond_28

    .line 370
    .line 371
    if-nez v1, :cond_26

    .line 372
    .line 373
    if-eqz p3, :cond_26

    .line 374
    .line 375
    if-nez p4, :cond_25

    .line 376
    .line 377
    goto :goto_13

    .line 378
    :cond_25
    const/4 v9, 0x0

    .line 379
    goto :goto_14

    .line 380
    :cond_26
    :goto_13
    const/4 v9, 0x1

    .line 381
    :goto_14
    if-eqz v9, :cond_27

    .line 382
    .line 383
    aget-object v9, v7, v2

    .line 384
    .line 385
    mul-int/lit8 v10, v5, 0x2

    .line 386
    .line 387
    const/4 v13, 0x1

    .line 388
    add-int/2addr v10, v13

    .line 389
    aget v9, v9, v10

    .line 390
    .line 391
    aget v10, v11, v5

    .line 392
    .line 393
    mul-int/2addr v10, v9

    .line 394
    add-int/2addr v10, v8

    .line 395
    move v8, v10

    .line 396
    :cond_27
    add-int/lit8 v5, v5, -0x1

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_28
    add-int/2addr v4, v8

    .line 400
    and-int/lit8 v1, v6, 0x1

    .line 401
    .line 402
    if-nez v1, :cond_29

    .line 403
    .line 404
    const/16 v1, 0xd

    .line 405
    .line 406
    if-gt v6, v1, :cond_29

    .line 407
    .line 408
    const/4 v2, 0x4

    .line 409
    if-lt v6, v2, :cond_29

    .line 410
    .line 411
    sub-int/2addr v1, v6

    .line 412
    div-int/2addr v1, v3

    .line 413
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/d;->k:[I

    .line 414
    .line 415
    aget v2, v2, v1

    .line 416
    .line 417
    rsub-int/lit8 v3, v2, 0x9

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-static {v12, v2, v5}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-static {v11, v3, v5}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    sget-object v5, Lcom/google/zxing/oned/rss/expanded/d;->l:[I

    .line 430
    .line 431
    aget v5, v5, v1

    .line 432
    .line 433
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/d;->m:[I

    .line 434
    .line 435
    aget v1, v6, v1

    .line 436
    .line 437
    invoke-static {v2, v5, v3, v1}, L_COROUTINE/b;->D(IIII)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    new-instance v2, Lcom/google/zxing/oned/rss/b;

    .line 442
    .line 443
    invoke-direct {v2, v1, v4}, Lcom/google/zxing/oned/rss/b;-><init>(II)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :cond_29
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    throw v1

    .line 452
    :cond_2a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    throw v1

    .line 457
    :cond_2b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    throw v1
.end method

.method public final q(ILd8/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld8/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/d;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p2, v2, p1}, Lcom/google/zxing/oned/rss/expanded/d;->r(Ld8/a;Ljava/util/ArrayList;I)Lcom/google/zxing/oned/rss/expanded/b;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    throw v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/d;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/d;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v1, v3

    .line 40
    move v4, v0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v4, v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/c;

    .line 53
    .line 54
    iget v7, v6, Lcom/google/zxing/oned/rss/expanded/c;->b:I

    .line 55
    .line 56
    iget-object v6, v6, Lcom/google/zxing/oned/rss/expanded/c;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-le v7, p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v6, v0

    .line 73
    :goto_2
    if-nez v6, :cond_10

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_b

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/c;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/google/zxing/oned/rss/expanded/b;

    .line 110
    .line 111
    iget-object v9, v6, Lcom/google/zxing/oned/rss/expanded/c;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lcom/google/zxing/oned/rss/expanded/b;

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Lcom/google/zxing/oned/rss/expanded/b;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    move v8, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v8, v0

    .line 138
    :goto_3
    if-nez v8, :cond_7

    .line 139
    .line 140
    move v6, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    move v6, v3

    .line 143
    :goto_4
    if-eqz v6, :cond_6

    .line 144
    .line 145
    move v5, v3

    .line 146
    goto :goto_5

    .line 147
    :cond_b
    move v5, v0

    .line 148
    :goto_5
    if-eqz v5, :cond_c

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/c;

    .line 152
    .line 153
    invoke-direct {v5, p1, v2}, Lcom/google/zxing/oned/rss/expanded/c;-><init>(ILjava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_10

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/google/zxing/oned/rss/expanded/c;

    .line 174
    .line 175
    iget-object v4, p2, Lcom/google/zxing/oned/rss/expanded/c;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eq v4, v5, :cond_d

    .line 186
    .line 187
    iget-object p2, p2, Lcom/google/zxing/oned/rss/expanded/c;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_f

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/google/zxing/oned/rss/expanded/b;

    .line 204
    .line 205
    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_e

    .line 210
    .line 211
    move p2, v0

    .line 212
    goto :goto_7

    .line 213
    :cond_f
    move p2, v3

    .line 214
    :goto_7
    if-eqz p2, :cond_d

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    :goto_8
    if-eqz v1, :cond_12

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/google/zxing/oned/rss/expanded/d;->n(Z)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_11

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_11
    invoke-virtual {p0, v3}, Lcom/google/zxing/oned/rss/expanded/d;->n(Z)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1
.end method

.method public final r(Ld8/a;Ljava/util/ArrayList;I)Lcom/google/zxing/oned/rss/expanded/b;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    rem-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_0
    iget-boolean v7, v0, Lcom/google/zxing/oned/rss/expanded/d;->j:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    :cond_1
    move v9, v6

    .line 27
    const/4 v8, -0x1

    .line 28
    :goto_1
    iget-object v10, v0, Lcom/google/zxing/oned/rss/a;->a:[I

    .line 29
    .line 30
    aput v5, v10, v5

    .line 31
    .line 32
    aput v5, v10, v6

    .line 33
    .line 34
    aput v5, v10, v4

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    aput v5, v10, v11

    .line 38
    .line 39
    iget v12, v1, Ld8/a;->b:I

    .line 40
    .line 41
    if-ltz v8, :cond_2

    .line 42
    .line 43
    move v13, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    move v13, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    sub-int/2addr v13, v6

    .line 58
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Lcom/google/zxing/oned/rss/expanded/b;

    .line 63
    .line 64
    iget-object v13, v13, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/c;

    .line 65
    .line 66
    iget-object v13, v13, Lcom/google/zxing/oned/rss/c;->b:[I

    .line 67
    .line 68
    aget v13, v13, v6

    .line 69
    .line 70
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    rem-int/2addr v14, v4

    .line 75
    if-eqz v14, :cond_4

    .line 76
    .line 77
    move v14, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v14, v5

    .line 80
    :goto_3
    iget-boolean v15, v0, Lcom/google/zxing/oned/rss/expanded/d;->j:Z

    .line 81
    .line 82
    if-eqz v15, :cond_5

    .line 83
    .line 84
    xor-int/lit8 v14, v14, 0x1

    .line 85
    .line 86
    :cond_5
    move v15, v5

    .line 87
    :goto_4
    if-ge v13, v12, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, v13}, Ld8/a;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    xor-int/2addr v15, v6

    .line 94
    if-eqz v15, :cond_6

    .line 95
    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v4, v15

    .line 100
    move v15, v13

    .line 101
    :goto_5
    if-ge v13, v12, :cond_14

    .line 102
    .line 103
    invoke-virtual {v1, v13}, Ld8/a;->d(I)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eq v7, v4, :cond_7

    .line 108
    .line 109
    aget v7, v10, v5

    .line 110
    .line 111
    add-int/2addr v7, v6

    .line 112
    aput v7, v10, v5

    .line 113
    .line 114
    move/from16 v16, v11

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    const/16 v18, -0x1

    .line 118
    .line 119
    move v11, v6

    .line 120
    const/4 v6, 0x0

    .line 121
    goto/16 :goto_10

    .line 122
    .line 123
    :cond_7
    if-ne v5, v11, :cond_13

    .line 124
    .line 125
    if-eqz v14, :cond_8

    .line 126
    .line 127
    array-length v7, v10

    .line 128
    const/4 v11, 0x0

    .line 129
    :goto_6
    div-int/lit8 v6, v7, 0x2

    .line 130
    .line 131
    if-ge v11, v6, :cond_8

    .line 132
    .line 133
    aget v6, v10, v11

    .line 134
    .line 135
    sub-int v20, v7, v11

    .line 136
    .line 137
    const/16 v18, -0x1

    .line 138
    .line 139
    add-int/lit8 v20, v20, -0x1

    .line 140
    .line 141
    aget v21, v10, v20

    .line 142
    .line 143
    aput v21, v10, v11

    .line 144
    .line 145
    aput v6, v10, v20

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-static {v10}, Lcom/google/zxing/oned/rss/a;->j([I)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_11

    .line 156
    .line 157
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/d;->i:[I

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    aput v15, v4, v5

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    aput v13, v4, v5

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    :goto_7
    add-int/lit8 v15, v15, -0x1

    .line 168
    .line 169
    if-ltz v15, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1, v15}, Ld8/a;->d(I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    aget v6, v4, v5

    .line 182
    .line 183
    sub-int/2addr v6, v15

    .line 184
    const/4 v5, 0x1

    .line 185
    aget v7, v4, v5

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    const/4 v5, 0x1

    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    invoke-virtual {v1, v13}, Ld8/a;->f(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    aget v6, v4, v5

    .line 196
    .line 197
    sub-int v6, v7, v6

    .line 198
    .line 199
    :goto_8
    move/from16 v23, v7

    .line 200
    .line 201
    move/from16 v22, v15

    .line 202
    .line 203
    array-length v7, v10

    .line 204
    sub-int/2addr v7, v5

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static {v10, v11, v10, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    aput v6, v10, v11

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    :try_start_0
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/d;->n:[[I

    .line 213
    .line 214
    invoke-static {v10, v6}, Lcom/google/zxing/oned/rss/a;->k([I[[I)I

    .line 215
    .line 216
    .line 217
    move-result v21
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    new-instance v6, Lcom/google/zxing/oned/rss/c;

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    new-array v10, v7, [I

    .line 222
    .line 223
    aput v22, v10, v11

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    aput v23, v10, v7

    .line 227
    .line 228
    move-object/from16 v20, v6

    .line 229
    .line 230
    move/from16 v24, p3

    .line 231
    .line 232
    move-object/from16 v25, v10

    .line 233
    .line 234
    invoke-direct/range {v20 .. v25}, Lcom/google/zxing/oned/rss/c;-><init>(IIII[I)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :catch_0
    move-object v6, v5

    .line 239
    :goto_9
    if-nez v6, :cond_c

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    aget v4, v4, v7

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ld8/a;->d(I)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ld8/a;->f(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v1, v4}, Ld8/a;->e(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto :goto_a

    .line 259
    :cond_b
    invoke-virtual {v1, v4}, Ld8/a;->e(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v1, v4}, Ld8/a;->f(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    :goto_a
    move v8, v4

    .line 268
    goto :goto_b

    .line 269
    :cond_c
    const/4 v9, 0x0

    .line 270
    :goto_b
    if-nez v9, :cond_10

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    invoke-virtual {v0, v1, v6, v3, v4}, Lcom/google/zxing/oned/rss/expanded/d;->p(Ld8/a;Lcom/google/zxing/oned/rss/c;ZZ)Lcom/google/zxing/oned/rss/b;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_f

    .line 282
    .line 283
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    sub-int/2addr v8, v4

    .line 288
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/b;

    .line 293
    .line 294
    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 295
    .line 296
    if-nez v2, :cond_d

    .line 297
    .line 298
    const/16 v19, 0x1

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_d
    const/16 v19, 0x0

    .line 302
    .line 303
    :goto_c
    if-nez v19, :cond_e

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    throw v1

    .line 311
    :cond_f
    :goto_d
    const/4 v2, 0x0

    .line 312
    :try_start_1
    invoke-virtual {v0, v1, v6, v3, v2}, Lcom/google/zxing/oned/rss/expanded/d;->p(Ld8/a;Lcom/google/zxing/oned/rss/c;ZZ)Lcom/google/zxing/oned/rss/b;

    .line 313
    .line 314
    .line 315
    move-result-object v5
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    :catch_1
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/b;

    .line 317
    .line 318
    invoke-direct {v1, v7, v5, v6}, Lcom/google/zxing/oned/rss/expanded/b;-><init>(Lcom/google/zxing/oned/rss/b;Lcom/google/zxing/oned/rss/b;Lcom/google/zxing/oned/rss/c;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_10
    const/4 v4, 0x2

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x1

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_11
    if-eqz v14, :cond_12

    .line 328
    .line 329
    array-length v6, v10

    .line 330
    const/4 v7, 0x0

    .line 331
    :goto_e
    div-int/lit8 v11, v6, 0x2

    .line 332
    .line 333
    if-ge v7, v11, :cond_12

    .line 334
    .line 335
    aget v11, v10, v7

    .line 336
    .line 337
    sub-int v20, v6, v7

    .line 338
    .line 339
    const/16 v18, -0x1

    .line 340
    .line 341
    add-int/lit8 v20, v20, -0x1

    .line 342
    .line 343
    aget v21, v10, v20

    .line 344
    .line 345
    aput v21, v10, v7

    .line 346
    .line 347
    aput v11, v10, v20

    .line 348
    .line 349
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_12
    const/16 v18, -0x1

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    aget v7, v10, v6

    .line 356
    .line 357
    const/4 v11, 0x1

    .line 358
    aget v17, v10, v11

    .line 359
    .line 360
    add-int v7, v7, v17

    .line 361
    .line 362
    add-int/2addr v15, v7

    .line 363
    const/4 v7, 0x2

    .line 364
    aget v16, v10, v7

    .line 365
    .line 366
    aput v16, v10, v6

    .line 367
    .line 368
    const/16 v16, 0x3

    .line 369
    .line 370
    aget v17, v10, v16

    .line 371
    .line 372
    aput v17, v10, v11

    .line 373
    .line 374
    aput v6, v10, v7

    .line 375
    .line 376
    aput v6, v10, v16

    .line 377
    .line 378
    add-int/lit8 v5, v5, -0x1

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_13
    move/from16 v16, v11

    .line 382
    .line 383
    const/4 v7, 0x2

    .line 384
    const/16 v18, -0x1

    .line 385
    .line 386
    move v11, v6

    .line 387
    const/4 v6, 0x0

    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    :goto_f
    aput v11, v10, v5

    .line 391
    .line 392
    xor-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 395
    .line 396
    move v6, v11

    .line 397
    move/from16 v11, v16

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    throw v1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
