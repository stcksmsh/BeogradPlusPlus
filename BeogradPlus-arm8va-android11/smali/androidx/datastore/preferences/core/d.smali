.class public final Landroidx/datastore/preferences/core/d;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/d;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/core/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/preferences/core/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc0/b;Ljava/util/List;Lkotlinx/coroutines/s0;Lza/a;)Landroidx/datastore/preferences/core/b;
    .locals 3
    .param p0    # Lc0/b;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/datastore/core/i;->a:Landroidx/datastore/core/i;

    .line 17
    .line 18
    sget-object v1, Landroidx/datastore/preferences/core/i;->a:Landroidx/datastore/preferences/core/i;

    .line 19
    .line 20
    new-instance v2, Landroidx/datastore/preferences/core/c;

    .line 21
    .line 22
    invoke-direct {v2, p3}, Landroidx/datastore/preferences/core/c;-><init>(Lza/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, p1, p2, v2}, Landroidx/datastore/core/i;->a(Landroidx/datastore/core/m;Lc0/b;Ljava/util/List;Lkotlinx/coroutines/s0;Lza/a;)Landroidx/datastore/core/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Landroidx/datastore/preferences/core/b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/core/b;-><init>(Landroidx/datastore/core/o;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static b(Landroidx/datastore/preferences/core/d;Lc0/b;Ljava/util/List;Lkotlinx/coroutines/s0;Lza/a;ILjava/lang/Object;)Landroidx/datastore/core/h;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/k1;->c()Lkotlinx/coroutines/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {v0, p5, v0}, Lkotlinx/coroutines/o3;->c(Lkotlinx/coroutines/l2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p5}, Lkotlin/coroutines/h$b$a;->d(Lkotlin/coroutines/h$b;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/s0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/core/d;->a(Lc0/b;Ljava/util/List;Lkotlinx/coroutines/s0;Lza/a;)Landroidx/datastore/preferences/core/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
