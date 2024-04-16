.class public final Lcom/google/crypto/tink/subtle/i0;
.super Ljava/lang/Object;
.source "PrfAesCmac.java"

# interfaces
.implements Lcom/google/crypto/tink/prf/h;


# annotations
.annotation runtime Le6/j;
.end annotation


# static fields
.field public static final d:Lcom/google/crypto/tink/config/internal/c$b;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public b:[B

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->a:Lcom/google/crypto/tink/config/internal/c$b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/i0;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/a1;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/i0;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    sget-object p1, Lcom/google/crypto/tink/subtle/i0;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/google/crypto/tink/subtle/y;->b:Lcom/google/crypto/tink/subtle/y;

    .line 26
    .line 27
    const-string v1, "AES/ECB/NoPadding"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljavax/crypto/Cipher;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/a;->b([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/i0;->b:[B

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/a;->b([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/i0;->c:[B

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/subtle/i0;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    sget-object v1, Lcom/google/crypto/tink/subtle/y;->b:Lcom/google/crypto/tink/subtle/y;

    .line 14
    .line 15
    const-string v2, "AES/ECB/NoPadding"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljavax/crypto/Cipher;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/i0;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 27
    .line 28
    .line 29
    array-length v2, p2

    .line 30
    int-to-double v4, v2

    .line 31
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 32
    .line 33
    div-double/2addr v4, v6

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-int v2, v4

    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/lit8 v4, v2, 0x10

    .line 44
    .line 45
    array-length v5, p2

    .line 46
    const/4 v6, 0x0

    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v6

    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v2, -0x1

    .line 54
    .line 55
    mul-int/2addr v3, v0

    .line 56
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/i0;->b:[B

    .line 57
    .line 58
    invoke-static {p2, v3, v4, v6, v0}, Lcom/google/crypto/tink/subtle/h;->h([BI[BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    mul-int/2addr v3, v0

    .line 66
    array-length v4, p2

    .line 67
    invoke-static {p2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/google/crypto/tink/mac/internal/a;->a([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/i0;->c:[B

    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/google/crypto/tink/subtle/h;->i([B[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    new-array v4, v0, [B

    .line 82
    .line 83
    move v5, v6

    .line 84
    :goto_2
    add-int/lit8 v7, v2, -0x1

    .line 85
    .line 86
    if-ge v5, v7, :cond_2

    .line 87
    .line 88
    mul-int/lit8 v7, v5, 0x10

    .line 89
    .line 90
    invoke-static {v4, v6, p2, v7, v0}, Lcom/google/crypto/tink/subtle/h;->h([BI[BII)[B

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v3, v4}, Lcom/google/crypto/tink/subtle/h;->i([B[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 123
    .line 124
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
