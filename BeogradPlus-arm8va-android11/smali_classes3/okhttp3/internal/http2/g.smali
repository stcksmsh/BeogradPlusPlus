.class public final Lokhttp3/internal/http2/g;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/e;

.field public final synthetic f:Lokhttp3/internal/http2/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    iput-object p3, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/q;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/q;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/e;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lokhttp3/internal/http2/e;->b:Lokhttp3/internal/http2/e$c;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/e$c;->b(Lokhttp3/internal/http2/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    sget-object v3, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v1, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "Http2Connection.Listener failure for "

    .line 24
    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-static {v3, v1, v2}, Lokhttp3/internal/platform/h;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget-object v1, Lokhttp3/internal/http2/a;->d:Lokhttp3/internal/http2/a;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/q;->c(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    return-wide v0
.end method
