.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$a;,
        Lokhttp3/internal/http2/e$d;,
        Lokhttp3/internal/http2/e$c;,
        Lokhttp3/internal/http2/e$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final D6:Lokhttp3/internal/http2/e$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final E6:I = 0x1000000

.field public static final F6:Lokhttp3/internal/http2/u;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final G6:I = 0x1

.field public static final H6:I = 0x2

.field public static final I6:I = 0x3

.field public static final J6:I = 0x3b9aca00


# instance fields
.field public final A6:Lokhttp3/internal/http2/r;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final B6:Lokhttp3/internal/http2/e$d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final C6:Ljava/util/LinkedHashSet;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public X:J

.field public Y:J

.field public Z:J

.field public final a:Z

.field public final b:Lokhttp3/internal/http2/e$c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lokhttp3/internal/concurrent/f;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final i:Lokhttp3/internal/concurrent/c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final j:Lokhttp3/internal/concurrent/c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final k:Lokhttp3/internal/concurrent/c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final l:Lokhttp3/internal/http2/t;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public final s:Lokhttp3/internal/http2/u;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public t:Lokhttp3/internal/http2/u;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public u:J

.field public final z6:Ljava/net/Socket;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/http2/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/e;->D6:Lokhttp3/internal/http2/e$b;

    .line 7
    .line 8
    new-instance v0, Lokhttp3/internal/http2/u;

    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/internal/http2/u;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const v2, 0xffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/u;->c(II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/16 v2, 0x4000

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/u;->c(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lokhttp3/internal/http2/e;->F6:Lokhttp3/internal/http2/u;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/e$a;)V
    .locals 7
    .param p1    # Lokhttp3/internal/http2/e$a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lokhttp3/internal/http2/e$a;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->a:Z

    .line 12
    .line 13
    iget-object v1, p1, Lokhttp3/internal/http2/e$a;->g:Lokhttp3/internal/http2/e$c;

    .line 14
    .line 15
    iput-object v1, p0, Lokhttp3/internal/http2/e;->b:Lokhttp3/internal/http2/e$c;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v1, p1, Lokhttp3/internal/http2/e$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "connectionName"

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_1
    iput v3, p0, Lokhttp3/internal/http2/e;->f:I

    .line 44
    .line 45
    iget-object v3, p1, Lokhttp3/internal/http2/e$a;->b:Lokhttp3/internal/concurrent/f;

    .line 46
    .line 47
    iput-object v3, p0, Lokhttp3/internal/http2/e;->h:Lokhttp3/internal/concurrent/f;

    .line 48
    .line 49
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/f;->g()Lokhttp3/internal/concurrent/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/concurrent/c;

    .line 54
    .line 55
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/f;->g()Lokhttp3/internal/concurrent/c;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    .line 60
    .line 61
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/f;->g()Lokhttp3/internal/concurrent/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/concurrent/c;

    .line 66
    .line 67
    iget-object v3, p1, Lokhttp3/internal/http2/e$a;->h:Lokhttp3/internal/http2/t;

    .line 68
    .line 69
    iput-object v3, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/t;

    .line 70
    .line 71
    new-instance v3, Lokhttp3/internal/http2/u;

    .line 72
    .line 73
    invoke-direct {v3}, Lokhttp3/internal/http2/u;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x7

    .line 79
    const/high16 v6, 0x1000000

    .line 80
    .line 81
    invoke-virtual {v3, v5, v6}, Lokhttp3/internal/http2/u;->c(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v3, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/u;

    .line 85
    .line 86
    sget-object v3, Lokhttp3/internal/http2/e;->F6:Lokhttp3/internal/http2/u;

    .line 87
    .line 88
    iput-object v3, p0, Lokhttp3/internal/http2/e;->t:Lokhttp3/internal/http2/u;

    .line 89
    .line 90
    invoke-virtual {v3}, Lokhttp3/internal/http2/u;->a()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-long v5, v3

    .line 95
    iput-wide v5, p0, Lokhttp3/internal/http2/e;->Z:J

    .line 96
    .line 97
    iget-object v3, p1, Lokhttp3/internal/http2/e$a;->c:Ljava/net/Socket;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v3, "socket"

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    :goto_2
    iput-object v3, p0, Lokhttp3/internal/http2/e;->z6:Ljava/net/Socket;

    .line 109
    .line 110
    new-instance v3, Lokhttp3/internal/http2/r;

    .line 111
    .line 112
    iget-object v5, p1, Lokhttp3/internal/http2/e$a;->f:Lokio/n;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string v5, "sink"

    .line 118
    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v2

    .line 123
    :goto_3
    invoke-direct {v3, v5, v0}, Lokhttp3/internal/http2/r;-><init>(Lokio/n;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 127
    .line 128
    new-instance v3, Lokhttp3/internal/http2/e$d;

    .line 129
    .line 130
    new-instance v5, Lokhttp3/internal/http2/p;

    .line 131
    .line 132
    iget-object v6, p1, Lokhttp3/internal/http2/e$a;->e:Lokio/o;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    move-object v2, v6

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const-string v6, "source"

    .line 139
    .line 140
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-direct {v5, v2, v0}, Lokhttp3/internal/http2/p;-><init>(Lokio/o;Z)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, p0, v5}, Lokhttp3/internal/http2/e$d;-><init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/p;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lokhttp3/internal/http2/e;->B6:Lokhttp3/internal/http2/e$d;

    .line 150
    .line 151
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lokhttp3/internal/http2/e;->C6:Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    iget p1, p1, Lokhttp3/internal/http2/e$a;->i:I

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    int-to-long v2, p1

    .line 165
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    const-string p1, " ping"

    .line 170
    .line 171
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lokhttp3/internal/http2/e$e;

    .line 176
    .line 177
    invoke-direct {v0, p1, p0, v2, v3}, Lokhttp3/internal/http2/e$e;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0, v2, v3}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public static final synthetic A(Lokhttp3/internal/http2/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/e;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->Z:J

    .line 2
    .line 3
    return-void
.end method

.method public static K(Lokhttp3/internal/http2/e;ZLokhttp3/internal/concurrent/f;ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lokhttp3/internal/concurrent/f;->i:Lokhttp3/internal/concurrent/f;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p3, "taskRunner"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_b

    .line 22
    .line 23
    iget-object p1, p0, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-boolean p3, p1, Lokhttp3/internal/http2/r;->e:Z

    .line 27
    .line 28
    if-nez p3, :cond_a

    .line 29
    .line 30
    iget-boolean p3, p1, Lokhttp3/internal/http2/r;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_1
    sget-object p3, Lokhttp3/internal/http2/r;->h:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v1, ">> CONNECTION "

    .line 48
    .line 49
    sget-object v2, Lokhttp3/internal/http2/d;->b:Lokio/p;

    .line 50
    .line 51
    invoke-virtual {v2}, Lokio/p;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v2, p4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lmb/e;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p3, p1, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 69
    .line 70
    sget-object v1, Lokhttp3/internal/http2/d;->b:Lokio/p;

    .line 71
    .line 72
    invoke-interface {p3, v1}, Lokio/n;->S0(Lokio/p;)Lokio/n;

    .line 73
    .line 74
    .line 75
    iget-object p3, p1, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 76
    .line 77
    invoke-interface {p3}, Lokio/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    monitor-exit p1

    .line 81
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 82
    .line 83
    iget-object p3, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/u;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_2
    const-string v1, "settings"

    .line 87
    .line 88
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p1, Lokhttp3/internal/http2/r;->e:Z

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    iget v1, p3, Lokhttp3/internal/http2/u;->a:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    mul-int/lit8 v1, v1, 0x6

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-virtual {p1, p4, v1, v2, p4}, Lokhttp3/internal/http2/r;->c(IIII)V

    .line 105
    .line 106
    .line 107
    move v1, p4

    .line 108
    :goto_1
    const/16 v3, 0xa

    .line 109
    .line 110
    if-ge v1, v3, :cond_8

    .line 111
    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    shl-int v4, v0, v1

    .line 115
    .line 116
    iget v5, p3, Lokhttp3/internal/http2/u;->a:I

    .line 117
    .line 118
    and-int/2addr v4, v5

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    move v4, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v4, p4

    .line 124
    :goto_2
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    if-eq v1, v2, :cond_7

    .line 128
    .line 129
    const/4 v4, 0x7

    .line 130
    if-eq v1, v4, :cond_6

    .line 131
    .line 132
    move v4, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v4, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v4, 0x3

    .line 137
    :goto_3
    iget-object v5, p1, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 138
    .line 139
    invoke-interface {v5, v4}, Lokio/n;->writeShort(I)Lokio/n;

    .line 140
    .line 141
    .line 142
    iget-object v4, p1, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 143
    .line 144
    iget-object v5, p3, Lokhttp3/internal/http2/u;->b:[I

    .line 145
    .line 146
    aget v1, v5, v1

    .line 147
    .line 148
    invoke-interface {v4, v1}, Lokio/n;->writeInt(I)Lokio/n;

    .line 149
    .line 150
    .line 151
    :goto_4
    move v1, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    iget-object p3, p1, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 154
    .line 155
    invoke-interface {p3}, Lokio/n;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p1

    .line 159
    iget-object p1, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/u;

    .line 160
    .line 161
    invoke-virtual {p1}, Lokhttp3/internal/http2/u;->a()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const p3, 0xffff

    .line 166
    .line 167
    .line 168
    if-eq p1, p3, :cond_b

    .line 169
    .line 170
    iget-object v1, p0, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 171
    .line 172
    sub-int/2addr p1, p3

    .line 173
    int-to-long v2, p1

    .line 174
    invoke-virtual {v1, p4, v2, v3}, Lokhttp3/internal/http2/r;->i(IJ)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string p2, "closed"

    .line 181
    .line 182
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    monitor-exit p1

    .line 188
    throw p0

    .line 189
    :cond_a
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string p2, "closed"

    .line 192
    .line 193
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    monitor-exit p1

    .line 199
    throw p0

    .line 200
    :cond_b
    :goto_5
    invoke-virtual {p2}, Lokhttp3/internal/concurrent/f;->g()Lokhttp3/internal/concurrent/c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p0, p0, Lokhttp3/internal/http2/e;->B6:Lokhttp3/internal/http2/e$d;

    .line 207
    .line 208
    new-instance p3, Lokhttp3/internal/concurrent/d;

    .line 209
    .line 210
    invoke-direct {p3, p2, v0, p0}, Lokhttp3/internal/concurrent/d;-><init>(Ljava/lang/String;ZLza/a;)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    invoke-virtual {p1, p3, v0, v1}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static final a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/internal/http2/a;->d:Lokhttp3/internal/http2/a;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/e;->F(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/http2/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lokhttp3/internal/http2/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->C6:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lokhttp3/internal/http2/u;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/e;->F6:Lokhttp3/internal/http2/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lokhttp3/internal/http2/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lokhttp3/internal/http2/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Lokhttp3/internal/http2/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lokhttp3/internal/http2/e;)Lokhttp3/internal/http2/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/concurrent/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->h:Lokhttp3/internal/concurrent/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/concurrent/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lokhttp3/internal/http2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/e;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->n:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final F(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lmb/e;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/e;->I(Lokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    monitor-enter p0

    .line 62
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    xor-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v1, v0, [Lokhttp3/internal/http2/q;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    :goto_1
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    check-cast p1, [Lokhttp3/internal/http2/q;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    array-length v1, p1

    .line 111
    :goto_2
    if-ge v0, v1, :cond_5

    .line 112
    .line 113
    aget-object v2, p1, v0

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/q;->c(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_3
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 122
    .line 123
    invoke-virtual {p1}, Lokhttp3/internal/http2/r;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 124
    .line 125
    .line 126
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/e;->z6:Ljava/net/Socket;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 129
    .line 130
    .line 131
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/concurrent/c;

    .line 132
    .line 133
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->h()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    .line 137
    .line 138
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->h()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/concurrent/c;

    .line 142
    .line 143
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->h()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit p0

    .line 149
    throw p1
.end method

.method public final declared-synchronized G(I)Lokhttp3/internal/http2/q;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized H(I)Lokhttp3/internal/http2/q;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/q;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final I(Lokhttp3/internal/http2/a;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/k1$f;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/http2/e;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :try_start_3
    iput-boolean v2, p0, Lokhttp3/internal/http2/e;->g:Z

    .line 24
    .line 25
    iget v2, p0, Lokhttp3/internal/http2/e;->e:I

    .line 26
    .line 27
    iput v2, v1, Lkotlin/jvm/internal/k1$f;->a:I

    .line 28
    .line 29
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    :try_start_4
    monitor-exit p0

    .line 32
    iget-object v1, p0, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 33
    .line 34
    sget-object v3, Lmb/e;->a:[B

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1, v3}, Lokhttp3/internal/http2/r;->e(ILokhttp3/internal/http2/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_5
    monitor-exit p0

    .line 43
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final declared-synchronized L(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->u:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/http2/e;->u:J

    .line 6
    .line 7
    iget-wide p1, p0, Lokhttp3/internal/http2/e;->X:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/u;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/http2/u;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/e;->P(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lokhttp3/internal/http2/e;->X:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final N(IZLokio/l;J)V
    .locals 8
    .param p3    # Lokio/l;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/r;->b(ZILokio/l;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->Y:J

    .line 20
    .line 21
    iget-wide v6, p0, Lokhttp3/internal/http2/e;->Z:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    sub-long/2addr v6, v4

    .line 52
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-int v2, v4

    .line 57
    iget-object v4, p0, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 58
    .line 59
    iget v4, v4, Lokhttp3/internal/http2/r;->d:I

    .line 60
    .line 61
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->Y:J

    .line 66
    .line 67
    int-to-long v6, v2

    .line 68
    add-long/2addr v4, v6

    .line 69
    iput-wide v4, p0, Lokhttp3/internal/http2/e;->Y:J

    .line 70
    .line 71
    sget-object v4, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/r;->b(ZILokio/l;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method

.method public final O(ILokhttp3/internal/http2/a;)V
    .locals 4
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lokhttp3/internal/http2/e$f;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0, p1, p2}, Lokhttp3/internal/http2/e$f;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/concurrent/c;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final P(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, Lokhttp3/internal/http2/e$g;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v4, p0

    .line 32
    move v5, p1

    .line 33
    move-wide v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/e$g;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/concurrent/c;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, p3}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->c:Lokhttp3/internal/http2/a;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/a;->k:Lokhttp3/internal/http2/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/e;->F(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/http2/r;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 9
    .line 10
    invoke-interface {v1}, Lokio/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v2, "closed"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method
