.class final Landroidx/navigation/v$b;
.super Landroidx/navigation/w1;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final g:Landroidx/navigation/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/t1<",
            "+",
            "Landroidx/navigation/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final synthetic h:Landroidx/navigation/v;


# direct methods
.method public constructor <init>(Landroidx/navigation/v;Landroidx/navigation/t1;)V
    .locals 1
    .param p1    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/t1<",
            "+",
            "Landroidx/navigation/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/v$b;->h:Landroidx/navigation/v;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/navigation/w1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/v$b;->g:Landroidx/navigation/t1;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic i(Landroidx/navigation/v$b;Landroidx/navigation/t;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/w1;->d(Landroidx/navigation/t;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/t0;Landroid/os/Bundle;)Landroidx/navigation/t;
    .locals 11
    .param p1    # Landroidx/navigation/t0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/navigation/t;->o:Landroidx/navigation/t$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/v$b;->h:Landroidx/navigation/v;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/navigation/v;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/navigation/v;->B()Landroidx/lifecycle/d0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v0}, Landroidx/navigation/v;->j(Landroidx/navigation/v;)Landroidx/navigation/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x60

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-static/range {v1 .. v10}, Landroidx/navigation/t$a;->b(Landroidx/navigation/t$a;Landroid/content/Context;Landroidx/navigation/t0;Landroid/os/Bundle;Landroidx/lifecycle/d0$b;Landroidx/navigation/n1;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Landroidx/navigation/t;)V
    .locals 4
    .param p1    # Landroidx/navigation/t;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/v$b;->h:Landroidx/navigation/v;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/v;->f(Landroidx/navigation/v;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-super {p0, p1}, Landroidx/navigation/w1;->b(Landroidx/navigation/t;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/navigation/v;->f(Landroidx/navigation/v;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/navigation/v;->c(Landroidx/navigation/v;)Lkotlin/collections/m;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Lkotlin/collections/m;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/navigation/v;->Q(Landroidx/navigation/t;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Landroidx/navigation/t;->h:Landroidx/lifecycle/t0;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 48
    .line 49
    sget-object v3, Landroidx/lifecycle/d0$b;->c:Landroidx/lifecycle/d0$b;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/lifecycle/d0$b;->a(Landroidx/lifecycle/d0$b;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/d0$b;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/navigation/t;->e(Landroidx/lifecycle/d0$b;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v0}, Landroidx/navigation/v;->c(Landroidx/navigation/v;)Lkotlin/collections/m;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lkotlin/collections/m;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/navigation/t;

    .line 94
    .line 95
    iget-object v3, v3, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 106
    :goto_1
    if-eqz v2, :cond_4

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/navigation/v;->j(Landroidx/navigation/v;)Landroidx/navigation/k0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const-string v2, "backStackEntryId"

    .line 117
    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Landroidx/navigation/k0;->d:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/lifecycle/j2;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/lifecycle/j2;->a()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/v;->R()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroidx/navigation/v;->m(Landroidx/navigation/v;)Lkotlinx/coroutines/flow/o0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0}, Landroidx/navigation/v;->M()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/n0;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-boolean p1, p0, Landroidx/navigation/w1;->d:Z

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/navigation/v;->R()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroidx/navigation/v;->k(Landroidx/navigation/v;)Lkotlinx/coroutines/flow/o0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0}, Landroidx/navigation/v;->c(Landroidx/navigation/v;)Lkotlin/collections/m;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lkotlin/collections/x;->i4(Ljava/util/Collection;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/n0;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Landroidx/navigation/v;->m(Landroidx/navigation/v;)Lkotlinx/coroutines/flow/o0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0}, Landroidx/navigation/v;->M()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/n0;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Landroidx/navigation/t;Z)V
    .locals 5
    .param p1    # Landroidx/navigation/t;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/v$b;->h:Landroidx/navigation/v;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/navigation/v;->l(Landroidx/navigation/v;)Landroidx/navigation/u1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p1, Landroidx/navigation/t;->b:Landroidx/navigation/t0;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/navigation/t0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/navigation/u1;->f(Ljava/lang/String;)Landroidx/navigation/t1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/navigation/v$b;->g:Landroidx/navigation/t1;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/navigation/v;->i(Landroidx/navigation/v;)Lza/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Landroidx/navigation/w1;->d(Landroidx/navigation/t;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroidx/navigation/v$b$a;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p2}, Landroidx/navigation/v$b$a;-><init>(Landroidx/navigation/v$b;Landroidx/navigation/t;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "onComplete"

    .line 53
    .line 54
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Landroidx/navigation/v;->g:Lkotlin/collections/m;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lkotlin/collections/m;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Ignoring pop of "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " as it was not found on the current back stack"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "NavController"

    .line 85
    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v3, 0x1

    .line 91
    add-int/2addr v0, v3

    .line 92
    iget v4, p2, Lkotlin/collections/m;->c:I

    .line 93
    .line 94
    if-eq v0, v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroidx/navigation/t;

    .line 101
    .line 102
    iget-object p2, p2, Landroidx/navigation/t;->b:Landroidx/navigation/t0;

    .line 103
    .line 104
    iget p2, p2, Landroidx/navigation/t0;->h:I

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, p2, v3, v0}, Landroidx/navigation/v;->I(IZZ)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v1, p1}, Landroidx/navigation/v;->L(Landroidx/navigation/v;Landroidx/navigation/t;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/navigation/v$b$a;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/navigation/v;->S()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/navigation/v;->r()Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v1}, Landroidx/navigation/v;->h(Landroidx/navigation/v;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroidx/navigation/v$b;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/v$b;->d(Landroidx/navigation/t;Z)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method public final e(Landroidx/navigation/t;Z)V
    .locals 1
    .param p1    # Landroidx/navigation/t;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/navigation/w1;->e(Landroidx/navigation/t;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/navigation/v$b;->h:Landroidx/navigation/v;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/navigation/v;->f(Landroidx/navigation/v;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Landroidx/navigation/t;)V
    .locals 1
    .param p1    # Landroidx/navigation/t;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/w1;->f(Landroidx/navigation/t;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/v$b;->h:Landroidx/navigation/v;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/navigation/v;->c(Landroidx/navigation/v;)Lkotlin/collections/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/d0$b;->d:Landroidx/lifecycle/d0$b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/navigation/t;->e(Landroidx/lifecycle/d0$b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final g(Landroidx/navigation/t;)V
    .locals 4
    .param p1    # Landroidx/navigation/t;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/v$b;->h:Landroidx/navigation/v;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/navigation/v;->l(Landroidx/navigation/v;)Landroidx/navigation/u1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p1, Landroidx/navigation/t;->b:Landroidx/navigation/t0;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/navigation/t0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/navigation/u1;->f(Ljava/lang/String;)Landroidx/navigation/t1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/navigation/v$b;->g:Landroidx/navigation/t1;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/navigation/v;->b(Landroidx/navigation/v;)Lza/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Landroidx/navigation/w1;->g(Landroidx/navigation/t;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Ignoring add of destination "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/navigation/t;->b:Landroidx/navigation/t0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " outside of the call to navigate(). "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "NavController"

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1}, Landroidx/navigation/v;->h(Landroidx/navigation/v;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v0, Landroidx/navigation/v$b;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/navigation/v$b;->g(Landroidx/navigation/t;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "NavigatorBackStack for "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Landroidx/navigation/t;->b:Landroidx/navigation/t0;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/navigation/t0;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, " should already be created"

    .line 99
    .line 100
    invoke-static {v0, p1, v1}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final j(Landroidx/navigation/t;)V
    .locals 1
    .param p1    # Landroidx/navigation/t;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/w1;->g(Landroidx/navigation/t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
