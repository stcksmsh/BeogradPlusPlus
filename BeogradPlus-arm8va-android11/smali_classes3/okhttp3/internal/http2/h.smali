.class public final Lokhttp3/internal/http2/h;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/e;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/e;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    iput p3, p0, Lokhttp3/internal/http2/h;->f:I

    .line 4
    .line 5
    iput p4, p0, Lokhttp3/internal/http2/h;->g:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/h;->f:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/h;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v2, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/internal/http2/r;->g(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lokhttp3/internal/http2/a;->d:Lokhttp3/internal/http2/a;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v1, v0}, Lokhttp3/internal/http2/e;->F(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
.end method
