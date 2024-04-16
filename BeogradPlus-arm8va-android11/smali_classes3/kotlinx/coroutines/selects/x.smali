.class public final Lkotlinx/coroutines/selects/x;
.super Lkotlinx/coroutines/selects/y;
.source "SelectOld.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/y<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/y0;
.end annotation


# instance fields
.field public final h:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/y;-><init>(Lkotlin/coroutines/h;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/q;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/q;-><init>(ILkotlin/coroutines/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/selects/x;->h:Lkotlinx/coroutines/q;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic G(Lkotlinx/coroutines/selects/x;)Lkotlinx/coroutines/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/x;->h:Lkotlinx/coroutines/q;

    .line 2
    .line 3
    return-object p0
.end method
