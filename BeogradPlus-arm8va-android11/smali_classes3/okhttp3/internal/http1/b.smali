.class public final Lokhttp3/internal/http1/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lpb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/b$f;,
        Lokhttp3/internal/http1/b$b;,
        Lokhttp3/internal/http1/b$a;,
        Lokhttp3/internal/http1/b$e;,
        Lokhttp3/internal/http1/b$c;,
        Lokhttp3/internal/http1/b$g;,
        Lokhttp3/internal/http1/b$d;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final j:Lokhttp3/internal/http1/b$d;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final c:Lokhttp3/f0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final d:Lokhttp3/internal/connection/f;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Lokio/o;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Lokio/n;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public g:I

.field public final h:Lokhttp3/internal/http1/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public i:Lokhttp3/v;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http1/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http1/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http1/b;->j:Lokhttp3/internal/http1/b$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/f0;Lokhttp3/internal/connection/f;Lokio/o;Lokio/n;)V
    .locals 1
    .param p1    # Lokhttp3/f0;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lokio/o;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lokio/n;
        .annotation build Lgg/l;
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
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/http1/b;->c:Lokhttp3/f0;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/connection/f;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/internal/http1/b;->e:Lokio/o;

    .line 24
    .line 25
    iput-object p4, p0, Lokhttp3/internal/http1/b;->f:Lokio/n;

    .line 26
    .line 27
    new-instance p1, Lokhttp3/internal/http1/a;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lokhttp3/internal/http1/a;-><init>(Lokio/o;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lokhttp3/internal/http1/b;->h:Lokhttp3/internal/http1/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final i(Lokhttp3/internal/http1/b;Lokio/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lokio/a0;->f:Lokio/g1;

    .line 5
    .line 6
    sget-object v0, Lokio/g1;->e:Lokio/g1;

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lokio/a0;->f:Lokio/g1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/g1;->a()Lokio/g1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lokio/g1;->b()Lokio/g1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic j(Lokhttp3/internal/http1/b;)Lokhttp3/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->c:Lokhttp3/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/http1/b;)Lokhttp3/internal/http1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->h:Lokhttp3/internal/http1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http1/b;)Lokio/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->f:Lokio/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http1/b;)Lokio/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->e:Lokio/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lokhttp3/internal/http1/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lokhttp3/internal/http1/b;)Lokhttp3/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->i:Lokhttp3/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lokhttp3/internal/http1/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http1/b;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lokhttp3/internal/http1/b;Lokhttp3/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/b;->i:Lokhttp3/v;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b;->f:Lokio/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/n;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lokhttp3/h0;)V
    .locals 4
    .param p1    # Lokhttp3/h0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpb/i;->a:Lpb/i;

    .line 7
    .line 8
    iget-object v2, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/connection/f;

    .line 9
    .line 10
    iget-object v2, v2, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/p0;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "connection.route().proxy.type()"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "proxyType"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 50
    .line 51
    iget-boolean v3, v1, Lokhttp3/w;->j:Z

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 56
    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v1}, Lpb/i;->a(Lokhttp3/w;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v1, " HTTP/1.1"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lokhttp3/h0;->c:Lokhttp3/v;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/b;->t(Lokhttp3/v;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final c(Lokhttp3/m0;)Lokio/c1;
    .locals 10
    .param p1    # Lokhttp3/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpb/e;->c(Lokhttp3/m0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/b;->r(J)Lokio/c1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/m0;->b(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "chunked"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x5

    .line 34
    const-string v2, "state: "

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 42
    .line 43
    iget-object p1, p1, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 44
    .line 45
    iget v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 46
    .line 47
    if-ne v0, v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput v1, p0, Lokhttp3/internal/http1/b;->g:I

    .line 54
    .line 55
    new-instance v0, Lokhttp3/internal/http1/b$c;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/b$c;-><init>(Lokhttp3/internal/http1/b;Lokhttp3/w;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {p1}, Lmb/e;->x(Lokhttp3/m0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const-wide/16 v8, -0x1

    .line 85
    .line 86
    cmp-long p1, v6, v8

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v6, v7}, Lokhttp3/internal/http1/b;->r(J)Lokio/c1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget p1, p0, Lokhttp3/internal/http1/b;->g:I

    .line 96
    .line 97
    if-ne p1, v5, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v3, v4

    .line 101
    :goto_1
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iput v1, p0, Lokhttp3/internal/http1/b;->g:I

    .line 104
    .line 105
    iget-object p1, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/connection/f;

    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->m()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lokhttp3/internal/http1/b$g;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/b$g;-><init>(Lokhttp3/internal/http1/b;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object p1

    .line 116
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/connection/f;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lmb/e;->n(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final d(Z)Lokhttp3/m0$a;
    .locals 8
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b;->h:Lokhttp3/internal/http1/a;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http1/b;->g:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lpb/k;->d:Lpb/k$a;

    .line 16
    .line 17
    iget-object v3, v0, Lokhttp3/internal/http1/a;->a:Lokio/o;

    .line 18
    .line 19
    iget-wide v4, v0, Lokhttp3/internal/http1/a;->b:J

    .line 20
    .line 21
    invoke-interface {v3, v4, v5}, Lokio/o;->T(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v0, Lokhttp3/internal/http1/a;->b:J

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    iput-wide v4, v0, Lokhttp3/internal/http1/a;->b:J

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lpb/k$a;->a(Ljava/lang/String;)Lpb/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget v3, v1, Lpb/k;->b:I

    .line 43
    .line 44
    :try_start_1
    new-instance v4, Lokhttp3/m0$a;

    .line 45
    .line 46
    invoke-direct {v4}, Lokhttp3/m0$a;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lpb/k;->a:Lokhttp3/g0;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lokhttp3/m0$a;->d(Lokhttp3/g0;)V

    .line 52
    .line 53
    .line 54
    iput v3, v4, Lokhttp3/m0$a;->c:I

    .line 55
    .line 56
    iget-object v1, v1, Lpb/k;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "message"

    .line 59
    .line 60
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v4, Lokhttp3/m0$a;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lokhttp3/internal/http1/a;->a()Lokhttp3/v;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Lokhttp3/m0$a;->c(Lokhttp3/v;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x64

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    if-ne v3, v0, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v3, v0, :cond_3

    .line 81
    .line 82
    iput v2, p0, Lokhttp3/internal/http1/b;->g:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x4

    .line 86
    iput p1, p0, Lokhttp3/internal/http1/b;->g:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    :goto_1
    return-object v4

    .line 89
    :catch_0
    move-exception p1

    .line 90
    iget-object v0, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/connection/f;

    .line 91
    .line 92
    iget-object v0, v0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;

    .line 93
    .line 94
    iget-object v0, v0, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 95
    .line 96
    iget-object v0, v0, Lokhttp3/a;->i:Lokhttp3/w;

    .line 97
    .line 98
    invoke-virtual {v0}, Lokhttp3/w;->m()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v2, "unexpected end of stream on "

    .line 105
    .line 106
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    const-string p1, "state: "

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final e()Lokhttp3/internal/connection/f;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/connection/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b;->f:Lokio/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/n;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lokhttp3/m0;)J
    .locals 3
    .param p1    # Lokhttp3/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpb/e;->c(Lokhttp3/m0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/m0;->b(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "chunked"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lmb/e;->x(Lokhttp3/m0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    return-wide v0
.end method

.method public final h(Lokhttp3/h0;J)Lokio/a1;
    .locals 6
    .param p1    # Lokhttp3/h0;
        .annotation build Lgg/l;
        .end annotation
    .end param
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
    const-string v0, "Transfer-Encoding"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lokhttp3/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "chunked"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "state: "

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p1, p0, Lokhttp3/internal/http1/b;->g:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput v1, p0, Lokhttp3/internal/http1/b;->g:I

    .line 34
    .line 35
    new-instance p1, Lokhttp3/internal/http1/b$b;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/b$b;-><init>(Lokhttp3/internal/http1/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_2
    const-wide/16 v4, -0x1

    .line 60
    .line 61
    cmp-long p1, p2, v4

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget p1, p0, Lokhttp3/internal/http1/b;->g:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v0, v3

    .line 71
    :goto_1
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iput v1, p0, Lokhttp3/internal/http1/b;->g:I

    .line 74
    .line 75
    new-instance p1, Lokhttp3/internal/http1/b$f;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/b$f;-><init>(Lokhttp3/internal/http1/b;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object p1

    .line 81
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final r(J)Lokio/c1;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 13
    .line 14
    new-instance v0, Lokhttp3/internal/http1/b$e;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/b$e;-><init>(Lokhttp3/internal/http1/b;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string p1, "state: "

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final s(Lokhttp3/m0;)V
    .locals 4
    .param p1    # Lokhttp3/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmb/e;->x(Lokhttp3/m0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/b;->r(J)Lokio/c1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lmb/e;->U(Lokio/c1;ILjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    check-cast p1, Lokhttp3/internal/http1/b$e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/internal/http1/b$e;->close()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t(Lokhttp3/v;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lokhttp3/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/http1/b;->g:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/http1/b;->f:Lokio/n;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "\r\n"

    .line 29
    .line 30
    invoke-interface {p2, v3}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lokhttp3/v;->a:[Ljava/lang/String;

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    :goto_1
    if-ge v1, p2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lokhttp3/v;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v0, v5}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, ": "

    .line 51
    .line 52
    invoke-interface {v5, v6}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1, v1}, Lokhttp3/v;->h(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v5, v1}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v3}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 65
    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0, v3}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lokhttp3/internal/http1/b;->g:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p1, "state: "

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method
