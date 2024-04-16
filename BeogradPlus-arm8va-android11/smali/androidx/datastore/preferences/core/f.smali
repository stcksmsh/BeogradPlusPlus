.class public final Landroidx/datastore/preferences/core/f;
.super Ljava/lang/Object;
.source "PreferencesFactory.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lya/h;
.end annotation


# direct methods
.method public static final varargs a([Landroidx/datastore/preferences/core/e$b;)Landroidx/datastore/preferences/core/e;
    .locals 1
    .param p0    # [Landroidx/datastore/preferences/core/e$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/e$b<",
            "*>;)",
            "Landroidx/datastore/preferences/core/e;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Landroidx/datastore/preferences/core/e$b;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/core/f;->c([Landroidx/datastore/preferences/core/e$b;)Landroidx/datastore/preferences/core/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b()Landroidx/datastore/preferences/core/e;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/datastore/preferences/core/a;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final varargs c([Landroidx/datastore/preferences/core/e$b;)Landroidx/datastore/preferences/core/a;
    .locals 4
    .param p0    # [Landroidx/datastore/preferences/core/e$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/e$b<",
            "*>;)",
            "Landroidx/datastore/preferences/core/a;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/datastore/preferences/core/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/core/a;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    array-length v3, p0

    .line 14
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Landroidx/datastore/preferences/core/e$b;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/a;->c()V

    .line 24
    .line 25
    .line 26
    array-length v0, p0

    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    aget-object p0, p0, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v1, p0, p0}, Landroidx/datastore/preferences/core/a;->e(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
