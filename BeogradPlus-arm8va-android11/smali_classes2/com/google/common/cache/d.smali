.class public final Lcom/google/common/cache/d;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation runtime Lcom/google/common/cache/g;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/d$e;,
        Lcom/google/common/cache/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final q:Lcom/google/common/base/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/a1<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lcom/google/common/base/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/a1<",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/google/common/base/e1;

.field public static final t:Ljava/util/logging/Logger;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Lcom/google/common/cache/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/y<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/cache/k$t;

.field public h:Lcom/google/common/cache/k$t;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/google/common/cache/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/t<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public o:Lcom/google/common/base/e1;

.field public p:Lcom/google/common/base/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/a1<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/cache/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/b1;->d(Ljava/lang/Object;)Lcom/google/common/base/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/common/cache/d;->q:Lcom/google/common/base/a1;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/cache/f;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/cache/f;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/common/cache/d$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/common/cache/d$b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/cache/d;->r:Lcom/google/common/base/a1;

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/cache/d$c;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/common/cache/d$c;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/common/cache/d;->s:Lcom/google/common/base/e1;

    .line 30
    .line 31
    const-class v0, Lcom/google/common/cache/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/common/cache/d;->t:Ljava/util/logging/Logger;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/common/cache/d;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/common/cache/d;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/cache/d;->c:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/common/cache/d;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/common/cache/d;->i:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/common/cache/d;->j:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/common/cache/d;->k:J

    .line 23
    .line 24
    sget-object v0, Lcom/google/common/cache/d;->q:Lcom/google/common/base/a1;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/common/cache/d;->p:Lcom/google/common/base/a1;

    .line 27
    .line 28
    return-void
.end method

