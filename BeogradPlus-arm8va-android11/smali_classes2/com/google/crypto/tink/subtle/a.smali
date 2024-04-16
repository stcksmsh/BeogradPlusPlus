.class public final Lcom/google/crypto/tink/subtle/a;
.super Lcom/google/crypto/tink/subtle/g0;
.source "AesCtrHmacStreaming.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/a$a;,
        Lcom/google/crypto/tink/subtle/a$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/crypto/tink/config/internal/c$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->a:Lcom/google/crypto/tink/config/internal/c$b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/a;->i:Lcom/google/crypto/tink/config/internal/c$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;ILjava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/subtle/a;->i:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-lt v0, v1, :cond_6

    .line 16
    .line 17
    if-lt v0, p3, :cond_6

    .line 18
    .line 19
    invoke-static {p3}, Lcom/google/crypto/tink/subtle/a1;->a(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-lt p5, v0, :cond_5

    .line 25
    .line 26
    const-string v0, "HmacSha1"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    if-gt p5, v0, :cond_2

    .line 37
    .line 38
    :cond_0
    const-string v0, "HmacSha256"

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    if-gt p5, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const-string v0, "HmacSha512"

    .line 51
    .line 52
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x40

    .line 59
    .line 60
    if-gt p5, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 64
    .line 65
    const-string p2, "tag size too big"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_0
    add-int/lit8 v0, p6, 0x0

    .line 72
    .line 73
    sub-int/2addr v0, p5

    .line 74
    sub-int/2addr v0, p3

    .line 75
    add-int/lit8 v0, v0, -0x7

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/a;->h:[B

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/a;->g:Ljava/lang/String;

    .line 89
    .line 90
    iput p3, p0, Lcom/google/crypto/tink/subtle/a;->a:I

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput p5, p0, Lcom/google/crypto/tink/subtle/a;->c:I

    .line 95
    .line 96
    iput p6, p0, Lcom/google/crypto/tink/subtle/a;->d:I

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lcom/google/crypto/tink/subtle/a;->f:I

    .line 100
    .line 101
    sub-int/2addr p6, p5

    .line 102
    iput p6, p0, Lcom/google/crypto/tink/subtle/a;->e:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 106
    .line 107
    const-string p2, "ciphertextSegmentSize too small"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 114
    .line 115
    const-string p2, "tag size too small "

    .line 116
    .line 117
    invoke-static {p2, p5}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p4, "ikm too short, must be >= "

    .line 130
    .line 131
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    const-string p2, "Can not use AES-CTR-HMAC streaming in FIPS-mode."

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public static j(Lcom/google/crypto/tink/subtle/a;[BJZ)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/subtle/z0;->f(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    int-to-byte p1, p4

    .line 22
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/subtle/a;->f:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/google/crypto/tink/subtle/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/a$a;-><init>(Lcom/google/crypto/tink/subtle/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
