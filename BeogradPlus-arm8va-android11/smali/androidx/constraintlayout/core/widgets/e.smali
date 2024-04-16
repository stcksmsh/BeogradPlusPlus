.class public Landroidx/constraintlayout/core/widgets/e;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/e$b;
    }
.end annotation


# static fields
.field public static final A0:I = 0x0

.field public static final B0:I = 0x1

.field public static final C0:I = 0x2

.field public static final D0:I = 0x0

.field public static final E0:I = 0x4

.field public static final F0:I = 0x8

.field public static final G0:I = 0x0

.field public static final H0:I = 0x1

.field public static final I0:I = 0x2

.field public static final J0:I = 0x0

.field public static final K0:I = 0x1

.field public static final L0:I = 0x2

.field public static final M0:I = 0x3

.field public static final N0:I = 0x0

.field public static final O0:I = 0x1

.field public static final P0:I = 0x2

.field public static final Q0:I = 0x3

.field public static final R0:I = 0x4

.field public static S0:F = 0.5f

.field public static final u0:I = 0x0

.field public static final v0:I = 0x1

.field public static final w0:I = 0x2

.field public static final x0:I = 0x3

.field public static final y0:I = 0x4

.field public static final z0:I = -0x1


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Landroidx/constraintlayout/core/widgets/d;

.field public final L:Landroidx/constraintlayout/core/widgets/d;

.field public final M:Landroidx/constraintlayout/core/widgets/d;

.field public final N:Landroidx/constraintlayout/core/widgets/d;

.field public final O:Landroidx/constraintlayout/core/widgets/d;

.field public final P:Landroidx/constraintlayout/core/widgets/d;

.field public final Q:Landroidx/constraintlayout/core/widgets/d;

.field public final R:Landroidx/constraintlayout/core/widgets/d;

