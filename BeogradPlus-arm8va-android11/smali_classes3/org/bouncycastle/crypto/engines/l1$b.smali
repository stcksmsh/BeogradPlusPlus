.class final Lorg/bouncycastle/crypto/engines/l1$b;
.super Lorg/bouncycastle/crypto/engines/l1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/l1$d;-><init>([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([J[J)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/engines/l1;->m:[I

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/crypto/engines/l1;->n:[I

    .line 6
    .line 7
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/l1$d;->b:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    if-ne v4, v5, :cond_2

    .line 13
    .line 14
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/l1$d;->a:[J

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    const/4 v6, 0x5

    .line 18
    if-ne v5, v6, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget-wide v7, p1, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aget-wide v10, p1, v9

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    aget-wide v13, p1, v12

    .line 28
    .line 29
    const/4 v15, 0x3

    .line 30
    aget-wide v16, p1, v15

    .line 31
    .line 32
    const/16 v18, 0x11

    .line 33
    .line 34
    move/from16 v15, v18

    .line 35
    .line 36
    :goto_0
    if-lt v15, v9, :cond_0

    .line 37
    .line 38
    aget v19, v1, v15

    .line 39
    .line 40
    aget v20, v2, v15

    .line 41
    .line 42
    add-int/lit8 v21, v19, 0x1

    .line 43
    .line 44
    aget-wide v22, v3, v21

    .line 45
    .line 46
    sub-long v7, v7, v22

    .line 47
    .line 48
    add-int/lit8 v22, v19, 0x2

    .line 49
    .line 50
    aget-wide v23, v3, v22

    .line 51
    .line 52
    add-int/lit8 v25, v20, 0x1

    .line 53
    .line 54
    aget-wide v26, v4, v25

    .line 55
    .line 56
    add-long v23, v23, v26

    .line 57
    .line 58
    sub-long v10, v10, v23

    .line 59
    .line 60
    add-int/lit8 v23, v19, 0x3

    .line 61
    .line 62
    aget-wide v26, v3, v23

    .line 63
    .line 64
    add-int/lit8 v24, v20, 0x2

    .line 65
    .line 66
    aget-wide v28, v4, v24

    .line 67
    .line 68
    add-long v26, v26, v28

    .line 69
    .line 70
    sub-long v13, v13, v26

    .line 71
    .line 72
    add-int/lit8 v24, v19, 0x4

    .line 73
    .line 74
    aget-wide v26, v3, v24

    .line 75
    .line 76
    int-to-long v5, v15

    .line 77
    add-long v26, v26, v5

    .line 78
    .line 79
    const-wide/16 v29, 0x1

    .line 80
    .line 81
    add-long v26, v26, v29

    .line 82
    .line 83
    move-wide/from16 v30, v10

    .line 84
    .line 85
    sub-long v9, v16, v26

    .line 86
    .line 87
    const/16 v11, 0x20

    .line 88
    .line 89
    invoke-static {v11, v9, v10, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    sub-long/2addr v7, v9

    .line 94
    move-object/from16 v26, v1

    .line 95
    .line 96
    move-wide/from16 v0, v30

    .line 97
    .line 98
    invoke-static {v11, v0, v1, v13, v14}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sub-long/2addr v13, v0

    .line 103
    const/16 v11, 0x3a

    .line 104
    .line 105
    invoke-static {v11, v0, v1, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v7, v0

    .line 110
    const/16 v11, 0x16

    .line 111
    .line 112
    invoke-static {v11, v9, v10, v13, v14}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    sub-long/2addr v13, v9

    .line 117
    const/16 v11, 0x2e

    .line 118
    .line 119
    invoke-static {v11, v9, v10, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    sub-long/2addr v7, v9

    .line 124
    const/16 v11, 0xc

    .line 125
    .line 126
    invoke-static {v11, v0, v1, v13, v14}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long/2addr v13, v0

    .line 131
    const/16 v11, 0x19

    .line 132
    .line 133
    invoke-static {v11, v0, v1, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr v7, v0

    .line 138
    const/16 v11, 0x21

    .line 139
    .line 140
    invoke-static {v11, v9, v10, v13, v14}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    sub-long/2addr v13, v9

    .line 145
    aget-wide v16, v3, v19

    .line 146
    .line 147
    sub-long v7, v7, v16

    .line 148
    .line 149
    aget-wide v16, v3, v21

    .line 150
    .line 151
    aget-wide v19, v4, v20

    .line 152
    .line 153
    add-long v16, v16, v19

    .line 154
    .line 155
    sub-long v0, v0, v16

    .line 156
    .line 157
    aget-wide v16, v3, v22

    .line 158
    .line 159
    aget-wide v19, v4, v25

    .line 160
    .line 161
    add-long v16, v16, v19

    .line 162
    .line 163
    sub-long v13, v13, v16

    .line 164
    .line 165
    aget-wide v16, v3, v23

    .line 166
    .line 167
    add-long v16, v16, v5

    .line 168
    .line 169
    sub-long v9, v9, v16

    .line 170
    .line 171
    const/4 v5, 0x5

    .line 172
    invoke-static {v5, v9, v10, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    sub-long/2addr v7, v9

    .line 177
    const/16 v6, 0x25

    .line 178
    .line 179
    invoke-static {v6, v0, v1, v13, v14}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    sub-long/2addr v13, v0

    .line 184
    const/16 v6, 0x17

    .line 185
    .line 186
    invoke-static {v6, v0, v1, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    sub-long/2addr v7, v0

    .line 191
    const/16 v6, 0x28

    .line 192
    .line 193
    invoke-static {v6, v9, v10, v13, v14}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    sub-long/2addr v13, v9

    .line 198
    const/16 v6, 0x34

    .line 199
    .line 200
    invoke-static {v6, v9, v10, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    sub-long/2addr v7, v9

    .line 205
    const/16 v6, 0x39

    .line 206
    .line 207
    invoke-static {v6, v0, v1, v13, v14}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    sub-long/2addr v13, v0

    .line 212
    const/16 v6, 0xe

    .line 213
    .line 214
    invoke-static {v6, v0, v1, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    sub-long/2addr v7, v0

    .line 219
    const/16 v6, 0x10

    .line 220
    .line 221
    invoke-static {v6, v9, v10, v13, v14}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    sub-long v13, v13, v16

    .line 226
    .line 227
    add-int/lit8 v15, v15, -0x2

    .line 228
    .line 229
    move-wide v10, v0

    .line 230
    move v6, v5

    .line 231
    move-object/from16 v1, v26

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v9, 0x1

    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_0
    move v0, v5

    .line 240
    aget-wide v1, v3, v0

    .line 241
    .line 242
    sub-long/2addr v7, v1

    .line 243
    const/4 v1, 0x1

    .line 244
    aget-wide v5, v3, v1

    .line 245
    .line 246
    aget-wide v19, v4, v0

    .line 247
    .line 248
    add-long v5, v5, v19

    .line 249
    .line 250
    sub-long/2addr v10, v5

    .line 251
    aget-wide v5, v3, v12

    .line 252
    .line 253
    aget-wide v19, v4, v1

    .line 254
    .line 255
    add-long v5, v5, v19

    .line 256
    .line 257
    sub-long/2addr v13, v5

    .line 258
    const/4 v2, 0x3

    .line 259
    aget-wide v4, v3, v2

    .line 260
    .line 261
    sub-long v16, v16, v4

    .line 262
    .line 263
    aput-wide v7, p2, v0

    .line 264
    .line 265
    aput-wide v10, p2, v1

    .line 266
    .line 267
    aput-wide v13, p2, v12

    .line 268
    .line 269
    aput-wide v16, p2, v2

    .line 270
    .line 271
    return-void

    .line 272
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final b([J[J)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/engines/l1;->m:[I

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/crypto/engines/l1;->n:[I

    .line 6
    .line 7
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/l1$d;->b:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    if-ne v4, v5, :cond_2

    .line 13
    .line 14
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/l1$d;->a:[J

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    const/4 v6, 0x5

    .line 18
    if-ne v5, v6, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget-wide v7, p1, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aget-wide v10, p1, v9

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    aget-wide v13, p1, v12

    .line 28
    .line 29
    const/4 v15, 0x3

    .line 30
    aget-wide v16, p1, v15

    .line 31
    .line 32
    aget-wide v18, v3, v5

    .line 33
    .line 34
    add-long v7, v7, v18

    .line 35
    .line 36
    aget-wide v18, v3, v9

    .line 37
    .line 38
    aget-wide v20, v4, v5

    .line 39
    .line 40
    add-long v18, v18, v20

    .line 41
    .line 42
    add-long v18, v18, v10

    .line 43
    .line 44
    aget-wide v10, v3, v12

    .line 45
    .line 46
    aget-wide v20, v4, v9

    .line 47
    .line 48
    add-long v10, v10, v20

    .line 49
    .line 50
    add-long/2addr v10, v13

    .line 51
    aget-wide v13, v3, v15

    .line 52
    .line 53
    add-long v16, v16, v13

    .line 54
    .line 55
    move v15, v9

    .line 56
    move-wide/from16 v13, v16

    .line 57
    .line 58
    move-wide/from16 v5, v18

    .line 59
    .line 60
    :goto_0
    const/16 v9, 0x12

    .line 61
    .line 62
    if-ge v15, v9, :cond_0

    .line 63
    .line 64
    aget v9, v1, v15

    .line 65
    .line 66
    aget v20, v2, v15

    .line 67
    .line 68
    add-long/2addr v7, v5

    .line 69
    const/16 v12, 0xe

    .line 70
    .line 71
    invoke-static {v12, v5, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    add-long/2addr v10, v13

    .line 76
    const/16 v12, 0x10

    .line 77
    .line 78
    invoke-static {v12, v13, v14, v10, v11}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    add-long/2addr v7, v12

    .line 83
    const/16 v14, 0x34

    .line 84
    .line 85
    invoke-static {v14, v12, v13, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    add-long/2addr v10, v5

    .line 90
    const/16 v14, 0x39

    .line 91
    .line 92
    invoke-static {v14, v5, v6, v10, v11}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    add-long/2addr v7, v5

    .line 97
    const/16 v14, 0x17

    .line 98
    .line 99
    invoke-static {v14, v5, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    add-long/2addr v10, v12

    .line 104
    const/16 v14, 0x28

    .line 105
    .line 106
    invoke-static {v14, v12, v13, v10, v11}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    add-long/2addr v7, v12

    .line 111
    const/4 v14, 0x5

    .line 112
    invoke-static {v14, v12, v13, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    add-long/2addr v10, v5

    .line 117
    const/16 v14, 0x25

    .line 118
    .line 119
    invoke-static {v14, v5, v6, v10, v11}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v22, v3, v9

    .line 124
    .line 125
    add-long v7, v7, v22

    .line 126
    .line 127
    add-int/lit8 v14, v9, 0x1

    .line 128
    .line 129
    aget-wide v22, v3, v14

    .line 130
    .line 131
    aget-wide v24, v4, v20

    .line 132
    .line 133
    add-long v22, v22, v24

    .line 134
    .line 135
    add-long v5, v22, v5

    .line 136
    .line 137
    add-int/lit8 v22, v9, 0x2

    .line 138
    .line 139
    aget-wide v23, v3, v22

    .line 140
    .line 141
    add-int/lit8 v25, v20, 0x1

    .line 142
    .line 143
    aget-wide v26, v4, v25

    .line 144
    .line 145
    add-long v23, v23, v26

    .line 146
    .line 147
    add-long v23, v23, v10

    .line 148
    .line 149
    add-int/lit8 v10, v9, 0x3

    .line 150
    .line 151
    aget-wide v26, v3, v10

    .line 152
    .line 153
    move-object/from16 v28, v1

    .line 154
    .line 155
    int-to-long v0, v15

    .line 156
    add-long v26, v26, v0

    .line 157
    .line 158
    add-long v11, v26, v12

    .line 159
    .line 160
    add-long/2addr v7, v5

    .line 161
    const/16 v13, 0x19

    .line 162
    .line 163
    invoke-static {v13, v5, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    move-wide/from16 v26, v0

    .line 168
    .line 169
    add-long v0, v23, v11

    .line 170
    .line 171
    const/16 v13, 0x21

    .line 172
    .line 173
    invoke-static {v13, v11, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    add-long/2addr v7, v11

    .line 178
    const/16 v13, 0x2e

    .line 179
    .line 180
    invoke-static {v13, v11, v12, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    add-long/2addr v0, v5

    .line 185
    const/16 v13, 0xc

    .line 186
    .line 187
    invoke-static {v13, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    add-long/2addr v7, v5

    .line 192
    const/16 v13, 0x3a

    .line 193
    .line 194
    invoke-static {v13, v5, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    add-long/2addr v0, v11

    .line 199
    const/16 v13, 0x16

    .line 200
    .line 201
    invoke-static {v13, v11, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    add-long/2addr v7, v11

    .line 206
    const/16 v13, 0x20

    .line 207
    .line 208
    invoke-static {v13, v11, v12, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    add-long/2addr v0, v5

    .line 213
    invoke-static {v13, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    aget-wide v13, v3, v14

    .line 218
    .line 219
    add-long/2addr v7, v13

    .line 220
    aget-wide v13, v3, v22

    .line 221
    .line 222
    aget-wide v22, v4, v25

    .line 223
    .line 224
    add-long v13, v13, v22

    .line 225
    .line 226
    add-long/2addr v5, v13

    .line 227
    aget-wide v13, v3, v10

    .line 228
    .line 229
    const/4 v10, 0x2

    .line 230
    add-int/lit8 v20, v20, 0x2

    .line 231
    .line 232
    aget-wide v22, v4, v20

    .line 233
    .line 234
    add-long v13, v13, v22

    .line 235
    .line 236
    add-long/2addr v0, v13

    .line 237
    add-int/lit8 v9, v9, 0x4

    .line 238
    .line 239
    aget-wide v9, v3, v9

    .line 240
    .line 241
    add-long v9, v9, v26

    .line 242
    .line 243
    const-wide/16 v13, 0x1

    .line 244
    .line 245
    add-long/2addr v9, v13

    .line 246
    add-long v13, v9, v11

    .line 247
    .line 248
    add-int/lit8 v15, v15, 0x2

    .line 249
    .line 250
    move-wide v10, v0

    .line 251
    move-object/from16 v1, v28

    .line 252
    .line 253
    const/4 v12, 0x2

    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    aput-wide v7, p2, v0

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    aput-wide v5, p2, v0

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    aput-wide v10, p2, v0

    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    aput-wide v13, p2, v0

    .line 269
    .line 270
    return-void

    .line 271
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0
.end method
