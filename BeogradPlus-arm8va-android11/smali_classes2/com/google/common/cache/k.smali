.class Lcom/google/common/cache/k;
.super Ljava/util/AbstractMap;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/k$n;,
        Lcom/google/common/cache/k$o;,
        Lcom/google/common/cache/k$l;,
        Lcom/google/common/cache/k$p;,
        Lcom/google/common/cache/k$h;,
        Lcom/google/common/cache/k$b0;,
        Lcom/google/common/cache/k$k;,
        Lcom/google/common/cache/k$c;,
        Lcom/google/common/cache/k$g;,
        Lcom/google/common/cache/k$l0;,
        Lcom/google/common/cache/k$z;,
        Lcom/google/common/cache/k$j;,
        Lcom/google/common/cache/k$i;,
        Lcom/google/common/cache/k$e;,
        Lcom/google/common/cache/k$k0;,
        Lcom/google/common/cache/k$m;,
        Lcom/google/common/cache/k$r;,
        Lcom/google/common/cache/k$i0;,
        Lcom/google/common/cache/k$h0;,
        Lcom/google/common/cache/k$j0;,
        Lcom/google/common/cache/k$x;,
        Lcom/google/common/cache/k$s;,
        Lcom/google/common/cache/k$f0;,
        Lcom/google/common/cache/k$d0;,
        Lcom/google/common/cache/k$g0;,
        Lcom/google/common/cache/k$c0;,
        Lcom/google/common/cache/k$e0;,
        Lcom/google/common/cache/k$v;,
        Lcom/google/common/cache/k$y;,
        Lcom/google/common/cache/k$u;,
        Lcom/google/common/cache/k$w;,
        Lcom/google/common/cache/k$d;,
        Lcom/google/common/cache/k$q;,
        Lcom/google/common/cache/k$a0;,
        Lcom/google/common/cache/k$f;,
        Lcom/google/common/cache/k$t;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final Y:Ljava/util/logging/Logger;

.field public static final Z:Lcom/google/common/cache/k$a;

