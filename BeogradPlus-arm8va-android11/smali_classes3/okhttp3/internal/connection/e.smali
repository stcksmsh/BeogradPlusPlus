.class public final Lokhttp3/internal/connection/e;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/e$a;,
        Lokhttp3/internal/connection/e$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokhttp3/f0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lokhttp3/h0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lokhttp3/internal/connection/j;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Lokhttp3/s;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Lokhttp3/internal/connection/e$c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public i:Lokhttp3/internal/connection/d;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public j:Lokhttp3/internal/connection/f;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public k:Z

.field public l:Lokhttp3/internal/connection/c;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lokhttp3/internal/connection/c;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public volatile r:Lokhttp3/internal/connection/f;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/f0;Lokhttp3/h0;Z)V
    .locals 2
    .param p1    # Lokhttp3/f0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/h0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/h0;

    .line 17
    .line 18
    iput-boolean p3, p0, Lokhttp3/internal/connection/e;->c:Z

    .line 19
    .line 20
    iget-object p2, p1, Lokhttp3/f0;->b:Lokhttp3/l;

    .line 21
    .line 22
    iget-object p2, p2, Lokhttp3/l;->a:Lokhttp3/internal/connection/j;

    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/j;

    .line 25
    .line 26
    iget-object p2, p1, Lokhttp3/f0;->e:Lokhttp3/s$c;

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lokhttp3/s$c;->d(Lokhttp3/f;)Lokhttp3/s;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/s;

    .line 33
    .line 34
    new-instance p2, Lokhttp3/internal/connection/e$c;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lokhttp3/internal/connection/e$c;-><init>(Lokhttp3/internal/connection/e;)V

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lokhttp3/f0;->Z:I

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1, p1}, Lokio/g1;->g(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/e$c;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->o:Z

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/connection/e;)Lokhttp3/internal/connection/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Lokhttp3/internal/connection/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/h0;

    .line 36
    .line 37
    iget-object p0, p0, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 38
    .line 39
    invoke-virtual {p0}, Lokhttp3/w;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final G(Lokhttp3/g;)V
    .locals 5
    .param p1    # Lokhttp3/g;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget-object v0, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/internal/platform/h;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lokhttp3/internal/connection/e;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/s;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lokhttp3/s;->f(Lokhttp3/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 37
    .line 38
    iget-object v0, v0, Lokhttp3/f0;->a:Lokhttp3/q;

    .line 39
    .line 40
    new-instance v1, Lokhttp3/internal/connection/e$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/e$a;-><init>(Lokhttp3/internal/connection/e;Lokhttp3/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p1, "call"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object p1, v0, Lokhttp3/q;->d:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/internal/connection/e;

    .line 60
    .line 61
    iget-boolean v2, p1, Lokhttp3/internal/connection/e;->c:Z

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lokhttp3/internal/connection/e;->b:Lokhttp3/h0;

    .line 66
    .line 67
    iget-object p1, p1, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 68
    .line 69
    iget-object p1, p1, Lokhttp3/w;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lokhttp3/q;->e:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lokhttp3/internal/connection/e$a;

    .line 88
    .line 89
    iget-object v4, v3, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/internal/connection/e;

    .line 90
    .line 91
    iget-object v4, v4, Lokhttp3/internal/connection/e;->b:Lokhttp3/h0;

    .line 92
    .line 93
    iget-object v4, v4, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 94
    .line 95
    iget-object v4, v4, Lokhttp3/w;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v2, v0, Lokhttp3/q;->d:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lokhttp3/internal/connection/e$a;

    .line 121
    .line 122
    iget-object v4, v3, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/internal/connection/e;

    .line 123
    .line 124
    iget-object v4, v4, Lokhttp3/internal/connection/e;->b:Lokhttp3/h0;

    .line 125
    .line 126
    iget-object v4, v4, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 127
    .line 128
    iget-object v4, v4, Lokhttp3/w;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v3, 0x0

    .line 138
    :goto_0
    if-eqz v3, :cond_4

    .line 139
    .line 140
    const-string p1, "other"

    .line 141
    .line 142
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v3, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    iput-object p1, v1, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    :cond_4
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    monitor-exit v0

    .line 152
    invoke-virtual {v0}, Lokhttp3/q;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v0

    .line 158
    throw p1

    .line 159
    :cond_5
    const-string p1, "Already Executed"

    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final c(Lokhttp3/internal/connection/f;)V
    .locals 3
    .param p1    # Lokhttp3/internal/connection/f;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lmb/e;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Thread "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " MUST hold lock on "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/f;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/f;

    .line 63
    .line 64
    iget-object p1, p1, Lokhttp3/internal/connection/f;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Lokhttp3/internal/connection/e$b;

    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/internal/connection/e;->h:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/e$b;-><init>(Lokhttp3/internal/connection/e;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Check failed."

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/internal/connection/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Lpb/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lpb/d;->cancel()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/internal/connection/f;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v0}, Lmb/e;->n(Ljava/net/Socket;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/s;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lokhttp3/s;->g(Lokhttp3/f;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/connection/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/h0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/f0;Lokhttp3/h0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lmb/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Thread "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " MUST NOT hold lock on "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/f;

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Thread "

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " MUST NOT hold lock on "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_1
    monitor-enter v1

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->m()Ljava/net/Socket;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v1

    .line 103
    iget-object v2, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/f;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v0}, Lmb/e;->n(Ljava/net/Socket;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/s;

    .line 114
    .line 115
    invoke-virtual {v0, p0, v1}, Lokhttp3/s;->l(Lokhttp3/f;Lokhttp3/internal/connection/f;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    if-nez v0, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :goto_3
    if-eqz v0, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const-string p1, "Check failed."

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit v1

    .line 141
    throw p1

    .line 142
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->k:Z

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/e$c;

    .line 148
    .line 149
    invoke-virtual {v0}, Lokio/h;->t()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    :goto_5
    move-object v0, p1

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 158
    .line 159
    const-string v1, "timeout"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    .line 170
    .line 171
    iget-object p1, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/s;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0, v0}, Lokhttp3/s;->e(Lokhttp3/f;Ljava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    iget-object p1, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/s;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lokhttp3/s;->d(Lokhttp3/f;)V

    .line 183
    .line 184
    .line 185
    :goto_7
    return-object v0
.end method

.method public final e()Lokhttp3/m0;
    .locals 3
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/e$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/h;->s()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/internal/platform/h;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lokhttp3/internal/connection/e;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/s;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lokhttp3/s;->f(Lokhttp3/f;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 37
    .line 38
    iget-object v0, v0, Lokhttp3/f0;->a:Lokhttp3/q;

    .line 39
    .line 40
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    const-string v1, "call"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lokhttp3/q;->f:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    monitor-exit v0

    .line 52
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->g()Lokhttp3/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 57
    .line 58
    iget-object v1, v1, Lokhttp3/f0;->a:Lokhttp3/q;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v2, "call"

    .line 64
    .line 65
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lokhttp3/q;->f:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_3
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    monitor-exit v1

    .line 79
    sget-object v2, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    invoke-virtual {v1}, Lokhttp3/q;->b()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 87
    .line 88
    const-string v2, "Call wasn\'t in-flight!"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v1

    .line 96
    throw v0

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    :try_start_5
    monitor-exit v0

    .line 99
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 102
    .line 103
    iget-object v1, v1, Lokhttp3/f0;->a:Lokhttp3/q;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v2, "call"

    .line 109
    .line 110
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lokhttp3/q;->f:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_6
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    monitor-exit v1

    .line 124
    sget-object v2, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 125
    .line 126
    monitor-exit v1

    .line 127
    invoke-virtual {v1}, Lokhttp3/q;->b()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    :try_start_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 132
    .line 133
    const-string v2, "Call wasn\'t in-flight!"

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    monitor-exit v1

    .line 141
    throw v0

    .line 142
    :cond_2
    const-string v0, "Already Executed"

    .line 143
    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/internal/connection/c;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, Lokhttp3/internal/connection/c;->d:Lpb/d;

    .line 18
    .line 19
    invoke-interface {v1}, Lpb/d;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p1, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v1, v1, v0}, Lokhttp3/internal/connection/e;->i(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/e;->l:Lokhttp3/internal/connection/c;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_1
    const-string p1, "released"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final g()Lokhttp3/m0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/f0;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/collections/x;->z4(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lpb/j;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpb/j;-><init>(Lokhttp3/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lpb/a;

    .line 26
    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 28
    .line 29
    iget-object v1, v1, Lokhttp3/f0;->j:Lokhttp3/o;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lpb/a;-><init>(Lokhttp3/o;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lokhttp3/internal/cache/a;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 40
    .line 41
    iget-object v1, v1, Lokhttp3/f0;->k:Lokhttp3/c;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a;-><init>(Lokhttp3/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->c:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 59
    .line 60
    iget-object v0, v0, Lokhttp3/f0;->d:Ljava/util/List;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lkotlin/collections/x;->z4(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v0, Lpb/b;

    .line 68
    .line 69
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->c:Z

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lpb/b;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v9, Lpb/g;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    iget-object v5, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/h0;

    .line 82
    .line 83
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 84
    .line 85
    iget v6, v0, Lokhttp3/f0;->z6:I

    .line 86
    .line 87
    iget v7, v0, Lokhttp3/f0;->A6:I

    .line 88
    .line 89
    iget v8, v0, Lokhttp3/f0;->B6:I

    .line 90
    .line 91
    move-object v0, v9

    .line 92
    move-object v1, p0

    .line 93
    invoke-direct/range {v0 .. v8}, Lpb/g;-><init>(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/h0;III)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/h0;

    .line 98
    .line 99
    invoke-virtual {v9, v1}, Lpb/g;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v2, p0, Lokhttp3/internal/connection/e;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/e;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_1
    :try_start_1
    invoke-static {v1}, Lmb/e;->l(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v2, "Canceled"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    :try_start_2
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/e;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    new-instance v1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :catchall_1
    move-exception v1

    .line 142
    const/4 v2, 0x1

    .line 143
    :goto_0
    if-nez v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/e;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 146
    .line 147
    .line 148
    :cond_3
    throw v1
.end method

.method public final h()Lokhttp3/h0;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/internal/connection/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->m:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->n:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->m:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->n:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->m:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lokhttp3/internal/connection/e;->n:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->n:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->o:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move p2, v0

    .line 67
    :goto_2
    sget-object p3, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/internal/connection/c;

    .line 74
    .line 75
    iget-object p3, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/f;

    .line 76
    .line 77
    if-nez p3, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    monitor-enter p3

    .line 81
    :try_start_1
    iget v0, p3, Lokhttp3/internal/connection/f;->n:I

    .line 82
    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p3, Lokhttp3/internal/connection/f;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    monitor-exit p3

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    monitor-exit p3

    .line 90
    throw p1

    .line 91
    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_a
    return-object p4

    .line 99
    :goto_4
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    move v1, v0

    .line 19
    :cond_0
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final m()Ljava/net/Socket;
    .locals 13
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/f;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lmb/e;->h:Z

    .line 7
    .line 8
    const-string v2, " MUST hold lock on "

    .line 9
    .line 10
    const-string v3, "Thread "

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/connection/f;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    move v6, v5

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, -0x1

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/ref/Reference;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v6, v8

    .line 89
    :goto_2
    const/4 v4, 0x1

    .line 90
    if-eq v6, v8, :cond_4

    .line 91
    .line 92
    move v7, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v7, v5

    .line 95
    :goto_3
    if-eqz v7, :cond_b

    .line 96
    .line 97
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    iput-object v6, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/f;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iput-wide v7, v0, Lokhttp3/internal/connection/f;->r:J

    .line 114
    .line 115
    iget-object v1, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/j;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v7, "connection"

    .line 121
    .line 122
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-boolean v7, Lmb/e;->h:Z

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_6
    :goto_4
    iget-boolean v2, v0, Lokhttp3/internal/connection/f;->k:Z

    .line 169
    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    iget v2, v1, Lokhttp3/internal/connection/j;->a:I

    .line 173
    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    iget-object v7, v1, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/concurrent/c;

    .line 178
    .line 179
    iget-object v8, v1, Lokhttp3/internal/connection/j;->d:Lokhttp3/internal/connection/k;

    .line 180
    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    const/4 v11, 0x2

    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-static/range {v7 .. v12}, Lokhttp3/internal/concurrent/c;->f(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    :goto_5
    iput-boolean v4, v0, Lokhttp3/internal/connection/f;->k:Z

    .line 190
    .line 191
    iget-object v2, v1, Lokhttp3/internal/connection/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    iget-object v1, v1, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/concurrent/c;

    .line 203
    .line 204
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->a()V

    .line 205
    .line 206
    .line 207
    :cond_9
    move v5, v4

    .line 208
    :goto_6
    if-eqz v5, :cond_a

    .line 209
    .line 210
    iget-object v0, v0, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_a
    return-object v6

    .line 217
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "Check failed."

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method
