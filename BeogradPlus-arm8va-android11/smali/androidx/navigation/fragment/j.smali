.class public Landroidx/navigation/fragment/j;
.super Landroidx/navigation/t1;
.source "FragmentNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/t1$b;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/j$a;,
        Landroidx/navigation/fragment/j$b;,
        Landroidx/navigation/fragment/j$c;,
        Landroidx/navigation/fragment/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/t1<",
        "Landroidx/navigation/fragment/j$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/FragmentManager;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final h:Landroidx/navigation/fragment/h;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final i:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "Landroidx/navigation/t;",
            "Landroidx/lifecycle/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/fragment/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/navigation/t1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/fragment/j;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/fragment/j;->d:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    iput p3, p0, Landroidx/navigation/fragment/j;->e:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/navigation/fragment/j;->f:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/navigation/fragment/j;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Landroidx/navigation/fragment/h;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/h;-><init>(Landroidx/navigation/fragment/j;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/navigation/fragment/j;->h:Landroidx/navigation/fragment/h;

    .line 40
    .line 41
    new-instance p1, Landroidx/navigation/fragment/j$g;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/j$g;-><init>(Landroidx/navigation/fragment/j;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/navigation/fragment/j;->i:Lza/l;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic k(Landroidx/navigation/fragment/j;)Lza/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/fragment/j;->i:Lza/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/navigation/fragment/j;)Landroidx/navigation/w1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/t1;->b()Landroidx/navigation/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Landroidx/navigation/fragment/j;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    iget-object p0, p0, Landroidx/navigation/fragment/j;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance p3, Landroidx/navigation/fragment/k;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Landroidx/navigation/fragment/k;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p3}, Lkotlin/collections/x;->K4(Ljava/util/ArrayList;Lza/l;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static n(Landroidx/fragment/app/Fragment;Landroidx/navigation/t;Landroidx/navigation/w1;)V
    .locals 6
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/t;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/w1;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/j2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "fragment.viewModelStore"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lc1/c;

    .line 26
    .line 27
    invoke-direct {v1}, Lc1/c;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroidx/navigation/fragment/j$f;->a:Landroidx/navigation/fragment/j$f;

    .line 31
    .line 32
    const-class v3, Landroidx/navigation/fragment/j$a;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "clazz"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "initializer"

    .line 44
    .line 45
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lc1/c;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v5, Lc1/h;

    .line 51
    .line 52
    invoke-static {v4}, Lya/a;->d(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v5, v4, v2}, Lc1/h;-><init>(Ljava/lang/Class;Lza/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Lc1/b;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    new-array v4, v4, [Lc1/h;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Lc1/h;

    .line 72
    .line 73
    array-length v4, v1

    .line 74
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [Lc1/h;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lc1/b;-><init>([Lc1/h;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lc1/a$a;->b:Lc1/a$a;

    .line 84
    .line 85
    new-instance v4, Landroidx/lifecycle/g2;

    .line 86
    .line 87
    invoke-direct {v4, v0, v2, v1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/j2;Landroidx/lifecycle/g2$b;Lc1/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/navigation/fragment/j$a;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    new-instance v2, Landroidx/navigation/fragment/j$e;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1, p2}, Landroidx/navigation/fragment/j$e;-><init>(Landroidx/fragment/app/Fragment;Landroidx/navigation/t;Landroidx/navigation/w1;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p0, "<set-?>"

    .line 110
    .line 111
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Landroidx/navigation/fragment/j$a;->d:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/t0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/j$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/fragment/j$c;-><init>(Landroidx/navigation/t1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/i1;Landroidx/navigation/t1$a;)V
    .locals 9
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
    iget-object v0, p0, Landroidx/navigation/fragment/j;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "FragmentNavigator"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/navigation/t;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/navigation/t1;->b()Landroidx/navigation/w1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Landroidx/navigation/w1;->e:Lkotlinx/coroutines/flow/d1;

    .line 43
    .line 44
    invoke-interface {v3}, Lkotlinx/coroutines/flow/d1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-boolean v5, p2, Landroidx/navigation/i1;->b:Z

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/navigation/fragment/j;->f:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    iget-object v6, v1, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v5, v4

    .line 76
    :goto_1
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/navigation/t1;->b()Landroidx/navigation/w1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v1}, Landroidx/navigation/w1;->h(Landroidx/navigation/t;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, v1, p2}, Landroidx/navigation/fragment/j;->o(Landroidx/navigation/t;Landroidx/navigation/i1;)Landroidx/fragment/app/j0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/navigation/t1;->b()Landroidx/navigation/w1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, Landroidx/navigation/w1;->e:Lkotlinx/coroutines/flow/d1;

    .line 102
    .line 103
    invoke-interface {v3}, Lkotlinx/coroutines/flow/d1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/collections/x;->f2(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/navigation/t;

    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v3, v3, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0, v3, v4, v6}, Landroidx/navigation/fragment/j;->m(Landroidx/navigation/fragment/j;Ljava/lang/String;ZI)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v3, v1, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, v3, v4, v6}, Landroidx/navigation/fragment/j;->m(Landroidx/navigation/fragment/j;Ljava/lang/String;ZI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Landroidx/fragment/app/j0;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    instance-of v3, p3, Landroidx/navigation/fragment/j$d;

    .line 132
    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    move-object v3, p3

    .line 136
    check-cast v3, Landroidx/navigation/fragment/j$d;

    .line 137
    .line 138
    iget-object v3, v3, Landroidx/navigation/fragment/j$d;->a:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/collections/b1;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroid/view/View;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Landroidx/fragment/app/l0;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    invoke-static {v6}, Landroidx/core/view/s0;->l0(Landroid/view/View;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    iget-object v7, v5, Landroidx/fragment/app/j0;->p:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v7, v5, Landroidx/fragment/app/j0;->p:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v7, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v7, v5, Landroidx/fragment/app/j0;->q:Ljava/util/ArrayList;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget-object v7, v5, Landroidx/fragment/app/j0;->q:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const-string v8, "\' has already been added to the transaction."

    .line 214
    .line 215
    if-nez v7, :cond_8

    .line 216
    .line 217
    iget-object v7, v5, Landroidx/fragment/app/j0;->p:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_7

    .line 224
    .line 225
    :goto_3
    iget-object v7, v5, Landroidx/fragment/app/j0;->p:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v6, v5, Landroidx/fragment/app/j0;->q:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p2, "A shared element with the source name \'"

    .line 239
    .line 240
    invoke-static {p2, v6, v8}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string p2, "A shared element with the target name \'"

    .line 251
    .line 252
    invoke-static {p2, v4, v8}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string p2, "Unique transitionNames are required for all sharedElements"

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/j0;->d()I

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v4, "Calling pushWithTransition via navigate() on entry "

    .line 281
    .line 282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual {p0}, Landroidx/navigation/t1;->b()Landroidx/navigation/w1;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3, v1}, Landroidx/navigation/w1;->h(Landroidx/navigation/t;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_c
    return-void
.end method

.method public final e(Landroidx/navigation/w1;)V
    .locals 3
    .param p1    # Landroidx/navigation/w1;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/t1;->e(Landroidx/navigation/w1;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "FragmentNavigator"

    .line 17
    .line 18
    const-string v1, "onAttach"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroidx/navigation/fragment/i;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Landroidx/navigation/fragment/i;-><init>(Landroidx/navigation/w1;Landroidx/navigation/fragment/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/navigation/fragment/j;->d:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/navigation/fragment/j$h;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Landroidx/navigation/fragment/j$h;-><init>(Landroidx/navigation/w1;Landroidx/navigation/fragment/j;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    :cond_1
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Landroidx/navigation/t;)V
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
    iget-object v0, p0, Landroidx/navigation/fragment/j;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "FragmentNavigator"

    .line 15
    .line 16
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1}, Landroidx/navigation/fragment/j;->o(Landroidx/navigation/t;Landroidx/navigation/i1;)Landroidx/fragment/app/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/navigation/t1;->b()Landroidx/navigation/w1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/navigation/w1;->e:Lkotlinx/coroutines/flow/d1;

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-le v3, v4, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/collections/x;->t(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-static {v2, v3}, Lkotlin/collections/x;->G1(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/navigation/t;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-static {p0, v2, v3, v5}, Landroidx/navigation/fragment/j;->m(Landroidx/navigation/fragment/j;Ljava/lang/String;ZI)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v2, 0x4

    .line 67
    iget-object v5, p1, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, v5, v4, v2}, Landroidx/navigation/fragment/j;->m(Landroidx/navigation/fragment/j;Ljava/lang/String;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->W(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {p0, v5, v3, v0}, Landroidx/navigation/fragment/j;->m(Landroidx/navigation/fragment/j;Ljava/lang/String;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroidx/fragment/app/j0;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->d()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/navigation/t1;->b()Landroidx/navigation/w1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Landroidx/navigation/w1;->c(Landroidx/navigation/t;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/fragment/j;->f:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/x;->z4(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/j;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/s0;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/s0;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final i(Landroidx/navigation/t;Z)V
    .locals 10
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
    iget-object v0, p0, Landroidx/navigation/fragment/j;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "FragmentNavigator"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/t1;->b()Landroidx/navigation/w1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Landroidx/navigation/w1;->e:Lkotlinx/coroutines/flow/d1;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1}, Lkotlin/collections/x;->s1(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/navigation/t;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v6}, Lkotlin/collections/x;->m3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/navigation/t;

    .line 76
    .line 77
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v9, "FragmentManager cannot save the state of the initial destination "

    .line 86
    .line 87
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v8, v7, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Landroidx/navigation/fragment/j;->f:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    iget-object v7, v7, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v6, p1, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentManager;->W(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v0, 0x2

    .line 120
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v6, "Calling popWithTransition via popBackStack() on entry "

    .line 129
    .line 130
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v6, " with savedState "

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_4
    const/4 v0, 0x1

    .line 152
    sub-int/2addr v3, v0

    .line 153
    invoke-static {v1, v3}, Lkotlin/collections/x;->G1(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroidx/navigation/t;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v1, v1, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v3, 0x6

    .line 165
    invoke-static {p0, v1, v2, v3}, Landroidx/navigation/fragment/j;->m(Landroidx/navigation/fragment/j;Ljava/lang/String;ZI)V

    .line 166
    .line 167
    .line 168
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v6, v4

    .line 190
    check-cast v6, Landroidx/navigation/t;

    .line 191
    .line 192
    iget-object v7, p0, Landroidx/navigation/fragment/j;->g:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v7}, Lkotlin/collections/x;->D0(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v8, Landroidx/navigation/fragment/j$i;->a:Landroidx/navigation/fragment/j$i;

    .line 199
    .line 200
    invoke-static {v7, v8}, Lkotlin/sequences/p;->Y0(Lkotlin/sequences/m;Lza/l;)Lkotlin/sequences/m;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v8, v6, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v7, v8}, Lkotlin/sequences/p;->G2(Lkotlin/sequences/m;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_8

    .line 211
    .line 212
    iget-object v7, v5, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, v6, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    move v6, v2

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    :goto_2
    move v6, v0

    .line 226
    :goto_3
    if-eqz v6, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroidx/navigation/t;

    .line 247
    .line 248
    iget-object v2, v2, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v3, 0x4

    .line 251
    invoke-static {p0, v2, v0, v3}, Landroidx/navigation/fragment/j;->m(Landroidx/navigation/fragment/j;Ljava/lang/String;ZI)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-virtual {p0}, Landroidx/navigation/t1;->b()Landroidx/navigation/w1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/w1;->e(Landroidx/navigation/t;Z)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final o(Landroidx/navigation/t;Landroidx/navigation/i1;)Landroidx/fragment/app/j0;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/navigation/t;->b:Landroidx/navigation/t0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/fragment/j$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/navigation/t;->d()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/navigation/fragment/j$c;->l:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x2e

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/navigation/fragment/j;->c:Landroid/content/Context;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/j;->d:Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->L()Landroidx/fragment/app/r;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/r;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 68
    .line 69
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/j0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "fragmentManager.beginTransaction()"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iget v4, p2, Landroidx/navigation/i1;->f:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v4, v3

    .line 91
    :goto_0
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget v5, p2, Landroidx/navigation/i1;->g:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v5, v3

    .line 97
    :goto_1
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget v6, p2, Landroidx/navigation/i1;->h:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v6, v3

    .line 103
    :goto_2
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget p2, p2, Landroidx/navigation/i1;->i:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move p2, v3

    .line 109
    :goto_3
    if-ne v4, v3, :cond_5

    .line 110
    .line 111
    if-ne v5, v3, :cond_5

    .line 112
    .line 113
    if-ne v6, v3, :cond_5

    .line 114
    .line 115
    if-eq p2, v3, :cond_a

    .line 116
    .line 117
    :cond_5
    if-eq v4, v3, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v4, v2

    .line 121
    :goto_4
    if-eq v5, v3, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v5, v2

    .line 125
    :goto_5
    if-eq v6, v3, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move v6, v2

    .line 129
    :goto_6
    if-eq p2, v3, :cond_9

    .line 130
    .line 131
    move v2, p2

    .line 132
    :cond_9
    iput v4, v1, Landroidx/fragment/app/j0;->d:I

    .line 133
    .line 134
    iput v5, v1, Landroidx/fragment/app/j0;->e:I

    .line 135
    .line 136
    iput v6, v1, Landroidx/fragment/app/j0;->f:I

    .line 137
    .line 138
    iput v2, v1, Landroidx/fragment/app/j0;->g:I

    .line 139
    .line 140
    :cond_a
    iget p2, p0, Landroidx/navigation/fragment/j;->e:I

    .line 141
    .line 142
    iget-object p1, p1, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, p2, v0, p1}, Landroidx/fragment/app/j0;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->m(Landroidx/fragment/app/Fragment;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, v1, Landroidx/fragment/app/j0;->r:Z

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "Fragment class was not set"

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
