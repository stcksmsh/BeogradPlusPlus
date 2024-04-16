.class final Landroidx/navigation/fragment/l;
.super Lkotlin/jvm/internal/n0;
.source "FragmentNavigator.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "Landroidx/lifecycle/r0;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/j;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroidx/navigation/t;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/j;Landroidx/fragment/app/Fragment;Landroidx/navigation/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/l;->a:Landroidx/navigation/fragment/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/l;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/fragment/l;->c:Landroidx/navigation/t;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/lifecycle/r0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/fragment/l;->a:Landroidx/navigation/fragment/j;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/navigation/fragment/j;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    instance-of v2, v1, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/navigation/fragment/l;->b:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkotlin/s0;

    .line 35
    .line 36
    iget-object v2, v2, Lkotlin/s0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroidx/lifecycle/r0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Landroidx/lifecycle/d0$b;->c:Landroidx/lifecycle/d0$b;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0$b;->a(Landroidx/lifecycle/d0$b;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/navigation/fragment/j;->k(Landroidx/navigation/fragment/j;)Lza/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Landroidx/navigation/fragment/l;->c:Landroidx/navigation/t;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/lifecycle/q0;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/q0;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 91
    .line 92
    return-object p1
.end method
