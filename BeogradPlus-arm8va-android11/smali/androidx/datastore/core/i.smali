.class public final Landroidx/datastore/core/i;
.super Ljava/lang/Object;
.source "DataStoreFactory.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Landroidx/datastore/core/i;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/i;->a:Landroidx/datastore/core/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/datastore/core/m;Lc0/b;Ljava/util/List;Lkotlinx/coroutines/s0;Lza/a;)Landroidx/datastore/core/o;
    .locals 7
    .param p0    # Landroidx/datastore/core/m;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lc0/b;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "scope"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "produceFile"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lc0/a;

    .line 24
    .line 25
    invoke-direct {p1}, Lc0/a;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v5, p1

    .line 29
    sget-object p1, Landroidx/datastore/core/g;->a:Landroidx/datastore/core/g$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/core/d;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p2, v0}, Landroidx/datastore/core/d;-><init>(Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/x;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance p1, Landroidx/datastore/core/o;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p4

    .line 51
    move-object v3, p0

    .line 52
    move-object v6, p3

    .line 53
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/core/o;-><init>(Lza/a;Landroidx/datastore/core/m;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/s0;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static b(Landroidx/datastore/core/i;Landroidx/datastore/core/m;Lc0/b;Ljava/util/List;Lkotlinx/coroutines/s0;Lza/a;ILjava/lang/Object;)Landroidx/datastore/core/h;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/k1;->c()Lkotlinx/coroutines/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 p6, 0x1

    .line 24
    invoke-static {v0, p6, v0}, Lkotlinx/coroutines/o3;->c(Lkotlinx/coroutines/l2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p6}, Lkotlin/coroutines/h$b$a;->d(Lkotlin/coroutines/h$b;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p4}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/s0;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/datastore/core/i;->a(Landroidx/datastore/core/m;Lc0/b;Ljava/util/List;Lkotlinx/coroutines/s0;Lza/a;)Landroidx/datastore/core/o;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
