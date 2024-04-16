.class public abstract Lkotlin/jvm/internal/h1;
.super Lkotlin/jvm/internal/j1;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6
    .annotation build Lkotlin/e1;
    .end annotation

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x0

    .line 2
    sget-object v1, Lkotlin/jvm/internal/q;->g:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/r$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->q()Lkotlin/reflect/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/r;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/r;->b()Lkotlin/reflect/r$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lkotlin/jvm/internal/i1;

    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/jvm/internal/h1;->b()Lkotlin/reflect/r$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lkotlin/reflect/c;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n()Lkotlin/reflect/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->v(Lkotlin/jvm/internal/h1;)Lkotlin/reflect/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
