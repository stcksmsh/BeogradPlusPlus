.class final Landroidx/privacysandbox/ads/adservices/java/appsetid/a$a;
.super Landroidx/privacysandbox/ads/adservices/java/appsetid/a;
.source "AppSetIdManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/appsetid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final b:Landroidx/privacysandbox/ads/adservices/appsetid/b;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/appsetid/b;)V
    .locals 1
    .param p1    # Landroidx/privacysandbox/ads/adservices/appsetid/b;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "mAppSetIdManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/appsetid/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/appsetid/a$a;->b:Landroidx/privacysandbox/ads/adservices/appsetid/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Landroidx/privacysandbox/ads/adservices/java/appsetid/a$a;)Landroidx/privacysandbox/ads/adservices/appsetid/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/appsetid/a$a;->b:Landroidx/privacysandbox/ads/adservices/appsetid/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lcom/google/common/util/concurrent/h2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/h2<",
            "Landroidx/privacysandbox/ads/adservices/appsetid/a;",
            ">;"
        }
    .end annotation

    .annotation build Le/u;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/k1;->a()Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/appsetid/a$a$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/appsetid/a$a$a;-><init>(Landroidx/privacysandbox/ads/adservices/java/appsetid/a$a;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(Lkotlinx/coroutines/a1;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/h2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
