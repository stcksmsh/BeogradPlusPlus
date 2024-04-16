.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "Landroidx/lifecycle/z0<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:J

.field public final d:Lkotlinx/coroutines/s0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Lza/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/l2;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/l2;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Lza/p;JLkotlinx/coroutines/s0;Lza/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/m;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p6    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m<",
            "TT;>;",
            "Lza/p<",
            "-",
            "Landroidx/lifecycle/z0<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlinx/coroutines/s0;",
            "Lza/a<",
            "Lkotlin/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "liveData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDone"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/m;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/f;->b:Lza/p;

    .line 27
    .line 28
    iput-wide p3, p0, Landroidx/lifecycle/f;->c:J

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/lifecycle/f;->d:Lkotlinx/coroutines/s0;

    .line 31
    .line 32
    iput-object p6, p0, Landroidx/lifecycle/f;->e:Lza/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/f;)Lza/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Lza/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/f;)Landroidx/lifecycle/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/f;)Lza/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/f;->e:Lza/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/f;)Lkotlinx/coroutines/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/f;->f:Lkotlinx/coroutines/l2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/lifecycle/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/lifecycle/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/f;Lkotlinx/coroutines/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/f;->f:Lkotlinx/coroutines/l2;

    .line 2
    .line 3
    return-void
.end method
