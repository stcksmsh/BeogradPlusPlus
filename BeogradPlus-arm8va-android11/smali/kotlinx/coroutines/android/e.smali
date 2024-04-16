.class final Lkotlinx/coroutines/android/e;
.super Lkotlin/jvm/internal/n0;
.source "HandlerDispatcher.kt"

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
.field public final synthetic a:Lkotlinx/coroutines/android/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/f;Lkotlinx/coroutines/android/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/android/e;->a:Lkotlinx/coroutines/android/f;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/android/e;->b:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lkotlinx/coroutines/android/e;->a:Lkotlinx/coroutines/android/f;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/android/f;->p0(Lkotlinx/coroutines/android/f;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/android/e;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 15
    .line 16
    return-object p1
.end method
