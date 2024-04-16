.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$a;,
        Lokhttp3/internal/connection/c$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/e;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lokhttp3/s;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Lokhttp3/internal/connection/d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Lpb/d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public e:Z

.field public final f:Lokhttp3/internal/connection/f;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokhttp3/s;Lokhttp3/internal/connection/d;Lpb/d;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/s;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lpb/d;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codec"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/s;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/c;->d:Lpb/d;

    .line 31
    .line 32
    invoke-interface {p4}, Lpb/d;->e()Lokhttp3/internal/connection/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/connection/f;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lokhttp3/internal/connection/c;->d(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/s;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lokhttp3/s;->s(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/s;->q(Lokhttp3/internal/connection/e;J)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1, p5}, Lokhttp3/s;->x(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/s;->v(Lokhttp3/internal/connection/e;J)V

    .line 30
    .line 31
    .line 32
    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p4, p3, p5}, Lokhttp3/internal/connection/e;->i(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Lokhttp3/h0;)Lokio/a1;
    .locals 4
    .param p1    # Lokhttp3/h0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/c;->e:Z

    .line 8
    .line 9
    iget-object v0, p1, Lokhttp3/h0;->d:Lokhttp3/l0;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/l0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/s;

    .line 19
    .line 20
    iget-object v3, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lokhttp3/s;->r(Lokhttp3/internal/connection/e;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lokhttp3/internal/connection/c;->d:Lpb/d;

    .line 26
    .line 27
    invoke-interface {v2, p1, v0, v1}, Lpb/d;->h(Lokhttp3/h0;J)Lokio/a1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lokhttp3/internal/connection/c$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c$a;-><init>(Lokhttp3/internal/connection/c;Lokio/a1;J)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final c(Z)Lokhttp3/m0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lpb/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpb/d;->d(Z)Lokhttp3/m0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "deferredTrailers"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Lokhttp3/m0$a;->m:Lokhttp3/internal/connection/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :goto_0
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/s;

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->x(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->d(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/d;->c(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lpb/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lpb/d;->e()Lokhttp3/internal/connection/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v2, "call"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    .line 27
    .line 28
    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    .line 29
    .line 30
    sget-object v4, Lokhttp3/internal/http2/a;->j:Lokhttp3/internal/http2/a;

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget p1, v0, Lokhttp3/internal/connection/f;->o:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, v0, Lokhttp3/internal/connection/f;->o:I

    .line 38
    .line 39
    if-le p1, v3, :cond_5

    .line 40
    .line 41
    iput-boolean v3, v0, Lokhttp3/internal/connection/f;->k:Z

    .line 42
    .line 43
    iget p1, v0, Lokhttp3/internal/connection/f;->m:I

    .line 44
    .line 45
    add-int/2addr p1, v3

    .line 46
    iput p1, v0, Lokhttp3/internal/connection/f;->m:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 50
    .line 51
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    .line 52
    .line 53
    sget-object v2, Lokhttp3/internal/http2/a;->k:Lokhttp3/internal/http2/a;

    .line 54
    .line 55
    if-ne p1, v2, :cond_1

    .line 56
    .line 57
    iget-boolean p1, v1, Lokhttp3/internal/connection/e;->p:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-boolean v3, v0, Lokhttp3/internal/connection/f;->k:Z

    .line 63
    .line 64
    iget p1, v0, Lokhttp3/internal/connection/f;->m:I

    .line 65
    .line 66
    add-int/2addr p1, v3

    .line 67
    iput p1, v0, Lokhttp3/internal/connection/f;->m:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, v0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/http2/e;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_0
    if-eqz v2, :cond_4

    .line 78
    .line 79
    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :cond_4
    iput-boolean v3, v0, Lokhttp3/internal/connection/f;->k:Z

    .line 84
    .line 85
    iget v2, v0, Lokhttp3/internal/connection/f;->n:I

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 90
    .line 91
    iget-object v2, v0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Lokhttp3/internal/connection/f;->f(Lokhttp3/f0;Lokhttp3/p0;Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    iget p1, v0, Lokhttp3/internal/connection/f;->m:I

    .line 97
    .line 98
    add-int/2addr p1, v3

    .line 99
    iput p1, v0, Lokhttp3/internal/connection/f;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_5
    :goto_1
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method
