.class Landroidx/lifecycle/x0$c;
.super Landroidx/lifecycle/x0$d;
.source "LiveData.java"

# interfaces
.implements Landroidx/lifecycle/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/x0<",
        "TT;>.d;",
        "Landroidx/lifecycle/n0;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/r0;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final synthetic f:Landroidx/lifecycle/x0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/f1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/x0$c;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/x0$d;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/x0$c;->e:Landroidx/lifecycle/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r0;Landroidx/lifecycle/d0$a;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/x0$c;->e:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/r0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/d0$b;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/x0$c;->f:Landroidx/lifecycle/x0;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/x0$d;->a:Landroidx/lifecycle/f1;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x0;->k(Landroidx/lifecycle/f1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/x0$c;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x0$d;->c(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/lifecycle/r0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x0$c;->e:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/r0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/q0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroidx/lifecycle/r0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x0$c;->e:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x0$c;->e:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/r0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/d0$b;->d:Landroidx/lifecycle/d0$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0$b;->a(Landroidx/lifecycle/d0$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
