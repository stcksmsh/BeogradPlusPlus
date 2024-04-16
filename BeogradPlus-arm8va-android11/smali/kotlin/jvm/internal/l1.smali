.class public Lkotlin/jvm/internal/l1;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lkotlin/jvm/internal/m1;

.field public static final b:[Lkotlin/reflect/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/jvm/internal/m1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/m1;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/m1;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lkotlin/reflect/d;

    .line 27
    .line 28
    sput-object v0, Lkotlin/jvm/internal/l1;->b:[Lkotlin/reflect/d;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Class;)Lkotlin/reflect/s;
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/m1;->c(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/jvm/internal/w1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static B(Ljava/lang/Class;Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 1
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/m1;->c(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/jvm/internal/w1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static C(Ljava/lang/Class;Lkotlin/reflect/u;Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lkotlin/reflect/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v1}, Lkotlin/jvm/internal/m1;->c(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/jvm/internal/w1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static varargs D(Ljava/lang/Class;[Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 1
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/collections/n;->Ho([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/m1;->c(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/jvm/internal/w1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static E(Lkotlin/reflect/g;)Lkotlin/reflect/s;
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/m1;->c(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/jvm/internal/w1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/v;Z)Lkotlin/reflect/t;
    .locals 0
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    sget-object p3, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Lkotlin/jvm/internal/v1;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, Lkotlin/jvm/internal/v1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/v;)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/jvm/internal/u;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static c(Lkotlin/jvm/internal/g0;)Lkotlin/reflect/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/jvm/internal/u;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static f([Ljava/lang/Class;)[Lkotlin/reflect/d;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lkotlin/jvm/internal/l1;->b:[Lkotlin/reflect/d;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v1, v0, [Lkotlin/reflect/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static g(Ljava/lang/Class;)Lkotlin/reflect/h;
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/b1;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/b1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/b1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/b1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 4
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlin/jvm/internal/w1;

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/w1;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/s;->j()Lkotlin/reflect/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0}, Lkotlin/reflect/s;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v3, v0, Lkotlin/jvm/internal/w1;->c:Lkotlin/reflect/s;

    .line 20
    .line 21
    iget v0, v0, Lkotlin/jvm/internal/w1;->d:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, v3, v0}, Lkotlin/jvm/internal/w1;-><init>(Lkotlin/reflect/g;Ljava/util/List;Lkotlin/reflect/s;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static l(Lkotlin/jvm/internal/y0;)Lkotlin/reflect/m;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static m(Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 4
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlin/jvm/internal/w1;

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/w1;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/s;->j()Lkotlin/reflect/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0}, Lkotlin/reflect/s;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v3, v0, Lkotlin/jvm/internal/w1;->c:Lkotlin/reflect/s;

    .line 20
    .line 21
    iget v0, v0, Lkotlin/jvm/internal/w1;->d:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, v3, v0}, Lkotlin/jvm/internal/w1;-><init>(Lkotlin/reflect/g;Ljava/util/List;Lkotlin/reflect/s;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static n(Ljava/lang/Class;)Lkotlin/reflect/s;
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/m1;->c(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/jvm/internal/w1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static o(Ljava/lang/Class;Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 1
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/m1;->c(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/jvm/internal/w1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static p(Ljava/lang/Class;Lkotlin/reflect/u;Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lkotlin/reflect/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Lkotlin/jvm/internal/m1;->c(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/jvm/internal/w1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static varargs q(Ljava/lang/Class;[Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 1
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/collections/n;->Ho([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/m1;->c(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/jvm/internal/w1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static r(Lkotlin/reflect/g;)Lkotlin/reflect/s;
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/m1;->c(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/jvm/internal/w1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s(Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 3
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/w1;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/reflect/s;->j()Lkotlin/reflect/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/s;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast p0, Lkotlin/jvm/internal/w1;

    .line 17
    .line 18
    iget p0, p0, Lkotlin/jvm/internal/w1;->d:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1, p0}, Lkotlin/jvm/internal/w1;-><init>(Lkotlin/reflect/g;Ljava/util/List;Lkotlin/reflect/s;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static t(Lkotlin/jvm/internal/d1;)Lkotlin/reflect/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static v(Lkotlin/jvm/internal/h1;)Lkotlin/reflect/r;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static w(Lkotlin/jvm/internal/e0;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->a(Lkotlin/jvm/internal/e0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x(Lkotlin/jvm/internal/n0;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->a(Lkotlin/jvm/internal/e0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static y(Lkotlin/reflect/t;Lkotlin/reflect/s;)V
    .locals 1
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m1;->b(Lkotlin/reflect/t;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static varargs z(Lkotlin/reflect/t;[Lkotlin/reflect/s;)V
    .locals 1
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/n;->Ho([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m1;->b(Lkotlin/reflect/t;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
