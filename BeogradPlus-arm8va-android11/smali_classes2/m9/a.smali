.class public Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lm9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm9/c;->b([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)[B
    .locals 6

    .line 1
    invoke-static {p3}, Lm9/c;->c(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lm9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B
    .locals 6

    .line 1
    invoke-static {p0}, Lm9/c;->c(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lm9/c;->c(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lm9/c;->c(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v0, p0

    .line 14
    array-length v1, p1

    .line 15
    array-length v2, p2

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v0

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    if-lt v2, v3, :cond_2

    .line 28
    .line 29
    move v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v4, v0

    .line 32
    :goto_1
    array-length v5, p3

    .line 33
    if-lt v5, v3, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v1, v0

    .line 37
    :goto_2
    and-int/2addr v1, v4

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    new-array v1, v2, [C

    .line 41
    .line 42
    :goto_3
    if-ge v0, v2, :cond_4

    .line 43
    .line 44
    aget-byte v3, p0, v0

    .line 45
    .line 46
    aget-byte v4, p1, v0

    .line 47
    .line 48
    xor-int/2addr v3, v4

    .line 49
    aget-byte v4, p2, v0

    .line 50
    .line 51
    xor-int/2addr v3, v4

    .line 52
    int-to-char v3, v3

    .line 53
    aput-char v3, v1, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const-string p0, "BaseKeyUtil"

    .line 59
    .line 60
    if-nez p6, :cond_5

    .line 61
    .line 62
    const-string p1, "exportRootKey: sha1"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lm9/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    mul-int/lit8 p5, p5, 0x8

    .line 68
    .line 69
    invoke-static {v1, p3, p4, p5}, Li9/c;->c([C[BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    const-string p1, "exportRootKey: sha256"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lm9/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    mul-int/lit8 p5, p5, 0x8

    .line 80
    .line 81
    invoke-static {v1, p3, p4, p5}, Li9/c;->j([C[BII)[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "key length must be more than 128bit."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/16 v4, 0x2710

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lm9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/16 v4, 0x10

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lm9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 6

    .line 1
    const/16 v4, 0x20

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lm9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v6, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lm9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    .line 2
    const/16 v5, 0x10

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v6, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lm9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
