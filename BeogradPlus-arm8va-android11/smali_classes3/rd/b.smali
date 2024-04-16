.class public Lrd/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/a0;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/params/f0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/b;->a:Lorg/bouncycastle/crypto/params/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;)Lorg/bouncycastle/crypto/params/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x7

    .line 9
    iget-object v3, p0, Lrd/b;->a:Lorg/bouncycastle/crypto/params/f0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Sender\'s public key has invalid point encoding 0x"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    iget-object v5, v3, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v2

    .line 59
    div-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    mul-int/2addr v5, v1

    .line 62
    add-int/2addr v5, v4

    .line 63
    new-array v1, v5, [B

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, v3, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    div-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    add-int/2addr v1, v4

    .line 76
    new-array v1, v1, [B

    .line 77
    .line 78
    :goto_1
    const/4 v2, 0x0

    .line 79
    int-to-byte v0, v0

    .line 80
    aput-byte v0, v1, v2

    .line 81
    .line 82
    array-length v0, v1

    .line 83
    sub-int/2addr v0, v4

    .line 84
    invoke-static {p1, v1, v4, v0}, Lze/c;->g(Ljava/io/InputStream;[BII)I

    .line 85
    .line 86
    .line 87
    new-instance p1, Lorg/bouncycastle/crypto/params/l0;

    .line 88
    .line 89
    iget-object v0, v3, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/g;->h([B)Lorg/bouncycastle/math/ec/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0, v3}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v0, "Sender\'s public key invalid."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
