.class public final synthetic Landroidx/navigation/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/navigation/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/navigation/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r0;Landroidx/lifecycle/d0$a;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/navigation/u;->a:I

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-string v2, "<anonymous parameter 0>"

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/navigation/u;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    check-cast v4, Landroidx/navigation/v;

    .line 16
    .line 17
    sget-object v0, Landroidx/navigation/v;->G:Landroidx/navigation/v$a;

    .line 18
    .line 19
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/lifecycle/d0$a;->c()Landroidx/lifecycle/d0$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v4, Landroidx/navigation/v;->s:Landroidx/lifecycle/d0$b;

    .line 33
    .line 34
    iget-object p1, v4, Landroidx/navigation/v;->c:Landroidx/navigation/y0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v4, Landroidx/navigation/v;->g:Lkotlin/collections/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/navigation/t;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/lifecycle/d0$a;->c()Landroidx/lifecycle/d0$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Landroidx/navigation/t;->d:Landroidx/lifecycle/d0$b;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/navigation/t;->f()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :goto_1
    check-cast v4, Landroidx/savedstate/c;

    .line 74
    .line 75
    sget v0, Landroidx/savedstate/c;->g:I

    .line 76
    .line 77
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_START:Landroidx/lifecycle/d0$a;

    .line 87
    .line 88
    if-ne p2, p1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, v4, Landroidx/savedstate/c;->f:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_STOP:Landroidx/lifecycle/d0$a;

    .line 95
    .line 96
    if-ne p2, p1, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, v4, Landroidx/savedstate/c;->f:Z

    .line 100
    .line 101
    :cond_2
    :goto_2
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
