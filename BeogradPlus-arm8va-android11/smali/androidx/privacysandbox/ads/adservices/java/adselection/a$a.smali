.class final Landroidx/privacysandbox/ads/adservices/java/adselection/a$a;
.super Landroidx/privacysandbox/ads/adservices/java/adselection/a;
.source "AdSelectionManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/adselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final b:Landroidx/privacysandbox/ads/adservices/adselection/b;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/adselection/b;)V
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/b;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/adselection/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/adselection/a$a;->b:Landroidx/privacysandbox/ads/adservices/adselection/b;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Landroidx/privacysandbox/ads/adservices/java/adselection/a$a;)Landroidx/privacysandbox/ads/adservices/adselection/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/adselection/a$a;->b:Landroidx/privacysandbox/ads/adservices/adselection/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroidx/privacysandbox/ads/adservices/adselection/d;)Lcom/google/common/util/concurrent/h2;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/d;",
            ")",
            "Lcom/google/common/util/concurrent/h2<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Le/a1;
    .end annotation

    .annotation build Le/u;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "reportImpressionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/k1;->a()Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/adselection/a$a$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/adselection/a$a$a;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/a$a;Landroidx/privacysandbox/ads/adservices/adselection/d;Lkotlin/coroutines/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(Lkotlinx/coroutines/a1;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/h2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public d(Landroidx/privacysandbox/ads/adservices/adselection/a;)Lcom/google/common/util/concurrent/h2;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/a;",
            ")",
            "Lcom/google/common/util/concurrent/h2<",
            "Landroidx/privacysandbox/ads/adservices/adselection/c;",
            ">;"
        }
    .end annotation

    .annotation build Le/a1;
    .end annotation

    .annotation build Le/u;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "adSelectionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/k1;->a()Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/adselection/a$a$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/adselection/a$a$b;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/a$a;Landroidx/privacysandbox/ads/adservices/adselection/a;Lkotlin/coroutines/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(Lkotlinx/coroutines/a1;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/h2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