.field public static final z6:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx7/h;
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:[Lcom/google/common/cache/k$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/k$r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/cache/k$t;

.field public final h:Lcom/google/common/cache/k$t;

.field public final i:J

.field public final j:Lcom/google/common/cache/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/y<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Ljava/util/AbstractQueue;

.field public final o:Lcom/google/common/cache/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/common/base/e1;

.field public final q:Lcom/google/common/cache/k$f;

.field public final r:Lcom/google/common/cache/a$b;

.field public final s:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx7/h;
    .end annotation
.end field

.field public u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx7/h;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/cache/k;->Y:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/cache/k$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/cache/k$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/cache/k;->Z:Lcom/google/common/cache/k$a;

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/cache/k$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/common/cache/k$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/common/cache/k;->z6:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/d;Lcom/google/common/cache/CacheLoader;)V
    .locals 18
    .param p2    # Lcom/google/common/cache/CacheLoader;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, v7, Lcom/google/common/cache/d;->c:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    const/high16 v3, 0x10000

    .line 16
    .line 17
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v6, Lcom/google/common/cache/k;->d:I

    .line 22
    .line 23
    iget-object v0, v7, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/k$t;

    .line 24
    .line 25
    sget-object v3, Lcom/google/common/cache/k$t;->a:Lcom/google/common/cache/k$t;

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/common/cache/k$t;

    .line 32
    .line 33
    iput-object v0, v6, Lcom/google/common/cache/k;->g:Lcom/google/common/cache/k$t;

    .line 34
    .line 35
    iget-object v4, v7, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/k$t;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/common/cache/k$t;

    .line 42
    .line 43
    iput-object v4, v6, Lcom/google/common/cache/k;->h:Lcom/google/common/cache/k$t;

    .line 44
    .line 45
    iget-object v4, v7, Lcom/google/common/cache/d;->l:Lcom/google/common/base/o;

    .line 46
    .line 47
    iget-object v5, v7, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/k$t;

    .line 48
    .line 49
    invoke-static {v5, v3}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/common/cache/k$t;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/common/cache/k$t;->a()Lcom/google/common/base/o;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/common/base/o;

    .line 64
    .line 65
    iput-object v4, v6, Lcom/google/common/cache/k;->e:Lcom/google/common/base/o;

    .line 66
    .line 67
    iget-object v4, v7, Lcom/google/common/cache/d;->m:Lcom/google/common/base/o;

    .line 68
    .line 69
    iget-object v5, v7, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/k$t;

    .line 70
    .line 71
    invoke-static {v5, v3}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/google/common/cache/k$t;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/common/cache/k$t;->a()Lcom/google/common/base/o;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v4, v3}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/common/base/o;

    .line 86
    .line 87
    iput-object v3, v6, Lcom/google/common/cache/k;->f:Lcom/google/common/base/o;

    .line 88
    .line 89
    iget-wide v3, v7, Lcom/google/common/cache/d;->i:J

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    cmp-long v3, v3, v8

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-wide v3, v7, Lcom/google/common/cache/d;->j:J

    .line 98
    .line 99
    cmp-long v3, v3, v8

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v3, v7, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/y;

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    iget-wide v3, v7, Lcom/google/common/cache/d;->d:J

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-wide v3, v7, Lcom/google/common/cache/d;->e:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    move-wide v3, v8

    .line 115
    :goto_1
    iput-wide v3, v6, Lcom/google/common/cache/k;->i:J

    .line 116
    .line 117
    iget-object v5, v7, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/y;

    .line 118
    .line 119
    sget-object v10, Lcom/google/common/cache/d$e;->a:Lcom/google/common/cache/d$e;

    .line 120
    .line 121
    invoke-static {v5, v10}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/google/common/cache/y;

    .line 126
    .line 127
    iput-object v5, v6, Lcom/google/common/cache/k;->j:Lcom/google/common/cache/y;

    .line 128
    .line 129
    iget-wide v11, v7, Lcom/google/common/cache/d;->j:J

    .line 130
    .line 131
    const-wide/16 v13, -0x1

    .line 132
    .line 133
    cmp-long v15, v11, v13

    .line 134
    .line 135
    if-nez v15, :cond_4

    .line 136
    .line 137
    move-wide v11, v8

    .line 138
    :cond_4
    iput-wide v11, v6, Lcom/google/common/cache/k;->k:J

    .line 139
    .line 140
    iget-wide v11, v7, Lcom/google/common/cache/d;->i:J

    .line 141
    .line 142
    cmp-long v15, v11, v13

    .line 143
    .line 144
    if-nez v15, :cond_5

    .line 145
    .line 146
    move-wide v11, v8

    .line 147
    :cond_5
    iput-wide v11, v6, Lcom/google/common/cache/k;->l:J

    .line 148
    .line 149
    iget-wide v11, v7, Lcom/google/common/cache/d;->k:J

    .line 150
    .line 151
    cmp-long v13, v11, v13

    .line 152
    .line 153
    if-nez v13, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-wide v8, v11

    .line 157
    :goto_2
    iput-wide v8, v6, Lcom/google/common/cache/k;->m:J

    .line 158
    .line 159
    iget-object v8, v7, Lcom/google/common/cache/d;->n:Lcom/google/common/cache/t;

    .line 160
    .line 161
    sget-object v9, Lcom/google/common/cache/d$d;->a:Lcom/google/common/cache/d$d;

    .line 162
    .line 163
    invoke-static {v8, v9}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcom/google/common/cache/t;

    .line 168
    .line 169
    iput-object v8, v6, Lcom/google/common/cache/k;->o:Lcom/google/common/cache/t;

    .line 170
    .line 171
    if-ne v8, v9, :cond_7

    .line 172
    .line 173
    sget-object v8, Lcom/google/common/cache/k;->z6:Ljava/util/Queue;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_3
    check-cast v8, Ljava/util/AbstractQueue;

    .line 182
    .line 183
    iput-object v8, v6, Lcom/google/common/cache/k;->n:Ljava/util/AbstractQueue;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v11, 0x1

    .line 191
    if-nez v8, :cond_9

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move v8, v9

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    :goto_4
    move v8, v11

    .line 203
    :goto_5
    iget-object v12, v7, Lcom/google/common/cache/d;->o:Lcom/google/common/base/e1;

    .line 204
    .line 205
    if-eqz v12, :cond_a

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    if-eqz v8, :cond_b

    .line 209
    .line 210
    invoke-static {}, Lcom/google/common/base/e1;->b()Lcom/google/common/base/e1;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    sget-object v8, Lcom/google/common/cache/d;->s:Lcom/google/common/base/e1;

    .line 216
    .line 217
    :goto_6
    move-object v12, v8

    .line 218
    :goto_7
    iput-object v12, v6, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k;->i()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_d

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_c

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    move v8, v9

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    :goto_8
    move v8, v11

    .line 236
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_f

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k;->g()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_e

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_e
    move v12, v9

    .line 250
    goto :goto_b

    .line 251
    :cond_f
    :goto_a
    move v12, v11

    .line 252
    :goto_b
    sget-object v13, Lcom/google/common/cache/k$t;->c:Lcom/google/common/cache/k$t;

    .line 253
    .line 254
    if-ne v0, v13, :cond_10

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_10
    move v1, v9

    .line 258
    :goto_c
    or-int v0, v1, v8

    .line 259
    .line 260
    if-eqz v12, :cond_11

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    goto :goto_d

    .line 264
    :cond_11
    move v1, v9

    .line 265
    :goto_d
    or-int/2addr v0, v1

    .line 266
    sget-object v1, Lcom/google/common/cache/k$f;->i:[Lcom/google/common/cache/k$f;

    .line 267
    .line 268
    aget-object v0, v1, v0

    .line 269
    .line 270
    iput-object v0, v6, Lcom/google/common/cache/k;->q:Lcom/google/common/cache/k$f;

    .line 271
    .line 272
    iget-object v0, v7, Lcom/google/common/cache/d;->p:Lcom/google/common/base/a1;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/google/common/base/a1;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/google/common/cache/a$b;

    .line 279
    .line 280
    iput-object v0, v6, Lcom/google/common/cache/k;->r:Lcom/google/common/cache/a$b;

    .line 281
    .line 282
    move-object/from16 v0, p2

    .line 283
    .line 284
    iput-object v0, v6, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/CacheLoader;

    .line 285
    .line 286
    iget v0, v7, Lcom/google/common/cache/d;->b:I

    .line 287
    .line 288
    if-ne v0, v2, :cond_12

    .line 289
    .line 290
    const/16 v0, 0x10

    .line 291
    .line 292
    :cond_12
    const/high16 v1, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_14

    .line 303
    .line 304
    if-eq v5, v10, :cond_13

    .line 305
    .line 306
    move v1, v11

    .line 307
    goto :goto_e

    .line 308
    :cond_13
    move v1, v9

    .line 309
    :goto_e
    if-nez v1, :cond_14

    .line 310
    .line 311
    int-to-long v0, v0

    .line 312
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    long-to-int v0, v0

    .line 317
    :cond_14
    move v2, v9

    .line 318
    move v1, v11

    .line 319
    :goto_f
    iget v3, v6, Lcom/google/common/cache/k;->d:I

    .line 320
    .line 321
    if-ge v1, v3, :cond_16

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_15

    .line 328
    .line 329
    mul-int/lit8 v3, v1, 0x14

    .line 330
    .line 331
    int-to-long v3, v3

    .line 332
    iget-wide v12, v6, Lcom/google/common/cache/k;->i:J

    .line 333
    .line 334
    cmp-long v3, v3, v12

    .line 335
    .line 336
    if-gtz v3, :cond_16

    .line 337
    .line 338
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    shl-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_16
    rsub-int/lit8 v2, v2, 0x20

    .line 344
    .line 345
    iput v2, v6, Lcom/google/common/cache/k;->b:I

    .line 346
    .line 347
    add-int/lit8 v2, v1, -0x1

    .line 348
    .line 349
    iput v2, v6, Lcom/google/common/cache/k;->a:I

    .line 350
    .line 351
    new-array v2, v1, [Lcom/google/common/cache/k$r;

    .line 352
    .line 353
    iput-object v2, v6, Lcom/google/common/cache/k;->c:[Lcom/google/common/cache/k$r;

    .line 354
    .line 355
    div-int v2, v0, v1

    .line 356
    .line 357
    mul-int v3, v2, v1

    .line 358
    .line 359
    if-ge v3, v0, :cond_17

    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    :cond_17
    :goto_10
    if-ge v11, v2, :cond_18

    .line 364
    .line 365
    shl-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k;->b()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1a

    .line 373
    .line 374
    iget-wide v2, v6, Lcom/google/common/cache/k;->i:J

    .line 375
    .line 376
    int-to-long v0, v1

    .line 377
    div-long v4, v2, v0

    .line 378
    .line 379
    const-wide/16 v12, 0x1

    .line 380
    .line 381
    add-long/2addr v4, v12

    .line 382
    rem-long v14, v2, v0

    .line 383
    .line 384
    :goto_11
    iget-object v8, v6, Lcom/google/common/cache/k;->c:[Lcom/google/common/cache/k$r;

    .line 385
    .line 386
    array-length v0, v8

    .line 387
    if-ge v9, v0, :cond_1b

    .line 388
    .line 389
    int-to-long v0, v9

    .line 390
    cmp-long v0, v0, v14

    .line 391
    .line 392
    if-nez v0, :cond_19

    .line 393
    .line 394
    sub-long/2addr v4, v12

    .line 395
    :cond_19
    move-wide/from16 v16, v4

    .line 396
    .line 397
    iget-object v0, v7, Lcom/google/common/cache/d;->p:Lcom/google/common/base/a1;

    .line 398
    .line 399
    invoke-interface {v0}, Lcom/google/common/base/a1;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v5, v0

    .line 404
    check-cast v5, Lcom/google/common/cache/a$b;

    .line 405
    .line 406
    new-instance v10, Lcom/google/common/cache/k$r;

    .line 407
    .line 408
    move-object v0, v10

    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move v2, v11

    .line 412
    move-wide/from16 v3, v16

    .line 413
    .line 414
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/k$r;-><init>(Lcom/google/common/cache/k;IJLcom/google/common/cache/a$b;)V

    .line 415
    .line 416
    .line 417
    aput-object v10, v8, v9

    .line 418
    .line 419
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    move-wide/from16 v4, v16

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_1a
    :goto_12
    iget-object v8, v6, Lcom/google/common/cache/k;->c:[Lcom/google/common/cache/k$r;

    .line 425
    .line 426
    array-length v0, v8

    .line 427
    if-ge v9, v0, :cond_1b

    .line 428
    .line 429
    iget-object v0, v7, Lcom/google/common/cache/d;->p:Lcom/google/common/base/a1;

    .line 430
    .line 431
    invoke-interface {v0}, Lcom/google/common/base/a1;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v5, v0

    .line 436
    check-cast v5, Lcom/google/common/cache/a$b;

    .line 437
    .line 438
    new-instance v10, Lcom/google/common/cache/k$r;

    .line 439
    .line 440
    const-wide/16 v3, -0x1

    .line 441
    .line 442
    move-object v0, v10

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move v2, v11

    .line 446
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/k$r;-><init>(Lcom/google/common/cache/k;IJLcom/google/common/cache/a$b;)V

    .line 447
    .line 448
    .line 449
    aput-object v10, v8, v9

    .line 450
    .line 451
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_1b
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/u4;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/k;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/k;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final clear()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->c:[Lcom/google/common/cache/k$r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_b

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lcom/google/common/cache/k$r;->b:I

    .line 11
    .line 12
    if-eqz v5, :cond_a

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/common/base/e1;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, Lcom/google/common/cache/k$r;->u(J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    move v6, v2

    .line 31
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/google/common/cache/r;

    .line 42
    .line 43
    :goto_2
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-interface {v7}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Lcom/google/common/cache/k$a0;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-interface {v7}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v7}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v9}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_0
    sget-object v10, Lcom/google/common/cache/s;->a:Lcom/google/common/cache/s;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    :goto_3
    sget-object v10, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/s;

    .line 76
    .line 77
    :goto_4
    invoke-interface {v7}, Lcom/google/common/cache/r;->c()I

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v11}, Lcom/google/common/cache/k$a0;->f()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v4, v8, v9, v11, v10}, Lcom/google/common/cache/k$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/s;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v6, v2

    .line 100
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ge v6, v7, :cond_5

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget-object v5, v4, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 114
    .line 115
    iget-object v6, v5, Lcom/google/common/cache/k;->g:Lcom/google/common/cache/k$t;

    .line 116
    .line 117
    sget-object v7, Lcom/google/common/cache/k$t;->a:Lcom/google/common/cache/k$t;

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    if-eq v6, v7, :cond_6

    .line 121
    .line 122
    move v6, v8

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v6, v2

    .line 125
    :goto_6
    if-eqz v6, :cond_7

    .line 126
    .line 127
    :goto_7
    iget-object v6, v4, Lcom/google/common/cache/k$r;->h:Ljava/lang/ref/ReferenceQueue;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    iget-object v5, v5, Lcom/google/common/cache/k;->h:Lcom/google/common/cache/k$t;

    .line 137
    .line 138
    sget-object v6, Lcom/google/common/cache/k$t;->a:Lcom/google/common/cache/k$t;

    .line 139
    .line 140
    if-eq v5, v6, :cond_8

    .line 141
    .line 142
    move v5, v8

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move v5, v2

    .line 145
    :goto_8
    if-eqz v5, :cond_9

    .line 146
    .line 147
    :goto_9
    iget-object v5, v4, Lcom/google/common/cache/k$r;->i:Ljava/lang/ref/ReferenceQueue;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    iget-object v5, v4, Lcom/google/common/cache/k$r;->l:Ljava/util/AbstractQueue;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v4, Lcom/google/common/cache/k$r;->m:Ljava/util/AbstractQueue;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v4, Lcom/google/common/cache/k$r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 169
    .line 170
    .line 171
    iget v5, v4, Lcom/google/common/cache/k$r;->d:I

    .line 172
    .line 173
    add-int/2addr v5, v8

    .line 174
    iput v5, v4, Lcom/google/common/cache/k$r;->d:I

    .line 175
    .line 176
    iput v2, v4, Lcom/google/common/cache/k$r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/common/cache/k$r;->v()V

    .line 182
    .line 183
    .line 184
    goto :goto_a

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/common/cache/k$r;->v()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/cache/k;->h(I)Lcom/google/common/cache/k$r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v3, v2, Lcom/google/common/cache/k$r;->b:I

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/common/base/e1;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v1, p1}, Lcom/google/common/cache/k$r;->i(ILjava/lang/Object;)Lcom/google/common/cache/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    move-object p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v5, v2, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 38
    .line 39
    invoke-virtual {v5, p1, v3, v4}, Lcom/google/common/cache/k;->f(Lcom/google/common/cache/r;J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/k$r;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p1}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/cache/k$r;->m()V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {v2}, Lcom/google/common/cache/k$r;->m()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/common/base/e1;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lcom/google/common/cache/k;->c:[Lcom/google/common/cache/k$r;

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    move v8, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_6

    .line 22
    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 28
    .line 29
    aget-object v13, v5, v12

    .line 30
    .line 31
    iget v14, v13, Lcom/google/common/cache/k$r;->b:I

    .line 32
    .line 33
    iget-object v14, v13, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    move v15, v2

    .line 36
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v15, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/common/cache/r;

    .line 47
    .line 48
    :goto_3
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/k$r;->j(Lcom/google/common/cache/r;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-wide/from16 v17, v3

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/common/cache/k;->f:Lcom/google/common/base/o;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    return v1

    .line 70
    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v5, v16

    .line 75
    .line 76
    move-wide/from16 v3, v17

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-wide/from16 v17, v3

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-wide/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    iget v2, v13, Lcom/google/common/cache/k$r;->d:I

    .line 91
    .line 92
    int-to-long v2, v2

    .line 93
    add-long/2addr v10, v2

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    move-wide/from16 v3, v17

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-wide/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    cmp-long v2, v10, v6

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    move-wide v6, v10

    .line 113
    move-object/from16 v5, v16

    .line 114
    .line 115
    move-wide/from16 v3, v17

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v1, v2

    .line 120
    :goto_4
    return v1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/k;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->e:Lcom/google/common/base/o;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/base/o;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    shl-int/lit8 v0, p1, 0xf

    .line 15
    .line 16
    xor-int/lit16 v0, v0, -0x3283

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    ushr-int/lit8 v0, p1, 0xa

    .line 20
    .line 21
    xor-int/2addr p1, v0

    .line 22
    shl-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    ushr-int/lit8 v0, p1, 0x6

    .line 26
    .line 27
    xor-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, p1, 0x2

    .line 29
    .line 30
    shl-int/lit8 v1, p1, 0xe

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    add-int/2addr v0, p1

    .line 34
    ushr-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    xor-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->X:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/k$h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/k$h;-><init>(Lcom/google/common/cache/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/cache/k;->X:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/common/cache/r;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/k;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/r;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/common/cache/k;->k:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/k;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/r;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide v2, p0, Lcom/google/common/cache/k;->l:J

    .line 36
    .line 37
    cmp-long p1, p2, v2

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final g()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/common/cache/k;->m:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_1
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/common/cache/k;->h(I)Lcom/google/common/cache/k$r;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v1, v9, Lcom/google/common/cache/k$r;->b:I

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v1, v9, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/base/e1;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v9, v4, p1}, Lcom/google/common/cache/k$r;->i(ILjava/lang/Object;)Lcom/google/common/cache/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    move-object v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v9, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v6, v7}, Lcom/google/common/cache/k;->f(Lcom/google/common/cache/r;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v9, v6, v7}, Lcom/google/common/cache/k$r;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    move-object v2, p1

    .line 63
    :goto_1
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {v2}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v9, v2, v6, v7}, Lcom/google/common/cache/k$r;->p(Lcom/google/common/cache/r;J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object p1, v9, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 84
    .line 85
    iget-object v8, p1, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/CacheLoader;

    .line 86
    .line 87
    move-object v1, v9

    .line 88
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/k$r;->w(Lcom/google/common/cache/r;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v9}, Lcom/google/common/cache/k$r;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    invoke-virtual {v9}, Lcom/google/common/cache/k$r;->m()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    invoke-virtual {v9}, Lcom/google/common/cache/k$r;->m()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final h(I)Lcom/google/common/cache/k$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/k$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/k;->b:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/common/cache/k;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/k;->c:[Lcom/google/common/cache/k$r;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/k;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->c:[Lcom/google/common/cache/k$r;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    iget v7, v7, Lcom/google/common/cache/k$r;->b:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    aget-object v7, v0, v4

    .line 19
    .line 20
    iget v7, v7, Lcom/google/common/cache/k$r;->d:I

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v4, v5, v1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_1
    array-length v8, v0

    .line 34
    if-ge v4, v8, :cond_3

    .line 35
    .line 36
    aget-object v8, v0, v4

    .line 37
    .line 38
    iget v8, v8, Lcom/google/common/cache/k$r;->b:I

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    aget-object v8, v0, v4

    .line 44
    .line 45
    iget v8, v8, Lcom/google/common/cache/k$r;->d:I

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    move v3, v7

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    return v7
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->t:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/k$k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/k$k;-><init>(Lcom/google/common/cache/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/cache/k;->t:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->e(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->h(I)Lcom/google/common/cache/k$r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/k$r;->n(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->e(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->h(I)Lcom/google/common/cache/k$r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/k$r;->n(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->e(Ljava/lang/Object;)I

    move-result v5

    .line 2
    invoke-virtual {p0, v5}, Lcom/google/common/cache/k;->h(I)Lcom/google/common/cache/k$r;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    iget-object v1, v1, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    invoke-virtual {v1}, Lcom/google/common/base/e1;->a()J

    move-result-wide v1

    .line 5
    invoke-virtual {v9, v1, v2}, Lcom/google/common/cache/k$r;->u(J)V

    .line 6
    iget-object v10, v9, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v1, v5

    .line 8
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/r;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v3}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-interface {v3}, Lcom/google/common/cache/r;->c()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    iget-object v1, v1, Lcom/google/common/cache/k;->e:Lcom/google/common/base/o;

    .line 11
    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v3}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    sget-object v0, Lcom/google/common/cache/s;->a:Lcom/google/common/cache/s;

    :goto_1
    move-object v8, v0

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {v7}, Lcom/google/common/cache/k$a0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v0, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/s;

    goto :goto_1

    .line 17
    :goto_2
    iget v0, v9, Lcom/google/common/cache/k$r;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/google/common/cache/k$r;->d:I

    move-object v1, v9

    move-object v6, p1

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/k$r;->t(Lcom/google/common/cache/r;Lcom/google/common/cache/r;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/k$a0;Lcom/google/common/cache/s;)Lcom/google/common/cache/r;

    move-result-object v0

    .line 19
    iget v1, v9, Lcom/google/common/cache/k$r;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 21
    iput v1, v9, Lcom/google/common/cache/k$r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v9}, Lcom/google/common/cache/k$r;->v()V

    move-object v0, p1

    goto :goto_3

    .line 24
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {v9}, Lcom/google/common/cache/k$r;->v()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {v9}, Lcom/google/common/cache/k$r;->v()V

    .line 29
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->e(Ljava/lang/Object;)I

    move-result v5

    .line 31
    invoke-virtual {p0, v5}, Lcom/google/common/cache/k;->h(I)Lcom/google/common/cache/k$r;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    iget-object v1, v1, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    invoke-virtual {v1}, Lcom/google/common/base/e1;->a()J

    move-result-wide v1

    .line 34
    invoke-virtual {v9, v1, v2}, Lcom/google/common/cache/k$r;->u(J)V

    .line 35
    iget-object v10, v9, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v1, v5

    .line 37
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/r;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 38
    invoke-interface {v3}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-interface {v3}, Lcom/google/common/cache/r;->c()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    iget-object v1, v1, Lcom/google/common/cache/k;->e:Lcom/google/common/base/o;

    .line 40
    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v3}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    move-result-object v7

    .line 42
    invoke-interface {v7}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    move-result-object v6

    .line 43
    iget-object p1, v9, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    iget-object p1, p1, Lcom/google/common/cache/k;->f:Lcom/google/common/base/o;

    invoke-virtual {p1, p2, v6}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    sget-object p1, Lcom/google/common/cache/s;->a:Lcom/google/common/cache/s;

    goto :goto_1

    :cond_1
    if-nez v6, :cond_3

    .line 45
    invoke-interface {v7}, Lcom/google/common/cache/k$a0;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    sget-object p1, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/s;

    .line 47
    :goto_1
    iget p2, v9, Lcom/google/common/cache/k$r;->d:I

    add-int/2addr p2, v11

    iput p2, v9, Lcom/google/common/cache/k$r;->d:I

    move-object v1, v9

    move-object v8, p1

    .line 48
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/k$r;->t(Lcom/google/common/cache/r;Lcom/google/common/cache/r;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/k$a0;Lcom/google/common/cache/s;)Lcom/google/common/cache/r;

    move-result-object p2

    .line 49
    iget v1, v9, Lcom/google/common/cache/k$r;->b:I

    sub-int/2addr v1, v11

    .line 50
    invoke-virtual {v10, v12, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    iput v1, v9, Lcom/google/common/cache/k$r;->b:I

    .line 52
    sget-object p2, Lcom/google/common/cache/s;->a:Lcom/google/common/cache/s;

    if-ne p1, p2, :cond_3

    move v0, v11

    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v3}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    invoke-virtual {v9}, Lcom/google/common/cache/k$r;->v()V

    return v0

    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    invoke-virtual {v9}, Lcom/google/common/cache/k$r;->v()V

    .line 58
    throw p1

    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static/range {p2 .. p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/k;->e(Ljava/lang/Object;)I

    move-result v4

    move-object v8, p0

    .line 41
    invoke-virtual {p0, v4}, Lcom/google/common/cache/k;->h(I)Lcom/google/common/cache/k$r;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 43
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    iget-object v1, v1, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    invoke-virtual {v1}, Lcom/google/common/base/e1;->a()J

    move-result-wide v5

    .line 44
    invoke-virtual {v9, v5, v6}, Lcom/google/common/cache/k$r;->u(J)V

    .line 45
    iget-object v10, v9, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v4, v1

    .line 47
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/r;

    move-object v7, v1

    :goto_0
    if-eqz v7, :cond_2

    .line 48
    invoke-interface {v7}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 49
    invoke-interface {v7}, Lcom/google/common/cache/r;->c()I

    move-result v2

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v9, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    iget-object v2, v2, Lcom/google/common/cache/k;->e:Lcom/google/common/base/o;

    .line 50
    invoke-virtual {v2, v0, v3}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v7}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    move-result-object v12

    .line 52
    invoke-interface {v12}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    .line 53
    invoke-interface {v12}, Lcom/google/common/cache/k$a0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget v0, v9, Lcom/google/common/cache/k$r;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/google/common/cache/k$r;->d:I

    .line 55
    sget-object v14, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/s;

    move-object v0, v9

    move-object v2, v7

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    .line 56
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/cache/k$r;->t(Lcom/google/common/cache/r;Lcom/google/common/cache/r;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/k$a0;Lcom/google/common/cache/s;)Lcom/google/common/cache/r;

    move-result-object v0

    .line 57
    iget v1, v9, Lcom/google/common/cache/k$r;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 58
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    iput v1, v9, Lcom/google/common/cache/k$r;->b:I

    goto :goto_1

    .line 60
    :cond_0
    iget v1, v9, Lcom/google/common/cache/k$r;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/cache/k$r;->d:I

    .line 61
    invoke-interface {v12}, Lcom/google/common/cache/k$a0;->f()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/s;->b:Lcom/google/common/cache/s;

    .line 62
    invoke-virtual {v9, v0, v13, v1, v2}, Lcom/google/common/cache/k$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/s;)V

    move-object v1, v9

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->x(Lcom/google/common/cache/r;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 64
    invoke-virtual {v9, v7}, Lcom/google/common/cache/k$r;->e(Lcom/google/common/cache/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    invoke-virtual {v9}, Lcom/google/common/cache/k$r;->v()V

    goto :goto_2

    .line 67
    :cond_1
    :try_start_1
    invoke-interface {v7}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    invoke-virtual {v9}, Lcom/google/common/cache/k$r;->v()V

    const/4 v13, 0x0

    :goto_2
    return-object v13

    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    invoke-virtual {v9}, Lcom/google/common/cache/k$r;->v()V

    .line 72
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/k;->e(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v11, p0

    .line 4
    invoke-virtual {v11, v7}, Lcom/google/common/cache/k;->h(I)Lcom/google/common/cache/k$r;

    move-result-object v12

    .line 5
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v3, v12, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    iget-object v3, v3, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    invoke-virtual {v3}, Lcom/google/common/base/e1;->a()J

    move-result-wide v5

    .line 7
    invoke-virtual {v12, v5, v6}, Lcom/google/common/cache/k$r;->u(J)V

    .line 8
    iget-object v13, v12, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v14, v7, v3

    .line 10
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/common/cache/r;

    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_4

    .line 11
    invoke-interface {v8}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 12
    invoke-interface {v8}, Lcom/google/common/cache/r;->c()I

    move-result v3

    if-ne v3, v7, :cond_3

    if-eqz v9, :cond_3

    iget-object v3, v12, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    iget-object v3, v3, Lcom/google/common/cache/k;->e:Lcom/google/common/base/o;

    .line 13
    invoke-virtual {v3, v0, v9}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v8}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x1

    if-nez v15, :cond_1

    .line 16
    invoke-interface {v10}, Lcom/google/common/cache/k$a0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget v0, v12, Lcom/google/common/cache/k$r;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Lcom/google/common/cache/k$r;->d:I

    .line 18
    sget-object v0, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/s;

    move-object v3, v12

    move-object v5, v8

    move-object v6, v9

    move-object v8, v15

    move-object v9, v10

    move-object v10, v0

    .line 19
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/k$r;->t(Lcom/google/common/cache/r;Lcom/google/common/cache/r;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/k$a0;Lcom/google/common/cache/s;)Lcom/google/common/cache/r;

    move-result-object v0

    .line 20
    iget v1, v12, Lcom/google/common/cache/k$r;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 21
    invoke-virtual {v13, v14, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 22
    iput v1, v12, Lcom/google/common/cache/k$r;->b:I

    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, v12, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    iget-object v3, v3, Lcom/google/common/cache/k;->f:Lcom/google/common/base/o;

    invoke-virtual {v3, v1, v15}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget v1, v12, Lcom/google/common/cache/k$r;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v12, Lcom/google/common/cache/k$r;->d:I

    .line 25
    invoke-interface {v10}, Lcom/google/common/cache/k$a0;->f()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/s;->b:Lcom/google/common/cache/s;

    .line 26
    invoke-virtual {v12, v0, v15, v1, v2}, Lcom/google/common/cache/k$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/s;)V

    move-object v1, v12

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->x(Lcom/google/common/cache/r;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 28
    invoke-virtual {v12, v8}, Lcom/google/common/cache/k$r;->e(Lcom/google/common/cache/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    invoke-virtual {v12}, Lcom/google/common/cache/k$r;->v()V

    move/from16 v2, v16

    goto :goto_2

    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {v12, v8, v5, v6}, Lcom/google/common/cache/k$r;->o(Lcom/google/common/cache/r;J)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {v8}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 33
    :cond_4
    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    invoke-virtual {v12}, Lcom/google/common/cache/k$r;->v()V

    :goto_2
    return v2

    .line 35
    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    invoke-virtual {v12}, Lcom/google/common/cache/k$r;->v()V

    .line 37
    throw v0
.end method

.method public final size()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->c:[Lcom/google/common/cache/k$r;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    array-length v5, v0

    .line 8
    if-ge v4, v5, :cond_0

    .line 9
    .line 10
    aget-object v5, v0, v4

    .line 11
    .line 12
    iget v5, v5, Lcom/google/common/cache/k$r;->b:I

    .line 13
    .line 14
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v1, v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/l;->t(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->u:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/k$b0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/k$b0;-><init>(Lcom/google/common/cache/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/cache/k;->u:Ljava/util/Collection;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method
