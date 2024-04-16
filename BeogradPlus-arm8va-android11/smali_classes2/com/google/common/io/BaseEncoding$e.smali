.class Lcom/google/common/io/BaseEncoding$e;
.super Lcom/google/common/io/BaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final f:Lcom/google/common/io/BaseEncoding$a;

.field public final g:Ljava/lang/Character;
    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V
    .locals 4
    .param p2    # Ljava/lang/Character;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$a;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$e;->f:Lcom/google/common/io/BaseEncoding$a;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 5
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$a;->g:[B

    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    aget-byte p1, p1, v1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :cond_2
    :goto_1
    const-string p1, "Padding character %s was already in alphabet"

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$e;->g:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$e;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/io/BaseEncoding$e;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/common/io/BaseEncoding$e;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$e;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$a;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$e;->g:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$e;->g:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public f(Ljava/lang/StringBuilder;[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/common/base/m0;->d0(III)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p4, :cond_0

    .line 12
    .line 13
    add-int v1, p3, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$e;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 16
    .line 17
    iget v3, v2, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 18
    .line 19
    sub-int v4, p4, v0

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/google/common/io/BaseEncoding$e;->h(Ljava/lang/StringBuilder;[BII)V

    .line 26
    .line 27
    .line 28
    iget v1, v2, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$e;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/io/BaseEncoding$a;->e:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 6
    .line 7
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 8
    .line 9
    invoke-static {p1, v0, v2}, Lcom/google/common/math/f;->g(IILjava/math/RoundingMode;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/2addr p1, v1

    .line 14
    return p1
.end method

.method public final h(Ljava/lang/StringBuilder;[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/common/base/m0;->d0(III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$e;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-gt p4, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m0;->b(Z)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :goto_1
    const/16 v5, 0x8

    .line 27
    .line 28
    if-ge v1, p4, :cond_1

    .line 29
    .line 30
    add-int v6, p3, v1

    .line 31
    .line 32
    aget-byte v6, p2, v6

    .line 33
    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    int-to-long v6, v6

    .line 37
    or-long/2addr v3, v6

    .line 38
    shl-long/2addr v3, v5

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 43
    .line 44
    mul-int/2addr p2, v5

    .line 45
    iget p3, v0, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 46
    .line 47
    sub-int/2addr p2, p3

    .line 48
    :goto_2
    mul-int/lit8 v1, p4, 0x8

    .line 49
    .line 50
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    sub-int v1, p2, v2

    .line 53
    .line 54
    ushr-long v6, v3, v1

    .line 55
    .line 56
    long-to-int v1, v6

    .line 57
    iget v6, v0, Lcom/google/common/io/BaseEncoding$a;->c:I

    .line 58
    .line 59
    and-int/2addr v1, v6

    .line 60
    iget-object v6, v0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 61
    .line 62
    aget-char v1, v6, v1

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    add-int/2addr v2, p3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$e;->g:Ljava/lang/Character;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    :goto_3
    iget p4, v0, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 74
    .line 75
    mul-int/2addr p4, v5

    .line 76
    if-ge v2, p4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    add-int/2addr v2, p3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$e;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$e;->g:Ljava/lang/Character;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/base/g0;->b([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$e;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/common/io/BaseEncoding$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 18
    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$e;->g:Ljava/lang/Character;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ".omitPadding()"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\')"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
