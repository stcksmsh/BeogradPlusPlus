.class public final Landroidx/navigation/k1;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lza/l;)Landroidx/navigation/i1;
    .locals 3
    .param p0    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "-",
            "Landroidx/navigation/j1;",
            "Lkotlin/i2;",
            ">;)",
            "Landroidx/navigation/i1;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "optionsBuilder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/j1;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/j1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean p0, v0, Landroidx/navigation/j1;->b:Z

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/navigation/j1;->a:Landroidx/navigation/i1$a;

    .line 17
    .line 18
    iput-boolean p0, v1, Landroidx/navigation/i1$a;->a:Z

    .line 19
    .line 20
    iget-boolean p0, v0, Landroidx/navigation/j1;->c:Z

    .line 21
    .line 22
    iput-boolean p0, v1, Landroidx/navigation/i1$a;->b:Z

    .line 23
    .line 24
    iget-object p0, v0, Landroidx/navigation/j1;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Landroidx/navigation/j1;->f:Z

    .line 30
    .line 31
    iput-object p0, v1, Landroidx/navigation/i1$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p0, -0x1

    .line 34
    iput p0, v1, Landroidx/navigation/i1$a;->c:I

    .line 35
    .line 36
    iput-boolean v2, v1, Landroidx/navigation/i1$a;->e:Z

    .line 37
    .line 38
    iput-boolean v0, v1, Landroidx/navigation/i1$a;->f:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p0, v0, Landroidx/navigation/j1;->d:I

    .line 42
    .line 43
    iget-boolean v0, v0, Landroidx/navigation/j1;->f:Z

    .line 44
    .line 45
    iput p0, v1, Landroidx/navigation/i1$a;->c:I

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    iput-object p0, v1, Landroidx/navigation/i1$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v2, v1, Landroidx/navigation/i1$a;->e:Z

    .line 51
    .line 52
    iput-boolean v0, v1, Landroidx/navigation/i1$a;->f:Z

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/i1$a;->a()Landroidx/navigation/i1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
