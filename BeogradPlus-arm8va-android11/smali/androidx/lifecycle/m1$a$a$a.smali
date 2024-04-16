.class final Landroidx/lifecycle/m1$a$a$a;
.super Ljava/lang/Object;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/d0$a;

.field public final synthetic b:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/s0;

.field public final synthetic d:Landroidx/lifecycle/d0$a;

.field public final synthetic e:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/sync/a;

.field public final synthetic g:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0$a;Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/s0;Landroidx/lifecycle/d0$a;Lkotlinx/coroutines/q;Lkotlinx/coroutines/sync/a;Lza/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m1$a$a$a;->a:Landroidx/lifecycle/d0$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/m1$a$a$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/m1$a$a$a;->c:Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/m1$a$a$a;->d:Landroidx/lifecycle/d0$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/m1$a$a$a;->e:Lkotlinx/coroutines/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/m1$a$a$a;->f:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/m1$a$a$a;->g:Lza/p;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r0;Landroidx/lifecycle/d0$a;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/m1$a$a$a;->a:Landroidx/lifecycle/d0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/m1$a$a$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/lifecycle/m1$a$a$a;->c:Lkotlinx/coroutines/s0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v5, Landroidx/lifecycle/m1$a$a$a$a;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/lifecycle/m1$a$a$a;->f:Lkotlinx/coroutines/sync/a;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/lifecycle/m1$a$a$a;->g:Lza/p;

    .line 17
    .line 18
    invoke-direct {v5, p1, p2, v1}, Landroidx/lifecycle/m1$a$a$a$a;-><init>(Lkotlinx/coroutines/sync/a;Lza/p;Lkotlin/coroutines/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/m1$a$a$a;->d:Landroidx/lifecycle/d0$a;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/l2;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/l2$a;->b(Lkotlinx/coroutines/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 47
    .line 48
    if-ne p2, p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 51
    .line 52
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Landroidx/lifecycle/m1$a$a$a;->e:Lkotlinx/coroutines/p;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
