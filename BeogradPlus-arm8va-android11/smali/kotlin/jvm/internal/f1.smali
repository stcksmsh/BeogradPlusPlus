.class public abstract Lkotlin/jvm/internal/f1;
.super Lkotlin/jvm/internal/j1;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;I)V
    .locals 6
    .annotation build Lkotlin/e1;
    .end annotation

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/facebook/login/DeviceLoginManager;"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->q()Lkotlin/reflect/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/q;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/q;->b()Lkotlin/reflect/q$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lkotlin/jvm/internal/g1;

    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/jvm/internal/f1;->b()Lkotlin/reflect/q$a;

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
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
