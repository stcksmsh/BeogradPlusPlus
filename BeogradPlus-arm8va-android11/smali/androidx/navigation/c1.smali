.class public Landroidx/navigation/c1;
.super Landroidx/navigation/t1;
.source "NavGraphNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/t1$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/t1<",
        "Landroidx/navigation/y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final c:Landroidx/navigation/u1;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/u1;)V
    .locals 1
    .param p1    # Landroidx/navigation/u1;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/navigation/t1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/c1;->c:Landroidx/navigation/u1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/t0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/y0;-><init>(Landroidx/navigation/t1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/i1;Landroidx/navigation/t1$a;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/i1;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/t1$a;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/t;",
            ">;",
            "Landroidx/navigation/i1;",
            "Landroidx/navigation/t1$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/navigation/t;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/navigation/t;->b:Landroidx/navigation/t0;

    .line 23
    .line 24
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroidx/navigation/y0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/navigation/t;->d()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v1, Landroidx/navigation/y0;->m:I

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/navigation/y0;->o:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v5, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 48
    :goto_2
    if-nez v5, :cond_4

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "no start destination defined via app:startDestination for "

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p2, v1, Landroidx/navigation/t0;->h:I

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p3, v1, Landroidx/navigation/t0;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const-string p3, "the root navigation"

    .line 71
    .line 72
    :cond_3
    :goto_3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Landroidx/navigation/y0;->D(Ljava/lang/String;Z)Landroidx/navigation/t0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/navigation/y0;->B(IZ)Landroidx/navigation/t0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_4
    if-nez v2, :cond_8

    .line 101
    .line 102
    iget-object p1, v1, Landroidx/navigation/y0;->n:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iget-object p1, v1, Landroidx/navigation/y0;->o:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    iget p1, v1, Landroidx/navigation/y0;->m:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_6
    iput-object p1, v1, Landroidx/navigation/y0;->n:Ljava/lang/String;

    .line 117
    .line 118
    :cond_7
    iget-object p1, v1, Landroidx/navigation/y0;->n:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p3, "navigation destination "

    .line 126
    .line 127
    const-string v0, " is not a direct child of this NavGraph"

    .line 128
    .line 129
    invoke-static {p3, p1, v0}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_8
    iget-object v1, p0, Landroidx/navigation/c1;->c:Landroidx/navigation/u1;

    .line 138
    .line 139
    iget-object v3, v2, Landroidx/navigation/t0;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroidx/navigation/u1;->f(Ljava/lang/String;)Landroidx/navigation/t1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, Landroidx/navigation/t1;->b()Landroidx/navigation/w1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v0}, Landroidx/navigation/t0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v2, v0}, Landroidx/navigation/w1;->a(Landroidx/navigation/t0;Landroid/os/Bundle;)Landroidx/navigation/t;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/x;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0, p2, p3}, Landroidx/navigation/t1;->d(Ljava/util/List;Landroidx/navigation/i1;Landroidx/navigation/t1$a;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    return-void
.end method
