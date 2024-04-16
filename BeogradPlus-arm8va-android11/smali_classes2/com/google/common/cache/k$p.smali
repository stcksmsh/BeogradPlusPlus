.class Lcom/google/common/cache/k$p;
.super Lcom/google/common/cache/h;
.source "LocalCache.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/h<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/k$t;

.field public final b:Lcom/google/common/cache/k$t;

.field public final c:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lcom/google/common/cache/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/y<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Lcom/google/common/cache/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/t<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/common/base/e1;
    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final l:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public transient m:Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/cache/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/cache/k;->g:Lcom/google/common/cache/k$t;

    .line 2
    invoke-direct {p0}, Lcom/google/common/cache/h;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/common/cache/k$p;->a:Lcom/google/common/cache/k$t;

    .line 4
    iget-object v0, p1, Lcom/google/common/cache/k;->h:Lcom/google/common/cache/k$t;

    iput-object v0, p0, Lcom/google/common/cache/k$p;->b:Lcom/google/common/cache/k$t;

    .line 5
    iget-object v0, p1, Lcom/google/common/cache/k;->e:Lcom/google/common/base/o;

    iput-object v0, p0, Lcom/google/common/cache/k$p;->c:Lcom/google/common/base/o;

    .line 6
    iget-object v0, p1, Lcom/google/common/cache/k;->f:Lcom/google/common/base/o;

    iput-object v0, p0, Lcom/google/common/cache/k$p;->d:Lcom/google/common/base/o;

    .line 7
    iget-wide v0, p1, Lcom/google/common/cache/k;->l:J

    iput-wide v0, p0, Lcom/google/common/cache/k$p;->e:J

    .line 8
    iget-wide v0, p1, Lcom/google/common/cache/k;->k:J

    iput-wide v0, p0, Lcom/google/common/cache/k$p;->f:J

    .line 9
    iget-wide v0, p1, Lcom/google/common/cache/k;->i:J

    iput-wide v0, p0, Lcom/google/common/cache/k$p;->g:J

    .line 10
    iget-object v0, p1, Lcom/google/common/cache/k;->j:Lcom/google/common/cache/y;

    iput-object v0, p0, Lcom/google/common/cache/k$p;->h:Lcom/google/common/cache/y;

    .line 11
    iget v0, p1, Lcom/google/common/cache/k;->d:I

    iput v0, p0, Lcom/google/common/cache/k$p;->i:I

    .line 12
    iget-object v0, p1, Lcom/google/common/cache/k;->o:Lcom/google/common/cache/t;

    iput-object v0, p0, Lcom/google/common/cache/k$p;->j:Lcom/google/common/cache/t;

    .line 13
    invoke-static {}, Lcom/google/common/base/e1;->b()Lcom/google/common/base/e1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/common/cache/d;->s:Lcom/google/common/base/e1;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object v1, p0, Lcom/google/common/cache/k$p;->k:Lcom/google/common/base/e1;

    .line 14
    iget-object p1, p1, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/CacheLoader;

    iput-object p1, p0, Lcom/google/common/cache/k$p;->l:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/k$p;->T()Lcom/google/common/cache/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/common/cache/d;->b()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lcom/google/common/cache/d;->k:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->f0(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/common/cache/k$o;

    .line 28
    .line 29
    new-instance v1, Lcom/google/common/cache/k;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v2}, Lcom/google/common/cache/k;-><init>(Lcom/google/common/cache/d;Lcom/google/common/cache/CacheLoader;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/common/cache/k$o;-><init>(Lcom/google/common/cache/k;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/common/cache/k$p;->m:Lcom/google/common/cache/c;

    .line 39
    .line 40
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$p;->m:Lcom/google/common/cache/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final R()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$p;->m:Lcom/google/common/cache/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lcom/google/common/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$p;->m:Lcom/google/common/cache/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lcom/google/common/cache/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/cache/d;->i()Lcom/google/common/cache/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/k$t;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 14
    :goto_0
    const-string v5, "Key strength was already set to %s"

    .line 15
    .line 16
    invoke-static {v4, v5, v1}, Lcom/google/common/base/m0;->v0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/cache/k$p;->a:Lcom/google/common/cache/k$t;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/cache/k$t;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/k$t;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/cache/k$p;->b:Lcom/google/common/cache/k$t;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->j(Lcom/google/common/cache/k$t;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/common/cache/d;->l:Lcom/google/common/base/o;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_1
    const-string v5, "key equivalence was already set to %s"

    .line 42
    .line 43
    invoke-static {v4, v5, v1}, Lcom/google/common/base/m0;->v0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/common/cache/k$p;->c:Lcom/google/common/base/o;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/common/base/o;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/common/cache/d;->l:Lcom/google/common/base/o;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/common/cache/d;->m:Lcom/google/common/base/o;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v4, v3

    .line 63
    :goto_2
    const-string v5, "value equivalence was already set to %s"

    .line 64
    .line 65
    invoke-static {v4, v5, v1}, Lcom/google/common/base/m0;->v0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/common/cache/k$p;->d:Lcom/google/common/base/o;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/common/base/o;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/common/cache/d;->m:Lcom/google/common/base/o;

    .line 77
    .line 78
    iget v1, v0, Lcom/google/common/cache/d;->c:I

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    if-ne v1, v4, :cond_3

    .line 82
    .line 83
    move v4, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v4, v3

    .line 86
    :goto_3
    const-string v5, "concurrency level was already set to %s"

    .line 87
    .line 88
    invoke-static {v4, v5, v1}, Lcom/google/common/base/m0;->l0(ZLjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/google/common/cache/k$p;->i:I

    .line 92
    .line 93
    if-lez v1, :cond_4

    .line 94
    .line 95
    move v4, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v4, v3

    .line 98
    :goto_4
    invoke-static {v4}, Lcom/google/common/base/m0;->b(Z)V

    .line 99
    .line 100
    .line 101
    iput v1, v0, Lcom/google/common/cache/d;->c:I

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/common/cache/d;->n:Lcom/google/common/cache/t;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v1, v3

    .line 110
    :goto_5
    invoke-static {v1}, Lcom/google/common/base/m0;->e0(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/common/cache/k$p;->j:Lcom/google/common/cache/t;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/common/cache/t;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/google/common/cache/d;->n:Lcom/google/common/cache/t;

    .line 122
    .line 123
    iput-boolean v3, v0, Lcom/google/common/cache/d;->a:Z

    .line 124
    .line 125
    iget-wide v4, p0, Lcom/google/common/cache/k$p;->e:J

    .line 126
    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    cmp-long v1, v4, v6

    .line 130
    .line 131
    if-lez v1, :cond_6

    .line 132
    .line 133
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/cache/d;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-wide v4, p0, Lcom/google/common/cache/k$p;->f:J

    .line 139
    .line 140
    cmp-long v1, v4, v6

    .line 141
    .line 142
    if-lez v1, :cond_7

    .line 143
    .line 144
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/cache/d;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    sget-object v1, Lcom/google/common/cache/d$e;->a:Lcom/google/common/cache/d$e;

    .line 150
    .line 151
    iget-wide v4, p0, Lcom/google/common/cache/k$p;->g:J

    .line 152
    .line 153
    const-wide/16 v6, -0x1

    .line 154
    .line 155
    iget-object v8, p0, Lcom/google/common/cache/k$p;->h:Lcom/google/common/cache/y;

    .line 156
    .line 157
    if-eq v8, v1, :cond_b

    .line 158
    .line 159
    iget-object v1, v0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/y;

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    move v1, v2

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move v1, v3

    .line 166
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/m0;->e0(Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v0, Lcom/google/common/cache/d;->a:Z

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iget-wide v9, v0, Lcom/google/common/cache/d;->d:J

    .line 174
    .line 175
    cmp-long v1, v9, v6

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    move v1, v2

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    move v1, v3

    .line 182
    :goto_7
    const-string v11, "weigher can not be combined with maximum size"

    .line 183
    .line 184
    invoke-static {v1, v11, v9, v10}, Lcom/google/common/base/m0;->q0(ZLjava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-static {v8}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/google/common/cache/y;

    .line 192
    .line 193
    iput-object v1, v0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/y;

    .line 194
    .line 195
    cmp-long v1, v4, v6

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0, v4, v5}, Lcom/google/common/cache/d;->h(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    cmp-long v1, v4, v6

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0, v4, v5}, Lcom/google/common/cache/d;->g(J)V

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_8
    iget-object v1, p0, Lcom/google/common/cache/k$p;->k:Lcom/google/common/base/e1;

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    iget-object v4, v0, Lcom/google/common/cache/d;->o:Lcom/google/common/base/e1;

    .line 215
    .line 216
    if-nez v4, :cond_d

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    move v2, v3

    .line 220
    :goto_9
    invoke-static {v2}, Lcom/google/common/base/m0;->e0(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/google/common/base/e1;

    .line 228
    .line 229
    iput-object v1, v0, Lcom/google/common/cache/d;->o:Lcom/google/common/base/e1;

    .line 230
    .line 231
    :cond_e
    return-object v0
.end method
