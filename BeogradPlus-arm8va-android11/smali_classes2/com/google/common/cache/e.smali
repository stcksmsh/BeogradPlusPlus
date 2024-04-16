.class public final Lcom/google/common/cache/e;
.super Ljava/lang/Object;
.source "CacheBuilderSpec.java"


# annotations
.annotation runtime Lcom/google/common/cache/g;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/e$l;,
        Lcom/google/common/cache/e$o;,
        Lcom/google/common/cache/e$b;,
        Lcom/google/common/cache/e$d;,
        Lcom/google/common/cache/e$k;,
        Lcom/google/common/cache/e$n;,
        Lcom/google/common/cache/e$g;,
        Lcom/google/common/cache/e$c;,
        Lcom/google/common/cache/e$j;,
        Lcom/google/common/cache/e$i;,
        Lcom/google/common/cache/e$e;,
        Lcom/google/common/cache/e$h;,
        Lcom/google/common/cache/e$f;,
        Lcom/google/common/cache/e$m;
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# static fields
.field public static final o:Lcom/google/common/base/s0;

.field public static final p:Lcom/google/common/base/s0;

.field public static final q:Lcom/google/common/collect/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r3<",
            "Ljava/lang/String;",
            "Lcom/google/common/cache/e$m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation
.end field

.field public e:Lcom/google/common/cache/k$t;
    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation
.end field

.field public f:Lcom/google/common/cache/k$t;
    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation
.end field

.field public h:J
    .annotation build Lx5/d;
    .end annotation
.end field

.field public i:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation
.end field

.field public j:J
    .annotation build Lx5/d;
    .end annotation
.end field

.field public k:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation
.end field

.field public l:J
    .annotation build Lx5/d;
    .end annotation
.end field

