.class public abstract Lie/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([I[I[I)Z
    .locals 3

    .line 1
    invoke-static {}, Lie/d;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lie/d;->h()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0}, Lie/d;->z([I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v0}, Lie/d;->s([I[I[I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lie/d;->z([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v0}, Lie/d;->s([I[I[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0, v1}, Lie/d;->s([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v1}, Lie/d;->s([I[I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lie/d;->h()[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lie/d;->w([I[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v2}, Lie/d;->s([I[I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lie/d;->h()[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lie/d;->z([I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v0}, Lie/d;->s([I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v0}, Lie/d;->B([I[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lie/d;->u([I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lie/d;->q([I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-static {v2, p1, p2, p1}, Lie/d;->g([II[II)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    return p1
.end method

.method public static B([I[I[I)V
    .locals 49

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget v19, p0, v18

    .line 32
    .line 33
    const/16 v20, 0xa

    .line 34
    .line 35
    aget v21, p0, v20

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    aget v23, p0, v22

    .line 40
    .line 41
    const/16 v24, 0xc

    .line 42
    .line 43
    aget v25, p0, v24

    .line 44
    .line 45
    const/16 v26, 0xd

    .line 46
    .line 47
    aget v27, p0, v26

    .line 48
    .line 49
    const/16 v28, 0xe

    .line 50
    .line 51
    aget v29, p0, v28

    .line 52
    .line 53
    const/16 v30, 0xf

    .line 54
    .line 55
    aget v31, p0, v30

    .line 56
    .line 57
    aget v32, p1, v0

    .line 58
    .line 59
    aget v33, p1, v2

    .line 60
    .line 61
    aget v34, p1, v4

    .line 62
    .line 63
    aget v35, p1, v6

    .line 64
    .line 65
    aget v36, p1, v8

    .line 66
    .line 67
    aget v37, p1, v10

    .line 68
    .line 69
    aget v38, p1, v12

    .line 70
    .line 71
    aget v39, p1, v14

    .line 72
    .line 73
    aget v40, p1, v16

    .line 74
    .line 75
    aget v41, p1, v18

    .line 76
    .line 77
    aget v42, p1, v20

    .line 78
    .line 79
    aget v43, p1, v22

    .line 80
    .line 81
    aget v44, p1, v24

    .line 82
    .line 83
    aget v45, p1, v26

    .line 84
    .line 85
    aget v46, p1, v28

    .line 86
    .line 87
    aget v47, p1, v30

    .line 88
    .line 89
    const v48, 0x1ffffffe

    .line 90
    .line 91
    .line 92
    add-int v1, v1, v48

    .line 93
    .line 94
    sub-int v1, v1, v32

    .line 95
    .line 96
    add-int v3, v3, v48

    .line 97
    .line 98
    sub-int v3, v3, v33

    .line 99
    .line 100
    add-int v5, v5, v48

    .line 101
    .line 102
    sub-int v5, v5, v34

    .line 103
    .line 104
    add-int v7, v7, v48

    .line 105
    .line 106
    sub-int v7, v7, v35

    .line 107
    .line 108
    add-int v9, v9, v48

    .line 109
    .line 110
    sub-int v9, v9, v36

    .line 111
    .line 112
    add-int v11, v11, v48

    .line 113
    .line 114
    sub-int v11, v11, v37

    .line 115
    .line 116
    add-int v13, v13, v48

    .line 117
    .line 118
    sub-int v13, v13, v38

    .line 119
    .line 120
    add-int v15, v15, v48

    .line 121
    .line 122
    sub-int v15, v15, v39

    .line 123
    .line 124
    const v32, 0x1ffffffc

    .line 125
    .line 126
    .line 127
    add-int v17, v17, v32

    .line 128
    .line 129
    sub-int v17, v17, v40

    .line 130
    .line 131
    add-int v19, v19, v48

    .line 132
    .line 133
    sub-int v19, v19, v41

    .line 134
    .line 135
    add-int v21, v21, v48

    .line 136
    .line 137
    sub-int v21, v21, v42

    .line 138
    .line 139
    add-int v23, v23, v48

    .line 140
    .line 141
    sub-int v23, v23, v43

    .line 142
    .line 143
    add-int v25, v25, v48

    .line 144
    .line 145
    sub-int v25, v25, v44

    .line 146
    .line 147
    add-int v27, v27, v48

    .line 148
    .line 149
    sub-int v27, v27, v45

    .line 150
    .line 151
    add-int v29, v29, v48

    .line 152
    .line 153
    sub-int v29, v29, v46

    .line 154
    .line 155
    add-int v31, v31, v48

    .line 156
    .line 157
    sub-int v31, v31, v47

    .line 158
    .line 159
    ushr-int/lit8 v32, v3, 0x1c

    .line 160
    .line 161
    add-int v5, v5, v32

    .line 162
    .line 163
    const v32, 0xfffffff

    .line 164
    .line 165
    .line 166
    and-int v3, v3, v32

    .line 167
    .line 168
    ushr-int/lit8 v33, v11, 0x1c

    .line 169
    .line 170
    add-int v13, v13, v33

    .line 171
    .line 172
    and-int v11, v11, v32

    .line 173
    .line 174
    ushr-int/lit8 v33, v19, 0x1c

    .line 175
    .line 176
    add-int v21, v21, v33

    .line 177
    .line 178
    and-int v19, v19, v32

    .line 179
    .line 180
    ushr-int/lit8 v33, v27, 0x1c

    .line 181
    .line 182
    add-int v29, v29, v33

    .line 183
    .line 184
    and-int v27, v27, v32

    .line 185
    .line 186
    ushr-int/lit8 v33, v5, 0x1c

    .line 187
    .line 188
    add-int v7, v7, v33

    .line 189
    .line 190
    and-int v5, v5, v32

    .line 191
    .line 192
    ushr-int/lit8 v33, v13, 0x1c

    .line 193
    .line 194
    add-int v15, v15, v33

    .line 195
    .line 196
    and-int v13, v13, v32

    .line 197
    .line 198
    ushr-int/lit8 v33, v21, 0x1c

    .line 199
    .line 200
    add-int v23, v23, v33

    .line 201
    .line 202
    and-int v21, v21, v32

    .line 203
    .line 204
    ushr-int/lit8 v33, v29, 0x1c

    .line 205
    .line 206
    add-int v31, v31, v33

    .line 207
    .line 208
    and-int v29, v29, v32

    .line 209
    .line 210
    ushr-int/lit8 v33, v31, 0x1c

    .line 211
    .line 212
    and-int v31, v31, v32

    .line 213
    .line 214
    add-int v1, v1, v33

    .line 215
    .line 216
    add-int v17, v17, v33

    .line 217
    .line 218
    ushr-int/lit8 v33, v7, 0x1c

    .line 219
    .line 220
    add-int v9, v9, v33

    .line 221
    .line 222
    and-int v7, v7, v32

    .line 223
    .line 224
    ushr-int/lit8 v33, v15, 0x1c

    .line 225
    .line 226
    add-int v17, v17, v33

    .line 227
    .line 228
    and-int v15, v15, v32

    .line 229
    .line 230
    ushr-int/lit8 v33, v23, 0x1c

    .line 231
    .line 232
    add-int v25, v25, v33

    .line 233
    .line 234
    and-int v23, v23, v32

    .line 235
    .line 236
    ushr-int/lit8 v33, v1, 0x1c

    .line 237
    .line 238
    add-int v3, v3, v33

    .line 239
    .line 240
    and-int v1, v1, v32

    .line 241
    .line 242
    ushr-int/lit8 v33, v9, 0x1c

    .line 243
    .line 244
    add-int v11, v11, v33

    .line 245
    .line 246
    and-int v9, v9, v32

    .line 247
    .line 248
    ushr-int/lit8 v33, v17, 0x1c

    .line 249
    .line 250
    add-int v19, v19, v33

    .line 251
    .line 252
    and-int v17, v17, v32

    .line 253
    .line 254
    ushr-int/lit8 v33, v25, 0x1c

    .line 255
    .line 256
    add-int v27, v27, v33

    .line 257
    .line 258
    and-int v25, v25, v32

    .line 259
    .line 260
    aput v1, p2, v0

    .line 261
    .line 262
    aput v3, p2, v2

    .line 263
    .line 264
    aput v5, p2, v4

    .line 265
    .line 266
    aput v7, p2, v6

    .line 267
    .line 268
    aput v9, p2, v8

    .line 269
    .line 270
    aput v11, p2, v10

    .line 271
    .line 272
    aput v13, p2, v12

    .line 273
    .line 274
    aput v15, p2, v14

    .line 275
    .line 276
    aput v17, p2, v16

    .line 277
    .line 278
    aput v19, p2, v18

    .line 279
    .line 280
    aput v21, p2, v20

    .line 281
    .line 282
    aput v23, p2, v22

    .line 283
    .line 284
    aput v25, p2, v24

    .line 285
    .line 286
    aput v27, p2, v26

    .line 287
    .line 288
    aput v29, p2, v28

    .line 289
    .line 290
    aput v31, p2, v30

    .line 291
    .line 292
    return-void
.end method

.method public static C([I)V
    .locals 3

    .line 1
    invoke-static {}, Lie/d;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    invoke-static {p0, v0, p0}, Lie/d;->B([I[I[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static D([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aput v0, p0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static a([I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    aput v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static b([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method public static c([II)V
    .locals 1

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    aput v0, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method public static d([I)V
    .locals 34

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget v19, p0, v18

    .line 32
    .line 33
    const/16 v20, 0xa

    .line 34
    .line 35
    aget v21, p0, v20

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    aget v23, p0, v22

    .line 40
    .line 41
    const/16 v24, 0xc

    .line 42
    .line 43
    aget v25, p0, v24

    .line 44
    .line 45
    const/16 v26, 0xd

    .line 46
    .line 47
    aget v27, p0, v26

    .line 48
    .line 49
    const/16 v28, 0xe

    .line 50
    .line 51
    aget v29, p0, v28

    .line 52
    .line 53
    const/16 v30, 0xf

    .line 54
    .line 55
    aget v31, p0, v30

    .line 56
    .line 57
    ushr-int/lit8 v32, v3, 0x1c

    .line 58
    .line 59
    add-int v5, v5, v32

    .line 60
    .line 61
    const v32, 0xfffffff

    .line 62
    .line 63
    .line 64
    and-int v3, v3, v32

    .line 65
    .line 66
    ushr-int/lit8 v33, v11, 0x1c

    .line 67
    .line 68
    add-int v13, v13, v33

    .line 69
    .line 70
    and-int v11, v11, v32

    .line 71
    .line 72
    ushr-int/lit8 v33, v19, 0x1c

    .line 73
    .line 74
    add-int v21, v21, v33

    .line 75
    .line 76
    and-int v19, v19, v32

    .line 77
    .line 78
    ushr-int/lit8 v33, v27, 0x1c

    .line 79
    .line 80
    add-int v29, v29, v33

    .line 81
    .line 82
    and-int v27, v27, v32

    .line 83
    .line 84
    ushr-int/lit8 v33, v5, 0x1c

    .line 85
    .line 86
    add-int v7, v7, v33

    .line 87
    .line 88
    and-int v5, v5, v32

    .line 89
    .line 90
    ushr-int/lit8 v33, v13, 0x1c

    .line 91
    .line 92
    add-int v15, v15, v33

    .line 93
    .line 94
    and-int v13, v13, v32

    .line 95
    .line 96
    ushr-int/lit8 v33, v21, 0x1c

    .line 97
    .line 98
    add-int v23, v23, v33

    .line 99
    .line 100
    and-int v21, v21, v32

    .line 101
    .line 102
    ushr-int/lit8 v33, v29, 0x1c

    .line 103
    .line 104
    add-int v31, v31, v33

    .line 105
    .line 106
    and-int v29, v29, v32

    .line 107
    .line 108
    ushr-int/lit8 v33, v31, 0x1c

    .line 109
    .line 110
    and-int v31, v31, v32

    .line 111
    .line 112
    add-int v1, v1, v33

    .line 113
    .line 114
    add-int v17, v17, v33

    .line 115
    .line 116
    ushr-int/lit8 v33, v7, 0x1c

    .line 117
    .line 118
    add-int v9, v9, v33

    .line 119
    .line 120
    and-int v7, v7, v32

    .line 121
    .line 122
    ushr-int/lit8 v33, v15, 0x1c

    .line 123
    .line 124
    add-int v17, v17, v33

    .line 125
    .line 126
    and-int v15, v15, v32

    .line 127
    .line 128
    ushr-int/lit8 v33, v23, 0x1c

    .line 129
    .line 130
    add-int v25, v25, v33

    .line 131
    .line 132
    and-int v23, v23, v32

    .line 133
    .line 134
    ushr-int/lit8 v33, v1, 0x1c

    .line 135
    .line 136
    add-int v3, v3, v33

    .line 137
    .line 138
    and-int v1, v1, v32

    .line 139
    .line 140
    ushr-int/lit8 v33, v9, 0x1c

    .line 141
    .line 142
    add-int v11, v11, v33

    .line 143
    .line 144
    and-int v9, v9, v32

    .line 145
    .line 146
    ushr-int/lit8 v33, v17, 0x1c

    .line 147
    .line 148
    add-int v19, v19, v33

    .line 149
    .line 150
    and-int v17, v17, v32

    .line 151
    .line 152
    ushr-int/lit8 v33, v25, 0x1c

    .line 153
    .line 154
    add-int v27, v27, v33

    .line 155
    .line 156
    and-int v25, v25, v32

    .line 157
    .line 158
    aput v1, p0, v0

    .line 159
    .line 160
    aput v3, p0, v2

    .line 161
    .line 162
    aput v5, p0, v4

    .line 163
    .line 164
    aput v7, p0, v6

    .line 165
    .line 166
    aput v9, p0, v8

    .line 167
    .line 168
    aput v11, p0, v10

    .line 169
    .line 170
    aput v13, p0, v12

    .line 171
    .line 172
    aput v15, p0, v14

    .line 173
    .line 174
    aput v17, p0, v16

    .line 175
    .line 176
    aput v19, p0, v18

    .line 177
    .line 178
    aput v21, p0, v20

    .line 179
    .line 180
    aput v23, p0, v22

    .line 181
    .line 182
    aput v25, p0, v24

    .line 183
    .line 184
    aput v27, p0, v26

    .line 185
    .line 186
    aput v29, p0, v28

    .line 187
    .line 188
    aput v31, p0, v30

    .line 189
    .line 190
    return-void
.end method

.method public static e(I[II[II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p4, v0

    .line 7
    .line 8
    aget v2, p3, v1

    .line 9
    .line 10
    add-int v3, p2, v0

    .line 11
    .line 12
    aget v3, p1, v3

    .line 13
    .line 14
    xor-int/2addr v3, v2

    .line 15
    and-int/2addr v3, p0

    .line 16
    xor-int/2addr v2, v3

    .line 17
    aput v2, p3, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static f(I[I)V
    .locals 2

    .line 1
    invoke-static {}, Lie/d;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, v0}, Lie/d;->B([I[I[I)V

    .line 6
    .line 7
    .line 8
    neg-int p0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1, p1, v1}, Lie/d;->e(I[II[II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g([II[II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    add-int v2, p1, v0

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    aput v2, p2, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static h()[I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    return-object v0
.end method

.method public static i(I)[I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    new-array p0, p0, [I

    .line 4
    .line 5
    return-object p0
.end method

.method public static j(I[I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    rsub-int/lit8 p0, p0, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0x10

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    aget v2, p2, v0

    .line 11
    .line 12
    xor-int v3, v1, v2

    .line 13
    .line 14
    and-int/2addr v3, p0

    .line 15
    xor-int/2addr v1, v3

    .line 16
    aput v1, p1, v0

    .line 17
    .line 18
    xor-int v1, v2, v3

    .line 19
    .line 20
    aput v1, p2, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static k([BI[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, p2}, Lie/d;->l(II[B[I)V

    .line 3
    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1, p0, p2}, Lie/d;->l(II[B[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p1, 0xe

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v0, v1, p0, p2}, Lie/d;->l(II[B[I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x15

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v0, v1, p0, p2}, Lie/d;->l(II[B[I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x1c

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p2}, Lie/d;->l(II[B[I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, p1, 0x23

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p2}, Lie/d;->l(II[B[I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, p1, 0x2a

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-static {v0, v1, p0, p2}, Lie/d;->l(II[B[I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x31

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-static {p1, v0, p0, p2}, Lie/d;->l(II[B[I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static l(II[B[I)V
    .locals 3

    .line 1
    aget-byte v0, p2, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v2, p2, v1

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    aget-byte v2, p2, v1

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aget-byte v1, p2, v1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x18

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    add-int/lit8 p0, p0, 0x4

    .line 31
    .line 32
    aget-byte v1, p2, p0

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    aget-byte v2, p2, p0

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    aget-byte p0, p2, p0

    .line 48
    .line 49
    and-int/lit16 p0, p0, 0xff

    .line 50
    .line 51
    shl-int/lit8 p0, p0, 0x10

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    const p2, 0xfffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr p2, v0

    .line 58
    aput p2, p3, p1

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    ushr-int/lit8 p2, v0, 0x1c

    .line 63
    .line 64
    shl-int/lit8 p0, p0, 0x4

    .line 65
    .line 66
    or-int/2addr p0, p2

    .line 67
    aput p0, p3, p1

    .line 68
    .line 69
    return-void
.end method

.method public static m([I[BI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, p1, p0}, Lie/d;->n(II[B[I)V

    .line 3
    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0, p1, p0}, Lie/d;->n(II[B[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p2, 0xe

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1, v0, p1, p0}, Lie/d;->n(II[B[I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x15

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0, p1, p0}, Lie/d;->n(II[B[I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, p2, 0x1c

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-static {v1, v0, p1, p0}, Lie/d;->n(II[B[I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, p2, 0x23

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v1, v0, p1, p0}, Lie/d;->n(II[B[I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, p2, 0x2a

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-static {v1, v0, p1, p0}, Lie/d;->n(II[B[I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x31

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-static {v0, p2, p1, p0}, Lie/d;->n(II[B[I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static n(II[B[I)V
    .locals 2

    .line 1
    aget v0, p3, p0

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    aget p0, p3, p0

    .line 6
    .line 7
    shl-int/lit8 p3, p0, 0x1c

    .line 8
    .line 9
    or-int/2addr p3, v0

    .line 10
    int-to-byte v0, p3

    .line 11
    aput-byte v0, p2, p1

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    ushr-int/lit8 v1, p3, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    ushr-int/lit8 v1, p3, 0x10

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    aput-byte v1, p2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    ushr-int/lit8 p3, p3, 0x18

    .line 30
    .line 31
    int-to-byte p3, p3

    .line 32
    aput-byte p3, p2, v0

    .line 33
    .line 34
    ushr-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    int-to-byte p3, p0

    .line 39
    aput-byte p3, p2, p1

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    ushr-int/lit8 p3, p0, 0x8

    .line 44
    .line 45
    int-to-byte p3, p3

    .line 46
    aput-byte p3, p2, p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    ushr-int/lit8 p0, p0, 0x10

    .line 51
    .line 52
    int-to-byte p0, p0

    .line 53
    aput-byte p0, p2, p1

    .line 54
    .line 55
    return-void
.end method

.method public static o([I[I)V
    .locals 2

    .line 1
    invoke-static {}, Lie/d;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lie/d;->w([I[I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1, v0}, Lie/d;->y([II[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lie/d;->s([I[I[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static p([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x1f

    .line 21
    .line 22
    return p0
.end method

.method public static q([I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lie/d;->p([I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static r([II[I)V
    .locals 36

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v10, p0, v16

    .line 28
    .line 29
    const/16 v17, 0x9

    .line 30
    .line 31
    aget v2, p0, v17

    .line 32
    .line 33
    const/16 v18, 0xa

    .line 34
    .line 35
    aget v0, p0, v18

    .line 36
    .line 37
    const/16 v19, 0xb

    .line 38
    .line 39
    aget v8, p0, v19

    .line 40
    .line 41
    const/16 v20, 0xc

    .line 42
    .line 43
    aget v14, p0, v20

    .line 44
    .line 45
    const/16 v21, 0xd

    .line 46
    .line 47
    aget v6, p0, v21

    .line 48
    .line 49
    const/16 v22, 0xe

    .line 50
    .line 51
    aget v12, p0, v22

    .line 52
    .line 53
    const/16 v23, 0xf

    .line 54
    .line 55
    aget v4, p0, v23

    .line 56
    .line 57
    move/from16 v24, v9

    .line 58
    .line 59
    move/from16 v25, v10

    .line 60
    .line 61
    int-to-long v9, v3

    .line 62
    move/from16 v3, p1

    .line 63
    .line 64
    move/from16 p0, v4

    .line 65
    .line 66
    int-to-long v3, v3

    .line 67
    mul-long/2addr v9, v3

    .line 68
    move/from16 v26, v1

    .line 69
    .line 70
    long-to-int v1, v9

    .line 71
    const v27, 0xfffffff

    .line 72
    .line 73
    .line 74
    and-int v1, v1, v27

    .line 75
    .line 76
    const/16 v28, 0x1c

    .line 77
    .line 78
    ushr-long v9, v9, v28

    .line 79
    .line 80
    move/from16 v30, v14

    .line 81
    .line 82
    move/from16 v29, v15

    .line 83
    .line 84
    int-to-long v14, v11

    .line 85
    mul-long/2addr v14, v3

    .line 86
    long-to-int v11, v14

    .line 87
    and-int v11, v11, v27

    .line 88
    .line 89
    ushr-long v14, v14, v28

    .line 90
    .line 91
    move/from16 p1, v1

    .line 92
    .line 93
    int-to-long v1, v2

    .line 94
    mul-long/2addr v1, v3

    .line 95
    move/from16 v31, v11

    .line 96
    .line 97
    long-to-int v11, v1

    .line 98
    and-int v11, v11, v27

    .line 99
    .line 100
    ushr-long v1, v1, v28

    .line 101
    .line 102
    move/from16 v32, v7

    .line 103
    .line 104
    int-to-long v6, v6

    .line 105
    mul-long/2addr v6, v3

    .line 106
    move/from16 v33, v11

    .line 107
    .line 108
    long-to-int v11, v6

    .line 109
    and-int v11, v11, v27

    .line 110
    .line 111
    ushr-long v6, v6, v28

    .line 112
    .line 113
    move-wide/from16 v34, v6

    .line 114
    .line 115
    int-to-long v5, v5

    .line 116
    mul-long/2addr v5, v3

    .line 117
    add-long/2addr v5, v9

    .line 118
    long-to-int v7, v5

    .line 119
    and-int v7, v7, v27

    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    aput v7, p2, v9

    .line 123
    .line 124
    ushr-long v5, v5, v28

    .line 125
    .line 126
    int-to-long v9, v13

    .line 127
    mul-long/2addr v9, v3

    .line 128
    add-long/2addr v9, v14

    .line 129
    long-to-int v7, v9

    .line 130
    and-int v7, v7, v27

    .line 131
    .line 132
    const/4 v13, 0x6

    .line 133
    aput v7, p2, v13

    .line 134
    .line 135
    ushr-long v9, v9, v28

    .line 136
    .line 137
    int-to-long v13, v0

    .line 138
    mul-long/2addr v13, v3

    .line 139
    add-long/2addr v13, v1

    .line 140
    long-to-int v0, v13

    .line 141
    and-int v0, v0, v27

    .line 142
    .line 143
    aput v0, p2, v18

    .line 144
    .line 145
    ushr-long v0, v13, v28

    .line 146
    .line 147
    int-to-long v12, v12

    .line 148
    mul-long/2addr v12, v3

    .line 149
    add-long v12, v12, v34

    .line 150
    .line 151
    long-to-int v2, v12

    .line 152
    and-int v2, v2, v27

    .line 153
    .line 154
    aput v2, p2, v22

    .line 155
    .line 156
    ushr-long v12, v12, v28

    .line 157
    .line 158
    move/from16 v2, v32

    .line 159
    .line 160
    int-to-long v14, v2

    .line 161
    mul-long/2addr v14, v3

    .line 162
    add-long/2addr v14, v5

    .line 163
    long-to-int v2, v14

    .line 164
    and-int v2, v2, v27

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    aput v2, p2, v5

    .line 168
    .line 169
    ushr-long v5, v14, v28

    .line 170
    .line 171
    move/from16 v2, v29

    .line 172
    .line 173
    int-to-long v14, v2

    .line 174
    mul-long/2addr v14, v3

    .line 175
    add-long/2addr v14, v9

    .line 176
    long-to-int v2, v14

    .line 177
    and-int v2, v2, v27

    .line 178
    .line 179
    const/4 v7, 0x7

    .line 180
    aput v2, p2, v7

    .line 181
    .line 182
    ushr-long v9, v14, v28

    .line 183
    .line 184
    int-to-long v7, v8

    .line 185
    mul-long/2addr v7, v3

    .line 186
    add-long/2addr v7, v0

    .line 187
    long-to-int v0, v7

    .line 188
    and-int v0, v0, v27

    .line 189
    .line 190
    aput v0, p2, v19

    .line 191
    .line 192
    ushr-long v0, v7, v28

    .line 193
    .line 194
    move/from16 v2, p0

    .line 195
    .line 196
    int-to-long v7, v2

    .line 197
    mul-long/2addr v7, v3

    .line 198
    add-long/2addr v7, v12

    .line 199
    long-to-int v2, v7

    .line 200
    and-int v2, v2, v27

    .line 201
    .line 202
    aput v2, p2, v23

    .line 203
    .line 204
    ushr-long v7, v7, v28

    .line 205
    .line 206
    add-long/2addr v9, v7

    .line 207
    move/from16 v2, v24

    .line 208
    .line 209
    int-to-long v12, v2

    .line 210
    mul-long/2addr v12, v3

    .line 211
    add-long/2addr v12, v5

    .line 212
    long-to-int v2, v12

    .line 213
    and-int v2, v2, v27

    .line 214
    .line 215
    const/4 v5, 0x4

    .line 216
    aput v2, p2, v5

    .line 217
    .line 218
    ushr-long v5, v12, v28

    .line 219
    .line 220
    move/from16 v2, v25

    .line 221
    .line 222
    int-to-long v12, v2

    .line 223
    mul-long/2addr v12, v3

    .line 224
    add-long/2addr v12, v9

    .line 225
    long-to-int v2, v12

    .line 226
    and-int v2, v2, v27

    .line 227
    .line 228
    aput v2, p2, v16

    .line 229
    .line 230
    ushr-long v9, v12, v28

    .line 231
    .line 232
    move/from16 v2, v30

    .line 233
    .line 234
    int-to-long v12, v2

    .line 235
    mul-long/2addr v12, v3

    .line 236
    add-long/2addr v12, v0

    .line 237
    long-to-int v0, v12

    .line 238
    and-int v0, v0, v27

    .line 239
    .line 240
    aput v0, p2, v20

    .line 241
    .line 242
    ushr-long v0, v12, v28

    .line 243
    .line 244
    move/from16 v2, v26

    .line 245
    .line 246
    int-to-long v12, v2

    .line 247
    mul-long/2addr v12, v3

    .line 248
    add-long/2addr v12, v7

    .line 249
    long-to-int v2, v12

    .line 250
    and-int v2, v2, v27

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    aput v2, p2, v3

    .line 254
    .line 255
    ushr-long v2, v12, v28

    .line 256
    .line 257
    long-to-int v2, v2

    .line 258
    add-int v2, p1, v2

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    aput v2, p2, v3

    .line 262
    .line 263
    long-to-int v2, v5

    .line 264
    add-int v2, v31, v2

    .line 265
    .line 266
    const/4 v3, 0x5

    .line 267
    aput v2, p2, v3

    .line 268
    .line 269
    long-to-int v2, v9

    .line 270
    add-int v2, v33, v2

    .line 271
    .line 272
    aput v2, p2, v17

    .line 273
    .line 274
    long-to-int v0, v0

    .line 275
    add-int/2addr v11, v0

    .line 276
    aput v11, p2, v21

    .line 277
    .line 278
    return-void
.end method

.method public static s([I[I[I)V
    .locals 141

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v14, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget v12, p0, v18

    .line 32
    .line 33
    const/16 v20, 0xa

    .line 34
    .line 35
    aget v10, p0, v20

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    aget v8, p0, v22

    .line 40
    .line 41
    const/16 v24, 0xc

    .line 42
    .line 43
    aget v6, p0, v24

    .line 44
    .line 45
    const/16 v26, 0xd

    .line 46
    .line 47
    aget v4, p0, v26

    .line 48
    .line 49
    const/16 v28, 0xe

    .line 50
    .line 51
    aget v2, p0, v28

    .line 52
    .line 53
    const/16 v30, 0xf

    .line 54
    .line 55
    move/from16 v31, v15

    .line 56
    .line 57
    aget v15, p0, v30

    .line 58
    .line 59
    move/from16 p0, v15

    .line 60
    .line 61
    aget v15, p1, v0

    .line 62
    .line 63
    const/16 v29, 0x1

    .line 64
    .line 65
    aget v0, p1, v29

    .line 66
    .line 67
    move/from16 v32, v0

    .line 68
    .line 69
    const/16 v27, 0x2

    .line 70
    .line 71
    aget v0, p1, v27

    .line 72
    .line 73
    move/from16 v33, v0

    .line 74
    .line 75
    const/16 v25, 0x3

    .line 76
    .line 77
    aget v0, p1, v25

    .line 78
    .line 79
    move/from16 v34, v0

    .line 80
    .line 81
    const/16 v23, 0x4

    .line 82
    .line 83
    aget v0, p1, v23

    .line 84
    .line 85
    move/from16 v35, v0

    .line 86
    .line 87
    const/16 v21, 0x5

    .line 88
    .line 89
    aget v0, p1, v21

    .line 90
    .line 91
    move/from16 v36, v0

    .line 92
    .line 93
    const/16 v19, 0x6

    .line 94
    .line 95
    aget v0, p1, v19

    .line 96
    .line 97
    move/from16 v37, v0

    .line 98
    .line 99
    const/16 v17, 0x7

    .line 100
    .line 101
    aget v0, p1, v17

    .line 102
    .line 103
    move/from16 v38, v0

    .line 104
    .line 105
    aget v0, p1, v16

    .line 106
    .line 107
    move/from16 v39, v0

    .line 108
    .line 109
    aget v0, p1, v18

    .line 110
    .line 111
    move/from16 v40, v0

    .line 112
    .line 113
    aget v0, p1, v20

    .line 114
    .line 115
    move/from16 v41, v0

    .line 116
    .line 117
    aget v0, p1, v22

    .line 118
    .line 119
    move/from16 v42, v0

    .line 120
    .line 121
    aget v0, p1, v24

    .line 122
    .line 123
    move/from16 v43, v0

    .line 124
    .line 125
    aget v0, p1, v26

    .line 126
    .line 127
    move/from16 v44, v0

    .line 128
    .line 129
    aget v0, p1, v28

    .line 130
    .line 131
    move/from16 v45, v0

    .line 132
    .line 133
    aget v0, p1, v30

    .line 134
    .line 135
    move/from16 p1, v0

    .line 136
    .line 137
    add-int v0, v1, v14

    .line 138
    .line 139
    move/from16 v46, v0

    .line 140
    .line 141
    add-int v0, v3, v12

    .line 142
    .line 143
    move/from16 v47, v0

    .line 144
    .line 145
    add-int v0, v5, v10

    .line 146
    .line 147
    move/from16 v48, v0

    .line 148
    .line 149
    add-int v0, v7, v8

    .line 150
    .line 151
    move/from16 v49, v0

    .line 152
    .line 153
    add-int v0, v9, v6

    .line 154
    .line 155
    move/from16 v50, v0

    .line 156
    .line 157
    add-int v0, v11, v4

    .line 158
    .line 159
    move/from16 v51, v0

    .line 160
    .line 161
    add-int v0, v13, v2

    .line 162
    .line 163
    move/from16 v52, v0

    .line 164
    .line 165
    add-int v0, v31, p0

    .line 166
    .line 167
    move/from16 v53, v0

    .line 168
    .line 169
    add-int v0, v15, v39

    .line 170
    .line 171
    move/from16 v54, v0

    .line 172
    .line 173
    add-int v0, v32, v40

    .line 174
    .line 175
    move/from16 v55, v0

    .line 176
    .line 177
    add-int v0, v33, v41

    .line 178
    .line 179
    move/from16 v56, v0

    .line 180
    .line 181
    add-int v0, v34, v42

    .line 182
    .line 183
    move/from16 v57, v0

    .line 184
    .line 185
    add-int v0, v35, v43

    .line 186
    .line 187
    move/from16 v58, v0

    .line 188
    .line 189
    add-int v0, v36, v44

    .line 190
    .line 191
    move/from16 v59, v0

    .line 192
    .line 193
    add-int v0, v37, v45

    .line 194
    .line 195
    move/from16 v60, v0

    .line 196
    .line 197
    add-int v0, v38, p1

    .line 198
    .line 199
    move/from16 v61, v0

    .line 200
    .line 201
    int-to-long v0, v1

    .line 202
    move/from16 v62, v14

    .line 203
    .line 204
    int-to-long v14, v15

    .line 205
    mul-long v63, v0, v14

    .line 206
    .line 207
    move-wide/from16 v65, v0

    .line 208
    .line 209
    move/from16 v0, v31

    .line 210
    .line 211
    int-to-long v0, v0

    .line 212
    move-wide/from16 v67, v14

    .line 213
    .line 214
    move/from16 v14, v32

    .line 215
    .line 216
    int-to-long v14, v14

    .line 217
    mul-long v69, v0, v14

    .line 218
    .line 219
    move-wide/from16 v71, v0

    .line 220
    .line 221
    int-to-long v0, v13

    .line 222
    move/from16 v13, v33

    .line 223
    .line 224
    move-wide/from16 v32, v14

    .line 225
    .line 226
    int-to-long v13, v13

    .line 227
    mul-long v73, v0, v13

    .line 228
    .line 229
    add-long v73, v73, v69

    .line 230
    .line 231
    move-wide/from16 v69, v0

    .line 232
    .line 233
    int-to-long v0, v11

    .line 234
    move-wide/from16 v75, v13

    .line 235
    .line 236
    move/from16 v11, v34

    .line 237
    .line 238
    int-to-long v13, v11

    .line 239
    mul-long v77, v0, v13

    .line 240
    .line 241
    add-long v77, v77, v73

    .line 242
    .line 243
    move-wide/from16 v73, v0

    .line 244
    .line 245
    int-to-long v0, v9

    .line 246
    move/from16 v9, v35

    .line 247
    .line 248
    move-wide/from16 v34, v13

    .line 249
    .line 250
    int-to-long v13, v9

    .line 251
    mul-long v79, v0, v13

    .line 252
    .line 253
    add-long v79, v79, v77

    .line 254
    .line 255
    move-wide/from16 v77, v0

    .line 256
    .line 257
    int-to-long v0, v7

    .line 258
    move-wide/from16 v81, v13

    .line 259
    .line 260
    move/from16 v7, v36

    .line 261
    .line 262
    int-to-long v13, v7

    .line 263
    mul-long v83, v0, v13

    .line 264
    .line 265
    add-long v83, v83, v79

    .line 266
    .line 267
    move-wide/from16 v79, v0

    .line 268
    .line 269
    int-to-long v0, v5

    .line 270
    move/from16 v5, v37

    .line 271
    .line 272
    move-wide/from16 v36, v13

    .line 273
    .line 274
    int-to-long v13, v5

    .line 275
    mul-long v85, v0, v13

    .line 276
    .line 277
    add-long v85, v85, v83

    .line 278
    .line 279
    move-wide/from16 v83, v0

    .line 280
    .line 281
    int-to-long v0, v3

    .line 282
    move-wide/from16 v87, v13

    .line 283
    .line 284
    move/from16 v3, v38

    .line 285
    .line 286
    int-to-long v13, v3

    .line 287
    mul-long v89, v0, v13

    .line 288
    .line 289
    add-long v89, v89, v85

    .line 290
    .line 291
    move-wide/from16 v85, v13

    .line 292
    .line 293
    move/from16 v3, v62

    .line 294
    .line 295
    int-to-long v13, v3

    .line 296
    move/from16 v3, v39

    .line 297
    .line 298
    move-wide/from16 v38, v0

    .line 299
    .line 300
    int-to-long v0, v3

    .line 301
    mul-long v91, v13, v0

    .line 302
    .line 303
    move/from16 v3, p0

    .line 304
    .line 305
    move-wide/from16 v93, v13

    .line 306
    .line 307
    int-to-long v13, v3

    .line 308
    move-wide/from16 v95, v0

    .line 309
    .line 310
    move/from16 v3, v40

    .line 311
    .line 312
    int-to-long v0, v3

    .line 313
    mul-long v97, v13, v0

    .line 314
    .line 315
    int-to-long v2, v2

    .line 316
    move/from16 v5, v41

    .line 317
    .line 318
    move-wide/from16 v40, v13

    .line 319
    .line 320
    int-to-long v13, v5

    .line 321
    mul-long v99, v2, v13

    .line 322
    .line 323
    add-long v99, v99, v97

    .line 324
    .line 325
    int-to-long v4, v4

    .line 326
    move-wide/from16 v97, v2

    .line 327
    .line 328
    move/from16 v7, v42

    .line 329
    .line 330
    int-to-long v2, v7

    .line 331
    mul-long v101, v4, v2

    .line 332
    .line 333
    add-long v101, v101, v99

    .line 334
    .line 335
    int-to-long v6, v6

    .line 336
    move/from16 v9, v43

    .line 337
    .line 338
    move-wide/from16 v42, v4

    .line 339
    .line 340
    int-to-long v4, v9

    .line 341
    mul-long v99, v6, v4

    .line 342
    .line 343
    add-long v99, v99, v101

    .line 344
    .line 345
    int-to-long v8, v8

    .line 346
    move-wide/from16 v101, v6

    .line 347
    .line 348
    move/from16 v11, v44

    .line 349
    .line 350
    int-to-long v6, v11

    .line 351
    mul-long v103, v8, v6

    .line 352
    .line 353
    add-long v103, v103, v99

    .line 354
    .line 355
    int-to-long v10, v10

    .line 356
    move/from16 v15, v45

    .line 357
    .line 358
    move-wide/from16 v44, v8

    .line 359
    .line 360
    int-to-long v8, v15

    .line 361
    mul-long v99, v10, v8

    .line 362
    .line 363
    add-long v99, v99, v103

    .line 364
    .line 365
    move-wide/from16 v103, v10

    .line 366
    .line 367
    int-to-long v10, v12

    .line 368
    move/from16 v12, p1

    .line 369
    .line 370
    move-wide/from16 p0, v8

    .line 371
    .line 372
    int-to-long v8, v12

    .line 373
    mul-long v105, v10, v8

    .line 374
    .line 375
    add-long v105, v105, v99

    .line 376
    .line 377
    move-wide/from16 v99, v8

    .line 378
    .line 379
    move/from16 v12, v46

    .line 380
    .line 381
    int-to-long v8, v12

    .line 382
    move-wide/from16 v107, v6

    .line 383
    .line 384
    move/from16 v15, v54

    .line 385
    .line 386
    int-to-long v6, v15

    .line 387
    mul-long v109, v8, v6

    .line 388
    .line 389
    move/from16 v15, v53

    .line 390
    .line 391
    move-wide/from16 v53, v8

    .line 392
    .line 393
    int-to-long v8, v15

    .line 394
    move-wide/from16 v111, v6

    .line 395
    .line 396
    move/from16 v12, v55

    .line 397
    .line 398
    int-to-long v6, v12

    .line 399
    mul-long v113, v8, v6

    .line 400
    .line 401
    move-wide/from16 v115, v8

    .line 402
    .line 403
    move/from16 v12, v52

    .line 404
    .line 405
    int-to-long v8, v12

    .line 406
    move/from16 v12, v56

    .line 407
    .line 408
    move-wide/from16 v55, v6

    .line 409
    .line 410
    int-to-long v6, v12

    .line 411
    mul-long v117, v8, v6

    .line 412
    .line 413
    add-long v117, v117, v113

    .line 414
    .line 415
    move/from16 v12, v51

    .line 416
    .line 417
    move-wide/from16 v51, v8

    .line 418
    .line 419
    int-to-long v8, v12

    .line 420
    move-wide/from16 v113, v6

    .line 421
    .line 422
    move/from16 v12, v57

    .line 423
    .line 424
    int-to-long v6, v12

    .line 425
    mul-long v119, v8, v6

    .line 426
    .line 427
    add-long v119, v119, v117

    .line 428
    .line 429
    move-wide/from16 v117, v8

    .line 430
    .line 431
    move/from16 v12, v50

    .line 432
    .line 433
    int-to-long v8, v12

    .line 434
    move/from16 v12, v58

    .line 435
    .line 436
    move-wide/from16 v57, v6

    .line 437
    .line 438
    int-to-long v6, v12

    .line 439
    mul-long v121, v8, v6

    .line 440
    .line 441
    add-long v121, v121, v119

    .line 442
    .line 443
    move/from16 v12, v49

    .line 444
    .line 445
    move-wide/from16 v49, v8

    .line 446
    .line 447
    int-to-long v8, v12

    .line 448
    move-wide/from16 v119, v6

    .line 449
    .line 450
    move/from16 v12, v59

    .line 451
    .line 452
    int-to-long v6, v12

    .line 453
    mul-long v123, v8, v6

    .line 454
    .line 455
    add-long v123, v123, v121

    .line 456
    .line 457
    move-wide/from16 v121, v8

    .line 458
    .line 459
    move/from16 v12, v48

    .line 460
    .line 461
    int-to-long v8, v12

    .line 462
    move/from16 v12, v60

    .line 463
    .line 464
    move-wide/from16 v59, v6

    .line 465
    .line 466
    int-to-long v6, v12

    .line 467
    mul-long v125, v8, v6

    .line 468
    .line 469
    add-long v125, v125, v123

    .line 470
    .line 471
    move/from16 v12, v47

    .line 472
    .line 473
    move-wide/from16 v46, v8

    .line 474
    .line 475
    int-to-long v8, v12

    .line 476
    move/from16 v12, v61

    .line 477
    .line 478
    move-wide/from16 v61, v6

    .line 479
    .line 480
    int-to-long v6, v12

    .line 481
    mul-long v123, v8, v6

    .line 482
    .line 483
    add-long v123, v123, v125

    .line 484
    .line 485
    add-long v91, v63, v91

    .line 486
    .line 487
    add-long v91, v91, v123

    .line 488
    .line 489
    move-wide/from16 v125, v6

    .line 490
    .line 491
    sub-long v6, v91, v89

    .line 492
    .line 493
    long-to-int v12, v6

    .line 494
    const v15, 0xfffffff

    .line 495
    .line 496
    .line 497
    and-int/2addr v12, v15

    .line 498
    const/16 v31, 0x1c

    .line 499
    .line 500
    ushr-long v6, v6, v31

    .line 501
    .line 502
    add-long v105, v105, v109

    .line 503
    .line 504
    sub-long v105, v105, v63

    .line 505
    .line 506
    move-wide/from16 v63, v6

    .line 507
    .line 508
    add-long v6, v105, v123

    .line 509
    .line 510
    move/from16 v48, v12

    .line 511
    .line 512
    long-to-int v12, v6

    .line 513
    and-int/2addr v12, v15

    .line 514
    ushr-long v6, v6, v31

    .line 515
    .line 516
    mul-long v89, v38, v67

    .line 517
    .line 518
    mul-long v91, v65, v32

    .line 519
    .line 520
    add-long v91, v91, v89

    .line 521
    .line 522
    mul-long v89, v71, v75

    .line 523
    .line 524
    mul-long v105, v69, v34

    .line 525
    .line 526
    add-long v105, v105, v89

    .line 527
    .line 528
    mul-long v89, v73, v81

    .line 529
    .line 530
    add-long v89, v89, v105

    .line 531
    .line 532
    mul-long v105, v77, v36

    .line 533
    .line 534
    add-long v105, v105, v89

    .line 535
    .line 536
    mul-long v89, v79, v87

    .line 537
    .line 538
    add-long v89, v89, v105

    .line 539
    .line 540
    mul-long v105, v83, v85

    .line 541
    .line 542
    add-long v105, v105, v89

    .line 543
    .line 544
    mul-long v89, v10, v95

    .line 545
    .line 546
    mul-long v109, v93, v0

    .line 547
    .line 548
    add-long v109, v109, v89

    .line 549
    .line 550
    mul-long v89, v40, v13

    .line 551
    .line 552
    mul-long v123, v97, v2

    .line 553
    .line 554
    add-long v123, v123, v89

    .line 555
    .line 556
    mul-long v89, v42, v4

    .line 557
    .line 558
    add-long v89, v89, v123

    .line 559
    .line 560
    mul-long v123, v101, v107

    .line 561
    .line 562
    add-long v123, v123, v89

    .line 563
    .line 564
    move-wide/from16 v89, p0

    .line 565
    .line 566
    mul-long v127, v44, v89

    .line 567
    .line 568
    add-long v127, v127, v123

    .line 569
    .line 570
    mul-long v123, v103, v99

    .line 571
    .line 572
    add-long v123, v123, v127

    .line 573
    .line 574
    mul-long v127, v8, v111

    .line 575
    .line 576
    mul-long v129, v53, v55

    .line 577
    .line 578
    add-long v129, v129, v127

    .line 579
    .line 580
    mul-long v127, v115, v113

    .line 581
    .line 582
    mul-long v131, v51, v57

    .line 583
    .line 584
    add-long v131, v131, v127

    .line 585
    .line 586
    mul-long v127, v117, v119

    .line 587
    .line 588
    add-long v127, v127, v131

    .line 589
    .line 590
    mul-long v131, v49, v59

    .line 591
    .line 592
    add-long v131, v131, v127

    .line 593
    .line 594
    mul-long v127, v121, v61

    .line 595
    .line 596
    add-long v127, v127, v131

    .line 597
    .line 598
    mul-long v131, v46, v125

    .line 599
    .line 600
    add-long v131, v131, v127

    .line 601
    .line 602
    add-long v109, v91, v109

    .line 603
    .line 604
    add-long v109, v109, v131

    .line 605
    .line 606
    sub-long v109, v109, v105

    .line 607
    .line 608
    move-wide/from16 v105, v8

    .line 609
    .line 610
    add-long v8, v109, v63

    .line 611
    .line 612
    move/from16 p0, v12

    .line 613
    .line 614
    long-to-int v12, v8

    .line 615
    and-int/2addr v12, v15

    .line 616
    ushr-long v8, v8, v31

    .line 617
    .line 618
    add-long v123, v123, v129

    .line 619
    .line 620
    sub-long v123, v123, v91

    .line 621
    .line 622
    add-long v123, v123, v131

    .line 623
    .line 624
    add-long v6, v123, v6

    .line 625
    .line 626
    move/from16 p1, v12

    .line 627
    .line 628
    long-to-int v12, v6

    .line 629
    and-int/2addr v12, v15

    .line 630
    ushr-long v6, v6, v31

    .line 631
    .line 632
    mul-long v63, v83, v67

    .line 633
    .line 634
    mul-long v91, v38, v32

    .line 635
    .line 636
    add-long v91, v91, v63

    .line 637
    .line 638
    mul-long v63, v65, v75

    .line 639
    .line 640
    add-long v63, v63, v91

    .line 641
    .line 642
    mul-long v91, v71, v34

    .line 643
    .line 644
    mul-long v109, v69, v81

    .line 645
    .line 646
    add-long v109, v109, v91

    .line 647
    .line 648
    mul-long v91, v73, v36

    .line 649
    .line 650
    add-long v91, v91, v109

    .line 651
    .line 652
    mul-long v109, v77, v87

    .line 653
    .line 654
    add-long v109, v109, v91

    .line 655
    .line 656
    mul-long v91, v79, v85

    .line 657
    .line 658
    add-long v91, v91, v109

    .line 659
    .line 660
    mul-long v109, v103, v95

    .line 661
    .line 662
    mul-long v123, v10, v0

    .line 663
    .line 664
    add-long v123, v123, v109

    .line 665
    .line 666
    mul-long v109, v93, v13

    .line 667
    .line 668
    add-long v109, v109, v123

    .line 669
    .line 670
    mul-long v123, v40, v2

    .line 671
    .line 672
    mul-long v127, v97, v4

    .line 673
    .line 674
    add-long v127, v127, v123

    .line 675
    .line 676
    mul-long v123, v42, v107

    .line 677
    .line 678
    add-long v123, v123, v127

    .line 679
    .line 680
    mul-long v127, v101, v89

    .line 681
    .line 682
    add-long v127, v127, v123

    .line 683
    .line 684
    mul-long v123, v44, v99

    .line 685
    .line 686
    add-long v123, v123, v127

    .line 687
    .line 688
    mul-long v127, v46, v111

    .line 689
    .line 690
    mul-long v129, v105, v55

    .line 691
    .line 692
    add-long v129, v129, v127

    .line 693
    .line 694
    mul-long v127, v53, v113

    .line 695
    .line 696
    add-long v127, v127, v129

    .line 697
    .line 698
    mul-long v129, v115, v57

    .line 699
    .line 700
    mul-long v131, v51, v119

    .line 701
    .line 702
    add-long v131, v131, v129

    .line 703
    .line 704
    mul-long v129, v117, v59

    .line 705
    .line 706
    add-long v129, v129, v131

    .line 707
    .line 708
    mul-long v131, v49, v61

    .line 709
    .line 710
    add-long v131, v131, v129

    .line 711
    .line 712
    mul-long v129, v121, v125

    .line 713
    .line 714
    add-long v129, v129, v131

    .line 715
    .line 716
    add-long v109, v63, v109

    .line 717
    .line 718
    add-long v109, v109, v129

    .line 719
    .line 720
    sub-long v109, v109, v91

    .line 721
    .line 722
    add-long v8, v109, v8

    .line 723
    .line 724
    move/from16 v91, v12

    .line 725
    .line 726
    long-to-int v12, v8

    .line 727
    and-int/2addr v12, v15

    .line 728
    ushr-long v8, v8, v31

    .line 729
    .line 730
    add-long v123, v123, v127

    .line 731
    .line 732
    sub-long v123, v123, v63

    .line 733
    .line 734
    add-long v123, v123, v129

    .line 735
    .line 736
    add-long v6, v123, v6

    .line 737
    .line 738
    move/from16 v63, v12

    .line 739
    .line 740
    long-to-int v12, v6

    .line 741
    and-int/2addr v12, v15

    .line 742
    ushr-long v6, v6, v31

    .line 743
    .line 744
    mul-long v109, v79, v67

    .line 745
    .line 746
    mul-long v123, v83, v32

    .line 747
    .line 748
    add-long v123, v123, v109

    .line 749
    .line 750
    mul-long v109, v38, v75

    .line 751
    .line 752
    add-long v109, v109, v123

    .line 753
    .line 754
    mul-long v123, v65, v34

    .line 755
    .line 756
    add-long v123, v123, v109

    .line 757
    .line 758
    mul-long v109, v71, v81

    .line 759
    .line 760
    mul-long v127, v69, v36

    .line 761
    .line 762
    add-long v127, v127, v109

    .line 763
    .line 764
    mul-long v109, v73, v87

    .line 765
    .line 766
    add-long v109, v109, v127

    .line 767
    .line 768
    mul-long v127, v77, v85

    .line 769
    .line 770
    add-long v127, v127, v109

    .line 771
    .line 772
    mul-long v109, v44, v95

    .line 773
    .line 774
    mul-long v129, v103, v0

    .line 775
    .line 776
    add-long v129, v129, v109

    .line 777
    .line 778
    mul-long v109, v10, v13

    .line 779
    .line 780
    add-long v109, v109, v129

    .line 781
    .line 782
    mul-long v129, v93, v2

    .line 783
    .line 784
    add-long v129, v129, v109

    .line 785
    .line 786
    mul-long v109, v40, v4

    .line 787
    .line 788
    mul-long v131, v97, v107

    .line 789
    .line 790
    add-long v131, v131, v109

    .line 791
    .line 792
    mul-long v109, v42, v89

    .line 793
    .line 794
    add-long v109, v109, v131

    .line 795
    .line 796
    mul-long v131, v101, v99

    .line 797
    .line 798
    add-long v131, v131, v109

    .line 799
    .line 800
    mul-long v109, v121, v111

    .line 801
    .line 802
    mul-long v133, v46, v55

    .line 803
    .line 804
    add-long v133, v133, v109

    .line 805
    .line 806
    mul-long v109, v105, v113

    .line 807
    .line 808
    add-long v109, v109, v133

    .line 809
    .line 810
    mul-long v133, v53, v57

    .line 811
    .line 812
    add-long v133, v133, v109

    .line 813
    .line 814
    mul-long v109, v115, v119

    .line 815
    .line 816
    mul-long v135, v51, v59

    .line 817
    .line 818
    add-long v135, v135, v109

    .line 819
    .line 820
    mul-long v109, v117, v61

    .line 821
    .line 822
    add-long v109, v109, v135

    .line 823
    .line 824
    mul-long v135, v49, v125

    .line 825
    .line 826
    add-long v135, v135, v109

    .line 827
    .line 828
    add-long v129, v123, v129

    .line 829
    .line 830
    add-long v129, v129, v135

    .line 831
    .line 832
    sub-long v129, v129, v127

    .line 833
    .line 834
    add-long v8, v129, v8

    .line 835
    .line 836
    move/from16 v64, v12

    .line 837
    .line 838
    long-to-int v12, v8

    .line 839
    and-int/2addr v12, v15

    .line 840
    ushr-long v8, v8, v31

    .line 841
    .line 842
    add-long v131, v131, v133

    .line 843
    .line 844
    sub-long v131, v131, v123

    .line 845
    .line 846
    add-long v131, v131, v135

    .line 847
    .line 848
    add-long v6, v131, v6

    .line 849
    .line 850
    move/from16 v92, v12

    .line 851
    .line 852
    long-to-int v12, v6

    .line 853
    and-int/2addr v12, v15

    .line 854
    ushr-long v6, v6, v31

    .line 855
    .line 856
    mul-long v109, v77, v67

    .line 857
    .line 858
    mul-long v123, v79, v32

    .line 859
    .line 860
    add-long v123, v123, v109

    .line 861
    .line 862
    mul-long v109, v83, v75

    .line 863
    .line 864
    add-long v109, v109, v123

    .line 865
    .line 866
    mul-long v123, v38, v34

    .line 867
    .line 868
    add-long v123, v123, v109

    .line 869
    .line 870
    mul-long v109, v65, v81

    .line 871
    .line 872
    add-long v109, v109, v123

    .line 873
    .line 874
    mul-long v123, v71, v36

    .line 875
    .line 876
    mul-long v127, v69, v87

    .line 877
    .line 878
    add-long v127, v127, v123

    .line 879
    .line 880
    mul-long v123, v73, v85

    .line 881
    .line 882
    add-long v123, v123, v127

    .line 883
    .line 884
    mul-long v127, v101, v95

    .line 885
    .line 886
    mul-long v129, v44, v0

    .line 887
    .line 888
    add-long v129, v129, v127

    .line 889
    .line 890
    mul-long v127, v103, v13

    .line 891
    .line 892
    add-long v127, v127, v129

    .line 893
    .line 894
    mul-long v129, v10, v2

    .line 895
    .line 896
    add-long v129, v129, v127

    .line 897
    .line 898
    mul-long v127, v93, v4

    .line 899
    .line 900
    add-long v127, v127, v129

    .line 901
    .line 902
    mul-long v129, v40, v107

    .line 903
    .line 904
    mul-long v131, v97, v89

    .line 905
    .line 906
    add-long v131, v131, v129

    .line 907
    .line 908
    mul-long v129, v42, v99

    .line 909
    .line 910
    add-long v129, v129, v131

    .line 911
    .line 912
    mul-long v131, v49, v111

    .line 913
    .line 914
    mul-long v133, v121, v55

    .line 915
    .line 916
    add-long v133, v133, v131

    .line 917
    .line 918
    mul-long v131, v46, v113

    .line 919
    .line 920
    add-long v131, v131, v133

    .line 921
    .line 922
    mul-long v133, v105, v57

    .line 923
    .line 924
    add-long v133, v133, v131

    .line 925
    .line 926
    mul-long v131, v53, v119

    .line 927
    .line 928
    add-long v131, v131, v133

    .line 929
    .line 930
    mul-long v133, v115, v59

    .line 931
    .line 932
    mul-long v135, v51, v61

    .line 933
    .line 934
    add-long v135, v135, v133

    .line 935
    .line 936
    mul-long v133, v117, v125

    .line 937
    .line 938
    add-long v133, v133, v135

    .line 939
    .line 940
    add-long v127, v109, v127

    .line 941
    .line 942
    add-long v127, v127, v133

    .line 943
    .line 944
    sub-long v127, v127, v123

    .line 945
    .line 946
    add-long v8, v127, v8

    .line 947
    .line 948
    move/from16 v123, v12

    .line 949
    .line 950
    long-to-int v12, v8

    .line 951
    and-int/2addr v12, v15

    .line 952
    ushr-long v8, v8, v31

    .line 953
    .line 954
    add-long v129, v129, v131

    .line 955
    .line 956
    sub-long v129, v129, v109

    .line 957
    .line 958
    add-long v129, v129, v133

    .line 959
    .line 960
    add-long v6, v129, v6

    .line 961
    .line 962
    move/from16 v109, v12

    .line 963
    .line 964
    long-to-int v12, v6

    .line 965
    and-int/2addr v12, v15

    .line 966
    ushr-long v6, v6, v31

    .line 967
    .line 968
    mul-long v127, v73, v67

    .line 969
    .line 970
    mul-long v129, v77, v32

    .line 971
    .line 972
    add-long v129, v129, v127

    .line 973
    .line 974
    mul-long v127, v79, v75

    .line 975
    .line 976
    add-long v127, v127, v129

    .line 977
    .line 978
    mul-long v129, v83, v34

    .line 979
    .line 980
    add-long v129, v129, v127

    .line 981
    .line 982
    mul-long v127, v38, v81

    .line 983
    .line 984
    add-long v127, v127, v129

    .line 985
    .line 986
    mul-long v129, v65, v36

    .line 987
    .line 988
    add-long v129, v129, v127

    .line 989
    .line 990
    mul-long v127, v71, v87

    .line 991
    .line 992
    mul-long v131, v69, v85

    .line 993
    .line 994
    add-long v131, v131, v127

    .line 995
    .line 996
    mul-long v127, v42, v95

    .line 997
    .line 998
    mul-long v133, v101, v0

    .line 999
    .line 1000
    add-long v133, v133, v127

    .line 1001
    .line 1002
    mul-long v127, v44, v13

    .line 1003
    .line 1004
    add-long v127, v127, v133

    .line 1005
    .line 1006
    mul-long v133, v103, v2

    .line 1007
    .line 1008
    add-long v133, v133, v127

    .line 1009
    .line 1010
    mul-long v127, v10, v4

    .line 1011
    .line 1012
    add-long v127, v127, v133

    .line 1013
    .line 1014
    mul-long v133, v93, v107

    .line 1015
    .line 1016
    add-long v133, v133, v127

    .line 1017
    .line 1018
    mul-long v127, v40, v89

    .line 1019
    .line 1020
    mul-long v135, v97, v99

    .line 1021
    .line 1022
    add-long v135, v135, v127

    .line 1023
    .line 1024
    mul-long v127, v117, v111

    .line 1025
    .line 1026
    mul-long v137, v49, v55

    .line 1027
    .line 1028
    add-long v137, v137, v127

    .line 1029
    .line 1030
    mul-long v127, v121, v113

    .line 1031
    .line 1032
    add-long v127, v127, v137

    .line 1033
    .line 1034
    mul-long v137, v46, v57

    .line 1035
    .line 1036
    add-long v137, v137, v127

    .line 1037
    .line 1038
    mul-long v127, v105, v119

    .line 1039
    .line 1040
    add-long v127, v127, v137

    .line 1041
    .line 1042
    mul-long v137, v53, v59

    .line 1043
    .line 1044
    add-long v137, v137, v127

    .line 1045
    .line 1046
    mul-long v127, v115, v61

    .line 1047
    .line 1048
    mul-long v139, v51, v125

    .line 1049
    .line 1050
    add-long v139, v139, v127

    .line 1051
    .line 1052
    add-long v133, v129, v133

    .line 1053
    .line 1054
    add-long v133, v133, v139

    .line 1055
    .line 1056
    sub-long v133, v133, v131

    .line 1057
    .line 1058
    add-long v8, v133, v8

    .line 1059
    .line 1060
    move/from16 v110, v12

    .line 1061
    .line 1062
    long-to-int v12, v8

    .line 1063
    and-int/2addr v12, v15

    .line 1064
    ushr-long v8, v8, v31

    .line 1065
    .line 1066
    add-long v135, v135, v137

    .line 1067
    .line 1068
    sub-long v135, v135, v129

    .line 1069
    .line 1070
    add-long v135, v135, v139

    .line 1071
    .line 1072
    add-long v6, v135, v6

    .line 1073
    .line 1074
    move/from16 v124, v12

    .line 1075
    .line 1076
    long-to-int v12, v6

    .line 1077
    and-int/2addr v12, v15

    .line 1078
    ushr-long v6, v6, v31

    .line 1079
    .line 1080
    mul-long v127, v69, v67

    .line 1081
    .line 1082
    mul-long v129, v73, v32

    .line 1083
    .line 1084
    add-long v129, v129, v127

    .line 1085
    .line 1086
    mul-long v127, v77, v75

    .line 1087
    .line 1088
    add-long v127, v127, v129

    .line 1089
    .line 1090
    mul-long v129, v79, v34

    .line 1091
    .line 1092
    add-long v129, v129, v127

    .line 1093
    .line 1094
    mul-long v127, v83, v81

    .line 1095
    .line 1096
    add-long v127, v127, v129

    .line 1097
    .line 1098
    mul-long v129, v38, v36

    .line 1099
    .line 1100
    add-long v129, v129, v127

    .line 1101
    .line 1102
    mul-long v127, v65, v87

    .line 1103
    .line 1104
    add-long v127, v127, v129

    .line 1105
    .line 1106
    mul-long v129, v71, v85

    .line 1107
    .line 1108
    mul-long v131, v97, v95

    .line 1109
    .line 1110
    mul-long v133, v42, v0

    .line 1111
    .line 1112
    add-long v133, v133, v131

    .line 1113
    .line 1114
    mul-long v131, v101, v13

    .line 1115
    .line 1116
    add-long v131, v131, v133

    .line 1117
    .line 1118
    mul-long v133, v44, v2

    .line 1119
    .line 1120
    add-long v133, v133, v131

    .line 1121
    .line 1122
    mul-long v131, v103, v4

    .line 1123
    .line 1124
    add-long v131, v131, v133

    .line 1125
    .line 1126
    mul-long v133, v10, v107

    .line 1127
    .line 1128
    add-long v133, v133, v131

    .line 1129
    .line 1130
    mul-long v131, v93, v89

    .line 1131
    .line 1132
    add-long v131, v131, v133

    .line 1133
    .line 1134
    mul-long v133, v40, v99

    .line 1135
    .line 1136
    mul-long v135, v51, v111

    .line 1137
    .line 1138
    mul-long v137, v117, v55

    .line 1139
    .line 1140
    add-long v137, v137, v135

    .line 1141
    .line 1142
    mul-long v135, v49, v113

    .line 1143
    .line 1144
    add-long v135, v135, v137

    .line 1145
    .line 1146
    mul-long v137, v121, v57

    .line 1147
    .line 1148
    add-long v137, v137, v135

    .line 1149
    .line 1150
    mul-long v135, v46, v119

    .line 1151
    .line 1152
    add-long v135, v135, v137

    .line 1153
    .line 1154
    mul-long v137, v105, v59

    .line 1155
    .line 1156
    add-long v137, v137, v135

    .line 1157
    .line 1158
    mul-long v135, v53, v61

    .line 1159
    .line 1160
    add-long v135, v135, v137

    .line 1161
    .line 1162
    mul-long v137, v115, v125

    .line 1163
    .line 1164
    add-long v131, v127, v131

    .line 1165
    .line 1166
    add-long v131, v131, v137

    .line 1167
    .line 1168
    sub-long v131, v131, v129

    .line 1169
    .line 1170
    add-long v8, v131, v8

    .line 1171
    .line 1172
    move/from16 v129, v12

    .line 1173
    .line 1174
    long-to-int v12, v8

    .line 1175
    and-int/2addr v12, v15

    .line 1176
    ushr-long v8, v8, v31

    .line 1177
    .line 1178
    add-long v133, v133, v135

    .line 1179
    .line 1180
    sub-long v133, v133, v127

    .line 1181
    .line 1182
    add-long v133, v133, v137

    .line 1183
    .line 1184
    add-long v6, v133, v6

    .line 1185
    .line 1186
    move/from16 v127, v12

    .line 1187
    .line 1188
    long-to-int v12, v6

    .line 1189
    and-int/2addr v12, v15

    .line 1190
    ushr-long v6, v6, v31

    .line 1191
    .line 1192
    mul-long v67, v67, v71

    .line 1193
    .line 1194
    mul-long v32, v32, v69

    .line 1195
    .line 1196
    add-long v32, v32, v67

    .line 1197
    .line 1198
    mul-long v67, v73, v75

    .line 1199
    .line 1200
    add-long v67, v67, v32

    .line 1201
    .line 1202
    mul-long v32, v77, v34

    .line 1203
    .line 1204
    add-long v32, v32, v67

    .line 1205
    .line 1206
    mul-long v34, v79, v81

    .line 1207
    .line 1208
    add-long v34, v34, v32

    .line 1209
    .line 1210
    mul-long v32, v83, v36

    .line 1211
    .line 1212
    add-long v32, v32, v34

    .line 1213
    .line 1214
    mul-long v34, v38, v87

    .line 1215
    .line 1216
    add-long v34, v34, v32

    .line 1217
    .line 1218
    mul-long v32, v65, v85

    .line 1219
    .line 1220
    add-long v32, v32, v34

    .line 1221
    .line 1222
    mul-long v34, v40, v95

    .line 1223
    .line 1224
    mul-long v0, v0, v97

    .line 1225
    .line 1226
    add-long v0, v0, v34

    .line 1227
    .line 1228
    mul-long v13, v13, v42

    .line 1229
    .line 1230
    add-long/2addr v13, v0

    .line 1231
    mul-long v0, v101, v2

    .line 1232
    .line 1233
    add-long/2addr v0, v13

    .line 1234
    mul-long v2, v44, v4

    .line 1235
    .line 1236
    add-long/2addr v2, v0

    .line 1237
    mul-long v0, v103, v107

    .line 1238
    .line 1239
    add-long/2addr v0, v2

    .line 1240
    mul-long v10, v10, v89

    .line 1241
    .line 1242
    add-long/2addr v10, v0

    .line 1243
    mul-long v13, v93, v99

    .line 1244
    .line 1245
    add-long/2addr v13, v10

    .line 1246
    mul-long v0, v115, v111

    .line 1247
    .line 1248
    mul-long v2, v51, v55

    .line 1249
    .line 1250
    add-long/2addr v2, v0

    .line 1251
    mul-long v0, v117, v113

    .line 1252
    .line 1253
    add-long/2addr v0, v2

    .line 1254
    mul-long v2, v49, v57

    .line 1255
    .line 1256
    add-long/2addr v2, v0

    .line 1257
    mul-long v0, v121, v119

    .line 1258
    .line 1259
    add-long/2addr v0, v2

    .line 1260
    mul-long v2, v46, v59

    .line 1261
    .line 1262
    add-long/2addr v2, v0

    .line 1263
    mul-long v0, v105, v61

    .line 1264
    .line 1265
    add-long/2addr v0, v2

    .line 1266
    mul-long v2, v53, v125

    .line 1267
    .line 1268
    add-long/2addr v2, v0

    .line 1269
    add-long v13, v32, v13

    .line 1270
    .line 1271
    add-long/2addr v13, v8

    .line 1272
    long-to-int v0, v13

    .line 1273
    and-int/2addr v0, v15

    .line 1274
    ushr-long v4, v13, v31

    .line 1275
    .line 1276
    sub-long v2, v2, v32

    .line 1277
    .line 1278
    add-long/2addr v2, v6

    .line 1279
    long-to-int v1, v2

    .line 1280
    and-int/2addr v1, v15

    .line 1281
    ushr-long v2, v2, v31

    .line 1282
    .line 1283
    add-long/2addr v4, v2

    .line 1284
    move/from16 v6, p0

    .line 1285
    .line 1286
    int-to-long v6, v6

    .line 1287
    add-long/2addr v4, v6

    .line 1288
    long-to-int v6, v4

    .line 1289
    and-int/2addr v6, v15

    .line 1290
    ushr-long v4, v4, v31

    .line 1291
    .line 1292
    move/from16 v7, v48

    .line 1293
    .line 1294
    int-to-long v7, v7

    .line 1295
    add-long/2addr v2, v7

    .line 1296
    long-to-int v7, v2

    .line 1297
    and-int/2addr v7, v15

    .line 1298
    ushr-long v2, v2, v31

    .line 1299
    .line 1300
    long-to-int v4, v4

    .line 1301
    add-int v4, v91, v4

    .line 1302
    .line 1303
    long-to-int v2, v2

    .line 1304
    add-int v2, p1, v2

    .line 1305
    .line 1306
    const/4 v3, 0x0

    .line 1307
    aput v7, p2, v3

    .line 1308
    .line 1309
    const/4 v3, 0x1

    .line 1310
    aput v2, p2, v3

    .line 1311
    .line 1312
    const/4 v2, 0x2

    .line 1313
    aput v63, p2, v2

    .line 1314
    .line 1315
    const/4 v2, 0x3

    .line 1316
    aput v92, p2, v2

    .line 1317
    .line 1318
    const/4 v2, 0x4

    .line 1319
    aput v109, p2, v2

    .line 1320
    .line 1321
    const/4 v2, 0x5

    .line 1322
    aput v124, p2, v2

    .line 1323
    .line 1324
    const/4 v2, 0x6

    .line 1325
    aput v127, p2, v2

    .line 1326
    .line 1327
    const/4 v2, 0x7

    .line 1328
    aput v0, p2, v2

    .line 1329
    .line 1330
    aput v6, p2, v16

    .line 1331
    .line 1332
    aput v4, p2, v18

    .line 1333
    .line 1334
    aput v64, p2, v20

    .line 1335
    .line 1336
    aput v123, p2, v22

    .line 1337
    .line 1338
    aput v110, p2, v24

    .line 1339
    .line 1340
    aput v129, p2, v26

    .line 1341
    .line 1342
    aput v12, p2, v28

    .line 1343
    .line 1344
    aput v1, p2, v30

    .line 1345
    .line 1346
    return-void
.end method

.method public static t([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lie/d;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lie/d;->B([I[I[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static u([I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lie/d;->x(I[I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0, p0}, Lie/d;->x(I[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static v([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput v1, p0, v0

    .line 4
    .line 5
    :goto_0
    const/16 v2, 0x10

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aput v0, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static w([I[I)V
    .locals 4

    .line 1
    invoke-static {}, Lie/d;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lie/d;->z([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v0}, Lie/d;->s([I[I[I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lie/d;->h()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lie/d;->z([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v1}, Lie/d;->s([I[I[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lie/d;->h()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v1, v2, v0}, Lie/d;->y([II[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v0}, Lie/d;->s([I[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lie/d;->h()[I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v2, v3}, Lie/d;->y([II[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v3}, Lie/d;->s([I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lie/d;->h()[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, Lie/d;->y([II[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v0}, Lie/d;->s([I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lie/d;->h()[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lie/d;->z([I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, v1}, Lie/d;->s([I[I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lie/d;->h()[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v3, 0x12

    .line 69
    .line 70
    invoke-static {v1, v3, v2}, Lie/d;->y([II[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v2}, Lie/d;->s([I[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lie/d;->h()[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x25

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lie/d;->y([II[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, v0}, Lie/d;->s([I[I[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lie/d;->h()[I

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v1, v3}, Lie/d;->y([II[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v3}, Lie/d;->s([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lie/d;->h()[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x6f

    .line 103
    .line 104
    invoke-static {v3, v1, v0}, Lie/d;->y([II[I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0, v0}, Lie/d;->s([I[I[I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lie/d;->h()[I

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lie/d;->z([I[I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v1, v1}, Lie/d;->s([I[I[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lie/d;->h()[I

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/16 v2, 0xdf

    .line 125
    .line 126
    invoke-static {v1, v2, p0}, Lie/d;->y([II[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0, p1}, Lie/d;->s([I[I[I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static x(I[I)V
    .locals 5

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    const v2, 0xfffffff

    .line 6
    .line 7
    .line 8
    and-int v3, v1, v2

    .line 9
    .line 10
    shr-int/lit8 v1, v1, 0x1c

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    aget v4, p1, p0

    .line 16
    .line 17
    add-int/2addr v4, v1

    .line 18
    aput v4, p1, p0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p0, v0, :cond_0

    .line 22
    .line 23
    aget v4, p1, p0

    .line 24
    .line 25
    add-int/2addr v1, v4

    .line 26
    and-int v4, v1, v2

    .line 27
    .line 28
    aput v4, p1, p0

    .line 29
    .line 30
    shr-int/lit8 v1, v1, 0x1c

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v3, v1

    .line 36
    aput v3, p1, v0

    .line 37
    .line 38
    return-void
.end method

.method public static y([II[I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lie/d;->z([I[I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p2}, Lie/d;->z([I[I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static z([I[I)V
    .locals 110

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v12, p0, v17

    const/16 v18, 0xa

    aget v10, p0, v18

    const/16 v19, 0xb

    aget v8, p0, v19

    const/16 v20, 0xc

    aget v6, p0, v20

    const/16 v21, 0xd

    aget v4, p0, v21

    const/16 v22, 0xe

    aget v2, p0, v22

    const/16 v23, 0xf

    aget v0, p0, v23

    move/from16 p0, v0

    mul-int/lit8 v0, v1, 0x2

    move/from16 v24, v0

    mul-int/lit8 v0, v3, 0x2

    move/from16 v25, v0

    mul-int/lit8 v0, v5, 0x2

    move/from16 v26, v0

    mul-int/lit8 v0, v7, 0x2

    move/from16 v27, v0

    mul-int/lit8 v0, v9, 0x2

    move/from16 v28, v0

    mul-int/lit8 v0, v11, 0x2

    move/from16 v29, v0

    mul-int/lit8 v0, v13, 0x2

    move/from16 v30, v0

    mul-int/lit8 v0, v14, 0x2

    move/from16 v31, v0

    mul-int/lit8 v0, v12, 0x2

    move/from16 v32, v0

    mul-int/lit8 v0, v10, 0x2

    move/from16 v33, v0

    mul-int/lit8 v0, v8, 0x2

    move/from16 v34, v0

    mul-int/lit8 v0, v6, 0x2

    move/from16 v35, v0

    mul-int/lit8 v0, v4, 0x2

    move/from16 v36, v0

    mul-int/lit8 v0, v2, 0x2

    move/from16 v37, v0

    add-int v0, v1, v14

    move/from16 v38, v14

    add-int v14, v3, v12

    move/from16 v39, v12

    add-int v12, v5, v10

    move/from16 v40, v10

    add-int v10, v7, v8

    move/from16 v41, v8

    add-int v8, v9, v6

    move/from16 v42, v7

    add-int v7, v11, v4

    move/from16 v43, v5

    add-int v5, v13, v2

    move/from16 v44, v3

    add-int v3, v15, p0

    move/from16 v45, v3

    mul-int/lit8 v3, v0, 0x2

    move/from16 v46, v3

    mul-int/lit8 v3, v14, 0x2

    move/from16 v47, v14

    mul-int/lit8 v14, v12, 0x2

    move/from16 v48, v12

    mul-int/lit8 v12, v10, 0x2

    move/from16 v49, v10

    mul-int/lit8 v10, v8, 0x2

    move/from16 v50, v10

    mul-int/lit8 v10, v7, 0x2

    move/from16 v51, v10

    mul-int/lit8 v10, v5, 0x2

    move/from16 v53, v7

    move/from16 v52, v8

    int-to-long v7, v1

    mul-long/2addr v7, v7

    move-wide/from16 v54, v7

    int-to-long v7, v15

    move/from16 v1, v25

    move/from16 v25, v14

    int-to-long v14, v1

    mul-long v56, v7, v14

    move-wide/from16 v58, v14

    int-to-long v13, v13

    move-wide/from16 v60, v7

    move/from16 v1, v26

    int-to-long v7, v1

    mul-long v62, v13, v7

    add-long v62, v62, v56

    move v1, v10

    int-to-long v10, v11

    move/from16 v15, v27

    move-wide/from16 v26, v13

    int-to-long v13, v15

    mul-long v56, v10, v13

    add-long v56, v56, v62

    move-wide/from16 v62, v10

    int-to-long v9, v9

    mul-long v64, v9, v9

    add-long v64, v64, v56

    move-wide/from16 v56, v9

    move/from16 v11, v38

    int-to-long v9, v11

    mul-long/2addr v9, v9

    move/from16 v11, p0

    move-wide/from16 v66, v13

    int-to-long v13, v11

    move-wide/from16 v68, v7

    move/from16 v11, v32

    int-to-long v7, v11

    mul-long v70, v13, v7

    move v11, v1

    int-to-long v1, v2

    move/from16 v15, v33

    move-wide/from16 v32, v7

    int-to-long v7, v15

    mul-long v72, v1, v7

    add-long v72, v72, v70

    move-wide/from16 v70, v1

    int-to-long v1, v4

    move-wide/from16 v74, v7

    move/from16 v4, v34

    int-to-long v7, v4

    mul-long v76, v1, v7

    add-long v76, v76, v72

    move-wide/from16 v72, v1

    int-to-long v1, v6

    mul-long v78, v1, v1

    add-long v78, v78, v76

    move-wide/from16 v76, v1

    int-to-long v0, v0

    mul-long/2addr v0, v0

    move-wide/from16 v80, v7

    move/from16 v15, v45

    int-to-long v6, v15

    int-to-long v2, v3

    const-wide v82, 0xffffffffL

    and-long v2, v2, v82

    mul-long v84, v6, v2

    int-to-long v4, v5

    move-wide/from16 v86, v2

    move/from16 v8, v25

    int-to-long v2, v8

    and-long v2, v2, v82

    mul-long v88, v4, v2

    add-long v88, v88, v84

    move-wide/from16 v84, v4

    move/from16 v8, v53

    int-to-long v4, v8

    move v8, v11

    int-to-long v11, v12

    and-long v11, v11, v82

    mul-long v90, v4, v11

    add-long v90, v90, v88

    move/from16 v15, v52

    move-wide/from16 v52, v4

    int-to-long v4, v15

    mul-long v88, v4, v4

    add-long v88, v88, v90

    add-long v9, v54, v9

    add-long v9, v9, v88

    sub-long v9, v9, v64

    long-to-int v15, v9

    const v25, 0xfffffff

    and-int v15, v15, v25

    const/16 v34, 0x1c

    ushr-long v9, v9, v34

    add-long v78, v78, v0

    sub-long v78, v78, v54

    add-long v0, v78, v88

    move/from16 p0, v15

    long-to-int v15, v0

    and-int v15, v15, v25

    ushr-long v0, v0, v34

    move/from16 v38, v15

    move/from16 v15, v44

    move-wide/from16 v44, v4

    int-to-long v4, v15

    move-wide/from16 v54, v0

    move/from16 v15, v24

    int-to-long v0, v15

    mul-long v64, v4, v0

    mul-long v78, v60, v68

    mul-long v88, v26, v66

    add-long v88, v88, v78

    move-wide/from16 v78, v4

    move/from16 v15, v28

    int-to-long v4, v15

    mul-long v90, v62, v4

    add-long v90, v90, v88

    move-wide/from16 v88, v4

    move/from16 v15, v39

    int-to-long v4, v15

    move-wide/from16 v92, v0

    move/from16 v15, v31

    int-to-long v0, v15

    mul-long v94, v4, v0

    mul-long v96, v13, v74

    mul-long v98, v70, v80

    add-long v98, v98, v96

    move-wide/from16 v96, v13

    move/from16 v15, v35

    int-to-long v13, v15

    mul-long v100, v72, v13

    add-long v100, v100, v98

    move-wide/from16 v98, v13

    move/from16 v15, v47

    int-to-long v13, v15

    move/from16 v15, v46

    move-wide/from16 v46, v4

    int-to-long v4, v15

    and-long v4, v4, v82

    mul-long v102, v13, v4

    mul-long v104, v6, v2

    mul-long v106, v84, v11

    add-long v106, v106, v104

    move-wide/from16 v104, v2

    move/from16 v15, v50

    int-to-long v2, v15

    and-long v2, v2, v82

    mul-long v108, v52, v2

    add-long v108, v108, v106

    add-long v94, v64, v94

    add-long v94, v94, v108

    sub-long v94, v94, v90

    add-long v9, v94, v9

    long-to-int v15, v9

    and-int v15, v15, v25

    ushr-long v9, v9, v34

    add-long v100, v100, v102

    sub-long v100, v100, v64

    add-long v100, v100, v108

    move/from16 v24, v8

    move-wide/from16 v64, v9

    add-long v8, v100, v54

    long-to-int v10, v8

    and-int v10, v10, v25

    ushr-long v8, v8, v34

    move-wide/from16 v54, v8

    move/from16 v28, v15

    move/from16 v15, v43

    int-to-long v8, v15

    mul-long v90, v8, v92

    mul-long v78, v78, v78

    add-long v78, v78, v90

    mul-long v90, v60, v66

    mul-long v94, v26, v88

    add-long v94, v94, v90

    mul-long v90, v62, v62

    add-long v90, v90, v94

    move/from16 v15, v40

    move-wide/from16 v39, v8

    int-to-long v8, v15

    mul-long v94, v8, v0

    mul-long v46, v46, v46

    add-long v46, v46, v94

    mul-long v94, v96, v80

    mul-long v100, v70, v98

    add-long v100, v100, v94

    mul-long v94, v72, v72

    add-long v94, v94, v100

    move-wide/from16 v100, v8

    move/from16 v15, v48

    int-to-long v8, v15

    mul-long v102, v8, v4

    mul-long/2addr v13, v13

    add-long v13, v13, v102

    mul-long v102, v6, v11

    mul-long v106, v84, v2

    add-long v106, v106, v102

    mul-long v102, v52, v52

    add-long v102, v102, v106

    add-long v46, v78, v46

    add-long v46, v46, v102

    sub-long v46, v46, v90

    move-wide/from16 v90, v11

    move v12, v10

    add-long v10, v46, v64

    long-to-int v15, v10

    and-int v15, v15, v25

    ushr-long v10, v10, v34

    add-long v94, v94, v13

    sub-long v94, v94, v78

    add-long v94, v94, v102

    add-long v13, v94, v54

    move/from16 v31, v15

    long-to-int v15, v13

    and-int v15, v15, v25

    ushr-long v13, v13, v34

    move-wide/from16 v46, v13

    move/from16 v35, v15

    move/from16 v15, v42

    move/from16 v42, v12

    int-to-long v12, v15

    mul-long v14, v12, v92

    mul-long v54, v39, v58

    add-long v54, v54, v14

    mul-long v14, v60, v88

    move-wide/from16 v64, v12

    move/from16 v12, v29

    int-to-long v12, v12

    mul-long v78, v26, v12

    add-long v78, v78, v14

    move/from16 v14, v41

    int-to-long v14, v14

    mul-long v88, v14, v0

    mul-long v94, v100, v32

    add-long v94, v94, v88

    mul-long v88, v96, v98

    move-wide/from16 v98, v14

    move/from16 v14, v36

    int-to-long v14, v14

    mul-long v102, v70, v14

    add-long v102, v102, v88

    move-wide/from16 v88, v14

    move/from16 v14, v49

    int-to-long v14, v14

    mul-long v48, v14, v4

    mul-long v106, v8, v86

    add-long v106, v106, v48

    mul-long/2addr v2, v6

    move-wide/from16 v48, v6

    move/from16 v6, v51

    int-to-long v6, v6

    and-long v6, v6, v82

    mul-long v50, v84, v6

    add-long v50, v50, v2

    add-long v94, v54, v94

    add-long v94, v94, v50

    sub-long v94, v94, v78

    add-long v2, v94, v10

    long-to-int v10, v2

    and-int v10, v10, v25

    ushr-long v2, v2, v34

    add-long v102, v102, v106

    sub-long v102, v102, v54

    add-long v102, v102, v50

    move/from16 v29, v10

    add-long v10, v102, v46

    move-wide/from16 v46, v2

    long-to-int v2, v10

    and-int v2, v2, v25

    ushr-long v10, v10, v34

    mul-long v50, v56, v92

    mul-long v54, v64, v58

    add-long v54, v54, v50

    mul-long v39, v39, v39

    add-long v39, v39, v54

    mul-long v12, v12, v60

    mul-long v50, v26, v26

    add-long v50, v50, v12

    mul-long v12, v76, v0

    mul-long v54, v98, v32

    add-long v54, v54, v12

    mul-long v12, v100, v100

    add-long v12, v12, v54

    mul-long v54, v96, v88

    mul-long v78, v70, v70

    add-long v78, v78, v54

    mul-long v54, v44, v4

    mul-long v88, v14, v86

    add-long v88, v88, v54

    mul-long/2addr v8, v8

    add-long v8, v8, v88

    mul-long v6, v6, v48

    mul-long v54, v84, v84

    add-long v54, v54, v6

    add-long v12, v39, v12

    add-long v12, v12, v54

    sub-long v12, v12, v50

    add-long v12, v12, v46

    long-to-int v3, v12

    and-int v3, v3, v25

    ushr-long v6, v12, v34

    add-long v78, v78, v8

    sub-long v78, v78, v39

    add-long v78, v78, v54

    add-long v8, v78, v10

    long-to-int v10, v8

    and-int v10, v10, v25

    ushr-long v8, v8, v34

    mul-long v11, v62, v92

    mul-long v39, v56, v58

    add-long v39, v39, v11

    mul-long v12, v64, v68

    add-long v12, v12, v39

    move/from16 v11, v30

    move/from16 v30, v10

    int-to-long v10, v11

    mul-long v10, v10, v60

    mul-long v39, v72, v0

    mul-long v46, v76, v32

    add-long v46, v46, v39

    mul-long v39, v98, v74

    add-long v39, v39, v46

    move/from16 v36, v2

    move/from16 v2, v37

    move/from16 v37, v3

    int-to-long v2, v2

    mul-long v2, v2, v96

    mul-long v46, v52, v4

    mul-long v50, v44, v86

    add-long v50, v50, v46

    mul-long v46, v14, v104

    add-long v46, v46, v50

    move-wide/from16 v50, v14

    move/from16 v14, v24

    int-to-long v14, v14

    and-long v14, v14, v82

    mul-long v14, v14, v48

    add-long v39, v12, v39

    add-long v39, v39, v14

    sub-long v39, v39, v10

    add-long v6, v39, v6

    long-to-int v10, v6

    and-int v10, v10, v25

    ushr-long v6, v6, v34

    add-long v2, v2, v46

    sub-long/2addr v2, v12

    add-long/2addr v2, v14

    add-long/2addr v2, v8

    long-to-int v8, v2

    and-int v8, v8, v25

    ushr-long v2, v2, v34

    mul-long v13, v26, v92

    mul-long v11, v62, v58

    add-long/2addr v11, v13

    mul-long v13, v56, v68

    add-long/2addr v13, v11

    mul-long v11, v64, v64

    add-long/2addr v11, v13

    mul-long v13, v60, v60

    mul-long v39, v70, v0

    mul-long v46, v72, v32

    add-long v46, v46, v39

    mul-long v39, v76, v74

    add-long v39, v39, v46

    mul-long v46, v98, v98

    add-long v46, v46, v39

    mul-long v39, v96, v96

    mul-long v54, v84, v4

    mul-long v64, v52, v86

    add-long v64, v64, v54

    mul-long v54, v44, v104

    add-long v54, v54, v64

    mul-long v50, v50, v50

    add-long v50, v50, v54

    mul-long v54, v48, v48

    add-long v46, v11, v46

    add-long v46, v46, v54

    sub-long v46, v46, v13

    add-long v6, v46, v6

    long-to-int v9, v6

    and-int v9, v9, v25

    ushr-long v6, v6, v34

    add-long v39, v39, v50

    sub-long v39, v39, v11

    add-long v39, v39, v54

    add-long v2, v39, v2

    long-to-int v11, v2

    and-int v11, v11, v25

    ushr-long v2, v2, v34

    mul-long v12, v60, v92

    mul-long v14, v26, v58

    add-long/2addr v14, v12

    mul-long v12, v62, v68

    add-long/2addr v12, v14

    mul-long v14, v56, v66

    add-long/2addr v14, v12

    mul-long v0, v0, v96

    mul-long v12, v70, v32

    add-long/2addr v12, v0

    mul-long v0, v72, v74

    add-long/2addr v0, v12

    mul-long v12, v76, v80

    add-long/2addr v12, v0

    mul-long v0, v48, v4

    mul-long v4, v84, v86

    add-long/2addr v4, v0

    mul-long v0, v52, v104

    add-long/2addr v0, v4

    mul-long v4, v44, v90

    add-long/2addr v4, v0

    add-long/2addr v12, v14

    add-long/2addr v12, v6

    long-to-int v0, v12

    and-int v0, v0, v25

    ushr-long v6, v12, v34

    sub-long/2addr v4, v14

    add-long/2addr v4, v2

    long-to-int v1, v4

    and-int v1, v1, v25

    ushr-long v2, v4, v34

    add-long/2addr v6, v2

    move/from16 v4, v38

    int-to-long v4, v4

    add-long/2addr v6, v4

    long-to-int v4, v6

    and-int v4, v4, v25

    ushr-long v5, v6, v34

    move/from16 v7, p0

    int-to-long v12, v7

    add-long/2addr v2, v12

    long-to-int v7, v2

    and-int v7, v7, v25

    ushr-long v2, v2, v34

    long-to-int v5, v5

    add-int v5, v42, v5

    long-to-int v2, v2

    add-int v15, v28, v2

    const/4 v2, 0x0

    aput v7, p1, v2

    const/4 v2, 0x1

    aput v15, p1, v2

    const/4 v2, 0x2

    aput v31, p1, v2

    const/4 v2, 0x3

    aput v29, p1, v2

    const/4 v2, 0x4

    aput v37, p1, v2

    const/4 v2, 0x5

    aput v10, p1, v2

    const/4 v2, 0x6

    aput v9, p1, v2

    const/4 v2, 0x7

    aput v0, p1, v2

    aput v4, p1, v16

    aput v5, p1, v17

    aput v35, p1, v18

    aput v36, p1, v19

    aput v30, p1, v20

    aput v8, p1, v21

    aput v11, p1, v22

    aput v1, p1, v23

    return-void
.end method