.field public final S:[Landroidx/constraintlayout/core/widgets/d;

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field public final U:[Z

.field public V:[Landroidx/constraintlayout/core/widgets/e$b;

.field public W:Landroidx/constraintlayout/core/widgets/e;

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:I

.field public b:Landroidx/constraintlayout/core/widgets/analyzer/c;

.field public b0:I

.field public c:Landroidx/constraintlayout/core/widgets/analyzer/c;

.field public c0:I

.field public d:Landroidx/constraintlayout/core/widgets/analyzer/l;

.field public d0:I

.field public e:Landroidx/constraintlayout/core/widgets/analyzer/n;

.field public e0:I

.field public final f:[Z

.field public f0:I

.field public g:Z

.field public g0:F

.field public final h:Z

.field public h0:F

.field public i:I

.field public i0:Ljava/lang/Object;

.field public j:I

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:Z

.field public l:Z

.field public l0:Ljava/lang/String;

.field public m:Z

.field public m0:Ljava/lang/String;

.field public n:Z

.field public n0:I

.field public o:Z

.field public o0:I

.field public p:I

.field public final p0:[F

.field public q:I

.field public final q0:[Landroidx/constraintlayout/core/widgets/e;

.field public r:I

.field public final r0:[Landroidx/constraintlayout/core/widgets/e;

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 11
    .line 12
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->f:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/e;->g:Z

    .line 24
    .line 25
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/e;->h:Z

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    iput v5, v0, Landroidx/constraintlayout/core/widgets/e;->i:I

    .line 29
    .line 30
    iput v5, v0, Landroidx/constraintlayout/core/widgets/e;->j:I

    .line 31
    .line 32
    new-instance v6, Landroidx/constraintlayout/core/state/l;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Landroidx/constraintlayout/core/state/l;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->m:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->n:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->o:Z

    .line 44
    .line 45
    iput v5, v0, Landroidx/constraintlayout/core/widgets/e;->p:I

    .line 46
    .line 47
    iput v5, v0, Landroidx/constraintlayout/core/widgets/e;->q:I

    .line 48
    .line 49
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 50
    .line 51
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 52
    .line 53
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 54
    .line 55
    new-array v6, v3, [I

    .line 56
    .line 57
    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/e;->u:[I

    .line 58
    .line 59
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 60
    .line 61
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v6, v0, Landroidx/constraintlayout/core/widgets/e;->x:F

    .line 66
    .line 67
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 70
    .line 71
    iput v6, v0, Landroidx/constraintlayout/core/widgets/e;->A:F

    .line 72
    .line 73
    iput v5, v0, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 74
    .line 75
    iput v6, v0, Landroidx/constraintlayout/core/widgets/e;->C:F

    .line 76
    .line 77
    new-array v5, v3, [I

    .line 78
    .line 79
    fill-array-data v5, :array_1

    .line 80
    .line 81
    .line 82
    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/e;->D:[I

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    iput v5, v0, Landroidx/constraintlayout/core/widgets/e;->E:F

    .line 86
    .line 87
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 88
    .line 89
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->H:Z

    .line 90
    .line 91
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->I:I

    .line 92
    .line 93
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->J:I

    .line 94
    .line 95
    new-instance v6, Landroidx/constraintlayout/core/widgets/d;

    .line 96
    .line 97
    sget-object v7, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    .line 98
    .line 99
    invoke-direct {v6, v0, v7}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 103
    .line 104
    new-instance v7, Landroidx/constraintlayout/core/widgets/d;

    .line 105
    .line 106
    sget-object v8, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 107
    .line 108
    invoke-direct {v7, v0, v8}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 112
    .line 113
    new-instance v8, Landroidx/constraintlayout/core/widgets/d;

    .line 114
    .line 115
    sget-object v9, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 116
    .line 117
    invoke-direct {v8, v0, v9}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 121
    .line 122
    new-instance v9, Landroidx/constraintlayout/core/widgets/d;

    .line 123
    .line 124
    sget-object v10, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 125
    .line 126
    invoke-direct {v9, v0, v10}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V

    .line 127
    .line 128
    .line 129
    iput-object v9, v0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 130
    .line 131
    new-instance v10, Landroidx/constraintlayout/core/widgets/d;

    .line 132
    .line 133
    sget-object v11, Landroidx/constraintlayout/core/widgets/d$b;->f:Landroidx/constraintlayout/core/widgets/d$b;

    .line 134
    .line 135
    invoke-direct {v10, v0, v11}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V

    .line 136
    .line 137
    .line 138
    iput-object v10, v0, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 139
    .line 140
    new-instance v11, Landroidx/constraintlayout/core/widgets/d;

    .line 141
    .line 142
    sget-object v12, Landroidx/constraintlayout/core/widgets/d$b;->h:Landroidx/constraintlayout/core/widgets/d$b;

    .line 143
    .line 144
    invoke-direct {v11, v0, v12}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V

    .line 145
    .line 146
    .line 147
    iput-object v11, v0, Landroidx/constraintlayout/core/widgets/e;->P:Landroidx/constraintlayout/core/widgets/d;

    .line 148
    .line 149
    new-instance v12, Landroidx/constraintlayout/core/widgets/d;

    .line 150
    .line 151
    sget-object v13, Landroidx/constraintlayout/core/widgets/d$b;->i:Landroidx/constraintlayout/core/widgets/d$b;

    .line 152
    .line 153
    invoke-direct {v12, v0, v13}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V

    .line 154
    .line 155
    .line 156
    iput-object v12, v0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 157
    .line 158
    new-instance v13, Landroidx/constraintlayout/core/widgets/d;

    .line 159
    .line 160
    sget-object v14, Landroidx/constraintlayout/core/widgets/d$b;->g:Landroidx/constraintlayout/core/widgets/d$b;

    .line 161
    .line 162
    invoke-direct {v13, v0, v14}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V

    .line 163
    .line 164
    .line 165
    iput-object v13, v0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 166
    .line 167
    const/4 v14, 0x6

    .line 168
    new-array v14, v14, [Landroidx/constraintlayout/core/widgets/d;

    .line 169
    .line 170
    aput-object v6, v14, v1

    .line 171
    .line 172
    aput-object v8, v14, v4

    .line 173
    .line 174
    aput-object v7, v14, v3

    .line 175
    .line 176
    const/4 v15, 0x3

    .line 177
    aput-object v9, v14, v15

    .line 178
    .line 179
    const/4 v15, 0x4

    .line 180
    aput-object v10, v14, v15

    .line 181
    .line 182
    const/4 v15, 0x5

    .line 183
    aput-object v13, v14, v15

    .line 184
    .line 185
    iput-object v14, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 186
    .line 187
    new-instance v14, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v14, v0, Landroidx/constraintlayout/core/widgets/e;->T:Ljava/util/ArrayList;

    .line 193
    .line 194
    new-array v15, v3, [Z

    .line 195
    .line 196
    iput-object v15, v0, Landroidx/constraintlayout/core/widgets/e;->U:[Z

    .line 197
    .line 198
    new-array v15, v3, [Landroidx/constraintlayout/core/widgets/e$b;

    .line 199
    .line 200
    sget-object v16, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 201
    .line 202
    aput-object v16, v15, v1

    .line 203
    .line 204
    aput-object v16, v15, v4

    .line 205
    .line 206
    iput-object v15, v0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 207
    .line 208
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 209
    .line 210
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 211
    .line 212
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 213
    .line 214
    iput v5, v0, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 215
    .line 216
    const/4 v5, -0x1

    .line 217
    iput v5, v0, Landroidx/constraintlayout/core/widgets/e;->a0:I

    .line 218
    .line 219
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 220
    .line 221
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 222
    .line 223
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 224
    .line 225
    sget v5, Landroidx/constraintlayout/core/widgets/e;->S0:F

    .line 226
    .line 227
    iput v5, v0, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 228
    .line 229
    iput v5, v0, Landroidx/constraintlayout/core/widgets/e;->h0:F

    .line 230
    .line 231
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 232
    .line 233
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->k0:Z

    .line 234
    .line 235
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->l0:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->m0:Ljava/lang/String;

    .line 238
    .line 239
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->n0:I

    .line 240
    .line 241
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->o0:I

    .line 242
    .line 243
    new-array v5, v3, [F

    .line 244
    .line 245
    fill-array-data v5, :array_2

    .line 246
    .line 247
    .line 248
    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/e;->p0:[F

    .line 249
    .line 250
    new-array v5, v3, [Landroidx/constraintlayout/core/widgets/e;

    .line 251
    .line 252
    aput-object v2, v5, v1

    .line 253
    .line 254
    aput-object v2, v5, v4

    .line 255
    .line 256
    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/e;->q0:[Landroidx/constraintlayout/core/widgets/e;

    .line 257
    .line 258
    new-array v3, v3, [Landroidx/constraintlayout/core/widgets/e;

    .line 259
    .line 260
    aput-object v2, v3, v1

    .line 261
    .line 262
    aput-object v2, v3, v4

    .line 263
    .line 264
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/e;->r0:[Landroidx/constraintlayout/core/widgets/e;

    .line 265
    .line 266
    const/4 v1, -0x1

    .line 267
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->s0:I

    .line 268
    .line 269
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->t0:I

    .line 270
    .line 271
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    nop

    .line 303
    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p1, " :   "

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ",\n"

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "      size"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Landroidx/constraintlayout/core/widgets/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "      min"

    .line 16
    .line 17
    invoke-static {p3, v0, p1, p0}, Landroidx/constraintlayout/core/widgets/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "      max"

    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p2, p1, p0}, Landroidx/constraintlayout/core/widgets/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "      matchMin"

    .line 29
    .line 30
    invoke-static {p5, v0, p1, p0}, Landroidx/constraintlayout/core/widgets/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "      matchDef"

    .line 34
    .line 35
    invoke-static {p6, v0, p1, p0}, Landroidx/constraintlayout/core/widgets/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "      matchPercent"

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0, p1, p7, p2}, Landroidx/constraintlayout/core/widgets/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p1, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\'"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p2, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget p1, p2, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p1, ","

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p2, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p2, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p2, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/e;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/e;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->P:Landroidx/constraintlayout/core/widgets/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->E:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 49
    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->a0:I

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 60
    .line 61
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 62
    .line 63
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->f0:I

    .line 66
    .line 67
    sget v3, Landroidx/constraintlayout/core/widgets/e;->S0:F

    .line 68
    .line 69
    iput v3, p0, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 70
    .line 71
    iput v3, p0, Landroidx/constraintlayout/core/widgets/e;->h0:F

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 74
    .line 75
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 76
    .line 77
    aput-object v4, v3, v2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->i0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->m0:Ljava/lang/String;

    .line 87
    .line 88
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->n0:I

    .line 89
    .line 90
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->o0:I

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->p0:[F

    .line 93
    .line 94
    const/high16 v3, -0x40800000    # -1.0f

    .line 95
    .line 96
    aput v3, v0, v2

    .line 97
    .line 98
    aput v3, v0, v5

    .line 99
    .line 100
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->p:I

    .line 101
    .line 102
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->q:I

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->D:[I

    .line 105
    .line 106
    const v3, 0x7fffffff

    .line 107
    .line 108
    .line 109
    aput v3, v0, v2

    .line 110
    .line 111
    aput v3, v0, v5

    .line 112
    .line 113
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 114
    .line 115
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->x:F

    .line 120
    .line 121
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->A:F

    .line 122
    .line 123
    iput v3, p0, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 124
    .line 125
    iput v3, p0, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 126
    .line 127
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 128
    .line 129
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 130
    .line 131
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 132
    .line 133
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->C:F

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->f:[Z

    .line 136
    .line 137
    aput-boolean v5, v0, v2

    .line 138
    .line 139
    aput-boolean v5, v0, v5

    .line 140
    .line 141
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/e;->H:Z

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->U:[Z

    .line 144
    .line 145
    aput-boolean v2, v0, v2

    .line 146
    .line 147
    aput-boolean v2, v0, v5

    .line 148
    .line 149
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/e;->g:Z

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->u:[I

    .line 152
    .line 153
    aput v2, v0, v2

    .line 154
    .line 155
    aput v2, v0, v5

    .line 156
    .line 157
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->i:I

    .line 158
    .line 159
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->j:I

    .line 160
    .line 161
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->T:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/constraintlayout/core/widgets/d;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/e;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/e;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/e;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/e;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/core/widgets/d;

    .line 24
    .line 25
    iput-boolean v0, v4, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 26
    .line 27
    iput v0, v4, Landroidx/constraintlayout/core/widgets/d;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public G(Landroidx/constraintlayout/core/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->P:Landroidx/constraintlayout/core/widgets/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/e;->l:Z

    .line 23
    .line 24
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/e;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 20
    .line 21
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/e;->m:Z

    .line 35
    .line 36
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->f0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final M(Landroidx/constraintlayout/core/widgets/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final N(Landroidx/constraintlayout/core/widgets/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public P(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 7
    .line 8
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 12
    .line 13
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 16
    .line 17
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 24
    .line 25
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 78
    .line 79
    iput v6, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 85
    .line 86
    aget-object p1, p1, v6

    .line 87
    .line 88
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    iget p1, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 98
    .line 99
    iget p1, p0, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aget-object p1, p1, p2

    .line 111
    .line 112
    sget-object p2, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 113
    .line 114
    if-ne p1, p2, :cond_7

    .line 115
    .line 116
    iget p1, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 117
    .line 118
    if-ge v1, p1, :cond_7

    .line 119
    .line 120
    move v1, p1

    .line 121
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 122
    .line 123
    iget p1, p0, Landroidx/constraintlayout/core/widgets/e;->f0:I

    .line 124
    .line 125
    if-ge v1, p1, :cond_8

    .line 126
    .line 127
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public Q(Landroidx/constraintlayout/core/e;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/constraintlayout/core/e;->p(Landroidx/constraintlayout/core/widgets/d;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/core/e;->p(Landroidx/constraintlayout/core/widgets/d;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/constraintlayout/core/e;->p(Landroidx/constraintlayout/core/widgets/d;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/constraintlayout/core/e;->p(Landroidx/constraintlayout/core/widgets/d;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 35
    .line 36
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 41
    .line 42
    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 47
    .line 48
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 57
    .line 58
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 63
    .line 64
    iget-boolean v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 69
    .line 70
    iget v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 109
    .line 110
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 111
    .line 112
    iget p1, p0, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 119
    .line 120
    iput v4, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 124
    .line 125
    aget-object p2, p1, v4

    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 128
    .line 129
    if-ne p2, v0, :cond_5

    .line 130
    .line 131
    iget v3, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 132
    .line 133
    if-ge v1, v3, :cond_5

    .line 134
    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object p1, p1, v3

    .line 138
    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    iget p1, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 142
    .line 143
    if-ge v2, p1, :cond_6

    .line 144
    .line 145
    move v2, p1

    .line 146
    :cond_6
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 147
    .line 148
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 149
    .line 150
    iget p1, p0, Landroidx/constraintlayout/core/widgets/e;->f0:I

    .line 151
    .line 152
    if-ge v2, p1, :cond_7

    .line 153
    .line 154
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 155
    .line 156
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 157
    .line 158
    if-ge v1, p1, :cond_8

    .line 159
    .line 160
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 161
    .line 162
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 163
    .line 164
    if-lez p1, :cond_9

    .line 165
    .line 166
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 167
    .line 168
    if-ne p2, v0, :cond_9

    .line 169
    .line 170
    iget p2, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 171
    .line 172
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 177
    .line 178
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 179
    .line 180
    if-lez p1, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 183
    .line 184
    aget-object p2, p2, v3

    .line 185
    .line 186
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 187
    .line 188
    if-ne p2, v0, :cond_a

    .line 189
    .line 190
    iget p2, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 191
    .line 192
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 197
    .line 198
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 199
    .line 200
    if-eq v1, p1, :cond_b

    .line 201
    .line 202
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->i:I

    .line 203
    .line 204
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 205
    .line 206
    if-eq v2, p1, :cond_c

    .line 207
    .line 208
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->j:I

    .line 209
    .line 210
    :cond_c
    :goto_0
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/f;",
            "Landroidx/constraintlayout/core/e;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/widgets/k;->a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/widgets/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/f;->V(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/core/widgets/e;->c(Landroidx/constraintlayout/core/e;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 28
    .line 29
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/e;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 61
    .line 62
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/e;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 94
    .line 95
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/e;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 127
    .line 128
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/e;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 160
    .line 161
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/e;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/HashSet;IZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/e;Z)V
    .locals 64

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 24
    .line 25
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 30
    .line 31
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 42
    .line 43
    aget-object v6, v3, v4

    .line 44
    .line 45
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 46
    .line 47
    if-ne v6, v4, :cond_0

    .line 48
    .line 49
    move v6, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    :goto_0
    aget-object v3, v3, v5

    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    iget v4, v15, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    if-eq v4, v5, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    move/from16 v28, v3

    .line 70
    .line 71
    move/from16 v29, v6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v29, v6

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :cond_4
    move/from16 v28, v3

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    :goto_2
    iget v3, v15, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/e;->U:[Z

    .line 89
    .line 90
    if-ne v3, v6, :cond_9

    .line 91
    .line 92
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/e;->k0:Z

    .line 93
    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/e;->T:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_3
    if-ge v6, v5, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    move-object/from16 v22, v3

    .line 110
    .line 111
    move-object/from16 v3, v21

    .line 112
    .line 113
    check-cast v3, Landroidx/constraintlayout/core/widgets/d;

    .line 114
    .line 115
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lez v3, :cond_6

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 129
    :goto_5
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    move-object/from16 v3, v22

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 v3, 0x0

    .line 139
    :goto_6
    if-nez v3, :cond_9

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    aget-boolean v5, v4, v3

    .line 143
    .line 144
    if-nez v5, :cond_9

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    aget-boolean v5, v4, v3

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/e;->l:Z

    .line 153
    .line 154
    if-nez v3, :cond_b

    .line 155
    .line 156
    iget-boolean v5, v15, Landroidx/constraintlayout/core/widgets/e;->m:Z

    .line 157
    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    move-object/from16 v22, v4

    .line 162
    .line 163
    const/4 v6, 0x5

    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_b
    :goto_7
    iget-boolean v5, v15, Landroidx/constraintlayout/core/widgets/e;->h:Z

    .line 167
    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    iget v3, v15, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 171
    .line 172
    invoke-virtual {v14, v13, v3}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 173
    .line 174
    .line 175
    iget v3, v15, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 176
    .line 177
    iget v6, v15, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 178
    .line 179
    add-int/2addr v3, v6

    .line 180
    invoke-virtual {v14, v12, v3}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 181
    .line 182
    .line 183
    if-eqz v29, :cond_10

    .line 184
    .line 185
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 186
    .line 187
    if-eqz v3, :cond_10

    .line 188
    .line 189
    if-eqz v5, :cond_f

    .line 190
    .line 191
    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    .line 192
    .line 193
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->k1:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    move-object/from16 v22, v4

    .line 208
    .line 209
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->k1:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroidx/constraintlayout/core/widgets/d;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-le v6, v4, :cond_d

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move-object/from16 v22, v4

    .line 225
    .line 226
    :goto_8
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->k1:Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->m1:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    if-eqz v4, :cond_e

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_e

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->m1:Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    .line 254
    .line 255
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-le v4, v6, :cond_11

    .line 260
    .line 261
    :cond_e
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->m1:Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    move-object/from16 v22, v4

    .line 270
    .line 271
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 272
    .line 273
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v4, 0x5

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-virtual {v14, v3, v12, v6, v4}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_10
    move-object/from16 v22, v4

    .line 284
    .line 285
    :cond_11
    :goto_9
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/e;->m:Z

    .line 286
    .line 287
    if-eqz v3, :cond_19

    .line 288
    .line 289
    iget v3, v15, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 290
    .line 291
    invoke-virtual {v14, v11, v3}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 292
    .line 293
    .line 294
    iget v3, v15, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 295
    .line 296
    iget v4, v15, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 297
    .line 298
    add-int/2addr v3, v4

    .line 299
    invoke-virtual {v14, v9, v3}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 303
    .line 304
    if-nez v3, :cond_12

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_12
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-lez v3, :cond_13

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    goto :goto_b

    .line 315
    :cond_13
    :goto_a
    const/4 v3, 0x0

    .line 316
    :goto_b
    if-eqz v3, :cond_14

    .line 317
    .line 318
    iget v3, v15, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 319
    .line 320
    iget v4, v15, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 321
    .line 322
    add-int/2addr v3, v4

    .line 323
    invoke-virtual {v14, v7, v3}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 324
    .line 325
    .line 326
    :cond_14
    if-eqz v28, :cond_19

    .line 327
    .line 328
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 329
    .line 330
    if-eqz v3, :cond_19

    .line 331
    .line 332
    if-eqz v5, :cond_18

    .line 333
    .line 334
    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    .line 335
    .line 336
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->j1:Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    if-eqz v4, :cond_15

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-eqz v4, :cond_15

    .line 345
    .line 346
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->j1:Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Landroidx/constraintlayout/core/widgets/d;

    .line 357
    .line 358
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-le v4, v5, :cond_16

    .line 363
    .line 364
    :cond_15
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 365
    .line 366
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->j1:Ljava/lang/ref/WeakReference;

    .line 370
    .line 371
    :cond_16
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->l1:Ljava/lang/ref/WeakReference;

    .line 372
    .line 373
    if-eqz v4, :cond_17

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_17

    .line 380
    .line 381
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->l1:Ljava/lang/ref/WeakReference;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Landroidx/constraintlayout/core/widgets/d;

    .line 392
    .line 393
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-le v4, v5, :cond_19

    .line 398
    .line 399
    :cond_17
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 400
    .line 401
    invoke-direct {v4, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->l1:Ljava/lang/ref/WeakReference;

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_18
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 408
    .line 409
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v6, 0x5

    .line 415
    invoke-virtual {v14, v3, v9, v4, v6}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_19
    :goto_c
    const/4 v4, 0x0

    .line 420
    const/4 v6, 0x5

    .line 421
    :goto_d
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/e;->l:Z

    .line 422
    .line 423
    if-eqz v3, :cond_1a

    .line 424
    .line 425
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/e;->m:Z

    .line 426
    .line 427
    if-eqz v3, :cond_1a

    .line 428
    .line 429
    iput-boolean v4, v15, Landroidx/constraintlayout/core/widgets/e;->l:Z

    .line 430
    .line 431
    iput-boolean v4, v15, Landroidx/constraintlayout/core/widgets/e;->m:Z

    .line 432
    .line 433
    return-void

    .line 434
    :cond_1a
    :goto_e
    sget-object v3, Landroidx/constraintlayout/core/e;->z:Landroidx/constraintlayout/core/f;

    .line 435
    .line 436
    const-wide/16 v4, 0x1

    .line 437
    .line 438
    move-object/from16 v21, v7

    .line 439
    .line 440
    if-eqz v3, :cond_1b

    .line 441
    .line 442
    iget-wide v6, v3, Landroidx/constraintlayout/core/f;->h:J

    .line 443
    .line 444
    add-long/2addr v6, v4

    .line 445
    iput-wide v6, v3, Landroidx/constraintlayout/core/f;->h:J

    .line 446
    .line 447
    :cond_1b
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/e;->f:[Z

    .line 448
    .line 449
    if-eqz p2, :cond_20

    .line 450
    .line 451
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 452
    .line 453
    if-eqz v6, :cond_20

    .line 454
    .line 455
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 456
    .line 457
    if-eqz v4, :cond_20

    .line 458
    .line 459
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 460
    .line 461
    move-object/from16 v27, v8

    .line 462
    .line 463
    iget-boolean v8, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 464
    .line 465
    if-eqz v8, :cond_1f

    .line 466
    .line 467
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 468
    .line 469
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 470
    .line 471
    if-eqz v6, :cond_1f

    .line 472
    .line 473
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 474
    .line 475
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 476
    .line 477
    if-eqz v6, :cond_1f

    .line 478
    .line 479
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 480
    .line 481
    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 482
    .line 483
    if-eqz v4, :cond_1f

    .line 484
    .line 485
    if-eqz v3, :cond_1c

    .line 486
    .line 487
    iget-wide v0, v3, Landroidx/constraintlayout/core/f;->d:J

    .line 488
    .line 489
    const-wide/16 v16, 0x1

    .line 490
    .line 491
    add-long v0, v0, v16

    .line 492
    .line 493
    iput-wide v0, v3, Landroidx/constraintlayout/core/f;->d:J

    .line 494
    .line 495
    :cond_1c
    iget v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 496
    .line 497
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 501
    .line 502
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 503
    .line 504
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 505
    .line 506
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 510
    .line 511
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 512
    .line 513
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 514
    .line 515
    invoke-virtual {v14, v11, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 519
    .line 520
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 521
    .line 522
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 523
    .line 524
    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 528
    .line 529
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 530
    .line 531
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 532
    .line 533
    move-object/from16 v8, v21

    .line 534
    .line 535
    invoke-virtual {v14, v8, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 539
    .line 540
    if-eqz v0, :cond_1e

    .line 541
    .line 542
    if-eqz v29, :cond_1d

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    aget-boolean v1, v7, v0

    .line 546
    .line 547
    if-eqz v1, :cond_1d

    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_1d

    .line 554
    .line 555
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 556
    .line 557
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 558
    .line 559
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/16 v2, 0x8

    .line 564
    .line 565
    invoke-virtual {v14, v1, v12, v0, v2}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 566
    .line 567
    .line 568
    :cond_1d
    if-eqz v28, :cond_1e

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    aget-boolean v0, v7, v0

    .line 572
    .line 573
    if-eqz v0, :cond_1e

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_1e

    .line 580
    .line 581
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 582
    .line 583
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 584
    .line 585
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/16 v1, 0x8

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-virtual {v14, v0, v9, v2, v1}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1e
    const/4 v2, 0x0

    .line 597
    :goto_f
    iput-boolean v2, v15, Landroidx/constraintlayout/core/widgets/e;->l:Z

    .line 598
    .line 599
    iput-boolean v2, v15, Landroidx/constraintlayout/core/widgets/e;->m:Z

    .line 600
    .line 601
    return-void

    .line 602
    :cond_1f
    :goto_10
    move-object/from16 v8, v21

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_20
    move-object/from16 v27, v8

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :goto_11
    if-eqz v3, :cond_21

    .line 609
    .line 610
    iget-wide v4, v3, Landroidx/constraintlayout/core/f;->e:J

    .line 611
    .line 612
    const-wide/16 v24, 0x1

    .line 613
    .line 614
    add-long v4, v4, v24

    .line 615
    .line 616
    iput-wide v4, v3, Landroidx/constraintlayout/core/f;->e:J

    .line 617
    .line 618
    :cond_21
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 619
    .line 620
    if-eqz v3, :cond_26

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/widgets/e;->x(I)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_22

    .line 628
    .line 629
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 630
    .line 631
    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    .line 632
    .line 633
    invoke-virtual {v4, v3, v15}, Landroidx/constraintlayout/core/widgets/f;->S(ILandroidx/constraintlayout/core/widgets/e;)V

    .line 634
    .line 635
    .line 636
    const/4 v3, 0x1

    .line 637
    goto :goto_12

    .line 638
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    :goto_12
    const/4 v4, 0x1

    .line 643
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/e;->x(I)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_23

    .line 648
    .line 649
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 650
    .line 651
    check-cast v5, Landroidx/constraintlayout/core/widgets/f;

    .line 652
    .line 653
    invoke-virtual {v5, v4, v15}, Landroidx/constraintlayout/core/widgets/f;->S(ILandroidx/constraintlayout/core/widgets/e;)V

    .line 654
    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    goto :goto_13

    .line 658
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    :goto_13
    if-nez v3, :cond_24

    .line 663
    .line 664
    if-eqz v29, :cond_24

    .line 665
    .line 666
    iget v5, v15, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 667
    .line 668
    const/16 v6, 0x8

    .line 669
    .line 670
    if-eq v5, v6, :cond_24

    .line 671
    .line 672
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 673
    .line 674
    if-nez v5, :cond_24

    .line 675
    .line 676
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 677
    .line 678
    if-nez v5, :cond_24

    .line 679
    .line 680
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 681
    .line 682
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 683
    .line 684
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    move/from16 v21, v3

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    const/4 v6, 0x1

    .line 692
    invoke-virtual {v14, v5, v12, v3, v6}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_24
    move/from16 v21, v3

    .line 697
    .line 698
    :goto_14
    if-nez v4, :cond_25

    .line 699
    .line 700
    if-eqz v28, :cond_25

    .line 701
    .line 702
    iget v3, v15, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 703
    .line 704
    const/16 v5, 0x8

    .line 705
    .line 706
    if-eq v3, v5, :cond_25

    .line 707
    .line 708
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 709
    .line 710
    if-nez v3, :cond_25

    .line 711
    .line 712
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 713
    .line 714
    if-nez v3, :cond_25

    .line 715
    .line 716
    if-nez v27, :cond_25

    .line 717
    .line 718
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 719
    .line 720
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 721
    .line 722
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const/4 v5, 0x1

    .line 727
    const/4 v6, 0x0

    .line 728
    invoke-virtual {v14, v3, v9, v6, v5}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 729
    .line 730
    .line 731
    :cond_25
    move/from16 v30, v4

    .line 732
    .line 733
    move/from16 v31, v21

    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_26
    const/16 v30, 0x0

    .line 737
    .line 738
    const/16 v31, 0x0

    .line 739
    .line 740
    :goto_15
    iget v3, v15, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 741
    .line 742
    iget v4, v15, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 743
    .line 744
    if-ge v3, v4, :cond_27

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_27
    move v4, v3

    .line 748
    :goto_16
    iget v5, v15, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 749
    .line 750
    iget v6, v15, Landroidx/constraintlayout/core/widgets/e;->f0:I

    .line 751
    .line 752
    move/from16 v21, v4

    .line 753
    .line 754
    if-ge v5, v6, :cond_28

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_28
    move v6, v5

    .line 758
    :goto_17
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 759
    .line 760
    move/from16 v24, v6

    .line 761
    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    aget-object v6, v4, v18

    .line 765
    .line 766
    move-object/from16 v32, v11

    .line 767
    .line 768
    sget-object v11, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 769
    .line 770
    const/16 v19, 0x1

    .line 771
    .line 772
    if-eq v6, v11, :cond_29

    .line 773
    .line 774
    const/16 v25, 0x1

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_29
    const/16 v25, 0x0

    .line 778
    .line 779
    :goto_18
    aget-object v4, v4, v19

    .line 780
    .line 781
    move-object/from16 v33, v8

    .line 782
    .line 783
    if-eq v4, v11, :cond_2a

    .line 784
    .line 785
    const/16 v26, 0x1

    .line 786
    .line 787
    goto :goto_19

    .line 788
    :cond_2a
    const/16 v26, 0x0

    .line 789
    .line 790
    :goto_19
    iget v8, v15, Landroidx/constraintlayout/core/widgets/e;->a0:I

    .line 791
    .line 792
    iput v8, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 793
    .line 794
    move-object/from16 v34, v9

    .line 795
    .line 796
    iget v9, v15, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 797
    .line 798
    iput v9, v15, Landroidx/constraintlayout/core/widgets/e;->C:F

    .line 799
    .line 800
    move-object/from16 v35, v7

    .line 801
    .line 802
    iget v7, v15, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 803
    .line 804
    move-object/from16 v36, v12

    .line 805
    .line 806
    iget v12, v15, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 807
    .line 808
    const/16 v37, 0x0

    .line 809
    .line 810
    cmpl-float v37, v9, v37

    .line 811
    .line 812
    move-object/from16 v38, v13

    .line 813
    .line 814
    if-lez v37, :cond_3d

    .line 815
    .line 816
    iget v13, v15, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 817
    .line 818
    const/16 v14, 0x8

    .line 819
    .line 820
    if-eq v13, v14, :cond_3d

    .line 821
    .line 822
    if-ne v6, v11, :cond_2b

    .line 823
    .line 824
    if-nez v7, :cond_2b

    .line 825
    .line 826
    const/4 v7, 0x3

    .line 827
    :cond_2b
    if-ne v4, v11, :cond_2c

    .line 828
    .line 829
    if-nez v12, :cond_2c

    .line 830
    .line 831
    const/4 v12, 0x3

    .line 832
    :cond_2c
    if-ne v6, v11, :cond_37

    .line 833
    .line 834
    if-ne v4, v11, :cond_37

    .line 835
    .line 836
    const/4 v13, 0x3

    .line 837
    if-ne v7, v13, :cond_37

    .line 838
    .line 839
    if-ne v12, v13, :cond_37

    .line 840
    .line 841
    const/4 v13, -0x1

    .line 842
    if-ne v8, v13, :cond_2e

    .line 843
    .line 844
    if-eqz v25, :cond_2d

    .line 845
    .line 846
    if-nez v26, :cond_2d

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    iput v3, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 850
    .line 851
    goto :goto_1a

    .line 852
    :cond_2d
    if-nez v25, :cond_2e

    .line 853
    .line 854
    if-eqz v26, :cond_2e

    .line 855
    .line 856
    const/4 v3, 0x1

    .line 857
    iput v3, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 858
    .line 859
    if-ne v8, v13, :cond_2e

    .line 860
    .line 861
    const/high16 v3, 0x3f800000    # 1.0f

    .line 862
    .line 863
    div-float v13, v3, v9

    .line 864
    .line 865
    iput v13, v15, Landroidx/constraintlayout/core/widgets/e;->C:F

    .line 866
    .line 867
    :cond_2e
    :goto_1a
    iget v3, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 868
    .line 869
    if-nez v3, :cond_30

    .line 870
    .line 871
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_2f

    .line 876
    .line 877
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-nez v3, :cond_30

    .line 882
    .line 883
    :cond_2f
    const/4 v3, 0x1

    .line 884
    iput v3, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_30
    const/4 v3, 0x1

    .line 888
    iget v4, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 889
    .line 890
    if-ne v4, v3, :cond_32

    .line 891
    .line 892
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_31

    .line 897
    .line 898
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-nez v3, :cond_32

    .line 903
    .line 904
    :cond_31
    const/4 v3, 0x0

    .line 905
    iput v3, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 906
    .line 907
    :cond_32
    :goto_1b
    iget v3, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 908
    .line 909
    const/4 v4, -0x1

    .line 910
    if-ne v3, v4, :cond_35

    .line 911
    .line 912
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_33

    .line 917
    .line 918
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_33

    .line 923
    .line 924
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_33

    .line 929
    .line 930
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-nez v3, :cond_35

    .line 935
    .line 936
    :cond_33
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_34

    .line 941
    .line 942
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_34

    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    iput v2, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 950
    .line 951
    goto :goto_1c

    .line 952
    :cond_34
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_35

    .line 957
    .line 958
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_35

    .line 963
    .line 964
    iget v0, v15, Landroidx/constraintlayout/core/widgets/e;->C:F

    .line 965
    .line 966
    const/high16 v1, 0x3f800000    # 1.0f

    .line 967
    .line 968
    div-float v13, v1, v0

    .line 969
    .line 970
    iput v13, v15, Landroidx/constraintlayout/core/widgets/e;->C:F

    .line 971
    .line 972
    const/4 v0, 0x1

    .line 973
    iput v0, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 974
    .line 975
    :cond_35
    :goto_1c
    iget v0, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 976
    .line 977
    const/4 v1, -0x1

    .line 978
    if-ne v0, v1, :cond_3c

    .line 979
    .line 980
    iget v0, v15, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 981
    .line 982
    if-lez v0, :cond_36

    .line 983
    .line 984
    iget v1, v15, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 985
    .line 986
    if-nez v1, :cond_36

    .line 987
    .line 988
    const/4 v1, 0x0

    .line 989
    iput v1, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 990
    .line 991
    goto :goto_1d

    .line 992
    :cond_36
    if-nez v0, :cond_3c

    .line 993
    .line 994
    iget v0, v15, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 995
    .line 996
    if-lez v0, :cond_3c

    .line 997
    .line 998
    iget v0, v15, Landroidx/constraintlayout/core/widgets/e;->C:F

    .line 999
    .line 1000
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    div-float v13, v1, v0

    .line 1003
    .line 1004
    iput v13, v15, Landroidx/constraintlayout/core/widgets/e;->C:F

    .line 1005
    .line 1006
    const/4 v0, 0x1

    .line 1007
    iput v0, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :cond_37
    const/4 v0, 0x4

    .line 1011
    const/4 v1, 0x3

    .line 1012
    if-ne v6, v11, :cond_39

    .line 1013
    .line 1014
    if-ne v7, v1, :cond_39

    .line 1015
    .line 1016
    const/4 v2, 0x0

    .line 1017
    iput v2, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 1018
    .line 1019
    int-to-float v1, v5

    .line 1020
    mul-float/2addr v9, v1

    .line 1021
    float-to-int v1, v9

    .line 1022
    if-eq v4, v11, :cond_38

    .line 1023
    .line 1024
    move v7, v0

    .line 1025
    move v4, v1

    .line 1026
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    goto :goto_20

    .line 1029
    :cond_38
    move v4, v1

    .line 1030
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    goto :goto_1e

    .line 1033
    :cond_39
    if-ne v4, v11, :cond_3c

    .line 1034
    .line 1035
    if-ne v12, v1, :cond_3c

    .line 1036
    .line 1037
    const/4 v1, 0x1

    .line 1038
    iput v1, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 1039
    .line 1040
    const/4 v1, -0x1

    .line 1041
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    if-ne v8, v1, :cond_3a

    .line 1044
    .line 1045
    div-float v1, v13, v9

    .line 1046
    .line 1047
    iput v1, v15, Landroidx/constraintlayout/core/widgets/e;->C:F

    .line 1048
    .line 1049
    :cond_3a
    iget v1, v15, Landroidx/constraintlayout/core/widgets/e;->C:F

    .line 1050
    .line 1051
    int-to-float v2, v3

    .line 1052
    mul-float/2addr v1, v2

    .line 1053
    float-to-int v1, v1

    .line 1054
    if-eq v6, v11, :cond_3b

    .line 1055
    .line 1056
    move v6, v1

    .line 1057
    move/from16 v4, v21

    .line 1058
    .line 1059
    goto :goto_21

    .line 1060
    :cond_3b
    move v6, v1

    .line 1061
    move/from16 v4, v21

    .line 1062
    .line 1063
    goto :goto_1f

    .line 1064
    :cond_3c
    :goto_1d
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    move/from16 v4, v21

    .line 1067
    .line 1068
    :goto_1e
    move/from16 v6, v24

    .line 1069
    .line 1070
    :goto_1f
    move/from16 v40, v6

    .line 1071
    .line 1072
    move/from16 v42, v7

    .line 1073
    .line 1074
    move/from16 v41, v12

    .line 1075
    .line 1076
    const/16 v39, 0x1

    .line 1077
    .line 1078
    goto :goto_22

    .line 1079
    :cond_3d
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1080
    .line 1081
    move/from16 v4, v21

    .line 1082
    .line 1083
    :goto_20
    move v0, v12

    .line 1084
    move/from16 v6, v24

    .line 1085
    .line 1086
    :goto_21
    move/from16 v41, v0

    .line 1087
    .line 1088
    move/from16 v40, v6

    .line 1089
    .line 1090
    move/from16 v42, v7

    .line 1091
    .line 1092
    const/16 v39, 0x0

    .line 1093
    .line 1094
    :goto_22
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->u:[I

    .line 1095
    .line 1096
    const/4 v1, 0x0

    .line 1097
    aput v42, v0, v1

    .line 1098
    .line 1099
    const/4 v1, 0x1

    .line 1100
    aput v41, v0, v1

    .line 1101
    .line 1102
    if-eqz v39, :cond_3f

    .line 1103
    .line 1104
    iget v0, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 1105
    .line 1106
    const/4 v1, -0x1

    .line 1107
    if-eqz v0, :cond_3e

    .line 1108
    .line 1109
    if-ne v0, v1, :cond_40

    .line 1110
    .line 1111
    :cond_3e
    const/16 v21, 0x1

    .line 1112
    .line 1113
    goto :goto_23

    .line 1114
    :cond_3f
    const/4 v1, -0x1

    .line 1115
    :cond_40
    const/16 v21, 0x0

    .line 1116
    .line 1117
    :goto_23
    if-eqz v39, :cond_42

    .line 1118
    .line 1119
    iget v0, v15, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 1120
    .line 1121
    const/4 v2, 0x1

    .line 1122
    if-eq v0, v2, :cond_41

    .line 1123
    .line 1124
    if-ne v0, v1, :cond_42

    .line 1125
    .line 1126
    :cond_41
    const/16 v37, 0x1

    .line 1127
    .line 1128
    goto :goto_24

    .line 1129
    :cond_42
    const/16 v37, 0x0

    .line 1130
    .line 1131
    :goto_24
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 1132
    .line 1133
    const/4 v1, 0x0

    .line 1134
    aget-object v0, v0, v1

    .line 1135
    .line 1136
    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 1137
    .line 1138
    if-ne v0, v14, :cond_43

    .line 1139
    .line 1140
    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/f;

    .line 1141
    .line 1142
    if-eqz v0, :cond_43

    .line 1143
    .line 1144
    const/4 v9, 0x1

    .line 1145
    goto :goto_25

    .line 1146
    :cond_43
    const/4 v9, 0x0

    .line 1147
    :goto_25
    if-eqz v9, :cond_44

    .line 1148
    .line 1149
    const/16 v16, 0x0

    .line 1150
    .line 1151
    goto :goto_26

    .line 1152
    :cond_44
    move/from16 v16, v4

    .line 1153
    .line 1154
    :goto_26
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 1155
    .line 1156
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    const/4 v1, 0x1

    .line 1161
    xor-int/lit8 v43, v0, 0x1

    .line 1162
    .line 1163
    const/4 v0, 0x0

    .line 1164
    aget-boolean v44, v22, v0

    .line 1165
    .line 1166
    aget-boolean v45, v22, v1

    .line 1167
    .line 1168
    iget v0, v15, Landroidx/constraintlayout/core/widgets/e;->p:I

    .line 1169
    .line 1170
    const/16 v46, 0x0

    .line 1171
    .line 1172
    const/4 v6, 0x2

    .line 1173
    if-eq v0, v6, :cond_4c

    .line 1174
    .line 1175
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/e;->l:Z

    .line 1176
    .line 1177
    if-nez v0, :cond_4c

    .line 1178
    .line 1179
    if-eqz p2, :cond_48

    .line 1180
    .line 1181
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 1182
    .line 1183
    if-eqz v0, :cond_48

    .line 1184
    .line 1185
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1186
    .line 1187
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 1188
    .line 1189
    if-eqz v2, :cond_48

    .line 1190
    .line 1191
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1192
    .line 1193
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 1194
    .line 1195
    if-nez v0, :cond_45

    .line 1196
    .line 1197
    goto :goto_28

    .line 1198
    :cond_45
    if-eqz p2, :cond_47

    .line 1199
    .line 1200
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 1201
    .line 1202
    move-object/from16 v8, p1

    .line 1203
    .line 1204
    move-object/from16 v7, v38

    .line 1205
    .line 1206
    invoke-virtual {v8, v7, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 1210
    .line 1211
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1212
    .line 1213
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 1214
    .line 1215
    move-object/from16 v5, v36

    .line 1216
    .line 1217
    invoke-virtual {v8, v5, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 1221
    .line 1222
    if-eqz v0, :cond_46

    .line 1223
    .line 1224
    if-eqz v29, :cond_46

    .line 1225
    .line 1226
    const/4 v0, 0x0

    .line 1227
    aget-boolean v1, v35, v0

    .line 1228
    .line 1229
    if-eqz v1, :cond_46

    .line 1230
    .line 1231
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-nez v1, :cond_46

    .line 1236
    .line 1237
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 1238
    .line 1239
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 1240
    .line 1241
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const/16 v4, 0x8

    .line 1246
    .line 1247
    invoke-virtual {v8, v1, v5, v0, v4}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_27

    .line 1251
    :cond_46
    const/16 v4, 0x8

    .line 1252
    .line 1253
    :goto_27
    move-object/from16 v59, v5

    .line 1254
    .line 1255
    move-object/from16 v60, v7

    .line 1256
    .line 1257
    move-object/from16 v56, v10

    .line 1258
    .line 1259
    move-object/from16 v58, v11

    .line 1260
    .line 1261
    move-object/from16 v61, v14

    .line 1262
    .line 1263
    move-object/from16 v54, v27

    .line 1264
    .line 1265
    move-object/from16 v57, v32

    .line 1266
    .line 1267
    move-object/from16 v53, v33

    .line 1268
    .line 1269
    move-object/from16 v55, v34

    .line 1270
    .line 1271
    move-object/from16 v33, v35

    .line 1272
    .line 1273
    goto/16 :goto_2d

    .line 1274
    .line 1275
    :cond_47
    move-object/from16 v8, p1

    .line 1276
    .line 1277
    goto/16 :goto_2c

    .line 1278
    .line 1279
    :cond_48
    :goto_28
    move-object/from16 v8, p1

    .line 1280
    .line 1281
    move-object/from16 v5, v36

    .line 1282
    .line 1283
    move-object/from16 v7, v38

    .line 1284
    .line 1285
    const/16 v4, 0x8

    .line 1286
    .line 1287
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 1288
    .line 1289
    if-eqz v0, :cond_49

    .line 1290
    .line 1291
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 1292
    .line 1293
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    move-object/from16 v17, v0

    .line 1298
    .line 1299
    goto :goto_29

    .line 1300
    :cond_49
    move-object/from16 v17, v46

    .line 1301
    .line 1302
    :goto_29
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 1303
    .line 1304
    if-eqz v0, :cond_4a

    .line 1305
    .line 1306
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 1307
    .line 1308
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    move-object/from16 v18, v0

    .line 1313
    .line 1314
    goto :goto_2a

    .line 1315
    :cond_4a
    move-object/from16 v18, v46

    .line 1316
    .line 1317
    :goto_2a
    const/16 v20, 0x0

    .line 1318
    .line 1319
    aget-boolean v22, v35, v20

    .line 1320
    .line 1321
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 1322
    .line 1323
    aget-object v36, v0, v20

    .line 1324
    .line 1325
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 1326
    .line 1327
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 1328
    .line 1329
    iget v2, v15, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 1330
    .line 1331
    move/from16 v38, v2

    .line 1332
    .line 1333
    iget v2, v15, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 1334
    .line 1335
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/e;->D:[I

    .line 1336
    .line 1337
    aget v48, v4, v20

    .line 1338
    .line 1339
    iget v4, v15, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 1340
    .line 1341
    const/16 v19, 0x1

    .line 1342
    .line 1343
    aget-object v0, v0, v19

    .line 1344
    .line 1345
    if-ne v0, v11, :cond_4b

    .line 1346
    .line 1347
    move/from16 v49, v19

    .line 1348
    .line 1349
    goto :goto_2b

    .line 1350
    :cond_4b
    move/from16 v49, v20

    .line 1351
    .line 1352
    :goto_2b
    iget v0, v15, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 1353
    .line 1354
    move/from16 v24, v0

    .line 1355
    .line 1356
    iget v0, v15, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 1357
    .line 1358
    move/from16 v25, v0

    .line 1359
    .line 1360
    iget v0, v15, Landroidx/constraintlayout/core/widgets/e;->x:F

    .line 1361
    .line 1362
    move/from16 v26, v0

    .line 1363
    .line 1364
    const/4 v0, 0x1

    .line 1365
    move/from16 v50, v2

    .line 1366
    .line 1367
    move v2, v0

    .line 1368
    move-object/from16 v0, p0

    .line 1369
    .line 1370
    move-object/from16 v51, v1

    .line 1371
    .line 1372
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    move-object/from16 v52, v3

    .line 1375
    .line 1376
    move/from16 v3, v29

    .line 1377
    .line 1378
    move/from16 v20, v4

    .line 1379
    .line 1380
    const/16 v47, 0x8

    .line 1381
    .line 1382
    move/from16 v4, v28

    .line 1383
    .line 1384
    move-object/from16 v19, v5

    .line 1385
    .line 1386
    move/from16 v5, v22

    .line 1387
    .line 1388
    move-object/from16 v6, v18

    .line 1389
    .line 1390
    move-object/from16 v18, v7

    .line 1391
    .line 1392
    move-object/from16 v53, v33

    .line 1393
    .line 1394
    move-object/from16 v33, v35

    .line 1395
    .line 1396
    move-object/from16 v7, v17

    .line 1397
    .line 1398
    move-object/from16 v54, v27

    .line 1399
    .line 1400
    move-object/from16 v8, v36

    .line 1401
    .line 1402
    move-object/from16 v55, v34

    .line 1403
    .line 1404
    move-object/from16 v56, v10

    .line 1405
    .line 1406
    move-object/from16 v10, v52

    .line 1407
    .line 1408
    move-object/from16 v58, v11

    .line 1409
    .line 1410
    move-object/from16 v57, v32

    .line 1411
    .line 1412
    move-object/from16 v11, v51

    .line 1413
    .line 1414
    move-object/from16 v32, v12

    .line 1415
    .line 1416
    move-object/from16 v59, v19

    .line 1417
    .line 1418
    move/from16 v12, v38

    .line 1419
    .line 1420
    move-object/from16 v60, v18

    .line 1421
    .line 1422
    move/from16 v13, v16

    .line 1423
    .line 1424
    move-object/from16 v61, v14

    .line 1425
    .line 1426
    move/from16 v14, v50

    .line 1427
    .line 1428
    move/from16 v15, v48

    .line 1429
    .line 1430
    move/from16 v16, v20

    .line 1431
    .line 1432
    move/from16 v17, v21

    .line 1433
    .line 1434
    move/from16 v18, v49

    .line 1435
    .line 1436
    move/from16 v19, v31

    .line 1437
    .line 1438
    move/from16 v20, v30

    .line 1439
    .line 1440
    move/from16 v21, v44

    .line 1441
    .line 1442
    move/from16 v22, v42

    .line 1443
    .line 1444
    move/from16 v23, v41

    .line 1445
    .line 1446
    move/from16 v27, v43

    .line 1447
    .line 1448
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/e;->e(Landroidx/constraintlayout/core/e;ZZZZLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/widgets/e$b;ZLandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;IIIIFZZZZZIIIIFZ)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_2e

    .line 1452
    :cond_4c
    :goto_2c
    move-object/from16 v56, v10

    .line 1453
    .line 1454
    move-object/from16 v58, v11

    .line 1455
    .line 1456
    move-object/from16 v61, v14

    .line 1457
    .line 1458
    move-object/from16 v54, v27

    .line 1459
    .line 1460
    move-object/from16 v57, v32

    .line 1461
    .line 1462
    move-object/from16 v53, v33

    .line 1463
    .line 1464
    move-object/from16 v55, v34

    .line 1465
    .line 1466
    move-object/from16 v33, v35

    .line 1467
    .line 1468
    move-object/from16 v59, v36

    .line 1469
    .line 1470
    move-object/from16 v60, v38

    .line 1471
    .line 1472
    :goto_2d
    move-object/from16 v32, v12

    .line 1473
    .line 1474
    :goto_2e
    if-eqz p2, :cond_50

    .line 1475
    .line 1476
    move-object/from16 v15, p0

    .line 1477
    .line 1478
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 1479
    .line 1480
    if-eqz v0, :cond_4f

    .line 1481
    .line 1482
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1483
    .line 1484
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 1485
    .line 1486
    if-eqz v2, :cond_4f

    .line 1487
    .line 1488
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1489
    .line 1490
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 1491
    .line 1492
    if-eqz v0, :cond_4f

    .line 1493
    .line 1494
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 1495
    .line 1496
    move-object/from16 v14, p1

    .line 1497
    .line 1498
    move-object/from16 v13, v57

    .line 1499
    .line 1500
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 1504
    .line 1505
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1506
    .line 1507
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 1508
    .line 1509
    move-object/from16 v12, v55

    .line 1510
    .line 1511
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 1515
    .line 1516
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1517
    .line 1518
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 1519
    .line 1520
    move-object/from16 v1, v53

    .line 1521
    .line 1522
    invoke-virtual {v14, v1, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 1526
    .line 1527
    if-eqz v0, :cond_4e

    .line 1528
    .line 1529
    if-nez v30, :cond_4e

    .line 1530
    .line 1531
    if-eqz v28, :cond_4e

    .line 1532
    .line 1533
    const/4 v11, 0x1

    .line 1534
    aget-boolean v2, v33, v11

    .line 1535
    .line 1536
    if-eqz v2, :cond_4d

    .line 1537
    .line 1538
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 1539
    .line 1540
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    const/16 v2, 0x8

    .line 1545
    .line 1546
    const/4 v10, 0x0

    .line 1547
    invoke-virtual {v14, v0, v12, v10, v2}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_2f

    .line 1551
    :cond_4d
    const/16 v2, 0x8

    .line 1552
    .line 1553
    const/4 v10, 0x0

    .line 1554
    goto :goto_2f

    .line 1555
    :cond_4e
    const/16 v2, 0x8

    .line 1556
    .line 1557
    const/4 v10, 0x0

    .line 1558
    const/4 v11, 0x1

    .line 1559
    :goto_2f
    move v5, v10

    .line 1560
    goto :goto_31

    .line 1561
    :cond_4f
    move-object/from16 v14, p1

    .line 1562
    .line 1563
    move-object/from16 v1, v53

    .line 1564
    .line 1565
    move-object/from16 v12, v55

    .line 1566
    .line 1567
    move-object/from16 v13, v57

    .line 1568
    .line 1569
    const/16 v2, 0x8

    .line 1570
    .line 1571
    const/4 v10, 0x0

    .line 1572
    const/4 v11, 0x1

    .line 1573
    goto :goto_30

    .line 1574
    :cond_50
    const/16 v2, 0x8

    .line 1575
    .line 1576
    const/4 v10, 0x0

    .line 1577
    const/4 v11, 0x1

    .line 1578
    move-object/from16 v15, p0

    .line 1579
    .line 1580
    move-object/from16 v14, p1

    .line 1581
    .line 1582
    move-object/from16 v1, v53

    .line 1583
    .line 1584
    move-object/from16 v12, v55

    .line 1585
    .line 1586
    move-object/from16 v13, v57

    .line 1587
    .line 1588
    :goto_30
    move v5, v11

    .line 1589
    :goto_31
    iget v0, v15, Landroidx/constraintlayout/core/widgets/e;->q:I

    .line 1590
    .line 1591
    const/4 v3, 0x2

    .line 1592
    if-ne v0, v3, :cond_51

    .line 1593
    .line 1594
    move v4, v10

    .line 1595
    goto :goto_32

    .line 1596
    :cond_51
    move v4, v5

    .line 1597
    :goto_32
    if-eqz v4, :cond_5c

    .line 1598
    .line 1599
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/e;->m:Z

    .line 1600
    .line 1601
    if-nez v0, :cond_5c

    .line 1602
    .line 1603
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 1604
    .line 1605
    aget-object v0, v0, v11

    .line 1606
    .line 1607
    move-object/from16 v3, v61

    .line 1608
    .line 1609
    if-ne v0, v3, :cond_52

    .line 1610
    .line 1611
    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/f;

    .line 1612
    .line 1613
    if-eqz v0, :cond_52

    .line 1614
    .line 1615
    move v9, v11

    .line 1616
    goto :goto_33

    .line 1617
    :cond_52
    move v9, v10

    .line 1618
    :goto_33
    if-eqz v9, :cond_53

    .line 1619
    .line 1620
    move/from16 v40, v10

    .line 1621
    .line 1622
    :cond_53
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 1623
    .line 1624
    if-eqz v0, :cond_54

    .line 1625
    .line 1626
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 1627
    .line 1628
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    move-object v7, v0

    .line 1633
    goto :goto_34

    .line 1634
    :cond_54
    move-object/from16 v7, v46

    .line 1635
    .line 1636
    :goto_34
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 1637
    .line 1638
    if-eqz v0, :cond_55

    .line 1639
    .line 1640
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 1641
    .line 1642
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    move-object v6, v0

    .line 1647
    goto :goto_35

    .line 1648
    :cond_55
    move-object/from16 v6, v46

    .line 1649
    .line 1650
    :goto_35
    iget v0, v15, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 1651
    .line 1652
    if-gtz v0, :cond_56

    .line 1653
    .line 1654
    iget v3, v15, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 1655
    .line 1656
    if-ne v3, v2, :cond_5a

    .line 1657
    .line 1658
    :cond_56
    move-object/from16 v3, v54

    .line 1659
    .line 1660
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1661
    .line 1662
    if-eqz v4, :cond_58

    .line 1663
    .line 1664
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1668
    .line 1669
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    invoke-virtual {v14, v1, v0, v3, v2}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1678
    .line 1679
    .line 1680
    if-eqz v28, :cond_57

    .line 1681
    .line 1682
    move-object/from16 v0, v56

    .line 1683
    .line 1684
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    const/4 v1, 0x5

    .line 1689
    invoke-virtual {v14, v7, v0, v10, v1}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1690
    .line 1691
    .line 1692
    :cond_57
    move/from16 v27, v10

    .line 1693
    .line 1694
    goto :goto_37

    .line 1695
    :cond_58
    iget v4, v15, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 1696
    .line 1697
    if-ne v4, v2, :cond_59

    .line 1698
    .line 1699
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_36

    .line 1707
    :cond_59
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1708
    .line 1709
    .line 1710
    :cond_5a
    :goto_36
    move/from16 v27, v43

    .line 1711
    .line 1712
    :goto_37
    aget-boolean v5, v33, v11

    .line 1713
    .line 1714
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 1715
    .line 1716
    aget-object v8, v0, v11

    .line 1717
    .line 1718
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 1719
    .line 1720
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 1721
    .line 1722
    iget v1, v15, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 1723
    .line 1724
    iget v2, v15, Landroidx/constraintlayout/core/widgets/e;->f0:I

    .line 1725
    .line 1726
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/e;->D:[I

    .line 1727
    .line 1728
    aget v16, v10, v11

    .line 1729
    .line 1730
    iget v10, v15, Landroidx/constraintlayout/core/widgets/e;->h0:F

    .line 1731
    .line 1732
    const/16 v17, 0x0

    .line 1733
    .line 1734
    aget-object v0, v0, v17

    .line 1735
    .line 1736
    move-object/from16 v11, v58

    .line 1737
    .line 1738
    if-ne v0, v11, :cond_5b

    .line 1739
    .line 1740
    const/16 v18, 0x1

    .line 1741
    .line 1742
    goto :goto_38

    .line 1743
    :cond_5b
    move/from16 v18, v17

    .line 1744
    .line 1745
    :goto_38
    iget v0, v15, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 1746
    .line 1747
    move/from16 v24, v0

    .line 1748
    .line 1749
    iget v0, v15, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 1750
    .line 1751
    move/from16 v25, v0

    .line 1752
    .line 1753
    iget v0, v15, Landroidx/constraintlayout/core/widgets/e;->A:F

    .line 1754
    .line 1755
    move/from16 v26, v0

    .line 1756
    .line 1757
    const/4 v0, 0x0

    .line 1758
    move/from16 v19, v2

    .line 1759
    .line 1760
    move v2, v0

    .line 1761
    move-object/from16 v0, p0

    .line 1762
    .line 1763
    move/from16 v20, v1

    .line 1764
    .line 1765
    move-object/from16 v1, p1

    .line 1766
    .line 1767
    move-object v11, v3

    .line 1768
    move/from16 v3, v28

    .line 1769
    .line 1770
    move-object/from16 v21, v4

    .line 1771
    .line 1772
    move/from16 v4, v29

    .line 1773
    .line 1774
    move/from16 v17, v10

    .line 1775
    .line 1776
    move-object/from16 v10, v21

    .line 1777
    .line 1778
    move-object/from16 v62, v12

    .line 1779
    .line 1780
    move/from16 v12, v20

    .line 1781
    .line 1782
    move-object/from16 v63, v13

    .line 1783
    .line 1784
    move/from16 v13, v40

    .line 1785
    .line 1786
    move/from16 v14, v19

    .line 1787
    .line 1788
    move/from16 v15, v16

    .line 1789
    .line 1790
    move/from16 v16, v17

    .line 1791
    .line 1792
    move/from16 v17, v37

    .line 1793
    .line 1794
    move/from16 v19, v30

    .line 1795
    .line 1796
    move/from16 v20, v31

    .line 1797
    .line 1798
    move/from16 v21, v45

    .line 1799
    .line 1800
    move/from16 v22, v41

    .line 1801
    .line 1802
    move/from16 v23, v42

    .line 1803
    .line 1804
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/e;->e(Landroidx/constraintlayout/core/e;ZZZZLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/widgets/e$b;ZLandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;IIIIFZZZZZIIIIFZ)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_39

    .line 1808
    :cond_5c
    move-object/from16 v62, v12

    .line 1809
    .line 1810
    move-object/from16 v63, v13

    .line 1811
    .line 1812
    :goto_39
    if-eqz v39, :cond_5e

    .line 1813
    .line 1814
    move-object/from16 v0, p0

    .line 1815
    .line 1816
    iget v1, v0, Landroidx/constraintlayout/core/widgets/e;->B:I

    .line 1817
    .line 1818
    const/high16 v2, -0x40800000    # -1.0f

    .line 1819
    .line 1820
    const/4 v3, 0x1

    .line 1821
    if-ne v1, v3, :cond_5d

    .line 1822
    .line 1823
    iget v1, v0, Landroidx/constraintlayout/core/widgets/e;->C:F

    .line 1824
    .line 1825
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/e;->l()Landroidx/constraintlayout/core/b;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    iget-object v4, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1830
    .line 1831
    move-object/from16 v5, v62

    .line 1832
    .line 1833
    invoke-interface {v4, v5, v2}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v2, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1837
    .line 1838
    move-object/from16 v4, v63

    .line 1839
    .line 1840
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1841
    .line 1842
    invoke-interface {v2, v4, v6}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v2, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1846
    .line 1847
    move-object/from16 v7, v59

    .line 1848
    .line 1849
    invoke-interface {v2, v7, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v2, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1853
    .line 1854
    neg-float v1, v1

    .line 1855
    move-object/from16 v8, v60

    .line 1856
    .line 1857
    invoke-interface {v2, v8, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 1858
    .line 1859
    .line 1860
    move-object/from16 v1, p1

    .line 1861
    .line 1862
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/b;)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_3a

    .line 1866
    :cond_5d
    move-object/from16 v1, p1

    .line 1867
    .line 1868
    move-object/from16 v7, v59

    .line 1869
    .line 1870
    move-object/from16 v8, v60

    .line 1871
    .line 1872
    move-object/from16 v5, v62

    .line 1873
    .line 1874
    move-object/from16 v4, v63

    .line 1875
    .line 1876
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1877
    .line 1878
    iget v3, v0, Landroidx/constraintlayout/core/widgets/e;->C:F

    .line 1879
    .line 1880
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/e;->l()Landroidx/constraintlayout/core/b;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v9

    .line 1884
    iget-object v10, v9, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1885
    .line 1886
    invoke-interface {v10, v7, v2}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v2, v9, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1890
    .line 1891
    invoke-interface {v2, v8, v6}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v2, v9, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1895
    .line 1896
    invoke-interface {v2, v5, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v2, v9, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1900
    .line 1901
    neg-float v3, v3

    .line 1902
    invoke-interface {v2, v4, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/b;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_3a

    .line 1909
    :cond_5e
    move-object/from16 v0, p0

    .line 1910
    .line 1911
    move-object/from16 v1, p1

    .line 1912
    .line 1913
    :goto_3a
    invoke-virtual/range {v32 .. v32}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    if-eqz v2, :cond_5f

    .line 1918
    .line 1919
    move-object/from16 v2, v32

    .line 1920
    .line 1921
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1922
    .line 1923
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 1924
    .line 1925
    iget v4, v0, Landroidx/constraintlayout/core/widgets/e;->E:F

    .line 1926
    .line 1927
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1928
    .line 1929
    add-float/2addr v4, v5

    .line 1930
    float-to-double v4, v4

    .line 1931
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v4

    .line 1935
    double-to-float v4, v4

    .line 1936
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    sget-object v5, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    .line 1941
    .line 1942
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v6

    .line 1946
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v6

    .line 1950
    sget-object v7, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 1951
    .line 1952
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v8

    .line 1956
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v8

    .line 1960
    sget-object v9, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 1961
    .line 1962
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v10

    .line 1966
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v10

    .line 1970
    sget-object v11, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 1971
    .line 1972
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v12

    .line 1976
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v12

    .line 1980
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v7

    .line 1992
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v7

    .line 1996
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v9

    .line 2000
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v9

    .line 2004
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/e;->l()Landroidx/constraintlayout/core/b;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v11

    .line 2016
    float-to-double v13, v4

    .line 2017
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 2018
    .line 2019
    .line 2020
    move-result-wide v15

    .line 2021
    move-object v4, v9

    .line 2022
    move-object/from16 p2, v10

    .line 2023
    .line 2024
    int-to-double v9, v2

    .line 2025
    move-object/from16 v17, v4

    .line 2026
    .line 2027
    move-object v2, v5

    .line 2028
    mul-double v4, v15, v9

    .line 2029
    .line 2030
    double-to-float v4, v4

    .line 2031
    iget-object v5, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 2032
    .line 2033
    const/high16 v15, 0x3f000000    # 0.5f

    .line 2034
    .line 2035
    invoke-interface {v5, v7, v15}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 2036
    .line 2037
    .line 2038
    iget-object v5, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 2039
    .line 2040
    invoke-interface {v5, v3, v15}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v3, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 2044
    .line 2045
    const/high16 v5, -0x41000000    # -0.5f

    .line 2046
    .line 2047
    invoke-interface {v3, v8, v5}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v3, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 2051
    .line 2052
    invoke-interface {v3, v12, v5}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 2053
    .line 2054
    .line 2055
    neg-float v3, v4

    .line 2056
    iput v3, v11, Landroidx/constraintlayout/core/b;->b:F

    .line 2057
    .line 2058
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/b;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/e;->l()Landroidx/constraintlayout/core/b;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 2066
    .line 2067
    .line 2068
    move-result-wide v7

    .line 2069
    mul-double/2addr v7, v9

    .line 2070
    double-to-float v4, v7

    .line 2071
    iget-object v7, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 2072
    .line 2073
    invoke-interface {v7, v2, v15}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v2, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 2077
    .line 2078
    move-object/from16 v7, v17

    .line 2079
    .line 2080
    invoke-interface {v2, v7, v15}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v2, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 2084
    .line 2085
    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v2, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 2089
    .line 2090
    move-object/from16 v6, p2

    .line 2091
    .line 2092
    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 2093
    .line 2094
    .line 2095
    neg-float v2, v4

    .line 2096
    iput v2, v3, Landroidx/constraintlayout/core/b;->b:F

    .line 2097
    .line 2098
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/b;)V

    .line 2099
    .line 2100
    .line 2101
    :cond_5f
    const/4 v1, 0x0

    .line 2102
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->l:Z

    .line 2103
    .line 2104
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->m:Z

    .line 2105
    .line 2106
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e(Landroidx/constraintlayout/core/e;ZZZZLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/widgets/e$b;ZLandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v8

    .line 3
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v7

    .line 5
    iget-object v6, v14, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v6

    .line 7
    invoke-static {}, Landroidx/constraintlayout/core/e;->o()Landroidx/constraintlayout/core/f;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 8
    invoke-static {}, Landroidx/constraintlayout/core/e;->o()Landroidx/constraintlayout/core/f;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :cond_0
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    move-result v16

    .line 10
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    move-result v17

    .line 11
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    move-result v12

    if-eqz v17, :cond_1

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_1
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_2

    add-int/lit8 v18, v18, 0x1

    :cond_2
    move/from16 v2, v18

    if-eqz p17, :cond_3

    const/16 v19, 0x3

    goto :goto_1

    :cond_3
    move/from16 v19, p22

    .line 12
    :goto_1
    sget-object v18, Landroidx/constraintlayout/core/widgets/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v14, v18, v20

    const/4 v11, 0x1

    move-object/from16 v18, v6

    if-eq v14, v11, :cond_5

    const/4 v11, 0x2

    if-eq v14, v11, :cond_5

    const/4 v11, 0x3

    if-eq v14, v11, :cond_5

    const/4 v11, 0x4

    if-eq v14, v11, :cond_4

    move/from16 v14, v19

    goto :goto_2

    :cond_4
    move/from16 v14, v19

    if-eq v14, v11, :cond_6

    const/16 v19, 0x1

    goto :goto_3

    :cond_5
    move/from16 v14, v19

    const/4 v11, 0x4

    :cond_6
    :goto_2
    const/16 v19, 0x0

    .line 13
    :goto_3
    iget v11, v0, Landroidx/constraintlayout/core/widgets/e;->i:I

    const/4 v6, -0x1

    if-eq v11, v6, :cond_7

    if-eqz p2, :cond_7

    .line 14
    iput v6, v0, Landroidx/constraintlayout/core/widgets/e;->i:I

    move/from16 p13, v11

    const/16 v19, 0x0

    .line 15
    :cond_7
    iget v11, v0, Landroidx/constraintlayout/core/widgets/e;->j:I

    if-eq v11, v6, :cond_8

    if-nez p2, :cond_8

    .line 16
    iput v6, v0, Landroidx/constraintlayout/core/widgets/e;->j:I

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v11, p13

    .line 17
    :goto_4
    iget v6, v0, Landroidx/constraintlayout/core/widgets/e;->j0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_9

    const/4 v6, 0x0

    const/16 v19, 0x0

    goto :goto_5

    :cond_9
    move/from16 v6, p13

    :goto_5
    if-eqz p27, :cond_c

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v12, :cond_a

    move/from16 v11, p12

    .line 18
    invoke-virtual {v10, v9, v11}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    goto :goto_6

    :cond_a
    if-eqz v16, :cond_b

    if-nez v17, :cond_b

    .line 19
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v11

    move/from16 v23, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v23, v12

    const/16 v12, 0x8

    goto :goto_7

    :cond_c
    move/from16 v23, v12

    move v12, v11

    :goto_7
    if-nez v19, :cond_10

    if-eqz p9, :cond_e

    const/4 v5, 0x3

    const/4 v11, 0x0

    .line 20
    invoke-virtual {v10, v8, v9, v11, v5}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    if-lez v15, :cond_d

    .line 21
    invoke-virtual {v10, v8, v9, v15, v12}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    :cond_d
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_f

    .line 22
    invoke-virtual {v10, v8, v9, v1, v12}, Landroidx/constraintlayout/core/e;->g(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    goto :goto_8

    :cond_e
    const/4 v5, 0x3

    .line 23
    invoke-virtual {v10, v8, v9, v6, v12}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    :cond_f
    :goto_8
    move v1, v5

    goto/16 :goto_c

    :cond_10
    const/4 v1, 0x3

    const/4 v11, 0x2

    if-eq v2, v11, :cond_13

    if-nez p17, :cond_13

    const/4 v11, 0x1

    if-eq v14, v11, :cond_11

    if-nez v14, :cond_13

    .line 24
    :cond_11
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_12

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_12
    const/16 v6, 0x8

    .line 26
    invoke-virtual {v10, v8, v9, v5, v6}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    const/16 v19, 0x0

    goto :goto_c

    :cond_13
    const/4 v11, -0x2

    if-ne v3, v11, :cond_14

    move v3, v6

    :cond_14
    if-ne v4, v11, :cond_15

    move v4, v6

    :cond_15
    if-lez v6, :cond_16

    const/4 v11, 0x1

    if-eq v14, v11, :cond_16

    const/4 v6, 0x0

    :cond_16
    if-lez v3, :cond_17

    const/16 v11, 0x8

    .line 27
    invoke-virtual {v10, v8, v9, v3, v11}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 28
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_17
    if-lez v4, :cond_1a

    if-eqz p3, :cond_18

    const/4 v11, 0x1

    if-ne v14, v11, :cond_18

    const/4 v11, 0x0

    goto :goto_9

    :cond_18
    const/4 v11, 0x1

    :goto_9
    if-eqz v11, :cond_19

    const/16 v11, 0x8

    .line 29
    invoke-virtual {v10, v8, v9, v4, v11}, Landroidx/constraintlayout/core/e;->g(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    goto :goto_a

    :cond_19
    const/16 v11, 0x8

    .line 30
    :goto_a
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_b

    :cond_1a
    const/16 v11, 0x8

    :goto_b
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1d

    if-eqz p3, :cond_1b

    .line 31
    invoke-virtual {v10, v8, v9, v6, v11}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    goto :goto_c

    :cond_1b
    if-eqz p19, :cond_1c

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v10, v8, v9, v6, v5}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 33
    invoke-virtual {v10, v8, v9, v6, v11}, Landroidx/constraintlayout/core/e;->g(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    goto :goto_c

    :cond_1c
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v10, v8, v9, v6, v5}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 35
    invoke-virtual {v10, v8, v9, v6, v11}, Landroidx/constraintlayout/core/e;->g(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    :goto_c
    move/from16 v11, p5

    move/from16 v24, v2

    :goto_d
    move v12, v3

    goto :goto_10

    :cond_1d
    const/4 v6, 0x2

    if-ne v14, v6, :cond_21

    .line 36
    sget-object v11, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq v12, v11, :cond_1f

    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    if-ne v12, v1, :cond_1e

    goto :goto_e

    .line 37
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    sget-object v11, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v1

    .line 38
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    sget-object v12, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v11

    goto :goto_f

    .line 39
    :cond_1f
    :goto_e
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v1

    .line 40
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    sget-object v12, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v11

    .line 41
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/e;->l()Landroidx/constraintlayout/core/b;

    move-result-object v12

    .line 42
    iget-object v6, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    move/from16 v24, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v6, v8, v2}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 43
    iget-object v2, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v9, v6}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 44
    iget-object v2, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v2, v11, v5}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 45
    iget-object v2, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    neg-float v5, v5

    invoke-interface {v2, v1, v5}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 46
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/b;)V

    if-eqz p3, :cond_20

    const/16 v19, 0x0

    :cond_20
    move/from16 v11, p5

    goto :goto_d

    :cond_21
    move/from16 v24, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_10
    if-eqz p27, :cond_5f

    if-eqz p19, :cond_22

    goto/16 :goto_34

    :cond_22
    if-nez v16, :cond_23

    if-nez v17, :cond_23

    if-nez v23, :cond_23

    move-object/from16 v15, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v18

    :goto_11
    const/4 v3, 0x5

    const/4 v4, 0x0

    goto/16 :goto_30

    :cond_23
    if-eqz v16, :cond_25

    if-nez v17, :cond_25

    .line 47
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    if-eqz p3, :cond_24

    .line 48
    instance-of v1, v1, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v1, :cond_24

    const/16 v1, 0x8

    goto :goto_12

    :cond_24
    const/4 v1, 0x5

    :goto_12
    move-object/from16 v15, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v18

    const/4 v4, 0x0

    move v11, v1

    move/from16 v1, p3

    goto/16 :goto_32

    :cond_25
    if-nez v16, :cond_27

    if-eqz v17, :cond_27

    .line 49
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v18

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    if-eqz p3, :cond_26

    move-object/from16 v3, p6

    const/4 v1, 0x5

    const/4 v5, 0x0

    .line 50
    invoke-virtual {v10, v9, v3, v5, v1}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    move-object/from16 v15, p11

    move v3, v1

    move v4, v5

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_30

    :cond_26
    move-object/from16 v15, p11

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto :goto_11

    :cond_27
    move-object/from16 v3, p6

    move-object/from16 v6, v18

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eqz v16, :cond_5c

    if-eqz v17, :cond_5c

    .line 51
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    .line 52
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 53
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    const/16 v16, 0x6

    if-eqz v19, :cond_3d

    if-nez v14, :cond_2c

    if-nez v4, :cond_29

    if-nez v12, :cond_29

    .line 54
    iget-boolean v4, v7, Landroidx/constraintlayout/core/i;->f:Z

    if-eqz v4, :cond_28

    iget-boolean v4, v6, Landroidx/constraintlayout/core/i;->f:Z

    if-eqz v4, :cond_28

    .line 55
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v2, v3}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 56
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    return-void

    :cond_28
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_13

    :cond_29
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    .line 57
    :goto_13
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/a;

    if-nez v4, :cond_2b

    instance-of v4, v5, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v4, :cond_2a

    goto :goto_14

    :cond_2a
    move/from16 v4, p2

    move/from16 v15, v16

    move/from16 v24, v17

    move/from16 v17, v14

    goto/16 :goto_1b

    :cond_2b
    :goto_14
    move/from16 v4, p2

    move/from16 v17, v14

    const/4 v14, 0x4

    goto/16 :goto_1a

    :cond_2c
    const/4 v15, 0x2

    if-ne v14, v15, :cond_30

    .line 58
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/a;

    if-nez v4, :cond_2e

    instance-of v4, v5, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v4, :cond_2d

    goto :goto_15

    :cond_2d
    move/from16 v17, v14

    const/4 v4, 0x5

    const/4 v15, 0x5

    move-object/from16 v14, p7

    goto/16 :goto_22

    :cond_2e
    :goto_15
    move/from16 v17, v14

    :cond_2f
    move-object/from16 v14, p7

    goto/16 :goto_20

    :cond_30
    const/4 v15, 0x1

    if-ne v14, v15, :cond_31

    move/from16 v17, v14

    const/16 v4, 0x8

    move-object/from16 v14, p7

    goto/16 :goto_21

    :cond_31
    const/4 v15, 0x3

    if-ne v14, v15, :cond_3c

    .line 59
    iget v15, v0, Landroidx/constraintlayout/core/widgets/e;->B:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_34

    if-eqz p20, :cond_33

    if-eqz p3, :cond_32

    const/4 v4, 0x5

    goto :goto_16

    :cond_32
    const/4 v4, 0x4

    goto :goto_16

    :cond_33
    const/16 v4, 0x8

    :goto_16
    move v14, v4

    const/16 v4, 0x8

    goto :goto_1c

    :cond_34
    if-eqz p17, :cond_38

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_36

    const/4 v4, 0x1

    if-ne v14, v4, :cond_35

    goto :goto_17

    :cond_35
    const/4 v4, 0x0

    goto :goto_18

    :cond_36
    :goto_17
    const/4 v4, 0x1

    :goto_18
    if-nez v4, :cond_37

    const/4 v4, 0x5

    const/16 v14, 0x8

    goto :goto_19

    :cond_37
    const/4 v4, 0x4

    const/4 v14, 0x5

    :goto_19
    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    move/from16 v28, v14

    move v14, v4

    move/from16 v4, v28

    :goto_1a
    move/from16 v24, v14

    move/from16 v15, v16

    :goto_1b
    move-object/from16 v14, p7

    goto/16 :goto_24

    :cond_38
    if-lez v4, :cond_39

    move/from16 v14, v16

    const/4 v4, 0x5

    :goto_1c
    move v15, v14

    const/4 v14, 0x5

    goto :goto_1e

    :cond_39
    if-nez v4, :cond_3b

    if-nez v12, :cond_3b

    if-nez p20, :cond_3a

    move/from16 v15, v16

    const/4 v4, 0x5

    const/16 v14, 0x8

    goto :goto_1e

    :cond_3a
    if-eq v2, v13, :cond_3b

    if-eq v5, v13, :cond_3b

    const/4 v4, 0x4

    goto :goto_1d

    :cond_3b
    const/4 v4, 0x5

    :goto_1d
    move/from16 v15, v16

    const/4 v14, 0x4

    :goto_1e
    move/from16 v24, v14

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    goto :goto_1b

    :cond_3c
    move/from16 v17, v14

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x4

    goto :goto_23

    :cond_3d
    move/from16 v17, v14

    .line 60
    iget-boolean v4, v7, Landroidx/constraintlayout/core/i;->f:Z

    if-eqz v4, :cond_2f

    iget-boolean v4, v6, Landroidx/constraintlayout/core/i;->f:Z

    if-eqz v4, :cond_2f

    .line 61
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v2

    .line 62
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    .line 63
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/core/e;->b(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    if-eqz p3, :cond_3f

    if-eqz v11, :cond_3f

    .line 64
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v2, :cond_3e

    .line 65
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    move-object/from16 v14, p7

    goto :goto_1f

    :cond_3e
    move-object/from16 v14, p7

    const/4 v1, 0x0

    :goto_1f
    if-eq v6, v14, :cond_3f

    const/4 v2, 0x5

    .line 66
    invoke-virtual {v10, v14, v8, v1, v2}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    :cond_3f
    return-void

    :goto_20
    const/4 v4, 0x5

    :goto_21
    const/4 v15, 0x4

    :goto_22
    move/from16 v22, v15

    const/4 v15, 0x1

    const/16 v18, 0x1

    :goto_23
    move/from16 v23, v15

    move/from16 v15, v16

    move/from16 v24, v22

    const/16 v22, 0x0

    :goto_24
    if-eqz v23, :cond_40

    if-ne v7, v6, :cond_40

    if-eq v2, v13, :cond_40

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_25

    :cond_40
    const/16 v25, 0x1

    :goto_25
    if-eqz v18, :cond_42

    if-nez v19, :cond_41

    if-nez p18, :cond_41

    if-nez p20, :cond_41

    if-ne v7, v3, :cond_41

    if-ne v6, v14, :cond_41

    const/4 v15, 0x0

    const/16 v18, 0x8

    const/16 v25, 0x8

    const/16 v26, 0x0

    goto :goto_26

    :cond_41
    move/from16 v18, v4

    move/from16 v26, v25

    move/from16 v25, v15

    move/from16 v15, p3

    .line 67
    :goto_26
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v4

    .line 68
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v27

    move/from16 p2, v15

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p8, v12

    const/16 v21, 0x0

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v11, v7

    move-object v7, v8

    move-object/from16 v21, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v25

    .line 69
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/e;->b(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    move/from16 v1, p2

    move/from16 v4, v18

    move/from16 v25, v26

    goto :goto_27

    :cond_42
    move-object v15, v1

    move-object v14, v2

    move-object/from16 p9, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p8, v12

    move-object/from16 v21, v13

    move-object v12, v5

    move-object v11, v7

    move-object v13, v9

    move/from16 v1, p3

    .line 70
    :goto_27
    iget v2, v0, Landroidx/constraintlayout/core/widgets/e;->j0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_45

    .line 71
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-nez v2, :cond_43

    goto :goto_28

    .line 72
    :cond_43
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_44

    const/4 v6, 0x1

    goto :goto_29

    :cond_44
    :goto_28
    const/4 v6, 0x0

    :goto_29
    if-nez v6, :cond_45

    return-void

    :cond_45
    move-object/from16 v2, p9

    if-eqz v23, :cond_48

    if-eqz v1, :cond_47

    if-eq v11, v2, :cond_47

    if-nez v19, :cond_47

    .line 73
    instance-of v3, v14, Landroidx/constraintlayout/core/widgets/a;

    if-nez v3, :cond_46

    instance-of v3, v12, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v3, :cond_47

    :cond_46
    move/from16 v4, v16

    .line 74
    :cond_47
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v3

    invoke-virtual {v10, v13, v11, v3, v4}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 75
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v27

    invoke-virtual {v10, v5, v2, v3, v4}, Landroidx/constraintlayout/core/e;->g(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    goto :goto_2a

    :cond_48
    move-object/from16 v5, v27

    :goto_2a
    if-eqz v1, :cond_49

    if-eqz p21, :cond_49

    .line 76
    instance-of v3, v14, Landroidx/constraintlayout/core/widgets/a;

    if-nez v3, :cond_49

    instance-of v3, v12, Landroidx/constraintlayout/core/widgets/a;

    if-nez v3, :cond_49

    move-object/from16 v3, v21

    if-eq v12, v3, :cond_4a

    move/from16 v4, v16

    move v6, v4

    const/16 v20, 0x1

    goto :goto_2b

    :cond_49
    move-object/from16 v3, v21

    :cond_4a
    move/from16 v6, v24

    move/from16 v20, v25

    :goto_2b
    if-eqz v20, :cond_57

    if-eqz v22, :cond_53

    if-eqz p20, :cond_4b

    if-eqz p4, :cond_53

    :cond_4b
    if-eq v14, v3, :cond_4d

    if-ne v12, v3, :cond_4c

    goto :goto_2c

    :cond_4c
    move/from16 v16, v6

    .line 77
    :cond_4d
    :goto_2c
    instance-of v7, v14, Landroidx/constraintlayout/core/widgets/h;

    if-nez v7, :cond_4e

    instance-of v7, v12, Landroidx/constraintlayout/core/widgets/h;

    if-eqz v7, :cond_4f

    :cond_4e
    const/16 v16, 0x5

    .line 78
    :cond_4f
    instance-of v7, v14, Landroidx/constraintlayout/core/widgets/a;

    if-nez v7, :cond_50

    instance-of v7, v12, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v7, :cond_51

    :cond_50
    const/16 v16, 0x5

    :cond_51
    if-eqz p20, :cond_52

    const/4 v7, 0x5

    goto :goto_2d

    :cond_52
    move/from16 v7, v16

    .line 79
    :goto_2d
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_53
    if-eqz v1, :cond_55

    .line 80
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_56

    if-nez p20, :cond_56

    if-eq v14, v3, :cond_54

    if-ne v12, v3, :cond_56

    :cond_54
    const/4 v4, 0x4

    goto :goto_2e

    :cond_55
    move v4, v6

    .line 81
    :cond_56
    :goto_2e
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v3

    invoke-virtual {v10, v13, v11, v3, v4}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 82
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v5, v2, v3, v4}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    :cond_57
    if-eqz v1, :cond_59

    move-object/from16 v3, p6

    move-object v4, v11

    if-ne v3, v4, :cond_58

    .line 83
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v6

    goto :goto_2f

    :cond_58
    const/4 v6, 0x0

    :goto_2f
    if-eq v4, v3, :cond_59

    const/4 v4, 0x5

    .line 84
    invoke-virtual {v10, v13, v3, v6, v4}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    :cond_59
    if-eqz v1, :cond_5b

    if-eqz v19, :cond_5b

    if-nez p14, :cond_5b

    if-nez p8, :cond_5b

    if-eqz v19, :cond_5a

    move/from16 v14, v17

    const/4 v3, 0x3

    if-ne v14, v3, :cond_5a

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 85
    invoke-virtual {v10, v5, v13, v4, v3}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    const/4 v3, 0x5

    goto :goto_31

    :cond_5a
    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 86
    invoke-virtual {v10, v5, v13, v4, v3}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    goto :goto_31

    :cond_5b
    const/4 v3, 0x5

    const/4 v4, 0x0

    goto :goto_31

    :cond_5c
    move-object/from16 v15, p11

    move v4, v5

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    const/4 v3, 0x5

    :goto_30
    move/from16 v1, p3

    :goto_31
    move v11, v3

    :goto_32
    if-eqz v1, :cond_5e

    if-eqz p5, :cond_5e

    .line 87
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v1, :cond_5d

    .line 88
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v6

    move-object/from16 v1, p7

    goto :goto_33

    :cond_5d
    move-object/from16 v1, p7

    move v6, v4

    :goto_33
    if-eq v2, v1, :cond_5e

    .line 89
    invoke-virtual {v10, v1, v5, v6, v11}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    :cond_5e
    return-void

    :cond_5f
    :goto_34
    move-object/from16 v3, p6

    move-object/from16 v1, p7

    move-object v5, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v2, v24

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-ge v2, v6, :cond_64

    if-eqz p3, :cond_64

    if-eqz p5, :cond_64

    const/16 v2, 0x8

    .line 90
    invoke-virtual {v10, v13, v3, v4, v2}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 91
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    if-nez p2, :cond_61

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v3, :cond_60

    goto :goto_35

    :cond_60
    move v6, v4

    goto :goto_36

    :cond_61
    :goto_35
    const/4 v6, 0x1

    :goto_36
    if-nez p2, :cond_63

    .line 92
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v2, :cond_63

    .line 93
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    iget v3, v2, Landroidx/constraintlayout/core/widgets/e;->Z:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_62

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v3, v2, v4

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v3, v6, :cond_62

    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-ne v2, v6, :cond_62

    move v11, v3

    goto :goto_37

    :cond_62
    move v11, v4

    goto :goto_37

    :cond_63
    move v11, v6

    :goto_37
    if-eqz v11, :cond_64

    const/16 v2, 0x8

    .line 94
    invoke-virtual {v10, v1, v5, v4, v2}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    :cond_64
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;I)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->g:Landroidx/constraintlayout/core/widgets/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Landroidx/constraintlayout/core/widgets/e;->f(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Landroidx/constraintlayout/core/widgets/e;->f(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;I)V

    .line 55
    .line 56
    .line 57
    move p1, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Landroidx/constraintlayout/core/widgets/e;->f(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Landroidx/constraintlayout/core/widgets/e;->f(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->h:Landroidx/constraintlayout/core/widgets/d$b;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    if-eqz v7, :cond_1c

    .line 117
    .line 118
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->i:Landroidx/constraintlayout/core/widgets/d$b;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_8
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    .line 134
    .line 135
    if-eq p3, p1, :cond_b

    .line 136
    .line 137
    sget-object p4, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 138
    .line 139
    if-ne p3, p4, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 143
    .line 144
    if-eq p3, p1, :cond_a

    .line 145
    .line 146
    sget-object p4, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 147
    .line 148
    if-ne p3, p4, :cond_1c

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/e;->f(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/e;->f(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/e;->f(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/e;->f(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_c
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->h:Landroidx/constraintlayout/core/widgets/d$b;

    .line 193
    .line 194
    if-ne p1, v2, :cond_e

    .line 195
    .line 196
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    .line 197
    .line 198
    if-eq p3, v3, :cond_d

    .line 199
    .line 200
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 201
    .line 202
    if-ne p3, v4, :cond_e

    .line 203
    .line 204
    :cond_d
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object p3, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 213
    .line 214
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_e
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->i:Landroidx/constraintlayout/core/widgets/d$b;

    .line 234
    .line 235
    if-ne p1, v3, :cond_10

    .line 236
    .line 237
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 238
    .line 239
    if-eq p3, v4, :cond_f

    .line 240
    .line 241
    sget-object v5, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 242
    .line 243
    if-ne p3, v5, :cond_10

    .line 244
    .line 245
    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 254
    .line 255
    .line 256
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_10
    if-ne p1, v2, :cond_11

    .line 275
    .line 276
    if-ne p3, v2, :cond_11

    .line 277
    .line 278
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_11
    if-ne p1, v3, :cond_12

    .line 318
    .line 319
    if-ne p3, v3, :cond_12

    .line 320
    .line 321
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/d;->i(Landroidx/constraintlayout/core/widgets/d;)Z

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    if-eqz p3, :cond_1c

    .line 373
    .line 374
    sget-object p3, Landroidx/constraintlayout/core/widgets/d$b;->f:Landroidx/constraintlayout/core/widgets/d$b;

    .line 375
    .line 376
    if-ne p1, p3, :cond_14

    .line 377
    .line 378
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget-object p3, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 385
    .line 386
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    if-eqz p1, :cond_13

    .line 391
    .line 392
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 393
    .line 394
    .line 395
    :cond_13
    if-eqz p3, :cond_1b

    .line 396
    .line 397
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_14
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 402
    .line 403
    if-eq p1, v4, :cond_18

    .line 404
    .line 405
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 406
    .line 407
    if-ne p1, v4, :cond_15

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_15
    sget-object p3, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    .line 411
    .line 412
    if-eq p1, p3, :cond_16

    .line 413
    .line 414
    sget-object p3, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 415
    .line 416
    if-ne p1, p3, :cond_1b

    .line 417
    .line 418
    :cond_16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 423
    .line 424
    if-eq v0, p2, :cond_17

    .line 425
    .line 426
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 427
    .line 428
    .line 429
    :cond_17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->f()Landroidx/constraintlayout/core/widgets/d;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1b

    .line 446
    .line 447
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    if-eqz p3, :cond_19

    .line 459
    .line 460
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 461
    .line 462
    .line 463
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 464
    .line 465
    .line 466
    move-result-object p3

    .line 467
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 468
    .line 469
    if-eq v0, p2, :cond_1a

    .line 470
    .line 471
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 472
    .line 473
    .line 474
    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->f()Landroidx/constraintlayout/core/widgets/d;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1b

    .line 491
    .line 492
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 496
    .line 497
    .line 498
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 499
    .line 500
    .line 501
    :cond_1c
    :goto_5
    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/core/widgets/e;->f(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/l;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/n;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->P:Landroidx/constraintlayout/core/widgets/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final k(I)Landroidx/constraintlayout/core/widgets/e$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 10
    .line 11
    return v0
.end method

.method public final m(I)Landroidx/constraintlayout/core/widgets/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final n(I)Landroidx/constraintlayout/core/widgets/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "left"

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/d;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "top"

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/d;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "right"

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/d;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "bottom"

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/d;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "baseline"

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/d;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "centerX"

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->P:Landroidx/constraintlayout/core/widgets/d;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/d;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "centerY"

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/d;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "    width"

    .line 165
    .line 166
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 167
    .line 168
    iget v3, p0, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->D:[I

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    aget v4, v0, v8

    .line 174
    .line 175
    iget v5, p0, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 176
    .line 177
    iget v6, p0, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 178
    .line 179
    iget v7, p0, Landroidx/constraintlayout/core/widgets/e;->x:F

    .line 180
    .line 181
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/e;->p0:[F

    .line 182
    .line 183
    aget v0, v9, v8

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 187
    .line 188
    .line 189
    const-string v1, "    height"

    .line 190
    .line 191
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 192
    .line 193
    iget v3, p0, Landroidx/constraintlayout/core/widgets/e;->f0:I

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->D:[I

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    aget v5, v0, v4

    .line 199
    .line 200
    iget v6, p0, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 201
    .line 202
    iget v7, p0, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 203
    .line 204
    iget v10, p0, Landroidx/constraintlayout/core/widgets/e;->A:F

    .line 205
    .line 206
    aget v0, v9, v4

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    move v4, v5

    .line 210
    move v5, v6

    .line 211
    move v6, v7

    .line 212
    move v7, v10

    .line 213
    invoke-static/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 217
    .line 218
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->a0:I

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    cmpl-float v2, v0, v2

    .line 222
    .line 223
    if-nez v2, :cond_0

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " :  ["

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ","

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ""

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "],\n"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 258
    .line 259
    sget v1, Landroidx/constraintlayout/core/widgets/e;->S0:F

    .line 260
    .line 261
    const-string v2, "    horizontalBias"

    .line 262
    .line 263
    invoke-static {p1, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 264
    .line 265
    .line 266
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->h0:F

    .line 267
    .line 268
    sget v1, Landroidx/constraintlayout/core/widgets/e;->S0:F

    .line 269
    .line 270
    const-string v2, "    verticalBias"

    .line 271
    .line 272
    invoke-static {p1, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 273
    .line 274
    .line 275
    const-string v0, "    horizontalChainStyle"

    .line 276
    .line 277
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->n0:I

    .line 278
    .line 279
    invoke-static {v1, v8, v0, p1}, Landroidx/constraintlayout/core/widgets/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "    verticalChainStyle"

    .line 283
    .line 284
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->o0:I

    .line 285
    .line 286
    invoke-static {v1, v8, v0, p1}, Landroidx/constraintlayout/core/widgets/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "  }"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 10
    .line 11
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/widgets/f;->a1:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 18
    .line 19
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/widgets/f;->b1:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 18
    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->m0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, " "

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "type: "

    .line 17
    .line 18
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/e;->m0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v4, v2}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->l0:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "id: "

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e;->l0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "("

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ") - ("

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " x "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 88
    .line 89
    const-string v2, ")"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, L_COROUTINE/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final u(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_2
    return v1

    .line 30
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v3, v2

    .line 48
    :goto_4
    add-int/2addr p1, v3

    .line 49
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move v3, v2

    .line 58
    :goto_5
    add-int/2addr p1, v3

    .line 59
    if-ge p1, v0, :cond_7

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move v1, v2

    .line 63
    :goto_6
    return v1
.end method

.method public final v(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 62
    .line 63
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final w(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method
