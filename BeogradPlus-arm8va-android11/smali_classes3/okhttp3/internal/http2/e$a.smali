.class public final Lokhttp3/internal/http2/e$a;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lokhttp3/internal/concurrent/f;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lokio/o;

.field public f:Lokio/n;

.field public g:Lokhttp3/internal/http2/e$c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final h:Lokhttp3/internal/http2/t;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/f;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/f;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskRunner"

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lokhttp3/internal/http2/e$a;->a:Z

    .line 11
    .line 12
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->b:Lokhttp3/internal/concurrent/f;

    .line 13
    .line 14
    sget-object p1, Lokhttp3/internal/http2/e$c;->b:Lokhttp3/internal/http2/e$c;

    .line 15
    .line 16
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->g:Lokhttp3/internal/http2/e$c;

    .line 17
    .line 18
    sget-object p1, Lokhttp3/internal/http2/t;->b:Lokhttp3/internal/http2/t;

    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->h:Lokhttp3/internal/http2/t;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lokhttp3/internal/http2/e$a;Ljava/net/Socket;Ljava/lang/String;Lokio/o;Lokio/n;ILjava/lang/Object;)Lokhttp3/internal/http2/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lmb/e;->P(Ljava/net/Socket;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lokio/k0;->v(Ljava/net/Socket;)Lokio/c1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lokio/k0;->q(Ljava/net/Socket;)Lokio/a1;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p4}, Lokio/k0;->d(Lokio/a1;)Lokio/n;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/http2/e$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/o;Lokio/n;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/lang/String;Lokio/o;Lokio/n;)V
    .locals 2
    .param p1    # Ljava/net/Socket;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sink"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "<set-?>"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->c:Ljava/net/Socket;

    .line 27
    .line 28
    iget-boolean p1, p0, Lokhttp3/internal/http2/e$a;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lmb/e;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "MockWebServer "

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lokhttp3/internal/http2/e$a;->e:Lokio/o;

    .line 70
    .line 71
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lokhttp3/internal/http2/e$a;->f:Lokio/n;

    .line 75
    .line 76
    return-void
.end method
