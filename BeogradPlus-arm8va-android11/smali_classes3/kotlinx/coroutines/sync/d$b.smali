.class final Lkotlinx/coroutines/sync/d$b;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/r<",
        "TQ;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/selects/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/r<",
            "TQ;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/sync/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/selects/r;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/selects/r;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/r<",
            "TQ;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/d$b;->c:Lkotlinx/coroutines/sync/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/d$b;->a:Lkotlinx/coroutines/selects/r;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/d$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/n1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n1;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$b;->a:Lkotlinx/coroutines/selects/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/q;->a(Lkotlinx/coroutines/n1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lkotlinx/coroutines/internal/v0;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/v0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/v0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$b;->a:Lkotlinx/coroutines/selects/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/c4;->g(Lkotlinx/coroutines/internal/v0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/h;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$b;->a:Lkotlinx/coroutines/selects/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/selects/q;->getContext()Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$b;->a:Lkotlinx/coroutines/selects/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/sync/d;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/sync/d$b;->c:Lkotlinx/coroutines/sync/d;

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/d;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/sync/d$b;->c:Lkotlinx/coroutines/sync/d;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/sync/d$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$b;->a:Lkotlinx/coroutines/selects/r;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/q;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
