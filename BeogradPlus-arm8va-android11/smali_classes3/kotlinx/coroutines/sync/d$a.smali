.class final Lkotlinx/coroutines/sync/d$a;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/p;
.implements Lkotlinx/coroutines/c4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/p<",
        "Lkotlin/i2;",
        ">;",
        "Lkotlinx/coroutines/c4;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "Lkotlin/i2;",
            ">;"
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
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/q;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/q;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lkotlin/i2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/d$a;->c:Lkotlinx/coroutines/sync/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/q;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/d$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/n0;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->A(Lkotlinx/coroutines/n0;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Lkotlinx/coroutines/n0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlin/i2;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->B(Lkotlinx/coroutines/n0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(Lza/l;)V
    .locals 1
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->Q(Lza/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/internal/y0;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/i2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/q;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, Lkotlinx/coroutines/q;->E(Ljava/lang/Object;Ljava/lang/Object;Lza/l;)Lkotlinx/coroutines/internal/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->g(Lkotlinx/coroutines/internal/v0;I)V

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
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/q;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p(Ljava/lang/Object;Lza/l;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlin/i2;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/d;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/sync/d$a;->c:Lkotlinx/coroutines/sync/d;

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lkotlinx/coroutines/sync/b;

    .line 15
    .line 16
    invoke-direct {p2, v1, p0}, Lkotlinx/coroutines/sync/b;-><init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/d$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/q;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->p(Ljava/lang/Object;Lza/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Ljava/lang/Object;Lza/l;)Lkotlinx/coroutines/internal/y0;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/i2;

    .line 2
    .line 3
    new-instance p2, Lkotlinx/coroutines/sync/c;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->c:Lkotlinx/coroutines/sync/d;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lkotlinx/coroutines/sync/c;-><init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/d$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v2, p2}, Lkotlinx/coroutines/q;->E(Ljava/lang/Object;Ljava/lang/Object;Lza/l;)Lkotlinx/coroutines/internal/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/sync/d;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Lkotlinx/coroutines/sync/d$a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/y0;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->w(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
