.class public final Landroidx/activity/a;
.super Ljava/lang/Object;
.source "ActivityViewModelLazy.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/activity/j;Lza/a;)Lkotlin/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/c2;",
            ">(",
            "Landroidx/activity/j;",
            "Lza/a<",
            "+",
            "Landroidx/lifecycle/g2$b;",
            ">;)",
            "Lkotlin/c0<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/activity/a$e;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/activity/a$e;-><init>(Landroidx/activity/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/f2;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v2, "VM"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroidx/lifecycle/c2;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/activity/a$a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroidx/activity/a$a;-><init>(Landroidx/activity/j;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/activity/a$b;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Landroidx/activity/a$b;-><init>(Landroidx/activity/j;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/lifecycle/f2;-><init>(Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final synthetic b(Landroidx/activity/j;Lza/a;Lza/a;)Lkotlin/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/c2;",
            ">(",
            "Landroidx/activity/j;",
            "Lza/a<",
            "+",
            "Lc1/a;",
            ">;",
            "Lza/a<",
            "+",
            "Landroidx/lifecycle/g2$b;",
            ">;)",
            "Lkotlin/c0<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/activity/a$f;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Landroidx/activity/a$f;-><init>(Landroidx/activity/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/f2;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v2, "VM"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroidx/lifecycle/c2;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/activity/a$c;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroidx/activity/a$c;-><init>(Landroidx/activity/j;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/activity/a$d;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, Landroidx/activity/a$d;-><init>(Landroidx/activity/j;Lza/a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/f2;-><init>(Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static synthetic c(Landroidx/activity/j;Lza/a;ILjava/lang/Object;)Lkotlin/c0;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Landroidx/activity/a$e;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/activity/a$e;-><init>(Landroidx/activity/j;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance p2, Landroidx/lifecycle/f2;

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    const-string v0, "VM"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class p3, Landroidx/lifecycle/c2;

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Landroidx/activity/a$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/activity/a$a;-><init>(Landroidx/activity/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/activity/a$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/activity/a$b;-><init>(Landroidx/activity/j;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3, v0, p1, v1}, Landroidx/lifecycle/f2;-><init>(Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static synthetic d(Landroidx/activity/j;Lza/a;Lza/a;ILjava/lang/Object;)Lkotlin/c0;
    .locals 2

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    if-nez p2, :cond_2

    .line 13
    .line 14
    new-instance p2, Landroidx/activity/a$f;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Landroidx/activity/a$f;-><init>(Landroidx/activity/j;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    new-instance p3, Landroidx/lifecycle/f2;

    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    const-string v0, "VM"

    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class p4, Landroidx/lifecycle/c2;

    .line 28
    .line 29
    invoke-static {p4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    new-instance v0, Landroidx/activity/a$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/activity/a$c;-><init>(Landroidx/activity/j;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/activity/a$d;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Landroidx/activity/a$d;-><init>(Landroidx/activity/j;Lza/a;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p4, v0, p2, v1}, Landroidx/lifecycle/f2;-><init>(Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method
