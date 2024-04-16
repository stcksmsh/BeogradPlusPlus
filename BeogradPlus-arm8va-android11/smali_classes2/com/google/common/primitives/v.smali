.class public final Lcom/google/common/primitives/v;
.super Ljava/lang/Object;
.source "UnsignedBytes.java"


# annotations
.annotation runtime Lcom/google/common/primitives/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/v$a;
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# static fields
.field public static final a:B = -0x80t

.field public static final b:B = -0x1t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)B
    .locals 4
    .annotation build Le6/a;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/m0;->n(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static b(BB)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/primitives/v;->n(B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/common/primitives/v;->n(B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static varargs c(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    mul-int/2addr v2, v1

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-byte v1, p1, v1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/primitives/v;->n(B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_0
    array-length v2, p1

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-byte v2, p1, v1

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/common/primitives/v;->o(B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/primitives/v$a;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs e([B)B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 10
    .line 11
    .line 12
    aget-byte v0, p0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/primitives/v;->n(B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_1
    array-length v1, p0

    .line 19
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-byte v1, p0, v2

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/primitives/v;->n(B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v1, v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    int-to-byte p0, v0

    .line 34
    return p0
.end method

.method public static varargs f([B)B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 10
    .line 11
    .line 12
    aget-byte v0, p0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/primitives/v;->n(B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_1
    array-length v1, p0

    .line 19
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-byte v1, p0, v2

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/primitives/v;->n(B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    int-to-byte p0, v0

    .line 34
    return p0
.end method

.method public static g(Ljava/lang/String;)B
    .locals 1
    .annotation build Le6/a;
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/primitives/v;->h(Ljava/lang/String;I)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h(Ljava/lang/String;I)B
    .locals 2
    .annotation build Le6/a;
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shr-int/lit8 p1, p0, 0x8

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    const-string v1, "out of range: "

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Landroidx/recyclerview/widget/n0;->i(ILjava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static i(J)B
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/google/common/primitives/v;->n(B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    cmp-long v1, p0, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p0, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    long-to-int p0, p0

    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method public static j([B)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/v;->k([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k([BII)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/m0;->d0(III)V

    .line 6
    .line 7
    .line 8
    move v0, p1

    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    aget-byte v1, p0, v0

    .line 12
    .line 13
    xor-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-ge p1, p2, :cond_1

    .line 25
    .line 26
    aget-byte v0, p0, p1

    .line 27
    .line 28
    xor-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, p0, p1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public static l([B)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/v;->m([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m([BII)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/m0;->d0(III)V

    .line 6
    .line 7
    .line 8
    move v0, p1

    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    aget-byte v1, p0, v0

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-ge p1, p2, :cond_1

    .line 25
    .line 26
    aget-byte v0, p0, p1

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x7f

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, p0, p1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public static n(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static o(B)Ljava/lang/String;
    .locals 1
    .annotation build Lx5/a;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/primitives/v;->p(BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(BI)Ljava/lang/String;
    .locals 2
    .annotation build Lx5/a;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/common/primitives/v;->n(B)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
