.class public final Lcom/google/common/net/e;
.super Ljava/lang/Object;
.source "InetAddresses.java"


# annotations
.annotation runtime Lcom/google/common/net/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/e$a;
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/f;

.field public static final b:Lcom/google/common/base/f;

.field public static final c:Ljava/net/Inet4Address;

.field public static final d:Ljava/net/Inet4Address;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/f;->o(C)Lcom/google/common/base/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/common/net/e;->a:Lcom/google/common/base/f;

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/f;->o(C)Lcom/google/common/base/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/net/e;->b:Lcom/google/common/base/f;

    .line 16
    .line 17
    const-string v0, "127.0.0.1"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/net/e;->d(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/Inet4Address;

    .line 24
    .line 25
    sput-object v0, Lcom/google/common/net/e;->c:Ljava/net/Inet4Address;

    .line 26
    .line 27
    const-string v0, "0.0.0.0"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/net/e;->d(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/net/Inet4Address;

    .line 34
    .line 35
    sput-object v0, Lcom/google/common/net/e;->d:Ljava/net/Inet4Address;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/net/InetAddress;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static B(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, p0, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aget-byte p0, p0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_0
    return v0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/net/e;->f(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static D(IILjava/lang/String;)B
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge p0, p1, :cond_3

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0xa

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    const/16 p0, 0xff

    .line 54
    .line 55
    if-gt v0, p0, :cond_4

    .line 56
    .line 57
    int-to-byte p0, v0

    .line 58
    return p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static E(Ljava/lang/String;)[B
    .locals 7
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/net/e;->a:Lcom/google/common/base/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/base/f;->h(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-array v0, v2, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    const/16 v5, 0x2e

    .line 21
    .line 22
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :cond_1
    :try_start_0
    invoke-static {v4, v5, p0}, Lcom/google/common/net/e;->D(IILjava/lang/String;)B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aput-byte v4, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    add-int/lit8 v4, v5, 0x1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    return-object v1

    .line 45
    :cond_2
    return-object v0
.end method

.method public static F(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    const/4 v4, 0x1

    .line 29
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v5, v3, 0x2

    .line 32
    .line 33
    aget-byte v6, p0, v5

    .line 34
    .line 35
    add-int/2addr v5, v4

    .line 36
    aget-byte v4, p0, v5

    .line 37
    .line 38
    invoke-static {v2, v2, v6, v4}, Lcom/google/common/primitives/l;->i(BBBB)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, -0x1

    .line 48
    move v5, p0

    .line 49
    move v6, v5

    .line 50
    move v7, v6

    .line 51
    move v3, v2

    .line 52
    :goto_1
    const/16 v8, 0x9

    .line 53
    .line 54
    if-ge v3, v8, :cond_5

    .line 55
    .line 56
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    aget v8, v1, v3

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    if-gez v7, :cond_4

    .line 63
    .line 64
    move v7, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-ltz v7, :cond_4

    .line 67
    .line 68
    sub-int v8, v3, v7

    .line 69
    .line 70
    if-le v8, v5, :cond_3

    .line 71
    .line 72
    move v6, v7

    .line 73
    move v5, v8

    .line 74
    :cond_3
    move v7, p0

    .line 75
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v3, 0x2

    .line 79
    if-lt v5, v3, :cond_6

    .line 80
    .line 81
    add-int/2addr v5, v6

    .line 82
    invoke-static {v1, v6, v5, p0}, Ljava/util/Arrays;->fill([IIII)V

    .line 83
    .line 84
    .line 85
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v3, 0x27

    .line 88
    .line 89
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move v3, v2

    .line 93
    move v5, v3

    .line 94
    :goto_3
    if-ge v3, v0, :cond_c

    .line 95
    .line 96
    aget v6, v1, v3

    .line 97
    .line 98
    if-ltz v6, :cond_7

    .line 99
    .line 100
    move v6, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move v6, v2

    .line 103
    :goto_4
    if-eqz v6, :cond_9

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    const/16 v5, 0x3a

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_8
    aget v5, v1, v3

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    if-eqz v3, :cond_a

    .line 123
    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    :cond_a
    const-string v5, "::"

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    move v5, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static G(Ljava/net/InetAddress;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static H(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/net/e;->F(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/n0;->c(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "["

    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-static {v0, v1, p0, v2}, Landroidx/recyclerview/widget/n0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/e;->F(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static a([B)Ljava/net/InetAddress;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static b(Ljava/net/InetAddress;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/net/e;->m(Ljava/net/InetAddress;)Ljava/net/Inet4Address;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/common/io/n;->g([B)Lcom/google/common/io/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/common/io/i;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ltz v1, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    const-string v4, "Decrementing %s would wrap."

    .line 26
    .line 27
    invoke-static {v3, v4, p0}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-byte p0, v0, v1

    .line 31
    .line 32
    sub-int/2addr p0, v2

    .line 33
    int-to-byte p0, p0

    .line 34
    aput-byte p0, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/net/e;->a([B)Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/net/e;->u(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/net/e;->a([B)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v2, "\'%s\' is not an IP string literal."

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/net/e;->f(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v2, "Not a valid URI IP literal: \'%s\'"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "["

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "]"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    invoke-static {p0}, Lcom/google/common/net/e;->u(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    array-length v1, p0

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/google/common/net/e;->a([B)Ljava/net/InetAddress;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static g(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "BigInteger must be greater than or equal to 0"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v3, p1, [B

    .line 28
    .line 29
    array-length v4, v0

    .line 30
    sub-int/2addr v4, p1

    .line 31
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    array-length v5, v0

    .line 36
    sub-int/2addr v5, v4

    .line 37
    sub-int v6, p1, v5

    .line 38
    .line 39
    move v7, v2

    .line 40
    :goto_2
    if-ge v7, v4, :cond_3

    .line 41
    .line 42
    aget-byte v8, v0, v7

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v0, v2

    .line 57
    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    const-string v1, "BigInteger cannot be converted to InetAddress because it has more than %d bytes: %s"

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    invoke-static {v0, v4, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/AssertionError;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static h(Ljava/math/BigInteger;)Ljava/net/Inet4Address;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/net/e;->g(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/net/Inet4Address;

    .line 7
    .line 8
    return-object p0
.end method

.method public static i(Ljava/math/BigInteger;)Ljava/net/Inet6Address;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/net/e;->g(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/net/Inet6Address;

    .line 7
    .line 8
    return-object p0
.end method

.method public static j(I)Ljava/net/Inet4Address;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/primitives/l;->y(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/net/e;->p([B)Ljava/net/Inet4Address;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k([B)Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    sub-int/2addr v2, v1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    aput-byte v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static l(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/net/e;->v(Ljava/net/Inet6Address;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Address \'%s\' is not a 6to4 address."

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/net/e;->F(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/common/net/e;->p([B)Ljava/net/Inet4Address;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static m(Ljava/net/InetAddress;)Ljava/net/Inet4Address;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/net/Inet4Address;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xf

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-byte v5, v0, v2

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v4

    .line 29
    :goto_1
    if-eqz v2, :cond_3

    .line 30
    .line 31
    aget-byte v5, v0, v3

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/google/common/net/e;->c:Ljava/net/Inet4Address;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    if-eqz v2, :cond_4

    .line 39
    .line 40
    aget-byte v0, v0, v3

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lcom/google/common/net/e;->d:Ljava/net/Inet4Address;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    check-cast p0, Ljava/net/Inet6Address;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/common/net/e;->s(Ljava/net/Inet6Address;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/common/net/e;->o(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/net/Inet4Address;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    :goto_2
    invoke-static {}, Lcom/google/common/hash/t;->A()Lcom/google/common/hash/r;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v0, v1}, Lcom/google/common/hash/r;->e(J)Lcom/google/common/hash/q;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/common/hash/q;->b()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/high16 v0, -0x20000000

    .line 92
    .line 93
    or-int/2addr p0, v0

    .line 94
    const/4 v0, -0x1

    .line 95
    if-ne p0, v0, :cond_6

    .line 96
    .line 97
    const/4 p0, -0x2

    .line 98
    :cond_6
    invoke-static {p0}, Lcom/google/common/primitives/l;->y(I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/google/common/net/e;->p([B)Ljava/net/Inet4Address;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static n(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/net/e;->w(Ljava/net/Inet6Address;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Address \'%s\' is not IPv4-compatible."

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/net/e;->F(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/common/net/e;->p([B)Ljava/net/Inet4Address;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static o(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/net/e;->w(Ljava/net/Inet6Address;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/net/e;->n(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/e;->v(Ljava/net/Inet6Address;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/common/net/e;->l(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/google/common/net/e;->B(Ljava/net/Inet6Address;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/common/net/e;->r(Ljava/net/Inet6Address;)Lcom/google/common/net/e$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/google/common/net/e$a;->a:Ljava/net/Inet4Address;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0}, Lcom/google/common/net/e;->F(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    const-string v2, "\'%s\' has no embedded IPv4 address."

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static p([B)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Byte array has invalid length for an IPv4 address: %s != 4."

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/net/e;->a([B)Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/Inet4Address;

    .line 19
    .line 20
    return-object p0
.end method

.method public static q(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/net/e;->y(Ljava/net/Inet6Address;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Address \'%s\' is not an ISATAP address."

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/net/e;->F(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/common/net/e;->p([B)Ljava/net/Inet4Address;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static r(Ljava/net/Inet6Address;)Lcom/google/common/net/e$a;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/common/net/e;->B(Ljava/net/Inet6Address;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Address \'%s\' is not a Teredo address."

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/net/e;->F(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x4

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/net/e;->p([B)Ljava/net/Inet4Address;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1}, Lcom/google/common/io/n;->h([BI)Lcom/google/common/io/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/google/common/io/i;->readShort()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v2, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {p0, v3}, Lcom/google/common/io/n;->h([BI)Lcom/google/common/io/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lcom/google/common/io/i;->readShort()S

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    not-int v3, v3

    .line 52
    and-int/2addr v2, v3

    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    array-length v4, p0

    .line 63
    if-ge v3, v4, :cond_0

    .line 64
    .line 65
    aget-byte v4, p0, v3

    .line 66
    .line 67
    not-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, p0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/e;->p([B)Ljava/net/Inet4Address;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v3, Lcom/google/common/net/e$a;

    .line 79
    .line 80
    invoke-direct {v3, v0, p0, v2, v1}, Lcom/google/common/net/e$a;-><init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public static s(Ljava/net/Inet6Address;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/net/e;->w(Ljava/net/Inet6Address;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/net/e;->v(Ljava/net/Inet6Address;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/net/e;->B(Ljava/net/Inet6Address;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static t(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    aget-byte v4, v0, v1

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    aput-byte v3, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ltz v1, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    :cond_1
    const-string v4, "Incrementing %s would wrap."

    .line 25
    .line 26
    invoke-static {v3, v4, p0}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aget-byte p0, v0, v1

    .line 30
    .line 31
    add-int/2addr p0, v2

    .line 32
    int-to-byte p0, p0

    .line 33
    aput-byte p0, v0, v1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/net/e;->a([B)Ljava/net/InetAddress;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static u(Ljava/lang/String;)[B
    .locals 13
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x3a

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, -0x1

    .line 16
    if-ge v1, v4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v10, 0x2e

    .line 23
    .line 24
    if-ne v4, v10, :cond_0

    .line 25
    .line 26
    move v2, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ne v4, v6, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    move v3, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v10, 0x25

    .line 36
    .line 37
    if-ne v4, v10, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v9, :cond_4

    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    move v1, v9

    .line 51
    :goto_2
    if-eqz v3, :cond_1b

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v8

    .line 63
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/google/common/net/e;->E(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    move-object p0, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    aget-byte v2, p0, v0

    .line 80
    .line 81
    and-int/lit16 v2, v2, 0xff

    .line 82
    .line 83
    shl-int/2addr v2, v4

    .line 84
    aget-byte v11, p0, v8

    .line 85
    .line 86
    and-int/lit16 v11, v11, 0xff

    .line 87
    .line 88
    or-int/2addr v2, v11

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aget-byte v11, p0, v3

    .line 94
    .line 95
    and-int/lit16 v11, v11, 0xff

    .line 96
    .line 97
    shl-int/2addr v11, v4

    .line 98
    const/4 v12, 0x3

    .line 99
    aget-byte p0, p0, v12

    .line 100
    .line 101
    and-int/lit16 p0, p0, 0xff

    .line 102
    .line 103
    or-int/2addr p0, v11

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v10, v8}, Landroidx/recyclerview/widget/n0;->c(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v2, v11}, Landroidx/recyclerview/widget/n0;->c(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {p0, v11}, Landroidx/recyclerview/widget/n0;->c(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const-string v12, ":"

    .line 121
    .line 122
    invoke-static {v11, v10, v2, v12, p0}, Landroidx/recyclerview/widget/n0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_3
    if-nez p0, :cond_7

    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_7
    if-eq v1, v9, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_8
    sget-object v1, Lcom/google/common/net/e;->b:Lcom/google/common/base/f;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lcom/google/common/base/f;->h(Ljava/lang/CharSequence;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lt v1, v3, :cond_1a

    .line 142
    .line 143
    if-le v1, v4, :cond_9

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_9
    add-int/2addr v1, v8

    .line 148
    rsub-int/lit8 v2, v1, 0x8

    .line 149
    .line 150
    move v10, v0

    .line 151
    move v11, v10

    .line 152
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    sub-int/2addr v12, v8

    .line 157
    if-ge v10, v12, :cond_e

    .line 158
    .line 159
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-ne v12, v6, :cond_d

    .line 164
    .line 165
    add-int/lit8 v12, v10, 0x1

    .line 166
    .line 167
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-ne v12, v6, :cond_d

    .line 172
    .line 173
    if-eqz v11, :cond_a

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    if-nez v10, :cond_b

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    sub-int/2addr v11, v3

    .line 188
    if-ne v10, v11, :cond_c

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    :cond_c
    move v11, v8

    .line 193
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-ne v10, v6, :cond_f

    .line 201
    .line 202
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eq v10, v6, :cond_f

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    sub-int/2addr v10, v8

    .line 215
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-ne v10, v6, :cond_10

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    sub-int/2addr v10, v3

    .line 226
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eq v3, v6, :cond_10

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    if-eqz v11, :cond_11

    .line 234
    .line 235
    if-gtz v2, :cond_11

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_11
    if-nez v11, :cond_12

    .line 239
    .line 240
    if-eq v1, v4, :cond_12

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_12
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ne v3, v6, :cond_13

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_13
    move v8, v0

    .line 255
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ge v8, v3, :cond_19

    .line 260
    .line 261
    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ne v3, v9, :cond_14

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    :cond_14
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-ne v4, v6, :cond_15

    .line 276
    .line 277
    move v4, v0

    .line 278
    :goto_6
    if-ge v4, v2, :cond_17

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_15
    sub-int v4, v3, v8

    .line 287
    .line 288
    if-lez v4, :cond_18

    .line 289
    .line 290
    const/4 v10, 0x4

    .line 291
    if-gt v4, v10, :cond_18

    .line 292
    .line 293
    move v4, v0

    .line 294
    :goto_7
    if-ge v8, v3, :cond_16

    .line 295
    .line 296
    shl-int/lit8 v4, v4, 0x4

    .line 297
    .line 298
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-static {v10, v5}, Ljava/lang/Character;->digit(CI)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    or-int/2addr v4, v10

    .line 307
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_16
    int-to-short v4, v4

    .line 311
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :cond_17
    add-int/lit8 v8, v3, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_18
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 318
    .line 319
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :catch_0
    :cond_1a
    :goto_8
    return-object v7

    .line 328
    :cond_1b
    if-eqz v2, :cond_1d

    .line 329
    .line 330
    if-eq v1, v9, :cond_1c

    .line 331
    .line 332
    return-object v7

    .line 333
    :cond_1c
    invoke-static {p0}, Lcom/google/common/net/e;->E(Ljava/lang/String;)[B

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :cond_1d
    return-object v7
.end method

.method public static v(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte p0, p0, v1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method public static w(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    aget-byte v0, p0, v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    aget-byte v0, p0, v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    aget-byte p0, p0, v0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    return v2
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/net/e;->u(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static y(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/net/e;->B(Ljava/net/Inet6Address;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    or-int/2addr v0, v2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x9

    .line 23
    .line 24
    aget-byte v0, p0, v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    aget-byte v0, p0, v0

    .line 31
    .line 32
    const/16 v2, 0x5e

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    aget-byte p0, p0, v0

    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    return v1
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/net/e;->u(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-ne v1, v2, :cond_4

    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-byte v2, p0, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    const/16 v1, 0xc

    .line 27
    .line 28
    if-ge v2, v1, :cond_3

    .line 29
    .line 30
    aget-byte v1, p0, v2

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    return v0
.end method
