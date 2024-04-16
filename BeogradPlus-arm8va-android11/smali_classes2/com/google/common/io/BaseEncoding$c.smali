.class final Lcom/google/common/io/BaseEncoding$c;
.super Lcom/google/common/io/BaseEncoding$e;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$e;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    const/16 p2, 0x40

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/m0;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/StringBuilder;[BII)V
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
    :goto_0
    const/4 v1, 0x3

    .line 11
    if-lt p4, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    aget-byte p3, p2, p3

    .line 16
    .line 17
    and-int/lit16 p3, p3, 0xff

    .line 18
    .line 19
    shl-int/lit8 p3, p3, 0x10

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    aget-byte v1, p2, v1

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr p3, v1

    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    aget-byte v2, p2, v2

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    or-int/2addr p3, v2

    .line 37
    ushr-int/lit8 v2, p3, 0x12

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$e;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 42
    .line 43
    aget-char v2, v4, v2

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    ushr-int/lit8 v2, p3, 0xc

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x3f

    .line 51
    .line 52
    iget-object v3, v3, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 53
    .line 54
    aget-char v2, v3, v2

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    ushr-int/lit8 v2, p3, 0x6

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x3f

    .line 62
    .line 63
    aget-char v2, v3, v2

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    and-int/lit8 p3, p3, 0x3f

    .line 69
    .line 70
    aget-char p3, v3, p3

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p4, p4, -0x3

    .line 76
    .line 77
    move p3, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-ge p3, v0, :cond_1

    .line 80
    .line 81
    sub-int/2addr v0, p3

    .line 82
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/io/BaseEncoding$e;->h(Ljava/lang/StringBuilder;[BII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
