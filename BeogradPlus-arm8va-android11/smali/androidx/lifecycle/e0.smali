.class public final synthetic Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/n0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/f0;

.field public final synthetic b:Lkotlinx/coroutines/l2;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/f0;Lkotlinx/coroutines/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/f0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/e0;->b:Lkotlinx/coroutines/l2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r0;Landroidx/lifecycle/d0$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/e0;->b:Lkotlinx/coroutines/l2;

    .line 9
    .line 10
    const-string v2, "$parentJob"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "source"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "<anonymous parameter 1>"

    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/r0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v2, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/d0$b;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne p2, v2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v1, p1, v3, p1}, Lkotlinx/coroutines/l2$a;->b(Lkotlinx/coroutines/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/r0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, v0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/d0$b;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, v0, Landroidx/lifecycle/f0;->c:Landroidx/lifecycle/q;

    .line 61
    .line 62
    if-gez p1, :cond_1

    .line 63
    .line 64
    iput-boolean v3, p2, Landroidx/lifecycle/q;->a:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-boolean p1, p2, Landroidx/lifecycle/q;->a:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-boolean p1, p2, Landroidx/lifecycle/q;->b:Z

    .line 73
    .line 74
    xor-int/2addr p1, v3

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p2, Landroidx/lifecycle/q;->a:Z

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/lifecycle/q;->a()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Cannot resume a finished dispatcher"

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
