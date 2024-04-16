.class final Lkotlinx/coroutines/channels/e$a;
.super Lkotlinx/coroutines/channels/k;
.source "BroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/channels/k<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final synthetic m:Lkotlinx/coroutines/channels/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$a;->m:Lkotlinx/coroutines/channels/e;

    .line 2
    .line 3
    iget p1, p1, Lkotlinx/coroutines/channels/e;->m:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/k;-><init>(ILza/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e$a;->m:Lkotlinx/coroutines/channels/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/channels/e;->F0(Lkotlinx/coroutines/channels/e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/e;->H0(Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/channels/g0;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/k;->P(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
