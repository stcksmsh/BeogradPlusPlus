.class public final Lokhttp3/internal/http2/q;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/q$c;,
        Lokhttp3/internal/http2/q$b;,
        Lokhttp3/internal/http2/q$a;,
        Lokhttp3/internal/http2/q$d;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final o:Lokhttp3/internal/http2/q$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final p:J = 0x4000L


# instance fields
.field public final a:I

.field public final b:Lokhttp3/internal/http2/e;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public h:Z

.field public final i:Lokhttp3/internal/http2/q$c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final j:Lokhttp3/internal/http2/q$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final k:Lokhttp3/internal/http2/q$d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final l:Lokhttp3/internal/http2/q$d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public m:Lokhttp3/internal/http2/a;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public n:Ljava/io/IOException;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/q;->o:Lokhttp3/internal/http2/q$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/e;ZZLokhttp3/v;)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Lokhttp3/v;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lokhttp3/internal/http2/q;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e;

    .line 12
    .line 13
    iget-object p1, p2, Lokhttp3/internal/http2/e;->t:Lokhttp3/internal/http2/u;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/http2/u;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, Lokhttp3/internal/http2/q;->f:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/http2/q;->g:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, Lokhttp3/internal/http2/q$c;

    .line 30
    .line 31
    iget-object p2, p2, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/u;

    .line 32
    .line 33
    invoke-virtual {p2}, Lokhttp3/internal/http2/u;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-long v1, p2

    .line 38
    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/q$c;-><init>(Lokhttp3/internal/http2/q;JZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lokhttp3/internal/http2/q;->i:Lokhttp3/internal/http2/q$c;

    .line 42
    .line 43
    new-instance p2, Lokhttp3/internal/http2/q$b;

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Lokhttp3/internal/http2/q$b;-><init>(Lokhttp3/internal/http2/q;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lokhttp3/internal/http2/q;->j:Lokhttp3/internal/http2/q$b;

    .line 49
    .line 50
    new-instance p2, Lokhttp3/internal/http2/q$d;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/q$d;-><init>(Lokhttp3/internal/http2/q;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lokhttp3/internal/http2/q;->k:Lokhttp3/internal/http2/q$d;

    .line 56
    .line 57
    new-instance p2, Lokhttp3/internal/http2/q$d;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/q$d;-><init>(Lokhttp3/internal/http2/q;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lokhttp3/internal/http2/q;->l:Lokhttp3/internal/http2/q$d;

    .line 63
    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lokhttp3/internal/http2/q;->g()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    xor-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/q;->g()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "remotely-initiated streams should have headers"

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Thread "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " MUST NOT hold lock on "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/q;->i:Lokhttp3/internal/http2/q$c;

    .line 50
    .line 51
    iget-boolean v1, v0, Lokhttp3/internal/http2/q$c;->b:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v0, Lokhttp3/internal/http2/q$c;->e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lokhttp3/internal/http2/q;->j:Lokhttp3/internal/http2/q$b;

    .line 60
    .line 61
    iget-boolean v1, v0, Lokhttp3/internal/http2/q$b;->a:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-boolean v0, v0, Lokhttp3/internal/http2/q$b;->c:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/q;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v2, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lokhttp3/internal/http2/a;->k:Lokhttp3/internal/http2/a;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/q;->c(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e;

    .line 91
    .line 92
    iget v1, p0, Lokhttp3/internal/http2/q;->a:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e;->H(I)Lokhttp3/internal/http2/q;

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/q;->j:Lokhttp3/internal/http2/q$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lokhttp3/internal/http2/q$b;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lokhttp3/internal/http2/q$b;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/q;->m:Lokhttp3/internal/http2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/q;->n:Ljava/io/IOException;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/internal/http2/q;->m:Lokhttp3/internal/http2/a;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw v0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "stream finished"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "stream closed"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final c(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/q;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "statusCode"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 24
    .line 25
    iget v0, p0, Lokhttp3/internal/http2/q;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/r;->h(ILokhttp3/internal/http2/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z
    .locals 2

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
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Thread "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " MUST NOT hold lock on "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    monitor-enter p0

    .line 49
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/q;->m:Lokhttp3/internal/http2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_2
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/q;->i:Lokhttp3/internal/http2/q$c;

    .line 59
    .line 60
    iget-boolean v0, v0, Lokhttp3/internal/http2/q$c;->b:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lokhttp3/internal/http2/q;->j:Lokhttp3/internal/http2/q$b;

    .line 65
    .line 66
    iget-boolean v0, v0, Lokhttp3/internal/http2/q$b;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return v1

    .line 72
    :cond_3
    :try_start_4
    iput-object p1, p0, Lokhttp3/internal/http2/q;->m:Lokhttp3/internal/http2/a;

    .line 73
    .line 74
    iput-object p2, p0, Lokhttp3/internal/http2/q;->n:Ljava/io/IOException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    iget-object p1, p0, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e;

    .line 83
    .line 84
    iget p2, p0, Lokhttp3/internal/http2/q;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/e;->H(I)Lokhttp3/internal/http2/q;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_5
    monitor-exit p0

    .line 95
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :goto_1
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public final e(Lokhttp3/internal/http2/a;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http2/q;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e;

    .line 15
    .line 16
    iget v1, p0, Lokhttp3/internal/http2/q;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/e;->O(ILokhttp3/internal/http2/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()Lokhttp3/internal/http2/q$b;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/q;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/http2/q;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    iget-object v0, p0, Lokhttp3/internal/http2/q;->j:Lokhttp3/internal/http2/q$b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e;

    .line 12
    .line 13
    iget-boolean v3, v3, Lokhttp3/internal/http2/e;->a:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    return v1
.end method

.method public final declared-synchronized h()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/q;->m:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/q;->i:Lokhttp3/internal/http2/q$c;

    .line 10
    .line 11
    iget-boolean v2, v0, Lokhttp3/internal/http2/q$c;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lokhttp3/internal/http2/q$c;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/q;->j:Lokhttp3/internal/http2/q$b;

    .line 20
    .line 21
    iget-boolean v2, v0, Lokhttp3/internal/http2/q$b;->a:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lokhttp3/internal/http2/q$b;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/q;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final i(Lokhttp3/v;Z)V
    .locals 2
    .param p1    # Lokhttp3/v;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "headers"

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
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Thread "

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/q;->h:Z

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http2/q;->i:Lokhttp3/internal/http2/q$c;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/q;->h:Z

    .line 69
    .line 70
    iget-object v0, p0, Lokhttp3/internal/http2/q;->g:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_2
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lokhttp3/internal/http2/q;->i:Lokhttp3/internal/http2/q$c;

    .line 78
    .line 79
    iput-boolean v1, p1, Lokhttp3/internal/http2/q$c;->b:Z

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/q;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e;

    .line 94
    .line 95
    iget p2, p0, Lokhttp3/internal/http2/q;->a:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/e;->H(I)Lokhttp3/internal/http2/q;

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