.field public m:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation
.end field

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/s0;->b(C)Lcom/google/common/base/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/base/f;->G()Lcom/google/common/base/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/common/base/s0;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/common/base/s0;->c:Lcom/google/common/base/s0$g;

    .line 20
    .line 21
    iget-boolean v4, v0, Lcom/google/common/base/s0;->b:Z

    .line 22
    .line 23
    iget v0, v0, Lcom/google/common/base/s0;->d:I

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/common/base/s0;-><init>(Lcom/google/common/base/s0$g;ZLcom/google/common/base/f;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/google/common/cache/e;->o:Lcom/google/common/base/s0;

    .line 29
    .line 30
    const/16 v0, 0x3d

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/s0;->b(C)Lcom/google/common/base/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/base/f;->G()Lcom/google/common/base/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/common/base/s0;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/common/base/s0;->c:Lcom/google/common/base/s0$g;

    .line 49
    .line 50
    iget-boolean v4, v0, Lcom/google/common/base/s0;->b:Z

    .line 51
    .line 52
    iget v0, v0, Lcom/google/common/base/s0;->d:I

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/common/base/s0;-><init>(Lcom/google/common/base/s0$g;ZLcom/google/common/base/f;I)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/google/common/cache/e;->p:Lcom/google/common/base/s0;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/r3;->a()Lcom/google/common/collect/r3$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/common/cache/e$e;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/common/cache/e$e;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "initialCapacity"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/common/cache/e$i;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/google/common/cache/e$i;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "maximumSize"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/common/cache/e$j;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/google/common/cache/e$j;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "maximumWeight"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/google/common/cache/e$c;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/google/common/cache/e$c;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "concurrencyLevel"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/google/common/cache/e$g;

    .line 108
    .line 109
    sget-object v2, Lcom/google/common/cache/k$t;->c:Lcom/google/common/cache/k$t;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/google/common/cache/e$g;-><init>(Lcom/google/common/cache/k$t;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "weakKeys"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/google/common/cache/e$n;

    .line 121
    .line 122
    sget-object v3, Lcom/google/common/cache/k$t;->b:Lcom/google/common/cache/k$t;

    .line 123
    .line 124
    invoke-direct {v1, v3}, Lcom/google/common/cache/e$n;-><init>(Lcom/google/common/cache/k$t;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "softValues"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/google/common/cache/e$n;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lcom/google/common/cache/e$n;-><init>(Lcom/google/common/cache/k$t;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "weakValues"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/google/common/cache/e$k;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/google/common/cache/e$k;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "recordStats"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/google/common/cache/e$b;

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/google/common/cache/e$b;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "expireAfterAccess"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/google/common/cache/e$o;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/google/common/cache/e$o;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "expireAfterWrite"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lcom/google/common/cache/e$l;

    .line 178
    .line 179
    invoke-direct {v1}, Lcom/google/common/cache/e$l;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "refreshAfterWrite"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/common/cache/e$l;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/google/common/cache/e$l;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "refreshInterval"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/google/common/collect/r3$b;->c()Lcom/google/common/collect/r3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/google/common/cache/e;->q:Lcom/google/common/collect/r3;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/cache/e;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/common/cache/e;
    .locals 1

    .line 1
    const-string v0, "maximumSize=0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/cache/e;->c(Ljava/lang/String;)Lcom/google/common/cache/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 0
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/common/cache/e;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/cache/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/cache/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcom/google/common/cache/e;->o:Lcom/google/common/base/s0;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/google/common/base/s0;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lcom/google/common/cache/e;->p:Lcom/google/common/base/s0;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/google/common/base/s0;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/google/common/collect/p3;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/p3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    xor-int/2addr v3, v4

    .line 50
    const-string v5, "blank key-value pair"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    if-gt v3, v5, :cond_0

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v3, v6

    .line 66
    :goto_1
    const-string v5, "key-value pair %s with more than one equals sign"

    .line 67
    .line 68
    invoke-static {v3, v5, v1}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lcom/google/common/cache/e;->q:Lcom/google/common/collect/r3;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/common/cache/e$m;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    move v6, v4

    .line 88
    :cond_1
    const-string v5, "unknown key %s"

    .line 89
    .line 90
    invoke-static {v6, v5, v1}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v4, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    :goto_2
    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/cache/e$m;->a(Lcom/google/common/cache/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/cache/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/common/cache/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/cache/e;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/common/cache/e;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/cache/e;->b:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/common/cache/e;->b:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/common/cache/e;->c:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/common/cache/e;->c:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/common/cache/e;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/common/cache/e;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/common/cache/e;->e:Lcom/google/common/cache/k$t;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/common/cache/e;->e:Lcom/google/common/cache/k$t;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/common/cache/e;->f:Lcom/google/common/cache/k$t;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/common/cache/e;->f:Lcom/google/common/cache/k$t;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/common/cache/e;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/common/cache/e;->g:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/google/common/cache/e;->h:J

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/common/cache/e;->i:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/e;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v3, p1, Lcom/google/common/cache/e;->h:J

    .line 92
    .line 93
    iget-object v5, p1, Lcom/google/common/cache/e;->i:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/e;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-wide v3, p0, Lcom/google/common/cache/e;->j:J

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/common/cache/e;->k:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/e;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-wide v3, p1, Lcom/google/common/cache/e;->j:J

    .line 114
    .line 115
    iget-object v5, p1, Lcom/google/common/cache/e;->k:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/e;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-wide v3, p0, Lcom/google/common/cache/e;->l:J

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/common/cache/e;->m:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/e;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-wide v3, p1, Lcom/google/common/cache/e;->l:J

    .line 136
    .line 137
    iget-object p1, p1, Lcom/google/common/cache/e;->m:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-static {v3, v4, p1}, Lcom/google/common/cache/e;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v0, v2

    .line 151
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/common/cache/e;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/google/common/cache/e;->b:Ljava/lang/Long;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/google/common/cache/e;->c:Ljava/lang/Long;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/common/cache/e;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/common/cache/e;->e:Lcom/google/common/cache/k$t;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/common/cache/e;->f:Lcom/google/common/cache/k$t;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/common/cache/e;->g:Ljava/lang/Boolean;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/google/common/cache/e;->h:J

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/common/cache/e;->i:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/common/cache/e;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x7

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/common/cache/e;->j:J

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/common/cache/e;->k:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lcom/google/common/cache/e;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/google/common/cache/e;->l:J

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/common/cache/e;->m:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lcom/google/common/cache/e;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/g0;->b([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/e0;->c(Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/e;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/base/e0$b;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/e0$b;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
