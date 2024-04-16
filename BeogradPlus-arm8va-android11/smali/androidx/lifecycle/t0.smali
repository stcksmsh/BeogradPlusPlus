.class public Landroidx/lifecycle/t0;
.super Landroidx/lifecycle/d0;
.source "LifecycleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t0$a;,
        Landroidx/lifecycle/t0$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/t0$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public c:Landroidx/arch/core/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/a<",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/t0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/d0$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/r0;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/d0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o0<",
            "Landroidx/lifecycle/d0$b;",
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
    new-instance v0, Landroidx/lifecycle/t0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/t0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/t0;->k:Landroidx/lifecycle/t0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/r0;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d0;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/t0;->b:Z

    .line 3
    new-instance p2, Landroidx/arch/core/internal/a;

    invoke-direct {p2}, Landroidx/arch/core/internal/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/t0;->c:Landroidx/arch/core/internal/a;

    .line 4
    sget-object p2, Landroidx/lifecycle/d0$b;->b:Landroidx/lifecycle/d0$b;

    iput-object p2, p0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t0;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/t0;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/f1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/t0;->j:Lkotlinx/coroutines/flow/o0;

    return-void
.end method

.method public static final e(Landroidx/lifecycle/r0;)Landroidx/lifecycle/t0;
    .locals 2
    .param p0    # Landroidx/lifecycle/r0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/l1;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/t0;->k:Landroidx/lifecycle/t0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "owner"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/t0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/r0;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final h(Landroidx/lifecycle/d0$b;Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0$b;
    .locals 1
    .param p0    # Landroidx/lifecycle/d0$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/d0$b;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/t0;->k:Landroidx/lifecycle/t0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/t0$a;->a(Landroidx/lifecycle/d0$b;Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q0;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t0;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/d0$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/d0$b;->b:Landroidx/lifecycle/d0$b;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/t0$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/t0$b;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/d0$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/t0;->c:Landroidx/arch/core/internal/a;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/t0$b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/t0;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/lifecycle/r0;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v2, p0, Landroidx/lifecycle/t0;->f:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/t0;->g:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    move v2, v3

    .line 60
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t0;->d(Landroidx/lifecycle/q0;)Landroidx/lifecycle/d0$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/t0;->f:I

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/t0;->f:I

    .line 68
    .line 69
    :goto_3
    iget-object v3, v0, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/lifecycle/t0;->c:Landroidx/arch/core/internal/a;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/lifecycle/t0;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroidx/lifecycle/d0$a;->Companion:Landroidx/lifecycle/d0$a$a;

    .line 95
    .line 96
    iget-object v5, v0, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Landroidx/lifecycle/d0$a$a;->b(Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t0$b;->a(Landroidx/lifecycle/r0;Landroidx/lifecycle/d0$a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t0;->d(Landroidx/lifecycle/q0;)Landroidx/lifecycle/d0$b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "no event up from "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/lifecycle/t0;->k()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget p1, p0, Landroidx/lifecycle/t0;->f:I

    .line 152
    .line 153
    add-int/lit8 p1, p1, -0x1

    .line 154
    .line 155
    iput p1, p0, Landroidx/lifecycle/t0;->f:I

    .line 156
    .line 157
    return-void
.end method

.method public final b()Landroidx/lifecycle/d0$b;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/q0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t0;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/t0;->c:Landroidx/arch/core/internal/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroidx/lifecycle/q0;)Landroidx/lifecycle/d0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t0;->c:Landroidx/arch/core/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/a;->f(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/t0$b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/t0;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/lifecycle/d0$b;

    .line 43
    .line 44
    :cond_1
    sget-object v1, Landroidx/lifecycle/t0;->k:Landroidx/lifecycle/t0$a;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Landroidx/lifecycle/t0$a;->a(Landroidx/lifecycle/d0$b;Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Landroidx/lifecycle/t0$a;->a(Landroidx/lifecycle/d0$b;Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/t0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroidx/arch/core/executor/b;->b()Landroidx/arch/core/executor/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/arch/core/executor/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Method "

    .line 17
    .line 18
    const-string v1, " must be called on the main thread"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroidx/lifecycle/d0$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/d0$a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t0;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/d0$a;->c()Landroidx/lifecycle/d0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/d0$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Landroidx/lifecycle/d0$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/d0$b;->b:Landroidx/lifecycle/d0$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/d0$b;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move v0, v3

    .line 20
    :goto_1
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/lifecycle/t0;->g:Z

    .line 25
    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    iget p1, p0, Landroidx/lifecycle/t0;->f:I

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iput-boolean v3, p0, Landroidx/lifecycle/t0;->g:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/t0;->k()V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Landroidx/lifecycle/t0;->g:Z

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 41
    .line 42
    sget-object v0, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/d0$b;

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    new-instance p1, Landroidx/arch/core/internal/a;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/arch/core/internal/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/lifecycle/t0;->c:Landroidx/arch/core/internal/a;

    .line 52
    .line 53
    :cond_4
    return-void

    .line 54
    :cond_5
    :goto_2
    iput-boolean v3, p0, Landroidx/lifecycle/t0;->h:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "no event down from "

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " in component "

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/lifecycle/t0;->e:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final j(Landroidx/lifecycle/d0$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/d0$b;
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
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t0;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/d0$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t0;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/r0;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/t0;->c:Landroidx/arch/core/internal/a;

    .line 12
    .line 13
    iget v2, v1, Landroidx/arch/core/internal/b;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Landroidx/arch/core/internal/b;->a:Landroidx/arch/core/internal/b$c;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/lifecycle/t0$b;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/lifecycle/t0;->c:Landroidx/arch/core/internal/a;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/arch/core/internal/b;->b:Landroidx/arch/core/internal/b$c;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/t0$b;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v3

    .line 56
    :goto_1
    if-nez v1, :cond_8

    .line 57
    .line 58
    iput-boolean v3, p0, Landroidx/lifecycle/t0;->h:Z

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/lifecycle/t0;->c:Landroidx/arch/core/internal/a;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/arch/core/internal/b;->a:Landroidx/arch/core/internal/b$c;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/lifecycle/t0$b;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Landroidx/lifecycle/t0;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-gez v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/lifecycle/t0;->c:Landroidx/arch/core/internal/a;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/arch/core/internal/b;->descendingIterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "observerMap.descendingIterator()"

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-boolean v3, p0, Landroidx/lifecycle/t0;->h:Z

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/Map$Entry;

    .line 111
    .line 112
    const-string v4, "next()"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroidx/lifecycle/q0;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroidx/lifecycle/t0$b;

    .line 128
    .line 129
    :goto_2
    iget-object v5, v3, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 130
    .line 131
    iget-object v6, p0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-lez v5, :cond_3

    .line 138
    .line 139
    iget-boolean v5, p0, Landroidx/lifecycle/t0;->h:Z

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    iget-object v5, p0, Landroidx/lifecycle/t0;->c:Landroidx/arch/core/internal/a;

    .line 144
    .line 145
    iget-object v5, v5, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    sget-object v5, Landroidx/lifecycle/d0$a;->Companion:Landroidx/lifecycle/d0$a$a;

    .line 154
    .line 155
    iget-object v6, v3, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Landroidx/lifecycle/d0$a$a;->a(Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0$a;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/lifecycle/d0$a;->c()Landroidx/lifecycle/d0$b;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0, v5}, Landroidx/lifecycle/t0$b;->a(Landroidx/lifecycle/r0;Landroidx/lifecycle/d0$a;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/lit8 v5, v5, -0x1

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "no event down from "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/t0;->c:Landroidx/arch/core/internal/a;

    .line 209
    .line 210
    iget-object v1, v1, Landroidx/arch/core/internal/b;->b:Landroidx/arch/core/internal/b$c;

    .line 211
    .line 212
    iget-boolean v3, p0, Landroidx/lifecycle/t0;->h:Z

    .line 213
    .line 214
    if-nez v3, :cond_0

    .line 215
    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    iget-object v3, p0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroidx/lifecycle/t0$b;

    .line 225
    .line 226
    iget-object v1, v1, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_0

    .line 233
    .line 234
    iget-object v1, p0, Landroidx/lifecycle/t0;->c:Landroidx/arch/core/internal/a;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v3, Landroidx/arch/core/internal/b$d;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Landroidx/arch/core/internal/b$d;-><init>(Landroidx/arch/core/internal/b;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Landroidx/arch/core/internal/b;->c:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "observerMap.iteratorWithAdditions()"

    .line 252
    .line 253
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v3}, Landroidx/arch/core/internal/b$d;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    iget-boolean v1, p0, Landroidx/lifecycle/t0;->h:Z

    .line 263
    .line 264
    if-nez v1, :cond_0

    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/arch/core/internal/b$d;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroidx/lifecycle/q0;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroidx/lifecycle/t0$b;

    .line 283
    .line 284
    :goto_3
    iget-object v5, v1, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 285
    .line 286
    iget-object v6, p0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-gez v5, :cond_6

    .line 293
    .line 294
    iget-boolean v5, p0, Landroidx/lifecycle/t0;->h:Z

    .line 295
    .line 296
    if-nez v5, :cond_6

    .line 297
    .line 298
    iget-object v5, p0, Landroidx/lifecycle/t0;->c:Landroidx/arch/core/internal/a;

    .line 299
    .line 300
    iget-object v5, v5, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_6

    .line 307
    .line 308
    iget-object v5, v1, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 309
    .line 310
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object v5, Landroidx/lifecycle/d0$a;->Companion:Landroidx/lifecycle/d0$a$a;

    .line 314
    .line 315
    iget-object v6, v1, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Landroidx/lifecycle/d0$a$a;->b(Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0$a;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_7

    .line 325
    .line 326
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/t0$b;->a(Landroidx/lifecycle/r0;Landroidx/lifecycle/d0$a;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    add-int/lit8 v5, v5, -0x1

    .line 334
    .line 335
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "no event up from "

    .line 344
    .line 345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v1, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_8
    iput-boolean v3, p0, Landroidx/lifecycle/t0;->h:Z

    .line 362
    .line 363
    iget-object v0, p0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 364
    .line 365
    iget-object v1, p0, Landroidx/lifecycle/t0;->j:Lkotlinx/coroutines/flow/o0;

    .line 366
    .line 367
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/o0;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method
