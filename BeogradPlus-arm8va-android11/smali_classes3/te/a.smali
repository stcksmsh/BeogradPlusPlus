.class public Lte/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public final a:[[S

.field public final b:[S

.field public final c:[[S

.field public final d:[S

.field public final e:[Loe/a;

.field public final f:[I


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Loe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte/a;->a:[[S

    .line 5
    .line 6
    iput-object p2, p0, Lte/a;->b:[S

    .line 7
    .line 8
    iput-object p3, p0, Lte/a;->c:[[S

    .line 9
    .line 10
    iput-object p4, p0, Lte/a;->d:[S

    .line 11
    .line 12
    iput-object p5, p0, Lte/a;->f:[I

    .line 13
    .line 14
    iput-object p6, p0, Lte/a;->e:[Loe/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    instance-of v1, p1, Lte/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lte/a;

    .line 11
    .line 12
    iget-object v1, p0, Lte/a;->a:[[S

    .line 13
    .line 14
    iget-object v2, p1, Lte/a;->a:[[S

    .line 15
    .line 16
    invoke-static {v1, v2}, Lpe/c;->j([[S[[S)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lte/a;->c:[[S

    .line 29
    .line 30
    iget-object v3, p1, Lte/a;->c:[[S

    .line 31
    .line 32
    invoke-static {v1, v3}, Lpe/c;->j([[S[[S)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v0

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lte/a;->b:[S

    .line 44
    .line 45
    iget-object v3, p1, Lte/a;->b:[S

    .line 46
    .line 47
    invoke-static {v1, v3}, Lpe/c;->i([S[S)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v1, v0

    .line 56
    :goto_2
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lte/a;->d:[S

    .line 59
    .line 60
    iget-object v3, p1, Lte/a;->d:[S

    .line 61
    .line 62
    invoke-static {v1, v3}, Lpe/c;->i([S[S)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v1, v0

    .line 71
    :goto_3
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lte/a;->f:[I

    .line 74
    .line 75
    iget-object v3, p1, Lte/a;->f:[I

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    move v1, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v1, v0

    .line 86
    :goto_4
    iget-object v3, p0, Lte/a;->e:[Loe/a;

    .line 87
    .line 88
    array-length v4, v3

    .line 89
    iget-object v5, p1, Lte/a;->e:[Loe/a;

    .line 90
    .line 91
    array-length v5, v5

    .line 92
    if-eq v4, v5, :cond_6

    .line 93
    .line 94
    return v0

    .line 95
    :cond_6
    array-length v0, v3

    .line 96
    sub-int/2addr v0, v2

    .line 97
    :goto_5
    if-ltz v0, :cond_7

    .line 98
    .line 99
    aget-object v2, v3, v0

    .line 100
    .line 101
    iget-object v4, p1, Lte/a;->e:[Loe/a;

    .line 102
    .line 103
    aget-object v4, v4, v0

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Loe/a;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    and-int/2addr v1, v2

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    return v1

    .line 114
    :cond_8
    :goto_6
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Rainbow"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 8

    .line 1
    new-instance v7, Lle/i;

    .line 2
    .line 3
    iget-object v1, p0, Lte/a;->a:[[S

    .line 4
    .line 5
    iget-object v2, p0, Lte/a;->b:[S

    .line 6
    .line 7
    iget-object v3, p0, Lte/a;->c:[[S

    .line 8
    .line 9
    iget-object v4, p0, Lte/a;->d:[S

    .line 10
    .line 11
    iget-object v5, p0, Lte/a;->f:[I

    .line 12
    .line 13
    iget-object v6, p0, Lte/a;->e:[Loe/a;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lle/i;-><init>([[S[S[[S[S[I[Loe/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 21
    .line 22
    sget-object v2, Lle/g;->a:Lorg/bouncycastle/asn1/q;

    .line 23
    .line 24
    sget-object v3, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lwc/u;

    .line 30
    .line 31
    invoke-direct {v2, v1, v7, v0, v0}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lte/a;->e:[Loe/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x25

    .line 5
    .line 6
    iget-object v2, p0, Lte/a;->a:[[S

    .line 7
    .line 8
    invoke-static {v2}, Lorg/bouncycastle/util/a;->E0([[S)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lte/a;->b:[S

    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/util/a;->C0([S)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0x25

    .line 23
    .line 24
    iget-object v2, p0, Lte/a;->c:[[S

    .line 25
    .line 26
    invoke-static {v2}, Lorg/bouncycastle/util/a;->E0([[S)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    mul-int/lit8 v2, v2, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Lte/a;->d:[S

    .line 34
    .line 35
    invoke-static {v1}, Lorg/bouncycastle/util/a;->C0([S)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x25

    .line 41
    .line 42
    iget-object v2, p0, Lte/a;->f:[I

    .line 43
    .line 44
    invoke-static {v2}, Lorg/bouncycastle/util/a;->x0([I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    array-length v1, v0

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    :goto_0
    if-ltz v1, :cond_0

    .line 53
    .line 54
    mul-int/lit8 v2, v2, 0x25

    .line 55
    .line 56
    aget-object v3, v0, v1

    .line 57
    .line 58
    invoke-virtual {v3}, Loe/a;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v2
.end method
