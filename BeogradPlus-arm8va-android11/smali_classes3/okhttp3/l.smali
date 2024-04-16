.class public final Lokhttp3/l;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/j;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "timeUnit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lokhttp3/internal/connection/j;

    .line 9
    .line 10
    sget-object v2, Lokhttp3/internal/concurrent/f;->i:Lokhttp3/internal/concurrent/f;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lokhttp3/internal/connection/j;-><init>(Lokhttp3/internal/concurrent/f;Ljava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "delegate"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lokhttp3/l;->a:Lokhttp3/internal/connection/j;

    .line 24
    .line 25
    return-void
.end method
