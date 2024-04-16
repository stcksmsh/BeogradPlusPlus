.class public final Landroidx/datastore/preferences/j;
.super Ljava/lang/Object;
.source "SharedPreferencesMigration.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashSet;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/j;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroidx/datastore/migrations/d;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/migrations/d<",
            "Landroidx/datastore/preferences/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/datastore/preferences/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/d;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/migrations/d<",
            "Landroidx/datastore/preferences/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keysToMigrate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/datastore/preferences/j;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/datastore/migrations/d;

    .line 22
    .line 23
    new-instance v2, Landroidx/datastore/preferences/i;

    .line 24
    .line 25
    invoke-direct {v2, p2, v1}, Landroidx/datastore/preferences/i;-><init>(Ljava/util/Set;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroidx/datastore/preferences/h;

    .line 29
    .line 30
    invoke-direct {p2, v1}, Landroidx/datastore/preferences/h;-><init>(Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v2, p2}, Landroidx/datastore/migrations/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lza/p;Lza/q;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroidx/datastore/migrations/d;

    .line 38
    .line 39
    new-instance v7, Landroidx/datastore/preferences/i;

    .line 40
    .line 41
    invoke-direct {v7, p2, v1}, Landroidx/datastore/preferences/i;-><init>(Ljava/util/Set;Lkotlin/coroutines/d;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Landroidx/datastore/preferences/h;

    .line 45
    .line 46
    invoke-direct {v8, v1}, Landroidx/datastore/preferences/h;-><init>(Lkotlin/coroutines/d;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v0

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/migrations/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lza/p;Lza/q;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0
.end method

.method public static final c(Lza/a;)Landroidx/datastore/migrations/d;
    .locals 2
    .param p0    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Landroidx/datastore/migrations/d<",
            "Landroidx/datastore/preferences/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .line 1
    const-string v0, "produceSharedPreferences"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v0, v1, v0}, Landroidx/datastore/preferences/j;->f(Lza/a;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Lza/a;Ljava/util/Set;)Landroidx/datastore/migrations/d;
    .locals 4
    .param p0    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/migrations/d<",
            "Landroidx/datastore/preferences/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .line 1
    const-string v0, "produceSharedPreferences"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keysToMigrate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/datastore/preferences/j;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/migrations/d;

    .line 17
    .line 18
    new-instance v2, Landroidx/datastore/preferences/i;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Landroidx/datastore/preferences/i;-><init>(Ljava/util/Set;Lkotlin/coroutines/d;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/datastore/preferences/h;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Landroidx/datastore/preferences/h;-><init>(Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v2, p1}, Landroidx/datastore/migrations/d;-><init>(Lza/a;Lza/p;Lza/q;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroidx/datastore/migrations/d;

    .line 33
    .line 34
    new-instance v2, Landroidx/datastore/preferences/i;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Landroidx/datastore/preferences/i;-><init>(Ljava/util/Set;Lkotlin/coroutines/d;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroidx/datastore/preferences/h;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/h;-><init>(Lkotlin/coroutines/d;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v2, v3}, Landroidx/datastore/migrations/d;-><init>(Lza/a;Ljava/util/Set;Lza/p;Lza/q;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/d;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/datastore/preferences/j;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lza/a;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/d;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/datastore/preferences/j;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/datastore/preferences/j;->d(Lza/a;Ljava/util/Set;)Landroidx/datastore/migrations/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/j;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method
