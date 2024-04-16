.class public final Landroidx/lifecycle/p2$c;
.super Ljava/lang/Object;
.source "WithLifecycleState.kt"

# interfaces
.implements Landroidx/lifecycle/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p2;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;ZLkotlinx/coroutines/n0;Lza/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/d0$b;

.field public final synthetic b:Landroidx/lifecycle/d0;

.field public final synthetic c:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lza/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0$b;Landroidx/lifecycle/d0;Lkotlinx/coroutines/q;Lza/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p2$c;->a:Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/p2$c;->b:Landroidx/lifecycle/d0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/p2$c;->c:Lkotlinx/coroutines/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/p2$c;->d:Lza/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r0;Landroidx/lifecycle/d0$a;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/d0$a;->Companion:Landroidx/lifecycle/d0$a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/p2$c;->a:Landroidx/lifecycle/d0$b;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/d0$a$a;->c(Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/p2$c;->c:Lkotlinx/coroutines/p;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/p2$c;->b:Landroidx/lifecycle/d0;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/q0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/lifecycle/p2$c;->d:Lza/a;

    .line 22
    .line 23
    :try_start_0
    sget-object p2, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 24
    .line 25
    invoke-interface {p1}, Lza/a;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object p2, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 50
    .line 51
    if-ne p2, p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/q0;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    return-void
.end method
