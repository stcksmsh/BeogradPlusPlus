.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/g2$d;
.source "AbstractSavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/g2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/a$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final b:Landroidx/savedstate/c;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/d0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final d:Landroid/os/Bundle;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/a;->e:Landroidx/lifecycle/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g2$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/t;)V
    .locals 1
    .param p1    # Landroidx/navigation/t;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/g2$d;-><init>()V

    .line 3
    iget-object v0, p1, Landroidx/navigation/t;->i:Landroidx/savedstate/d;

    .line 4
    iget-object v0, v0, Landroidx/savedstate/d;->b:Landroidx/savedstate/c;

    .line 5
    iput-object v0, p0, Landroidx/lifecycle/a;->b:Landroidx/savedstate/c;

    .line 6
    iget-object p1, p1, Landroidx/navigation/t;->h:Landroidx/lifecycle/t0;

    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/d0;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/c2;
    .locals 4
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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/d0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/lifecycle/a;->b:Landroidx/savedstate/c;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v3}, Landroidx/lifecycle/b0;->b(Landroidx/savedstate/c;Landroidx/lifecycle/d0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, Landroidx/lifecycle/r1;->b:Landroidx/lifecycle/p1;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v2}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/p1;)Landroidx/lifecycle/c2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/c2;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final c(Ljava/lang/Class;Lc1/e;)Landroidx/lifecycle/c2;
    .locals 3
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
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/savedstate/c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/d0;

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v1, p2, v0, v2}, Landroidx/lifecycle/b0;->b(Landroidx/savedstate/c;Landroidx/lifecycle/d0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p2, Landroidx/lifecycle/r1;->b:Landroidx/lifecycle/p1;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, v1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/p1;)Landroidx/lifecycle/c2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c2;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/s1;->a(Lc1/a;)Landroidx/lifecycle/p1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/p1;)Landroidx/lifecycle/c2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
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
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Landroidx/savedstate/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/d0;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/c2;Landroidx/savedstate/c;Landroidx/lifecycle/d0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/p1;)Landroidx/lifecycle/c2;
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/p1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/c2;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/p1;",
            ")TT;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end method
