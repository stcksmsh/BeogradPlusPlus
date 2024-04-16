.class public final Landroidx/lifecycle/s1;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation

.annotation build Lya/h;
.end annotation


# static fields
.field public static final a:Lc1/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/a$b<",
            "Landroidx/savedstate/e;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final b:Lc1/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/a$b<",
            "Landroidx/lifecycle/k2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final c:Lc1/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/s1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/s1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/s1;->a:Lc1/a$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/s1$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/s1$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/s1;->b:Lc1/a$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/s1$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/s1$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/s1;->c:Lc1/a$b;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lc1/a;)Landroidx/lifecycle/p1;
    .locals 8
    .param p0    # Lc1/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/s1;->a:Lc1/a$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc1/a;->a(Lc1/a$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/savedstate/e;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/s1;->b:Lc1/a$b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc1/a;->a(Lc1/a$b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/k2;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/s1;->c:Lc1/a$b;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lc1/a;->a(Lc1/a$b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/g2$c;->d:Lc1/a$b;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lc1/a;->a(Lc1/a$b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/lifecycle/s1;->c(Landroidx/savedstate/e;)Landroidx/lifecycle/t1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1}, Landroidx/lifecycle/s1;->d(Landroidx/lifecycle/k2;)Landroidx/lifecycle/u1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v1, Landroidx/lifecycle/u1;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/lifecycle/p1;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Landroidx/lifecycle/p1;->f:Landroidx/lifecycle/p1$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v4, "key"

    .line 68
    .line 69
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/t1;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Landroidx/lifecycle/t1;->c:Landroid/os/Bundle;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v4, v5

    .line 86
    :goto_0
    iget-object v6, v0, Landroidx/lifecycle/t1;->c:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v6, v0, Landroidx/lifecycle/t1;->c:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x1

    .line 102
    if-ne v6, v7, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v7, 0x0

    .line 106
    :goto_1
    if-eqz v7, :cond_3

    .line 107
    .line 108
    iput-object v5, v0, Landroidx/lifecycle/t1;->c:Landroid/os/Bundle;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v2}, Landroidx/lifecycle/p1$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/p1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v1, Landroidx/lifecycle/u1;->d:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object v3

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static final b(Landroidx/savedstate/e;)V
    .locals 3
    .param p0    # Landroidx/savedstate/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/savedstate/e;",
            ":",
            "Landroidx/lifecycle/k2;",
            ">(TT;)V"
        }
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/r0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/d0$b;->b:Landroidx/lifecycle/d0$b;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/d0$b;->c:Landroidx/lifecycle/d0$b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/savedstate/c;->b()Landroidx/savedstate/c$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/t1;

    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Landroidx/lifecycle/k2;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/t1;-><init>(Landroidx/savedstate/c;Landroidx/lifecycle/k2;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroidx/savedstate/c;->d(Ljava/lang/String;Landroidx/savedstate/c$c;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/lifecycle/r0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Landroidx/lifecycle/q1;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroidx/lifecycle/q1;-><init>(Landroidx/lifecycle/t1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/q0;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Failed requirement."

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final c(Landroidx/savedstate/e;)Landroidx/lifecycle/t1;
    .locals 1
    .param p0    # Landroidx/savedstate/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/savedstate/c;->b()Landroidx/savedstate/c$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroidx/lifecycle/t1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/lifecycle/t1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final d(Landroidx/lifecycle/k2;)Landroidx/lifecycle/u1;
    .locals 2
    .param p0    # Landroidx/lifecycle/k2;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/g2;

    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/s1$d;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/lifecycle/s1$d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;Landroidx/lifecycle/g2$b;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 17
    .line 18
    const-class v1, Landroidx/lifecycle/u1;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/g2;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/c2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/lifecycle/u1;

    .line 25
    .line 26
    return-object p0
.end method
