.class Lorg/bouncycastle/jce/provider/i0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/y;->I6:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/jce/provider/i0;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/asn1/x509/y;->H6:Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/jce/provider/i0;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lorg/bouncycastle/asn1/x509/y;->s:Lorg/bouncycastle/asn1/q;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/jce/provider/i0;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/asn1/x509/y;->B6:Lorg/bouncycastle/asn1/q;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/jce/provider/i0;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/x509/v;Lorg/bouncycastle/x509/m;Lorg/bouncycastle/jcajce/q;Ljava/util/Date;Lorg/bouncycastle/jce/provider/g;Lorg/bouncycastle/jce/provider/j0;Ljava/util/List;Lde/c;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    sget-object v0, Lorg/bouncycastle/asn1/x509/u1;->G6:Lorg/bouncycastle/asn1/q;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v13, Ljava/util/Date;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-direct {v13, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-gtz v0, :cond_b

    .line 44
    .line 45
    invoke-static/range {p0 .. p2}, Lorg/bouncycastle/jce/provider/f;->i(Lorg/bouncycastle/asn1/x509/v;Ljava/lang/Object;Lorg/bouncycastle/jcajce/q;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move/from16 v17, v16

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    iget v3, v11, Lorg/bouncycastle/jce/provider/g;->a:I

    .line 65
    .line 66
    const/16 v8, 0xb

    .line 67
    .line 68
    if-ne v3, v8, :cond_9

    .line 69
    .line 70
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/jce/provider/j0;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_9

    .line 75
    .line 76
    :try_start_0
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, Ljava/security/cert/X509CRL;

    .line 82
    .line 83
    invoke-static {v7, v1}, Lorg/bouncycastle/jce/provider/h0;->m(Ljava/security/cert/X509CRL;Lorg/bouncycastle/asn1/x509/v;)Lorg/bouncycastle/jce/provider/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v3, v6, Lorg/bouncycastle/jce/provider/j0;->a:I

    .line 88
    .line 89
    iget v4, v12, Lorg/bouncycastle/jce/provider/j0;->a:I
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    .line 91
    xor-int/2addr v4, v3

    .line 92
    or-int/2addr v3, v4

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move/from16 v3, v16

    .line 99
    .line 100
    :goto_1
    if-nez v3, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v4, 0x0

    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object v3, v7

    .line 107
    move v14, v5

    .line 108
    move-object/from16 v5, v18

    .line 109
    .line 110
    move-object/from16 v19, v6

    .line 111
    .line 112
    move-object/from16 v6, p2

    .line 113
    .line 114
    move-object v14, v7

    .line 115
    move-object/from16 v7, p6

    .line 116
    .line 117
    move-object/from16 v20, v15

    .line 118
    .line 119
    move v15, v8

    .line 120
    move-object/from16 v8, p7

    .line 121
    .line 122
    :try_start_1
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/jce/provider/h0;->n(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/q;Ljava/util/List;Lde/c;)Ljava/util/HashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v14, v3}, Lorg/bouncycastle/jce/provider/h0;->o(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    .line 127
    .line 128
    .line 129
    move-result-object v3
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    iget-boolean v4, v9, Lorg/bouncycastle/jcajce/q;->i:Z

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/jcajce/q;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, v9, Lorg/bouncycastle/jcajce/q;->f:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v13, v14, v5, v6}, Lorg/bouncycastle/jce/provider/f;->j(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/HashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v3}, Lorg/bouncycastle/jce/provider/h0;->p(Ljava/util/HashSet;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 v3, 0x0

    .line 150
    :goto_2
    iget v5, v9, Lorg/bouncycastle/jcajce/q;->j:I

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    if-eq v5, v6, :cond_5

    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, Lorg/bouncycastle/x509/m;->getNotAfter()Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v21

    .line 171
    cmp-long v5, v7, v21

    .line 172
    .line 173
    if-ltz v5, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 177
    .line 178
    const-string v3, "No valid CRL for current time found."

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    :goto_3
    invoke-static {v1, v2, v14}, Lorg/bouncycastle/jce/provider/h0;->j(Lorg/bouncycastle/asn1/x509/v;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v14}, Lorg/bouncycastle/jce/provider/h0;->k(Lorg/bouncycastle/asn1/x509/v;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v14, v9}, Lorg/bouncycastle/jce/provider/h0;->l(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/bouncycastle/jcajce/q;)V

    .line 192
    .line 193
    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-static {v10, v3, v2, v11}, Lorg/bouncycastle/jce/provider/f;->h(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/g;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget v3, v11, Lorg/bouncycastle/jce/provider/g;->a:I

    .line 202
    .line 203
    if-ne v3, v15, :cond_7

    .line 204
    .line 205
    invoke-static {v10, v14, v2, v11}, Lorg/bouncycastle/jce/provider/f;->h(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/g;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget v3, v11, Lorg/bouncycastle/jce/provider/g;->a:I

    .line 209
    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    if-ne v3, v4, :cond_8

    .line 213
    .line 214
    iput v15, v11, Lorg/bouncycastle/jce/provider/g;->a:I

    .line 215
    .line 216
    :cond_8
    iget v3, v12, Lorg/bouncycastle/jce/provider/j0;->a:I

    .line 217
    .line 218
    move-object/from16 v4, v19

    .line 219
    .line 220
    iget v4, v4, Lorg/bouncycastle/jce/provider/j0;->a:I

    .line 221
    .line 222
    or-int/2addr v3, v4

    .line 223
    iput v3, v12, Lorg/bouncycastle/jce/provider/j0;->a:I
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    .line 225
    move/from16 v17, v6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_4

    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object/from16 v20, v15

    .line 232
    .line 233
    :goto_4
    move-object/from16 v15, v20

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    if-eqz v17, :cond_a

    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    throw v0

    .line 241
    :cond_b
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 242
    .line 243
    const-string v1, "Validation time is in future."

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method
