.class public final Lpb/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lokhttp3/x$a;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/e;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:I

.field public final d:Lokhttp3/internal/connection/c;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final e:Lokhttp3/h0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/h0;III)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/connection/c;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p5    # Lokhttp3/h0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/e;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/x;",
            ">;I",
            "Lokhttp3/internal/connection/c;",
            "Lokhttp3/h0;",
            "III)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpb/g;->a:Lokhttp3/internal/connection/e;

    .line 20
    .line 21
    iput-object p2, p0, Lpb/g;->b:Ljava/util/List;

    .line 22
    .line 23
    iput p3, p0, Lpb/g;->c:I

    .line 24
    .line 25
    iput-object p4, p0, Lpb/g;->d:Lokhttp3/internal/connection/c;

    .line 26
    .line 27
    iput-object p5, p0, Lpb/g;->e:Lokhttp3/h0;

    .line 28
    .line 29
    iput p6, p0, Lpb/g;->f:I

    .line 30
    .line 31
    iput p7, p0, Lpb/g;->g:I

    .line 32
    .line 33
    iput p8, p0, Lpb/g;->h:I

    .line 34
    .line 35
    return-void
.end method

.method public static c(Lpb/g;ILokhttp3/internal/connection/c;Lokhttp3/h0;IIIILjava/lang/Object;)Lpb/g;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p7, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v1, v0, Lpb/g;->c:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lpb/g;->d:Lokhttp3/internal/connection/c;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p7, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lpb/g;->e:Lokhttp3/h0;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p7, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget v4, v0, Lpb/g;->f:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v4, p4

    .line 34
    :goto_3
    and-int/lit8 v5, p7, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget v5, v0, Lpb/g;->g:I

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v5, p5

    .line 42
    :goto_4
    and-int/lit8 v6, p7, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget v6, v0, Lpb/g;->h:I

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move v6, p6

    .line 50
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v7, "request"

    .line 54
    .line 55
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lpb/g;

    .line 59
    .line 60
    iget-object v8, v0, Lpb/g;->a:Lokhttp3/internal/connection/e;

    .line 61
    .line 62
    iget-object v0, v0, Lpb/g;->b:Ljava/util/List;

    .line 63
    .line 64
    move-object p0, v7

    .line 65
    move-object p1, v8

    .line 66
    move-object p2, v0

    .line 67
    move p3, v1

    .line 68
    move-object p4, v2

    .line 69
    move-object p5, v3

    .line 70
    move p6, v4

    .line 71
    move/from16 p7, v5

    .line 72
    .line 73
    move/from16 p8, v6

    .line 74
    .line 75
    invoke-direct/range {p0 .. p8}, Lpb/g;-><init>(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/h0;III)V

    .line 76
    .line 77
    .line 78
    return-object v7
.end method


# virtual methods
.method public final a(Lokhttp3/h0;)Lokhttp3/m0;
    .locals 17
    .param p1    # Lokhttp3/h0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v0, "request"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v10, v9, Lpb/g;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x1

    .line 17
    iget v13, v9, Lpb/g;->c:I

    .line 18
    .line 19
    if-ge v13, v0, :cond_0

    .line 20
    .line 21
    move v0, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_c

    .line 25
    .line 26
    iget v0, v9, Lpb/g;->i:I

    .line 27
    .line 28
    add-int/2addr v0, v12

    .line 29
    iput v0, v9, Lpb/g;->i:I

    .line 30
    .line 31
    const-string v14, " must call proceed() exactly once"

    .line 32
    .line 33
    iget-object v15, v9, Lpb/g;->d:Lokhttp3/internal/connection/c;

    .line 34
    .line 35
    const-string v8, "network interceptor "

    .line 36
    .line 37
    if-eqz v15, :cond_4

    .line 38
    .line 39
    iget-object v0, v15, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    .line 40
    .line 41
    iget-object v1, v3, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/d;->b(Lokhttp3/w;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, v9, Lpb/g;->i:I

    .line 50
    .line 51
    if-ne v0, v12, :cond_1

    .line 52
    .line 53
    move v0, v12

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sub-int/2addr v13, v12

    .line 65
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sub-int/2addr v13, v12

    .line 95
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " must retain the same host and port"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    :goto_2
    add-int/lit8 v1, v13, 0x1

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x3a

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    move-object v11, v8

    .line 136
    move-object/from16 v8, v16

    .line 137
    .line 138
    invoke-static/range {v0 .. v8}, Lpb/g;->c(Lpb/g;ILokhttp3/internal/connection/c;Lokhttp3/h0;IIIILjava/lang/Object;)Lpb/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lokhttp3/x;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lokhttp3/x;->intercept(Lokhttp3/x$a;)Lokhttp3/m0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "interceptor "

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    if-eqz v15, :cond_8

    .line 157
    .line 158
    add-int/2addr v13, v12

    .line 159
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v13, v4, :cond_6

    .line 164
    .line 165
    iget v0, v0, Lpb/g;->i:I

    .line 166
    .line 167
    if-ne v0, v12, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v0, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    :goto_3
    move v0, v12

    .line 173
    :goto_4
    if-eqz v0, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_8
    :goto_5
    iget-object v0, v2, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    move v11, v12

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const/4 v11, 0x0

    .line 208
    :goto_6
    if-eqz v11, :cond_a

    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " returned a response with no body"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, " returned null"

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, "Check failed."

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public final b()Lokhttp3/internal/connection/f;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/g;->d:Lokhttp3/internal/connection/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/connection/f;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final h()Lokhttp3/h0;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/g;->e:Lokhttp3/h0;

    .line 2
    .line 3
    return-object v0
.end method
