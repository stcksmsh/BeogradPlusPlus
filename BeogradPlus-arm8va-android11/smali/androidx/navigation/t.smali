.class public final Landroidx/navigation/t;
.super Ljava/lang/Object;
.source "NavBackStackEntry.kt"

# interfaces
.implements Landroidx/lifecycle/r0;
.implements Landroidx/lifecycle/k2;
.implements Landroidx/lifecycle/a0;
.implements Landroidx/savedstate/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/t$a;,
        Landroidx/navigation/t$b;,
        Landroidx/navigation/t$c;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final o:Landroidx/navigation/t$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public b:Landroidx/navigation/t0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/d0$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Landroidx/navigation/n1;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/t0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final i:Landroidx/savedstate/d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public j:Z

.field public final k:Lkotlin/c0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final l:Lkotlin/c0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public m:Landroidx/lifecycle/d0$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/v1;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/t;->o:Landroidx/navigation/t$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/t0;Landroid/os/Bundle;Landroidx/lifecycle/d0$b;Landroidx/navigation/n1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/t;->b:Landroidx/navigation/t0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/t;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/navigation/t;->d:Landroidx/lifecycle/d0$b;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/navigation/t;->e:Landroidx/navigation/n1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/navigation/t;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/t0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/r0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/navigation/t;->h:Landroidx/lifecycle/t0;

    .line 24
    .line 25
    sget-object p1, Landroidx/savedstate/d;->d:Landroidx/savedstate/d$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "owner"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/savedstate/d;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/savedstate/d;-><init>(Landroidx/savedstate/e;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/navigation/t;->i:Landroidx/savedstate/d;

    .line 41
    .line 42
    new-instance p1, Landroidx/navigation/t$d;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroidx/navigation/t$d;-><init>(Landroidx/navigation/t;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/d0;->c(Lza/a;)Lkotlin/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/navigation/t;->k:Lkotlin/c0;

    .line 52
    .line 53
    new-instance p2, Landroidx/navigation/t$e;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Landroidx/navigation/t$e;-><init>(Landroidx/navigation/t;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/d0;->c(Lza/a;)Lkotlin/c0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Landroidx/navigation/t;->l:Lkotlin/c0;

    .line 63
    .line 64
    sget-object p2, Landroidx/lifecycle/d0$b;->b:Landroidx/lifecycle/d0$b;

    .line 65
    .line 66
    iput-object p2, p0, Landroidx/navigation/t;->m:Landroidx/lifecycle/d0$b;

    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/lifecycle/v1;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/navigation/t;->n:Landroidx/lifecycle/v1;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic a(Landroidx/navigation/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/navigation/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/navigation/t;->j:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 2
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/t;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    return-object v0
.end method

.method public final e(Landroidx/lifecycle/d0$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/d0$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/t;->m:Landroidx/lifecycle/d0$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/t;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/t;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/navigation/t;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/t;->b:Landroidx/navigation/t0;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/navigation/t;->b:Landroidx/navigation/t0;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/navigation/t;->h:Landroidx/lifecycle/t0;

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/navigation/t;->h:Landroidx/lifecycle/t0;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/navigation/t;->i:Landroidx/savedstate/d;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/savedstate/d;->b:Landroidx/savedstate/c;

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/navigation/t;->i:Landroidx/savedstate/d;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/savedstate/d;->b:Landroidx/savedstate/c;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/navigation/t;->c:Landroid/os/Bundle;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/navigation/t;->c:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    :cond_1
    move p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v4, 0x0

    .line 111
    :goto_0
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    move p1, v0

    .line 118
    :goto_1
    if-ne p1, v3, :cond_5

    .line 119
    .line 120
    move p1, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move p1, v0

    .line 123
    :goto_2
    if-eqz p1, :cond_7

    .line 124
    .line 125
    :cond_6
    move v0, v3

    .line 126
    :cond_7
    :goto_3
    return v0
.end method

.method public final f()V
    .locals 3
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/t;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/t;->i:Landroidx/savedstate/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/savedstate/d;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/navigation/t;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/t;->e:Landroidx/navigation/n1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/s1;->b(Landroidx/savedstate/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/navigation/t;->g:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/savedstate/d;->c(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/navigation/t;->d:Landroidx/lifecycle/d0$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/navigation/t;->m:Landroidx/lifecycle/d0$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/navigation/t;->h:Landroidx/lifecycle/t0;

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/navigation/t;->d:Landroidx/lifecycle/d0$b;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/lifecycle/t0;->j(Landroidx/lifecycle/d0$b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/navigation/t;->m:Landroidx/lifecycle/d0$b;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/lifecycle/t0;->j(Landroidx/lifecycle/d0$b;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lc1/a;
    .locals 4
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lc1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Landroidx/navigation/t;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v2, Landroidx/lifecycle/g2$a;->i:Lc1/a$b;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lc1/e;->b(Lc1/a$b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v1, Landroidx/lifecycle/s1;->a:Lc1/a$b;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lc1/e;->b(Lc1/a$b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/s1;->b:Lc1/a$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lc1/e;->b(Lc1/a$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/navigation/t;->d()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/s1;->c:Lc1/a$b;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lc1/e;->b(Lc1/a$b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/g2$b;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/t;->n:Landroidx/lifecycle/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/d0;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/t;->h:Landroidx/lifecycle/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/c;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/t;->i:Landroidx/savedstate/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/savedstate/d;->b:Landroidx/savedstate/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/j2;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/t;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/t;->h:Landroidx/lifecycle/t0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/d0$b;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/navigation/t;->e:Landroidx/navigation/n1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/navigation/n1;->a(Ljava/lang/String;)Landroidx/lifecycle/j2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/t;->b:Landroidx/navigation/t0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/navigation/t0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Landroidx/navigation/t;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_1
    add-int/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/navigation/t;->h:Landroidx/lifecycle/t0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/navigation/t;->i:Landroidx/savedstate/d;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/savedstate/d;->b:Landroidx/savedstate/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/navigation/t;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " destination="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/navigation/t;->b:Landroidx/navigation/t0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "sb.toString()"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
