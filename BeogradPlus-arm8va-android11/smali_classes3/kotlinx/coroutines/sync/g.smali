.class final Lkotlinx/coroutines/sync/g;
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


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/g;->a:Lkotlinx/coroutines/sync/d;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/sync/g;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/sync/g;->a:Lkotlinx/coroutines/sync/d;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/d;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 11
    .line 12
    return-object p1
.end method
