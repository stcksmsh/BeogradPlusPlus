.class final Landroidx/lifecycle/n$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "CoroutineLiveData.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/n;->a(Landroidx/lifecycle/c1;Landroidx/lifecycle/x0;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroidx/lifecycle/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c1;Landroidx/lifecycle/x0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c1<",
            "TT;>;",
            "Landroidx/lifecycle/x0<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/lifecycle/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/c1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/n$a;->b:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/n$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/c1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/n$a;->b:Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/n$a;-><init>(Landroidx/lifecycle/c1;Landroidx/lifecycle/x0;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/n$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/lifecycle/n$a$a;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/c1;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/lifecycle/n$a$a;-><init>(Landroidx/lifecycle/c1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/lifecycle/n$b;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/lifecycle/n$b;-><init>(Lza/l;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/lifecycle/n$a;->b:Landroidx/lifecycle/x0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c1;->n(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/r;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/c1;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