.method public static e(Lcom/google/common/cache/e;)Lcom/google/common/cache/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e;",
            ")",
            "Lcom/google/common/cache/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Le6/b;
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/cache/d;->i()Lcom/google/common/cache/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/common/cache/e;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v5, v0, Lcom/google/common/cache/d;->b:I

    .line 20
    .line 21
    if-ne v5, v2, :cond_0

    .line 22
    .line 23
    move v6, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v3

    .line 26
    :goto_0
    const-string v7, "initial capacity was already set to %s"

    .line 27
    .line 28
    invoke-static {v6, v7, v5}, Lcom/google/common/base/m0;->l0(ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    move v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/m0;->b(Z)V

    .line 37
    .line 38
    .line 39
    iput v1, v0, Lcom/google/common/cache/d;->b:I

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/common/cache/e;->b:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0, v5, v6}, Lcom/google/common/cache/d;->g(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/common/cache/e;->c:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v0, v5, v6}, Lcom/google/common/cache/d;->h(J)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lcom/google/common/cache/e;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v5, v0, Lcom/google/common/cache/d;->c:I

    .line 72
    .line 73
    if-ne v5, v2, :cond_5

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v2, v3

    .line 78
    :goto_2
    const-string v6, "concurrency level was already set to %s"

    .line 79
    .line 80
    invoke-static {v2, v6, v5}, Lcom/google/common/base/m0;->l0(ZLjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    if-lez v1, :cond_6

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v2, v3

    .line 88
    :goto_3
    invoke-static {v2}, Lcom/google/common/base/m0;->b(Z)V

    .line 89
    .line 90
    .line 91
    iput v1, v0, Lcom/google/common/cache/d;->c:I

    .line 92
    .line 93
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/e;->e:Lcom/google/common/cache/k$t;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    sget-object v2, Lcom/google/common/cache/e$a;->a:[I

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aget v1, v2, v1

    .line 104
    .line 105
    if-ne v1, v4, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/common/cache/d;->k()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/google/common/cache/e;->f:Lcom/google/common/cache/k$t;

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    sget-object v2, Lcom/google/common/cache/e$a;->a:[I

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aget v1, v2, v1

    .line 128
    .line 129
    if-eq v1, v4, :cond_b

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    sget-object v1, Lcom/google/common/cache/k$t;->b:Lcom/google/common/cache/k$t;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->j(Lcom/google/common/cache/k$t;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_b
    sget-object v1, Lcom/google/common/cache/k$t;->c:Lcom/google/common/cache/k$t;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->j(Lcom/google/common/cache/k$t;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/google/common/cache/e;->g:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    sget-object v1, Lcom/google/common/cache/d;->r:Lcom/google/common/base/a1;

    .line 162
    .line 163
    iput-object v1, v0, Lcom/google/common/cache/d;->p:Lcom/google/common/base/a1;

    .line 164
    .line 165
    :cond_d
    iget-object v1, p0, Lcom/google/common/cache/e;->i:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    iget-wide v5, p0, Lcom/google/common/cache/e;->h:J

    .line 170
    .line 171
    invoke-virtual {v0, v5, v6, v1}, Lcom/google/common/cache/d;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget-object v1, p0, Lcom/google/common/cache/e;->k:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    iget-wide v5, p0, Lcom/google/common/cache/e;->j:J

    .line 179
    .line 180
    invoke-virtual {v0, v5, v6, v1}, Lcom/google/common/cache/d;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    iget-object v1, p0, Lcom/google/common/cache/e;->m:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    if-eqz v1, :cond_12

    .line 186
    .line 187
    iget-wide v5, p0, Lcom/google/common/cache/e;->l:J

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-wide v7, v0, Lcom/google/common/cache/d;->k:J

    .line 196
    .line 197
    const-wide/16 v9, -0x1

    .line 198
    .line 199
    cmp-long p0, v7, v9

    .line 200
    .line 201
    if-nez p0, :cond_10

    .line 202
    .line 203
    move p0, v4

    .line 204
    goto :goto_6

    .line 205
    :cond_10
    move p0, v3

    .line 206
    :goto_6
    const-string v2, "refresh was already set to %s ns"

    .line 207
    .line 208
    invoke-static {p0, v2, v7, v8}, Lcom/google/common/base/m0;->q0(ZLjava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    cmp-long p0, v5, v7

    .line 214
    .line 215
    if-lez p0, :cond_11

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_11
    move v4, v3

    .line 219
    :goto_7
    const-string p0, "duration must be positive: %s %s"

    .line 220
    .line 221
    invoke-static {v4, p0, v5, v6, v1}, Lcom/google/common/base/m0;->r(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    iput-wide v1, v0, Lcom/google/common/cache/d;->k:J

    .line 229
    .line 230
    :cond_12
    iput-boolean v3, v0, Lcom/google/common/cache/d;->a:Z

    .line 231
    .line 232
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/common/cache/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/cache/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Le6/b;
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/cache/e;->c(Ljava/lang/String;)Lcom/google/common/cache/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/cache/d;->e(Lcom/google/common/cache/e;)Lcom/google/common/cache/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i()Lcom/google/common/cache/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Le6/b;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lcom/google/common/cache/j<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Le6/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/cache/k$n;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/k$n;-><init>(Lcom/google/common/cache/d;Lcom/google/common/cache/CacheLoader;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/common/cache/d;->e:J

    .line 10
    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    const-string v0, "maximumWeight requires weigher"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/common/base/m0;->f0(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/d;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/google/common/cache/d;->e:J

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_1
    const-string v0, "weigher requires maximumWeight"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/m0;->f0(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 42
    .line 43
    cmp-long v0, v0, v3

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v1, "ignoring weigher specified without maximumWeight"

    .line 50
    .line 51
    sget-object v2, Lcom/google/common/cache/d;->t:Ljava/util/logging/Logger;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/m0;->q0(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 28
    .line 29
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/m0;->r(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcom/google/common/cache/d;->j:J

    .line 37
    .line 38
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/m0;->q0(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 28
    .line 29
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/m0;->r(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcom/google/common/cache/d;->i:J

    .line 37
    .line 38
    return-void
.end method

.method public final g(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move v4, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v6

    .line 14
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 15
    .line 16
    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/m0;->q0(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v6

    .line 28
    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/m0;->q0(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/y;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v6

    .line 40
    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->f0(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v0, p1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v5, v6

    .line 53
    :goto_3
    const-string v0, "maximum size must not be negative"

    .line 54
    .line 55
    invoke-static {v5, v0}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Lcom/google/common/cache/d;->d:J

    .line 59
    .line 60
    return-void
.end method

.method public final h(J)V
    .locals 8
    .annotation build Lx5/c;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move v4, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v6

    .line 14
    :goto_0
    const-string v7, "maximum weight was already set to %s"

    .line 15
    .line 16
    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/m0;->q0(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/d;->d:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v6

    .line 28
    :goto_1
    const-string v3, "maximum size was already set to %s"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/m0;->q0(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v0, p1, v0

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v6

    .line 41
    :goto_2
    const-string v0, "maximum weight must not be negative"

    .line 42
    .line 43
    invoke-static {v5, v0}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/common/cache/d;->e:J

    .line 47
    .line 48
    return-void
.end method

.method public final j(Lcom/google/common/cache/k$t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/k$t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Value strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/m0;->v0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/cache/k$t;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/k$t;

    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 4
    .annotation build Lx5/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/k$t;->c:Lcom/google/common/cache/k$t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/k$t;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lcom/google/common/base/m0;->v0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/cache/k$t;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/k$t;

    .line 22
    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/common/base/e0;->c(Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/cache/d;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "initialCapacity"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/google/common/base/e0$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lcom/google/common/cache/d;->c:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "concurrencyLevel"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e0$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/d;->d:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-string v5, "maximumSize"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/base/e0$b;->a(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/d;->e:J

    .line 52
    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const-string v5, "maximumWeight"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/base/e0$b;->a(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/d;->i:J

    .line 63
    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    const-string v6, "ns"

    .line 67
    .line 68
    const/16 v7, 0x16

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "expireAfterWrite"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e0$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-wide v1, p0, Lcom/google/common/cache/d;->j:J

    .line 93
    .line 94
    cmp-long v3, v1, v3

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "expireAfterAccess"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e0$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/k$t;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "keyStrength"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e0$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/k$t;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "valueStrength"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e0$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/d;->l:Lcom/google/common/base/o;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    const-string v1, "keyEquivalence"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/common/base/e0$b;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/d;->m:Lcom/google/common/base/o;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    const-string v1, "valueEquivalence"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/common/base/e0$b;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/d;->n:Lcom/google/common/cache/t;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    const-string v1, "removalListener"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/google/common/base/e0$b;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/e0$b;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
