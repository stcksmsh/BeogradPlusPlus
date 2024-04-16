.class final Lkotlinx/coroutines/sync/j$b;
.super Lkotlin/jvm/internal/n0;
.source "Semaphore.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/j;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lkotlinx/coroutines/sync/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/j$b;->a:Lkotlinx/coroutines/sync/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/sync/j$b;->a:Lkotlinx/coroutines/sync/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/j;->release()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 9
    .line 10
    return-object p1
.end method
