.class final Lkotlinx/coroutines/sync/c;
.super Lkotlin/jvm/internal/n0;
.source "Mutex.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/d;

.field public final synthetic b:Lkotlinx/coroutines/sync/d$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/c;->a:Lkotlinx/coroutines/sync/d;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/sync/c;->b:Lkotlinx/coroutines/sync/d$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/d;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->b:Lkotlinx/coroutines/sync/d$a;

    .line 8
    .line 9
    iget-object v1, v0, Lkotlinx/coroutines/sync/d$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/sync/c;->a:Lkotlinx/coroutines/sync/d;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lkotlinx/coroutines/sync/d$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/sync/d;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 22
    .line 23
    return-object p1
.end method
