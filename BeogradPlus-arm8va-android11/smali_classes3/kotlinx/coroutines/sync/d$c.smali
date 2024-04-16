.class final Lkotlinx/coroutines/sync/d$c;
.super Lkotlin/jvm/internal/n0;
.source "Mutex.kt"

# interfaces
.implements Lza/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/d;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/q<",
        "Lkotlinx/coroutines/selects/q<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lza/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lkotlin/i2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/d$c;->a:Lkotlinx/coroutines/sync/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/selects/q;

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/sync/g;

    .line 4
    .line 5
    iget-object p3, p0, Lkotlinx/coroutines/sync/d$c;->a:Lkotlinx/coroutines/sync/d;

    .line 6
    .line 7
    invoke-direct {p1, p3, p2}, Lkotlinx/coroutines/sync/g;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
