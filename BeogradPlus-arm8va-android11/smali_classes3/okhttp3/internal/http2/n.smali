.class public final Lokhttp3/internal/http2/n;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/http2/n;->e:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/n;->e:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2, v2}, Lokhttp3/internal/http2/r;->g(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lokhttp3/internal/http2/a;->d:Lokhttp3/internal/http2/a;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v2, v1}, Lokhttp3/internal/http2/e;->F(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method
