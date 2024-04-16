.class final Lcom/google/crypto/tink/subtle/s;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/s$b;,
        Lcom/google/crypto/tink/subtle/s$a;,
        Lcom/google/crypto/tink/subtle/s$c;,
        Lcom/google/crypto/tink/subtle/s$e;,
        Lcom/google/crypto/tink/subtle/s$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x20

.field public static final b:I = 0x20

.field public static final c:I = 0x40

.field public static final d:Lcom/google/crypto/tink/subtle/s$a;

.field public static final e:Lcom/google/crypto/tink/subtle/s$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/s$a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v3, v1, [J

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    new-array v4, v1, [J

    .line 16
    .line 17
    fill-array-data v4, :array_2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/subtle/s$a;-><init>([J[J[J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/crypto/tink/subtle/s;->d:Lcom/google/crypto/tink/subtle/s$a;

    .line 24
    .line 25
    new-instance v0, Lcom/google/crypto/tink/subtle/s$c;

    .line 26
    .line 27
    new-instance v2, Lcom/google/crypto/tink/subtle/s$d;

    .line 28
    .line 29
    new-array v3, v1, [J

    .line 30
    .line 31
    fill-array-data v3, :array_3

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [J

    .line 35
    .line 36
    fill-array-data v4, :array_4

    .line 37
    .line 38
    .line 39
    new-array v5, v1, [J

    .line 40
    .line 41
    fill-array-data v5, :array_5

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/s$d;-><init>([J[J[J)V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [J

    .line 48
    .line 49
    fill-array-data v1, :array_6

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/s$c;-><init>(Lcom/google/crypto/tink/subtle/s$d;[J)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/crypto/tink/subtle/s;->e:Lcom/google/crypto/tink/subtle/s$c;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/subtle/s$c;Lcom/google/crypto/tink/subtle/s$e;Lcom/google/crypto/tink/subtle/s$a;)V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/s$c;->a:Lcom/google/crypto/tink/subtle/s$d;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/s$d;->a:[J

    .line 8
    .line 9
    iget-object v3, p1, Lcom/google/crypto/tink/subtle/s$e;->a:Lcom/google/crypto/tink/subtle/s$d;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/crypto/tink/subtle/s$d;->b:[J

    .line 12
    .line 13
    iget-object v5, v3, Lcom/google/crypto/tink/subtle/s$d;->a:[J

    .line 14
    .line 15
    invoke-static {v2, v4, v5}, Lcom/google/crypto/tink/subtle/b0;->k([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/s$d;->b:[J

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/crypto/tink/subtle/s$d;->b:[J

    .line 21
    .line 22
    iget-object v5, v3, Lcom/google/crypto/tink/subtle/s$d;->a:[J

    .line 23
    .line 24
    invoke-static {v2, v4, v5}, Lcom/google/crypto/tink/subtle/b0;->j([J[J[J)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lcom/google/crypto/tink/subtle/s$a;->b:[J

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/crypto/tink/subtle/s$d;->b:[J

    .line 30
    .line 31
    invoke-static {v4, v4, v2}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, Lcom/google/crypto/tink/subtle/s$a;->a:[J

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/crypto/tink/subtle/s$d;->c:[J

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/s$d;->a:[J

    .line 39
    .line 40
    invoke-static {v5, v1, v2}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/s$c;->b:[J

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/s$e;->b:[J

    .line 46
    .line 47
    iget-object v2, p2, Lcom/google/crypto/tink/subtle/s$a;->c:[J

    .line 48
    .line 49
    invoke-static {p0, p1, v2}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Lcom/google/crypto/tink/subtle/s$d;->c:[J

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/s$a;->b([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v1}, Lcom/google/crypto/tink/subtle/b0;->k([J[J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v5, v4}, Lcom/google/crypto/tink/subtle/b0;->j([J[J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v4}, Lcom/google/crypto/tink/subtle/b0;->k([J[J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0, p0}, Lcom/google/crypto/tink/subtle/b0;->k([J[J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/subtle/b0;->j([J[J[J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/subtle/s$c;Lcom/google/crypto/tink/subtle/s$d;)V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/s$c;->a:Lcom/google/crypto/tink/subtle/s$d;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/s$d;->a:[J

    .line 8
    .line 9
    iget-object v3, p1, Lcom/google/crypto/tink/subtle/s$d;->a:[J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/s$d;->c:[J

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/crypto/tink/subtle/s$d;->b:[J

    .line 17
    .line 18
    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/s$c;->b:[J

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/s$d;->c:[J

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p0, p0}, Lcom/google/crypto/tink/subtle/b0;->k([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/google/crypto/tink/subtle/s$d;->b:[J

    .line 32
    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/subtle/b0;->k([J[J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/s$d;->c:[J

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/s$d;->a:[J

    .line 42
    .line 43
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/subtle/b0;->k([J[J[J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/b0;->j([J[J[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/subtle/b0;->j([J[J[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p0, v2}, Lcom/google/crypto/tink/subtle/b0;->j([J[J[J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static c(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p0, 0x4

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    shl-int/lit8 p1, p0, 0x2

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    shl-int/lit8 p1, p0, 0x1

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    shr-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public static d([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/y;->e:Lcom/google/crypto/tink/subtle/y;

    .line 2
    .line 3
    const-string v1, "SHA-512"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/MessageDigest;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aget-byte v0, p0, v2

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xf8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p0, v2

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    aget-byte v1, p0, v0

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    int-to-byte v1, v1

    .line 35
    aput-byte v1, p0, v0

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p0, v0

    .line 41
    .line 42
    return-object p0
.end method

.method public static e([B)[B
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v4, v3, 0x2

    .line 13
    .line 14
    add-int/lit8 v6, v4, 0x0

    .line 15
    .line 16
    aget-byte v7, p0, v3

    .line 17
    .line 18
    and-int/lit16 v7, v7, 0xff

    .line 19
    .line 20
    shr-int/2addr v7, v2

    .line 21
    and-int/lit8 v7, v7, 0xf

    .line 22
    .line 23
    int-to-byte v7, v7

    .line 24
    aput-byte v7, v1, v6

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    aget-byte v5, p0, v3

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    shr-int/lit8 v5, v5, 0x4

    .line 32
    .line 33
    and-int/lit8 v5, v5, 0xf

    .line 34
    .line 35
    int-to-byte v5, v5

    .line 36
    aput-byte v5, v1, v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p0, v2

    .line 42
    move v3, p0

    .line 43
    :goto_1
    const/16 v4, 0x3f

    .line 44
    .line 45
    if-ge p0, v4, :cond_1

    .line 46
    .line 47
    aget-byte v4, v1, p0

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v1, p0

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x8

    .line 54
    .line 55
    shr-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    shl-int/lit8 v6, v4, 0x4

    .line 58
    .line 59
    sub-int/2addr v3, v6

    .line 60
    int-to-byte v3, v3

    .line 61
    aput-byte v3, v1, p0

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    aget-byte p0, v1, v4

    .line 68
    .line 69
    add-int/2addr p0, v3

    .line 70
    int-to-byte p0, p0

    .line 71
    aput-byte p0, v1, v4

    .line 72
    .line 73
    new-instance p0, Lcom/google/crypto/tink/subtle/s$c;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/subtle/s$c;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/google/crypto/tink/subtle/s$e;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/google/crypto/tink/subtle/s$e;-><init>()V

    .line 81
    .line 82
    .line 83
    move v4, v5

    .line 84
    :goto_2
    if-ge v4, v0, :cond_2

    .line 85
    .line 86
    new-instance v6, Lcom/google/crypto/tink/subtle/s$a;

    .line 87
    .line 88
    invoke-direct {v6, v2}, Lcom/google/crypto/tink/subtle/s$a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    div-int/lit8 v7, v4, 0x2

    .line 92
    .line 93
    aget-byte v8, v1, v4

    .line 94
    .line 95
    invoke-static {v6, v7, v8}, Lcom/google/crypto/tink/subtle/s;->f(Lcom/google/crypto/tink/subtle/s$a;IB)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/s$e;->a(Lcom/google/crypto/tink/subtle/s$e;Lcom/google/crypto/tink/subtle/s$c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v3, v6}, Lcom/google/crypto/tink/subtle/s;->a(Lcom/google/crypto/tink/subtle/s$c;Lcom/google/crypto/tink/subtle/s$e;Lcom/google/crypto/tink/subtle/s$a;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v4, Lcom/google/crypto/tink/subtle/s$d;

    .line 108
    .line 109
    invoke-direct {v4}, Lcom/google/crypto/tink/subtle/s$d;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/s$d;->a(Lcom/google/crypto/tink/subtle/s$c;Lcom/google/crypto/tink/subtle/s$d;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/s;->b(Lcom/google/crypto/tink/subtle/s$c;Lcom/google/crypto/tink/subtle/s$d;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/s$d;->a(Lcom/google/crypto/tink/subtle/s$c;Lcom/google/crypto/tink/subtle/s$d;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/s;->b(Lcom/google/crypto/tink/subtle/s$c;Lcom/google/crypto/tink/subtle/s$d;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/s$d;->a(Lcom/google/crypto/tink/subtle/s$c;Lcom/google/crypto/tink/subtle/s$d;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/s;->b(Lcom/google/crypto/tink/subtle/s$c;Lcom/google/crypto/tink/subtle/s$d;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/s$d;->a(Lcom/google/crypto/tink/subtle/s$c;Lcom/google/crypto/tink/subtle/s$d;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/s;->b(Lcom/google/crypto/tink/subtle/s$c;Lcom/google/crypto/tink/subtle/s$d;)V

    .line 134
    .line 135
    .line 136
    move v4, v2

    .line 137
    :goto_3
    if-ge v4, v0, :cond_3

    .line 138
    .line 139
    new-instance v6, Lcom/google/crypto/tink/subtle/s$a;

    .line 140
    .line 141
    invoke-direct {v6, v2}, Lcom/google/crypto/tink/subtle/s$a;-><init>(I)V

    .line 142
    .line 143
    .line 144
    div-int/lit8 v7, v4, 0x2

    .line 145
    .line 146
    aget-byte v8, v1, v4

    .line 147
    .line 148
    invoke-static {v6, v7, v8}, Lcom/google/crypto/tink/subtle/s;->f(Lcom/google/crypto/tink/subtle/s$a;IB)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/s$e;->a(Lcom/google/crypto/tink/subtle/s$e;Lcom/google/crypto/tink/subtle/s$c;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v3, v6}, Lcom/google/crypto/tink/subtle/s;->a(Lcom/google/crypto/tink/subtle/s$c;Lcom/google/crypto/tink/subtle/s$e;Lcom/google/crypto/tink/subtle/s$a;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/subtle/s$d;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/s$d;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/s$d;->a(Lcom/google/crypto/tink/subtle/s$c;Lcom/google/crypto/tink/subtle/s$d;)V

    .line 166
    .line 167
    .line 168
    const/16 p0, 0xa

    .line 169
    .line 170
    new-array v1, p0, [J

    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/crypto/tink/subtle/s$d;->a:[J

    .line 173
    .line 174
    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 175
    .line 176
    .line 177
    new-array v4, p0, [J

    .line 178
    .line 179
    iget-object v6, v0, Lcom/google/crypto/tink/subtle/s$d;->b:[J

    .line 180
    .line 181
    invoke-static {v4, v6}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 182
    .line 183
    .line 184
    new-array v7, p0, [J

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/s$d;->c:[J

    .line 187
    .line 188
    invoke-static {v7, v0}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 189
    .line 190
    .line 191
    new-array v8, p0, [J

    .line 192
    .line 193
    invoke-static {v8, v7}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 194
    .line 195
    .line 196
    new-array v9, p0, [J

    .line 197
    .line 198
    invoke-static {v9, v4, v1}, Lcom/google/crypto/tink/subtle/b0;->j([J[J[J)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v9, v7}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 202
    .line 203
    .line 204
    new-array v7, p0, [J

    .line 205
    .line 206
    invoke-static {v7, v1, v4}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/google/crypto/tink/subtle/t;->a:[J

    .line 210
    .line 211
    invoke-static {v7, v7, v1}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v7, v8}, Lcom/google/crypto/tink/subtle/b0;->k([J[J[J)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v7}, Lcom/google/crypto/tink/subtle/b0;->f([J[J)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Lcom/google/crypto/tink/subtle/b0;->a([J)[B

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/b0;->a([J)[B

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v1, v4}, Lcom/google/crypto/tink/subtle/h;->e([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    new-array v1, p0, [J

    .line 235
    .line 236
    new-array v4, p0, [J

    .line 237
    .line 238
    new-array p0, p0, [J

    .line 239
    .line 240
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/b0;->c([J[J)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v3, v1}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v6, v1}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/b0;->a([J)[B

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const/16 v0, 0x1f

    .line 254
    .line 255
    aget-byte v1, p0, v0

    .line 256
    .line 257
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/b0;->a([J)[B

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aget-byte v2, v3, v2

    .line 262
    .line 263
    and-int/2addr v2, v5

    .line 264
    shl-int/lit8 v2, v2, 0x7

    .line 265
    .line 266
    xor-int/2addr v1, v2

    .line 267
    int-to-byte v1, v1

    .line 268
    aput-byte v1, p0, v0

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "arithmetic error in scalar multiplication"

    .line 274
    .line 275
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0
.end method

.method public static f(Lcom/google/crypto/tink/subtle/s$a;IB)V
    .locals 7

    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    shr-int/2addr v0, v1

    .line 5
    neg-int v2, v0

    .line 6
    and-int/2addr v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    sub-int/2addr p2, v2

    .line 10
    sget-object v2, Lcom/google/crypto/tink/subtle/t;->b:[[Lcom/google/crypto/tink/subtle/s$a;

    .line 11
    .line 12
    aget-object v4, v2, p1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v4, v4, v5

    .line 16
    .line 17
    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/s;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p0, v4, v6}, Lcom/google/crypto/tink/subtle/s$a;->a(Lcom/google/crypto/tink/subtle/s$a;I)V

    .line 22
    .line 23
    .line 24
    aget-object v4, v2, p1

    .line 25
    .line 26
    aget-object v3, v4, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/s;->c(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0, v3, v6}, Lcom/google/crypto/tink/subtle/s$a;->a(Lcom/google/crypto/tink/subtle/s$a;I)V

    .line 34
    .line 35
    .line 36
    aget-object v3, v2, p1

    .line 37
    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/s;->c(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p0, v3, v6}, Lcom/google/crypto/tink/subtle/s$a;->a(Lcom/google/crypto/tink/subtle/s$a;I)V

    .line 46
    .line 47
    .line 48
    aget-object v3, v2, p1

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/s;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0, v3, v6}, Lcom/google/crypto/tink/subtle/s$a;->a(Lcom/google/crypto/tink/subtle/s$a;I)V

    .line 58
    .line 59
    .line 60
    aget-object v3, v2, p1

    .line 61
    .line 62
    aget-object v3, v3, v4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/s;->c(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p0, v3, v6}, Lcom/google/crypto/tink/subtle/s$a;->a(Lcom/google/crypto/tink/subtle/s$a;I)V

    .line 70
    .line 71
    .line 72
    aget-object v3, v2, p1

    .line 73
    .line 74
    aget-object v3, v3, v4

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/s;->c(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {p0, v3, v6}, Lcom/google/crypto/tink/subtle/s$a;->a(Lcom/google/crypto/tink/subtle/s$a;I)V

    .line 82
    .line 83
    .line 84
    aget-object v3, v2, p1

    .line 85
    .line 86
    aget-object v3, v3, v4

    .line 87
    .line 88
    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/s;->c(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/subtle/s$a;->a(Lcom/google/crypto/tink/subtle/s$a;I)V

    .line 93
    .line 94
    .line 95
    aget-object p1, v2, p1

    .line 96
    .line 97
    aget-object p1, p1, v1

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/s;->c(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/s$a;->a(Lcom/google/crypto/tink/subtle/s$a;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/s$a;->b:[J

    .line 109
    .line 110
    const/16 p2, 0xa

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/s$a;->a:[J

    .line 117
    .line 118
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/s$a;->c:[J

    .line 123
    .line 124
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_0
    array-length v2, p2

    .line 129
    if-ge v5, v2, :cond_0

    .line 130
    .line 131
    aget-wide v2, p2, v5

    .line 132
    .line 133
    neg-long v2, v2

    .line 134
    aput-wide v2, p2, v5

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v2, Lcom/google/crypto/tink/subtle/s$a;

    .line 140
    .line 141
    invoke-direct {v2, p1, v1, p2}, Lcom/google/crypto/tink/subtle/s$a;-><init>([J[J[J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/subtle/s$a;->a(Lcom/google/crypto/tink/subtle/s$a;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
