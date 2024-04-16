.class final Lkotlinx/coroutines/l0$b;
.super Lkotlin/jvm/internal/n0;
.source "CoroutineContext.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/l0;->a(Lkotlin/coroutines/h;Lkotlin/coroutines/h;Z)Lkotlin/coroutines/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/p<",
        "Lkotlin/coroutines/h;",
        "Lkotlin/coroutines/h$b;",
        "Lkotlin/coroutines/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlin/coroutines/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlin/coroutines/h;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/l0$b;->a:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkotlinx/coroutines/l0$b;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/h;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/h$b;

    .line 4
    .line 5
    instance-of v0, p2, Lkotlinx/coroutines/j0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlin/coroutines/h;->m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/l0$b;->a:Lkotlin/jvm/internal/k1$h;

    .line 15
    .line 16
    iget-object v1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/coroutines/h;

    .line 19
    .line 20
    invoke-interface {p2}, Lkotlin/coroutines/h$b;->getKey()Lkotlin/coroutines/h$c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    check-cast p2, Lkotlinx/coroutines/j0;

    .line 31
    .line 32
    iget-boolean v0, p0, Lkotlinx/coroutines/l0$b;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Lkotlinx/coroutines/j0;->K()Lkotlinx/coroutines/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-interface {p1, p2}, Lkotlin/coroutines/h;->m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/coroutines/h;

    .line 48
    .line 49
    invoke-interface {p2}, Lkotlin/coroutines/h$b;->getKey()Lkotlin/coroutines/h$c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lkotlin/coroutines/h;->g(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lkotlinx/coroutines/j0;

    .line 60
    .line 61
    invoke-interface {p2}, Lkotlinx/coroutines/j0;->f0()Lkotlin/coroutines/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lkotlin/coroutines/h;->m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1
.end method
