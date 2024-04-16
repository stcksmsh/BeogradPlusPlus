.class public final Lokhttp3/internal/ws/b;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lokio/p;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/p;->d:Lokio/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "000000ffff"

    .line 7
    .line 8
    invoke-static {v0}, Lokio/p$a;->a(Ljava/lang/String;)Lokio/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lokhttp3/internal/ws/b;->a:Lokio/p;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Lokio/p;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/ws/b;->a:Lokio/p;

    .line 2
    .line 3
    return-object v0
.end method
