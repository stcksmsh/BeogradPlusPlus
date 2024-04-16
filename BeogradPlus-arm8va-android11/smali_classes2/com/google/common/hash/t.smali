.class public final Lcom/google/common/hash/t;
.super Ljava/lang/Object;
.source "Hashing.java"


# annotations
.annotation runtime Lcom/google/common/hash/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/t$d;,
        Lcom/google/common/hash/t$c;,
        Lcom/google/common/hash/t$b;,
        Lcom/google/common/hash/t$i;,
        Lcom/google/common/hash/t$h;,
        Lcom/google/common/hash/t$g;,
        Lcom/google/common/hash/t$f;,
        Lcom/google/common/hash/t$e;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lcom/google/common/hash/t;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lcom/google/common/hash/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/f0;->d:Lcom/google/common/hash/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static B(I)Lcom/google/common/hash/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/hash/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/f0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static C()Lcom/google/common/hash/r;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/hash/t$f;->a:Lcom/google/common/hash/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D()Lcom/google/common/hash/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/t$g;->a:Lcom/google/common/hash/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E()Lcom/google/common/hash/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/t$h;->a:Lcom/google/common/hash/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F()Lcom/google/common/hash/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/t$i;->a:Lcom/google/common/hash/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static G()Lcom/google/common/hash/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/i0;->e:Lcom/google/common/hash/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H(JJ)Lcom/google/common/hash/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/hash/i0;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static a()Lcom/google/common/hash/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/t$b;->c:Lcom/google/common/hash/t$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/hash/t$b;->a:Lcom/google/common/hash/r;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/hash/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/q;",
            ">;)",
            "Lcom/google/common/hash/q;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Must be at least 1 hash code to combine."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/hash/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/hash/q;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/common/hash/q;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/common/hash/q;->a()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v3, v0, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    .line 56
    .line 57
    invoke-static {v3, v5}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    array-length v3, v2

    .line 61
    if-ge v4, v3, :cond_0

    .line 62
    .line 63
    aget-byte v3, v1, v4

    .line 64
    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 66
    .line 67
    aget-byte v5, v2, v4

    .line 68
    .line 69
    xor-int/2addr v3, v5

    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v1, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Lcom/google/common/hash/q$a;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/google/common/hash/q$a;-><init>([B)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/common/hash/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/q;",
            ">;)",
            "Lcom/google/common/hash/q;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Must be at least 1 hash code to combine."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/hash/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/hash/q;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/common/hash/q;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/common/hash/q;->a()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v3, v0, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    .line 56
    .line 57
    invoke-static {v3, v5}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    array-length v3, v2

    .line 61
    if-ge v4, v3, :cond_0

    .line 62
    .line 63
    aget-byte v3, v1, v4

    .line 64
    .line 65
    aget-byte v5, v2, v4

    .line 66
    .line 67
    add-int/2addr v3, v5

    .line 68
    int-to-byte v3, v3

    .line 69
    aput-byte v3, v1, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Lcom/google/common/hash/q$a;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/google/common/hash/q$a;-><init>([B)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static varargs d(Lcom/google/common/hash/r;Lcom/google/common/hash/r;[Lcom/google/common/hash/r;)Lcom/google/common/hash/r;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/common/hash/t$c;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Lcom/google/common/hash/r;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Lcom/google/common/hash/r;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/common/hash/t$c;-><init>([Lcom/google/common/hash/r;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lcom/google/common/hash/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/r;",
            ">;)",
            "Lcom/google/common/hash/r;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/common/hash/r;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    const-string v1, "number of hash functions (%s) must be > 0"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p0, v1, v2}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/google/common/hash/t$c;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Lcom/google/common/hash/r;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lcom/google/common/hash/r;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/google/common/hash/t$c;-><init>([Lcom/google/common/hash/r;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static f(JI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "buckets must be positive: %s"

    .line 9
    .line 10
    invoke-static {v2, v3, p2}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/common/hash/t$d;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/google/common/hash/t$d;-><init>(J)V

    .line 16
    .line 17
    .line 18
    :goto_1
    add-int/lit8 p0, v0, 0x1

    .line 19
    .line 20
    int-to-double p0, p0

    .line 21
    const-wide v3, 0x27bb2ee687b0b0fdL    # 2.694898184339827E-117

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iget-wide v5, v2, Lcom/google/common/hash/t$d;->a:J

    .line 27
    .line 28
    mul-long/2addr v5, v3

    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    add-long/2addr v5, v3

    .line 32
    iput-wide v5, v2, Lcom/google/common/hash/t$d;->a:J

    .line 33
    .line 34
    const/16 v3, 0x21

    .line 35
    .line 36
    ushr-long v3, v5, v3

    .line 37
    .line 38
    long-to-int v3, v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    int-to-double v3, v3

    .line 41
    const-wide/high16 v5, 0x41e0000000000000L    # 2.147483648E9

    .line 42
    .line 43
    div-double/2addr v3, v5

    .line 44
    div-double/2addr p0, v3

    .line 45
    double-to-int p0, p0

    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    if-ge p0, p2, :cond_1

    .line 49
    .line 50
    move v0, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v0
.end method

.method public static g(Lcom/google/common/hash/q;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/q;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/common/hash/t;->f(JI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h()Lcom/google/common/hash/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/t$b;->b:Lcom/google/common/hash/t$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/hash/t$b;->a:Lcom/google/common/hash/r;

    .line 4
    .line 5
    return-object v0
.end method

.method public static i()Lcom/google/common/hash/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/k;->a:Lcom/google/common/hash/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lcom/google/common/hash/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/m;->a:Lcom/google/common/hash/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()Lcom/google/common/hash/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/n;->a:Lcom/google/common/hash/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(I)Lcom/google/common/hash/r;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "Number of bits must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    and-int/lit8 p0, p0, -0x20

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-ne p0, v2, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/google/common/hash/f0;->e:Lcom/google/common/hash/r;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 v2, 0x80

    .line 25
    .line 26
    if-gt p0, v2, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/google/common/hash/e0;->c:Lcom/google/common/hash/r;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    add-int/lit8 p0, p0, 0x7f

    .line 32
    .line 33
    div-int/2addr p0, v2

    .line 34
    new-array v2, p0, [Lcom/google/common/hash/r;

    .line 35
    .line 36
    sget-object v3, Lcom/google/common/hash/e0;->c:Lcom/google/common/hash/r;

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    sget v0, Lcom/google/common/hash/t;->a:I

    .line 41
    .line 42
    :goto_1
    if-ge v1, p0, :cond_3

    .line 43
    .line 44
    const v3, 0x596f0ddf

    .line 45
    .line 46
    .line 47
    add-int/2addr v0, v3

    .line 48
    invoke-static {v0}, Lcom/google/common/hash/t;->x(I)Lcom/google/common/hash/r;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p0, Lcom/google/common/hash/t$c;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/google/common/hash/t$c;-><init>([Lcom/google/common/hash/r;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static m(Ljava/security/Key;)Lcom/google/common/hash/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/c0;

    .line 2
    .line 3
    const-string v1, "hmacMd5"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lcom/google/common/hash/t;->u(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HmacMD5"

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/c0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static n([B)Lcom/google/common/hash/r;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    const-string v1, "HmacMD5"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/hash/t;->m(Ljava/security/Key;)Lcom/google/common/hash/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static o(Ljava/security/Key;)Lcom/google/common/hash/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/c0;

    .line 2
    .line 3
    const-string v1, "hmacSha1"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lcom/google/common/hash/t;->u(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HmacSHA1"

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/c0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static p([B)Lcom/google/common/hash/r;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    const-string v1, "HmacSHA1"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/hash/t;->o(Ljava/security/Key;)Lcom/google/common/hash/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static q(Ljava/security/Key;)Lcom/google/common/hash/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/c0;

    .line 2
    .line 3
    const-string v1, "hmacSha256"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lcom/google/common/hash/t;->u(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HmacSHA256"

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/c0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static r([B)Lcom/google/common/hash/r;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    const-string v1, "HmacSHA256"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/hash/t;->q(Ljava/security/Key;)Lcom/google/common/hash/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static s(Ljava/security/Key;)Lcom/google/common/hash/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/c0;

    .line 2
    .line 3
    const-string v1, "hmacSha512"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lcom/google/common/hash/t;->u(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HmacSHA512"

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/c0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static t([B)Lcom/google/common/hash/r;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    const-string v1, "HmacSHA512"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/hash/t;->s(Ljava/security/Key;)Lcom/google/common/hash/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v0, p0

    .line 20
    .line 21
    const-string p0, "Hashing.%s(Key[algorithm=%s, format=%s])"

    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static v()Lcom/google/common/hash/r;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/hash/t$e;->a:Lcom/google/common/hash/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()Lcom/google/common/hash/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/e0;->b:Lcom/google/common/hash/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(I)Lcom/google/common/hash/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/e0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y()Lcom/google/common/hash/r;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/hash/f0;->c:Lcom/google/common/hash/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(I)Lcom/google/common/hash/r;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/hash/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/f0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
