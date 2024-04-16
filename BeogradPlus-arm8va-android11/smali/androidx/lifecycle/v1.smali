.class public final Landroidx/lifecycle/v1;
.super Landroidx/lifecycle/g2$d;
.source "SavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/g2$b;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final b:Landroid/app/Application;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/g2$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Landroid/os/Bundle;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/d0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final f:Landroidx/savedstate/c;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g2$d;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/g2$a;

    invoke-direct {v0}, Landroidx/lifecycle/g2$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/v1;->c:Landroidx/lifecycle/g2$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/e;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/g2$d;-><init>()V

    .line 4
    invoke-interface {p2}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/v1;->f:Landroidx/savedstate/c;

    .line 5
    invoke-interface {p2}, Landroidx/lifecycle/r0;->getLifecycle()Landroidx/lifecycle/d0;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/v1;->e:Landroidx/lifecycle/d0;

    .line 6
    iput-object p3, p0, Landroidx/lifecycle/v1;->d:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/v1;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 8
    sget-object p2, Landroidx/lifecycle/g2$a;->f:Landroidx/lifecycle/g2$a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/g2$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/g2$a;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/lifecycle/g2$a;

    invoke-direct {p1}, Landroidx/lifecycle/g2$a;-><init>()V

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/v1;->c:Landroidx/lifecycle/g2$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/c2;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/c2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/v1;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/c2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final c(Ljava/lang/Class;Lc1/e;)Landroidx/lifecycle/c2;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lc1/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/g2$c;->d:Lc1/a$b;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lc1/e;->a(Lc1/a$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/s1;->a:Lc1/a$b;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lc1/e;->a(Lc1/a$b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/s1;->b:Lc1/a$b;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lc1/e;->a(Lc1/a$b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/g2$a;->i:Lc1/a$b;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lc1/e;->a(Lc1/a$b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Application;

    .line 44
    .line 45
    const-class v1, Landroidx/lifecycle/b;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Landroidx/lifecycle/w1;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Landroidx/lifecycle/w1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroidx/lifecycle/w1;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Landroidx/lifecycle/w1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/lifecycle/v1;->c:Landroidx/lifecycle/g2$a;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/g2$a;->c(Ljava/lang/Class;Lc1/e;)Landroidx/lifecycle/c2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v1, v3

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/lifecycle/s1;->a(Lc1/a;)Landroidx/lifecycle/p1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    aput-object p2, v1, v4

    .line 97
    .line 98
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/w1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/c2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2}, Landroidx/lifecycle/s1;->a(Lc1/a;)Landroidx/lifecycle/p1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    aput-object p2, v0, v3

    .line 110
    .line 111
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/w1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/c2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/v1;->e:Landroidx/lifecycle/d0;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/v1;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/c2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    return-object p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final d(Landroidx/lifecycle/c2;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/c2;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/v1;->e:Landroidx/lifecycle/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/v1;->f:Landroidx/savedstate/c;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/c2;Landroidx/savedstate/c;Landroidx/lifecycle/d0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/c2;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/v1;->e:Landroidx/lifecycle/d0;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-class v1, Landroidx/lifecycle/b;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/lifecycle/v1;->b:Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroidx/lifecycle/w1;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v3}, Landroidx/lifecycle/w1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/lifecycle/w1;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1, v3}, Landroidx/lifecycle/w1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    if-nez v3, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/lifecycle/v1;->c:Landroidx/lifecycle/g2$a;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/lifecycle/g2$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p2, Landroidx/lifecycle/g2$c;->b:Landroidx/lifecycle/g2$c$a;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/lifecycle/g2$c$a;->a()Landroidx/lifecycle/g2$c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Landroidx/lifecycle/g2$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    return-object p1

    .line 69
    :cond_2
    iget-object v4, p0, Landroidx/lifecycle/v1;->f:Landroidx/savedstate/c;

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Landroidx/lifecycle/v1;->d:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-static {v4, v0, p2, v5}, Landroidx/lifecycle/b0;->b(Landroidx/savedstate/c;Landroidx/lifecycle/d0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    iget-object v0, p2, Landroidx/lifecycle/r1;->b:Landroidx/lifecycle/p1;

    .line 95
    .line 96
    aput-object v0, v1, v4

    .line 97
    .line 98
    invoke-static {p1, v3, v1}, Landroidx/lifecycle/w1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/c2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, p2, Landroidx/lifecycle/r1;->b:Landroidx/lifecycle/p1;

    .line 106
    .line 107
    aput-object v2, v1, v0

    .line 108
    .line 109
    invoke-static {p1, v3, v1}, Landroidx/lifecycle/w1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/c2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c2;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
