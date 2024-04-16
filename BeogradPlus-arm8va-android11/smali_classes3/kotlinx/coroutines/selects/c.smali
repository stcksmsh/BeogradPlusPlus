.class final Lkotlinx/coroutines/selects/c;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/selects/c;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/selects/c;Lkotlinx/coroutines/selects/q;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/selects/c;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/q;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lkotlinx/coroutines/selects/a;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/selects/a;-><init>(Lkotlinx/coroutines/selects/q;Lkotlinx/coroutines/selects/c;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p0, p1

    .line 26
    check-cast p0, Lkotlinx/coroutines/selects/o;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlinx/coroutines/selects/q;->getContext()Lkotlin/coroutines/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlinx/coroutines/d1;->d(Lkotlin/coroutines/h;)Lkotlinx/coroutines/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v0, v1, p2, p0}, Lkotlinx/coroutines/c1;->I(JLjava/lang/Runnable;Lkotlin/coroutines/h;)Lkotlinx/coroutines/n1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/q;->a(Lkotlinx/coroutines/n1;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
