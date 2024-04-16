.class final Lkotlinx/coroutines/flow/e0$a;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/flow/o0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/s0;

.field public final synthetic c:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y<",
            "Lkotlinx/coroutines/flow/d1<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/flow/o0<",
            "TT;>;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/y<",
            "Lkotlinx/coroutines/flow/d1<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/e0$a;->a:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/e0$a;->b:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/e0$a;->c:Lkotlinx/coroutines/y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/e0$a;->a:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iget-object v0, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/o0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/o0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/f1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lkotlinx/coroutines/flow/q0;

    .line 23
    .line 24
    iget-object v1, p0, Lkotlinx/coroutines/flow/e0$a;->b:Lkotlinx/coroutines/s0;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlinx/coroutines/s0;->E()Lkotlin/coroutines/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/o2;->B(Lkotlin/coroutines/h;)Lkotlinx/coroutines/l2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/q0;-><init>(Lkotlinx/coroutines/flow/d1;Lkotlinx/coroutines/l2;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkotlinx/coroutines/flow/e0$a;->c:Lkotlinx/coroutines/y;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/y;->O(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 45
    .line 46
    return-object p1
.end method
