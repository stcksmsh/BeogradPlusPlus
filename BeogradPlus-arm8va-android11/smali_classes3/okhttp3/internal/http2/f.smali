.class public final Lokhttp3/internal/http2/f;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/e;

.field public final synthetic f:Lkotlin/jvm/internal/k1$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/e;Lkotlin/jvm/internal/k1$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    iput-object p3, p0, Lokhttp3/internal/http2/f;->f:Lkotlin/jvm/internal/k1$h;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/http2/e;->b:Lokhttp3/internal/http2/e$c;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/f;->f:Lkotlin/jvm/internal/k1$h;

    .line 6
    .line 7
    iget-object v2, v2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lokhttp3/internal/http2/u;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/http2/e$c;->a(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/u;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method
