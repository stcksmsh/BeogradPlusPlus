.class public final synthetic Landroidx/navigation/fragment/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/c0;


# instance fields
.field public final synthetic a:Landroidx/navigation/w1;

.field public final synthetic b:Landroidx/navigation/fragment/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/w1;Landroidx/navigation/fragment/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/i;->a:Landroidx/navigation/w1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/i;->b:Landroidx/navigation/fragment/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    sget v0, Landroidx/navigation/fragment/j;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/fragment/i;->a:Landroidx/navigation/w1;

    .line 4
    .line 5
    const-string v1, "$state"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/navigation/fragment/i;->b:Landroidx/navigation/fragment/j;

    .line 11
    .line 12
    const-string v2, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "<anonymous parameter 0>"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "fragment"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Landroidx/navigation/w1;->e:Lkotlinx/coroutines/flow/d1;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlinx/coroutines/flow/d1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Landroidx/navigation/t;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_0
    check-cast v2, Landroidx/navigation/t;

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Attaching fragment "

    .line 82
    .line 83
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " associated with entry "

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, " to FragmentManager "

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Landroidx/navigation/fragment/j;->d:Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v3, "FragmentNavigator"

    .line 112
    .line 113
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/x0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v3, Landroidx/navigation/fragment/l;

    .line 126
    .line 127
    invoke-direct {v3, v1, p2, v2}, Landroidx/navigation/fragment/l;-><init>(Landroidx/navigation/fragment/j;Landroidx/fragment/app/Fragment;Landroidx/navigation/t;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroidx/navigation/fragment/j$j;

    .line 131
    .line 132
    invoke-direct {v4, v3}, Landroidx/navigation/fragment/j$j;-><init>(Lza/l;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/d0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, v1, Landroidx/navigation/fragment/j;->h:Landroidx/navigation/fragment/h;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/q0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v2, v0}, Landroidx/navigation/fragment/j;->n(Landroidx/fragment/app/Fragment;Landroidx/navigation/t;Landroidx/navigation/w1;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method
