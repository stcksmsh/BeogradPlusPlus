.class final Lkotlinx/coroutines/future/d$d;
.super Lkotlin/jvm/internal/n0;
.source "Future.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/d;->d(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/future/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/future/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/future/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Lkotlinx/coroutines/future/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/future/d$d;->a:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/future/d$d;->b:Lkotlinx/coroutines/future/b;

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
    iget-object p1, p0, Lkotlinx/coroutines/future/d$d;->a:Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkotlinx/coroutines/future/d$d;->b:Lkotlinx/coroutines/future/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lkotlinx/coroutines/future/b;->cont:Lkotlin/coroutines/d;

    .line 13
    .line 14
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 15
    .line 16
    return-object p1
.end method
