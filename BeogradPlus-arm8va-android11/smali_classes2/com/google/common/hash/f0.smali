.class final Lcom/google/common/hash/f0;
.super Lcom/google/common/hash/d;
.source "Murmur3_32HashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/f0$a;
    }
.end annotation

.annotation runtime Le6/j;
.end annotation


# static fields
.field public static final c:Lcom/google/common/hash/r;

.field public static final d:Lcom/google/common/hash/r;

.field public static final e:Lcom/google/common/hash/r;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/common/hash/f0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/hash/f0;->c:Lcom/google/common/hash/r;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/hash/f0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/f0;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/common/hash/f0;->d:Lcom/google/common/hash/r;

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/hash/f0;

    .line 18
    .line 19
    sget v1, Lcom/google/common/hash/t;->a:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/f0;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/common/hash/f0;->e:Lcom/google/common/hash/r;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/hash/f0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/common/hash/f0;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static g(II)Lcom/google/common/hash/q;
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    ushr-int/lit8 p1, p0, 0x10

    .line 3
    .line 4
    xor-int/2addr p0, p1

    .line 5
    const p1, -0x7a143595

    .line 6
    .line 7
    .line 8
    mul-int/2addr p0, p1

    .line 9
    ushr-int/lit8 p1, p0, 0xd

    .line 10
    .line 11
    xor-int/2addr p0, p1

    .line 12
    const p1, -0x3d4d51cb

    .line 13
    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    ushr-int/lit8 p1, p0, 0x10

    .line 17
    .line 18
    xor-int/2addr p0, p1

    .line 19
    invoke-static {p0}, Lcom/google/common/hash/q;->h(I)Lcom/google/common/hash/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static h(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/16 p1, 0xd

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 9
    .line 10
    const p1, -0x19ab949c

    .line 11
    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static i(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/hash/f0$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/hash/f0;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/hash/f0$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(II[B)Lcom/google/common/hash/q;
    .locals 7

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/common/base/m0;->d0(III)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/hash/f0;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    add-int/lit8 v3, v2, 0x4

    .line 12
    .line 13
    if-gt v3, p2, :cond_0

    .line 14
    .line 15
    add-int/2addr v2, p1

    .line 16
    add-int/lit8 v4, v2, 0x3

    .line 17
    .line 18
    aget-byte v4, p3, v4

    .line 19
    .line 20
    add-int/lit8 v5, v2, 0x2

    .line 21
    .line 22
    aget-byte v5, p3, v5

    .line 23
    .line 24
    add-int/lit8 v6, v2, 0x1

    .line 25
    .line 26
    aget-byte v6, p3, v6

    .line 27
    .line 28
    aget-byte v2, p3, v2

    .line 29
    .line 30
    invoke-static {v4, v5, v6, v2}, Lcom/google/common/primitives/l;->i(BBBB)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/google/common/hash/f0;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Lcom/google/common/hash/f0;->h(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v2

    .line 45
    move v2, v1

    .line 46
    :goto_1
    if-ge v3, p2, :cond_1

    .line 47
    .line 48
    add-int v4, p1, v3

    .line 49
    .line 50
    aget-byte v4, p3, v4

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/common/primitives/v;->n(B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    shl-int/2addr v4, v2

    .line 57
    xor-int/2addr v1, v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v1}, Lcom/google/common/hash/f0;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v0

    .line 68
    invoke-static {p1, p2}, Lcom/google/common/hash/f0;->g(II)Lcom/google/common/hash/q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final e(J)Lcom/google/common/hash/q;
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    ushr-long/2addr p1, v1

    .line 5
    long-to-int p1, p1

    .line 6
    invoke-static {v0}, Lcom/google/common/hash/f0;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget v0, p0, Lcom/google/common/hash/f0;->a:I

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/google/common/hash/f0;->h(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1}, Lcom/google/common/hash/f0;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2, p1}, Lcom/google/common/hash/f0;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/common/hash/f0;->g(II)Lcom/google/common/hash/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/hash/f0;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/common/hash/f0;->a:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/hash/f0;->a:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/common/hash/f0;->b:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/common/hash/f0;->b:Z

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/hash/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/f0;->a:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Hashing.murmur3_32("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/hash/f0;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
