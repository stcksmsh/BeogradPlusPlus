.class public abstract Landroidx/navigation/w1;
.super Ljava/lang/Object;
.source "NavigatorState.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o0<",
            "Ljava/util/List<",
            "Landroidx/navigation/t;",
            ">;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o0<",
            "Ljava/util/Set<",
            "Landroidx/navigation/t;",
            ">;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public d:Z

.field public final e:Lkotlinx/coroutines/flow/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d1<",
            "Ljava/util/List<",
            "Landroidx/navigation/t;",
            ">;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d1<",
            "Ljava/util/Set<",
            "Landroidx/navigation/t;",
            ">;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/w1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/f1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/navigation/w1;->b:Lkotlinx/coroutines/flow/o0;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/n1;->g()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlinx/coroutines/flow/f1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Landroidx/navigation/w1;->c:Lkotlinx/coroutines/flow/o0;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->m(Lkotlinx/coroutines/flow/o0;)Lkotlinx/coroutines/flow/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/navigation/w1;->e:Lkotlinx/coroutines/flow/d1;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->m(Lkotlinx/coroutines/flow/o0;)Lkotlinx/coroutines/flow/d1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/navigation/w1;->f:Lkotlinx/coroutines/flow/d1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/navigation/t0;Landroid/os/Bundle;)Landroidx/navigation/t;
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
.end method

.method public b(Landroidx/navigation/t;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/navigation/w1;->c:Lkotlinx/coroutines/flow/o0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/collections/n1;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/o0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroidx/navigation/t;)V
    .locals 5
    .param p1    # Landroidx/navigation/t;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/w1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/navigation/w1;->e:Lkotlinx/coroutines/flow/d1;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/x;->i4(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/navigation/t;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p1, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, -0x1

    .line 59
    :goto_0
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/navigation/w1;->b:Lkotlinx/coroutines/flow/o0;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/o0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public d(Landroidx/navigation/t;Z)V
    .locals 5
    .param p1    # Landroidx/navigation/t;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/navigation/w1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/navigation/w1;->b:Lkotlinx/coroutines/flow/o0;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Landroidx/navigation/t;

    .line 40
    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    xor-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/o0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public e(Landroidx/navigation/t;Z)V
    .locals 8
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
    iget-object v0, p0, Landroidx/navigation/w1;->c:Lkotlinx/coroutines/flow/o0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v2, v1, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/navigation/t;

    .line 46
    .line 47
    if-ne v2, p1, :cond_3

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v2, v4

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move v1, v3

    .line 55
    :goto_1
    iget-object v2, p0, Landroidx/navigation/w1;->e:Lkotlinx/coroutines/flow/d1;

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of v5, v1, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    :cond_4
    move v1, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroidx/navigation/t;

    .line 95
    .line 96
    if-ne v5, p1, :cond_7

    .line 97
    .line 98
    move v5, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v5, v4

    .line 101
    :goto_2
    if-eqz v5, :cond_6

    .line 102
    .line 103
    move v1, v4

    .line 104
    :goto_3
    if-eqz v1, :cond_8

    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lkotlin/collections/n1;->t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_b

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v6, v5

    .line 145
    check-cast v6, Landroidx/navigation/t;

    .line 146
    .line 147
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v7, v6}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v7, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ge v6, v7, :cond_a

    .line 174
    .line 175
    move v6, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move v6, v4

    .line 178
    :goto_4
    if-eqz v6, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    const/4 v5, 0x0

    .line 182
    :goto_5
    check-cast v5, Landroidx/navigation/t;

    .line 183
    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/util/Set;

    .line 191
    .line 192
    invoke-static {v1, v5}, Lkotlin/collections/n1;->t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/w1;->d(Landroidx/navigation/t;Z)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public f(Landroidx/navigation/t;)V
    .locals 2
    .param p1    # Landroidx/navigation/t;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/w1;->c:Lkotlinx/coroutines/flow/o0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/collections/n1;->t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/o0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Landroidx/navigation/t;)V
    .locals 3
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
    iget-object v0, p0, Landroidx/navigation/w1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/navigation/w1;->b:Lkotlinx/coroutines/flow/o0;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lkotlin/collections/x;->X2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/o0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final h(Landroidx/navigation/t;)V
    .locals 6
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
    iget-object v0, p0, Landroidx/navigation/w1;->c:Lkotlinx/coroutines/flow/o0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v2, v1, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/navigation/t;

    .line 45
    .line 46
    if-ne v2, p1, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v2, v4

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v1, v4

    .line 56
    :goto_2
    iget-object v2, p0, Landroidx/navigation/w1;->e:Lkotlinx/coroutines/flow/d1;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v5, v1, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroidx/navigation/t;

    .line 95
    .line 96
    if-ne v5, p1, :cond_6

    .line 97
    .line 98
    move v5, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v5, v4

    .line 101
    :goto_3
    if-eqz v5, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_4
    move v3, v4

    .line 105
    :goto_5
    if-eqz v3, :cond_8

    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/collections/x;->f2(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/navigation/t;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Set;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lkotlin/collections/n1;->t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Set;

    .line 140
    .line 141
    invoke-static {v1, p1}, Lkotlin/collections/n1;->t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/navigation/w1;->g(Landroidx/navigation/t;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
