.class final Lcom/google/crypto/tink/shaded/protobuf/w0;
.super Lcom/google/crypto/tink/shaded/protobuf/v0;
.source "ExtensionSchemaLite.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/v0<",
        "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->b:I

    .line 8
    .line 9
    return p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/k2;I)Lcom/google/crypto/tink/shaded/protobuf/k1$h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u0$b;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u0$b;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 16
    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->b()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/k2;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l3;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/e1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/l3;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
            ">;TUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/o4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->b:I

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:Z

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->c:Lcom/google/crypto/tink/shaded/protobuf/x4$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/w0$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    aget p3, p3, p4

    .line 24
    .line 25
    packed-switch p3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Type cannot be packed: "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->o(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->a:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p3

    .line 51
    move-object v5, p6

    .line 52
    move-object v6, p7

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p3;->z(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/crypto/tink/shaded/protobuf/r1$d;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->e(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->a(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->m(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->d(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->f(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->t(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->q(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->H(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->n(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->j(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->l(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->z(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->E(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {p5, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :goto_1
    iget-object p3, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->c:Lcom/google/crypto/tink/shaded/protobuf/x4$b;

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/x4$b;->p:Lcom/google/crypto/tink/shaded/protobuf/x4$b;

    .line 195
    .line 196
    if-ne v3, v1, :cond_2

    .line 197
    .line 198
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->A()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget-object p3, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->a:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 203
    .line 204
    invoke-interface {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/r1$d;->a(I)Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-nez p3, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v2, p2, p6, p7}, Lcom/google/crypto/tink/shaded/protobuf/p3;->J(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/w0$a;->a:[I

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result p7

    .line 227
    aget p1, p1, p7

    .line 228
    .line 229
    iget-object p3, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->c:Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 230
    .line 231
    packed-switch p1, :pswitch_data_1

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_e
    iget-boolean p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:Z

    .line 238
    .line 239
    if-nez p1, :cond_4

    .line 240
    .line 241
    invoke-virtual {p5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    instance-of p7, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 246
    .line 247
    if-eqz p7, :cond_4

    .line 248
    .line 249
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g3;->a()Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/g3;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    move-object p7, p1

    .line 258
    check-cast p7, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 259
    .line 260
    invoke-virtual {p7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z()Z

    .line 261
    .line 262
    .line 263
    move-result p7

    .line 264
    if-nez p7, :cond_3

    .line 265
    .line 266
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/n3;->f()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p7

    .line 270
    invoke-interface {p3, p7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p5, v0, p7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object p1, p7

    .line 277
    :cond_3
    invoke-interface {p2, p1, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/l3;->I(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 278
    .line 279
    .line 280
    return-object p6

    .line 281
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p2, p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/l3;->M(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_f
    iget-boolean p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:Z

    .line 292
    .line 293
    if-nez p1, :cond_6

    .line 294
    .line 295
    invoke-virtual {p5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    instance-of p7, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 300
    .line 301
    if-eqz p7, :cond_6

    .line 302
    .line 303
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g3;->a()Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/g3;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    move-object p7, p1

    .line 312
    check-cast p7, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 313
    .line 314
    invoke-virtual {p7}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z()Z

    .line 315
    .line 316
    .line 317
    move-result p7

    .line 318
    if-nez p7, :cond_5

    .line 319
    .line 320
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/n3;->f()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p7

    .line 324
    invoke-interface {p3, p7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p5, v0, p7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object p1, p7

    .line 331
    :cond_5
    invoke-interface {p2, p1, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/l3;->K(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 332
    .line 333
    .line 334
    return-object p6

    .line 335
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p2, p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/l3;->L(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :pswitch_10
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->u()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_11
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->y()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string p2, "Shouldn\'t reach here."

    .line 360
    .line 361
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :pswitch_13
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->s()J

    .line 366
    .line 367
    .line 368
    move-result-wide p1

    .line 369
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_14
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->r()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto :goto_2

    .line 384
    :pswitch_15
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->i()J

    .line 385
    .line 386
    .line 387
    move-result-wide p1

    .line 388
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    goto :goto_2

    .line 393
    :pswitch_16
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->C()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    goto :goto_2

    .line 402
    :pswitch_17
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->k()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto :goto_2

    .line 411
    :pswitch_18
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->h()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    goto :goto_2

    .line 420
    :pswitch_19
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->g()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    goto :goto_2

    .line 429
    :pswitch_1a
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->c()J

    .line 430
    .line 431
    .line 432
    move-result-wide p1

    .line 433
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    goto :goto_2

    .line 438
    :pswitch_1b
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->A()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    goto :goto_2

    .line 447
    :pswitch_1c
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->b()J

    .line 448
    .line 449
    .line 450
    move-result-wide p1

    .line 451
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    goto :goto_2

    .line 456
    :pswitch_1d
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->F()J

    .line 457
    .line 458
    .line 459
    move-result-wide p1

    .line 460
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    goto :goto_2

    .line 465
    :pswitch_1e
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->readFloat()F

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    goto :goto_2

    .line 474
    :pswitch_1f
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->readDouble()D

    .line 475
    .line 476
    .line 477
    move-result-wide p1

    .line 478
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    :goto_2
    iget-boolean p2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:Z

    .line 483
    .line 484
    if-eqz p2, :cond_7

    .line 485
    .line 486
    invoke-virtual {p5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_7
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/w0$a;->a:[I

    .line 491
    .line 492
    iget-object p3, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->c:Lcom/google/crypto/tink/shaded/protobuf/x4$b;

    .line 493
    .line 494
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result p3

    .line 498
    aget p2, p2, p3

    .line 499
    .line 500
    const/16 p3, 0x11

    .line 501
    .line 502
    if-eq p2, p3, :cond_8

    .line 503
    .line 504
    const/16 p3, 0x12

    .line 505
    .line 506
    if-eq p2, p3, :cond_8

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_8
    invoke-virtual {p5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    if-eqz p2, :cond_9

    .line 514
    .line 515
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 516
    .line 517
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/k2;->a()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 522
    .line 523
    invoke-interface {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k2$a;->s0(Lcom/google/crypto/tink/shaded/protobuf/k2;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/k2$a;->k()Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    :cond_9
    :goto_3
    invoke-virtual {p5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_4
    return-object p6

    .line 535
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
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
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/l3;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/l3;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->c:Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->M(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 14
    .line 15
    invoke-virtual {p4, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/v;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->c:Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/k2;->e()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->K()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k2$a;->L(Lcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k2$a;

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/k2$a;->k()Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/z4;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/z4;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->c:Lcom/google/crypto/tink/shaded/protobuf/x4$b;

    .line 10
    .line 11
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w0$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Z

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g3;->a()Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g3;->b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p3;->i0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Lcom/google/crypto/tink/shaded/protobuf/n3;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g3;->a()Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g3;->b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p3;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Lcom/google/crypto/tink/shaded/protobuf/n3;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/p3;->s0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/p3;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v3, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p3;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v3, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p3;->q0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v3, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p3;->o0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v3, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p3;->m0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v3, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p3;->k0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v3, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p3;->u0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v3, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p3;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v3, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p3;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v3, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p3;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v3, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p3;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v3, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p3;->w0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v3, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p3;->e0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v3, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p3;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v3, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p3;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w0$a;->a:[I

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    aget v0, v0, v1

    .line 296
    .line 297
    packed-switch v0, :pswitch_data_1

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g3;->a()Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g3;->b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-interface {p1, v3, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z4;->N(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g3;->a()Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g3;->b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-interface {p1, v3, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z4;->S(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/z4;->m(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 368
    .line 369
    invoke-interface {p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/z4;->R(ILcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-interface {p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/z4;->u(II)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    invoke-interface {p1, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z4;->D(IJ)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    check-cast p2, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-interface {p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/z4;->L(II)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Ljava/lang/Long;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-interface {p1, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z4;->x(IJ)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_1a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    check-cast p2, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    invoke-interface {p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/z4;->s(II)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_1b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    check-cast p2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-interface {p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/z4;->b(II)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_1c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    check-cast p2, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    invoke-interface {p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/z4;->r(IZ)V

    .line 475
    .line 476
    .line 477
    goto :goto_0

    .line 478
    :pswitch_1d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    invoke-interface {p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/z4;->d(II)V

    .line 489
    .line 490
    .line 491
    goto :goto_0

    .line 492
    :pswitch_1e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    check-cast p2, Ljava/lang/Long;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    invoke-interface {p1, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z4;->i(IJ)V

    .line 503
    .line 504
    .line 505
    goto :goto_0

    .line 506
    :pswitch_1f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    check-cast p2, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    invoke-interface {p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/z4;->u(II)V

    .line 517
    .line 518
    .line 519
    goto :goto_0

    .line 520
    :pswitch_20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    check-cast p2, Ljava/lang/Long;

    .line 525
    .line 526
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    invoke-interface {p1, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z4;->n(IJ)V

    .line 531
    .line 532
    .line 533
    goto :goto_0

    .line 534
    :pswitch_21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    check-cast p2, Ljava/lang/Long;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    invoke-interface {p1, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z4;->q(IJ)V

    .line 545
    .line 546
    .line 547
    goto :goto_0

    .line 548
    :pswitch_22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    check-cast p2, Ljava/lang/Float;

    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    invoke-interface {p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/z4;->E(IF)V

    .line 559
    .line 560
    .line 561
    goto :goto_0

    .line 562
    :pswitch_23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    check-cast p2, Ljava/lang/Double;

    .line 567
    .line 568
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    invoke-interface {p1, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z4;->e(ID)V

    .line 573
    .line 574
    .line 575
    :cond_1
    :goto_0
    return-void

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
