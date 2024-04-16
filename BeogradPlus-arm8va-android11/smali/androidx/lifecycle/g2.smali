.class public Landroidx/lifecycle/g2;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/g2$a;,
        Landroidx/lifecycle/g2$b;,
        Landroidx/lifecycle/g2$c;,
        Landroidx/lifecycle/g2$d;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/j2;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/g2$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Lc1/a;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j2;Landroidx/lifecycle/g2$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j2;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/g2$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lya/i;
    .end annotation

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/j2;Landroidx/lifecycle/g2$b;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/j2;Landroidx/lifecycle/g2$b;I)V
    .locals 0

    .line 6
    sget-object p3, Lc1/a$a;->b:Lc1/a$a;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/j2;Landroidx/lifecycle/g2$b;Lc1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/j2;Landroidx/lifecycle/g2$b;Lc1/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j2;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/g2$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lc1/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lya/i;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/g2;->a:Landroidx/lifecycle/j2;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/g2;->b:Landroidx/lifecycle/g2$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/g2;->c:Lc1/a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/k2;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/k2;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/k2;->getViewModelStore()Landroidx/lifecycle/j2;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/g2$a;->f:Landroidx/lifecycle/g2$a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Landroidx/lifecycle/a0;

    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/a0;

    invoke-interface {v0}, Landroidx/lifecycle/a0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/g2$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/g2$c;->b:Landroidx/lifecycle/g2$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/lifecycle/g2$c$a;->a()Landroidx/lifecycle/g2$c;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {p1}, Landroidx/lifecycle/h2;->a(Landroidx/lifecycle/k2;)Lc1/a;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/j2;Landroidx/lifecycle/g2$b;Lc1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/k2;Landroidx/lifecycle/g2$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k2;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/g2$b;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/k2;->getViewModelStore()Landroidx/lifecycle/j2;

    move-result-object v0

    .line 14
    invoke-static {p1}, Landroidx/lifecycle/h2;->a(Landroidx/lifecycle/k2;)Lc1/a;

    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/j2;Landroidx/lifecycle/g2$b;Lc1/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/c2;
    .locals 2
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

    .annotation build Le/l0;
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
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/g2;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/c2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/c2;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation

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
    const-string v1, "modelClass"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/g2;->a:Landroidx/lifecycle/j2;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Landroidx/lifecycle/j2;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/lifecycle/c2;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Landroidx/lifecycle/g2;->b:Landroidx/lifecycle/g2$b;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    instance-of p1, v4, Landroidx/lifecycle/g2$d;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast v4, Landroidx/lifecycle/g2$d;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/lifecycle/g2$d;->d(Landroidx/lifecycle/c2;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 52
    .line 53
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    new-instance v2, Lc1/e;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/lifecycle/g2;->c:Lc1/a;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lc1/e;-><init>(Lc1/a;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Landroidx/lifecycle/g2$c;->d:Lc1/a$b;

    .line 65
    .line 66
    invoke-virtual {v2, v3, p2}, Lc1/e;->b(Lc1/a$b;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-interface {v4, p1, v2}, Landroidx/lifecycle/g2$b;->c(Ljava/lang/Class;Lc1/e;)Landroidx/lifecycle/c2;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    invoke-interface {v4, p1}, Landroidx/lifecycle/g2$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "viewModel"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Landroidx/lifecycle/j2;->a:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/lifecycle/c2;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/lifecycle/c2;->c()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object p1
.end method
