.class public final Lkotlinx/coroutines/flow/g0$e;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g0;->g([Lkotlinx/coroutines/flow/i;Lza/p;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final synthetic a:[Lkotlinx/coroutines/flow/i;

.field public final synthetic b:Lza/p;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/i;Lza/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/g0$e;->a:[Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/g0$e;->b:Lza/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/flow/g0$h;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0$e;->a:[Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/g0$h;-><init>([Lkotlinx/coroutines/flow/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkotlinx/coroutines/flow/g0$i;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlinx/coroutines/flow/g0$e;->b:Lza/p;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/g0$i;-><init>(Lza/p;Lkotlin/coroutines/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0, v2, p2}, Lkotlinx/coroutines/flow/internal/m;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lza/a;Lza/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 34
    .line 35
    return-object p1
.end method
