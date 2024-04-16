.class final Lcom/google/common/reflect/z;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation runtime Lcom/google/common/reflect/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/z$e;,
        Lcom/google/common/reflect/z$d;,
        Lcom/google/common/reflect/z$i;,
        Lcom/google/common/reflect/z$g;,
        Lcom/google/common/reflect/z$h;,
        Lcom/google/common/reflect/z$f;,
        Lcom/google/common/reflect/z$c;,
        Lcom/google/common/reflect/z$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/d0;->d(Ljava/lang/String;)Lcom/google/common/base/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/d0;->f()Lcom/google/common/base/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/reflect/z;->a:Lcom/google/common/base/d0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-static {v3}, Lcom/google/common/reflect/z;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    instance-of p0, v3, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    move-object p0, v3

    .line 19
    check-cast p0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Lcom/google/common/reflect/z$i;

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 34
    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Lcom/google/common/reflect/z$i;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_1
    return-object p0
.end method

.method public static b([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    xor-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    const-string v4, "Primitive type \'%s\' used as %s"

    .line 20
    .line 21
    invoke-static {v3, v4, v2, p1}, Lcom/google/common/base/m0;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/common/reflect/z$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/reflect/z$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/y;->a([Ljava/lang/reflect/Type;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/reflect/Type;

    .line 28
    .line 29
    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    const-string v4, "Wildcard cannot have more than one lower bounds."

    .line 20
    .line 21
    invoke-static {v1, v4}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    aget-object p0, v0, v3

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/common/reflect/z;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/google/common/reflect/z$i;

    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    aput-object p0, v1, v3

    .line 38
    .line 39
    new-array p0, v2, [Ljava/lang/reflect/Type;

    .line 40
    .line 41
    const-class v2, Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, p0, v3

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lcom/google/common/reflect/z$i;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v0, p0

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v3

    .line 59
    :goto_1
    const-string v1, "Wildcard should have only one upper bound."

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object p0, p0, v3

    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/common/reflect/z;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lcom/google/common/reflect/z$i;

    .line 71
    .line 72
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    aput-object p0, v2, v3

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/z$i;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    sget-object v0, Lcom/google/common/reflect/z$d;->e:Lcom/google/common/reflect/z$d;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/z$d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static varargs e(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    aput-object v1, p2, v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/reflect/z$g;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/z$g;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/common/reflect/z$h;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/common/reflect/z$h;-><init>(Lcom/google/common/reflect/z$g;)V

    .line 20
    .line 21
    .line 22
    const-class p1, Ljava/lang/reflect/TypeVariable;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/google/common/reflect/k;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 29
    .line 30
    return-object p0
.end method

.method public static varargs f(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2
    .param p0    # Ljava/lang/reflect/Type;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/common/reflect/z$f;

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/reflect/z$b;->c:Lcom/google/common/reflect/z$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/z$b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/reflect/z$f;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "Owner type for unenclosed %s"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/common/reflect/z$f;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/z$f;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
