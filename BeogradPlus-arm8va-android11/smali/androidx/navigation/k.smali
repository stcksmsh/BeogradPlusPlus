.class public final Landroidx/navigation/k;
.super Ljava/lang/Object;
.source "NamedNavArgument.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lza/l;)Landroidx/navigation/j;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lza/l<",
            "-",
            "Landroidx/navigation/r;",
            "Lkotlin/i2;",
            ">;)",
            "Landroidx/navigation/j;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/j;

    .line 12
    .line 13
    new-instance v1, Landroidx/navigation/r;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/navigation/r;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Landroidx/navigation/r;->a:Landroidx/navigation/q$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/navigation/q$a;->a()Landroidx/navigation/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1}, Landroidx/navigation/j;-><init>(Ljava/lang/String;Landroidx/navigation/q;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
