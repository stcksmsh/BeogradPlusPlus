.class public final Landroidx/datastore/preferences/a;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lc0/b;Lza/l;Lkotlinx/coroutines/s0;)Lkotlin/properties/g;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lc0/b;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc0/b<",
            "Landroidx/datastore/preferences/core/e;",
            ">;",
            "Lza/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "Landroidx/datastore/preferences/core/e;",
            ">;>;>;",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Lkotlin/properties/g<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/h<",
            "Landroidx/datastore/preferences/core/e;",
            ">;>;"
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
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/preferences/d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/d;-><init>(Ljava/lang/String;Lc0/b;Lza/l;Lkotlinx/coroutines/s0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lc0/b;Lza/l;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Lkotlin/properties/g;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/datastore/preferences/a$a;->a:Landroidx/datastore/preferences/a$a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/k1;->c()Lkotlinx/coroutines/n0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {v0, p4, v0}, Lkotlinx/coroutines/o3;->c(Lkotlinx/coroutines/l2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p4}, Lkotlin/coroutines/h$b$a;->d(Lkotlin/coroutines/h$b;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;Lc0/b;Lza/l;Lkotlinx/coroutines/s0;)Lkotlin/properties/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
