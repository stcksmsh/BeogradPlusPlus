.class public Lorg/bouncycastle/asn1/x509/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/x509/l0;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/HashSet;

.field public g:Ljava/util/HashSet;

.field public h:Ljava/util/HashSet;

.field public i:Ljava/util/HashSet;

.field public j:Ljava/util/HashSet;

.field public k:Ljava/util/HashSet;

.field public l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->c:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->d:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->e:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->f:Ljava/util/HashSet;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/bouncycastle/util/s;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_9

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v2, v4, :cond_5

    .line 51
    .line 52
    move v4, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    if-eqz v2, :cond_8

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    instance-of v5, v2, [B

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    instance-of v5, v4, [B

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, [B

    .line 69
    .line 70
    check-cast v4, [B

    .line 71
    .line 72
    invoke-static {v5, v4}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    :goto_0
    move v4, v1

    .line 83
    :goto_1
    if-eqz v4, :cond_4

    .line 84
    .line 85
    move v2, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_9
    move v2, v1

    .line 88
    :goto_2
    if-nez v2, :cond_3

    .line 89
    .line 90
    return v1

    .line 91
    :cond_a
    return v0

    .line 92
    :cond_b
    :goto_3
    return v1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-static {v1, p1}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    return v4
.end method

.method public static h(Lorg/bouncycastle/asn1/x509/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/f;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/j1;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/j1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j1;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Ljava/util/Set;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, [B

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    invoke-static {v1}, Lorg/bouncycastle/util/a;->u0([B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method public static j([B[B)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    new-array v3, v0, [B

    .line 15
    .line 16
    new-array v4, v0, [B

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-byte v5, p1, v2

    .line 21
    .line 22
    aget-byte v6, v1, v2

    .line 23
    .line 24
    and-int/2addr v5, v6

    .line 25
    int-to-byte v5, v5

    .line 26
    aput-byte v5, v3, v2

    .line 27
    .line 28
    aget-byte v5, p0, v2

    .line 29
    .line 30
    aget-byte v6, v1, v2

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-byte v5, v5

    .line 34
    aput-byte v5, v4, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3, v4}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "//"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v1, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v0, 0x40

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v0, 0x2f

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_2
    const-string v0, "."

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    return v2

    .line 105
    :cond_4
    return v3
.end method

.method public static l(Ljava/util/Set;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-static {v0}, L_COROUTINE/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, ","

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [B

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    array-length v6, v1

    .line 43
    div-int/lit8 v6, v6, 0x2

    .line 44
    .line 45
    const-string v7, "."

    .line 46
    .line 47
    if-ge v5, v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    aget-byte v6, v1, v5

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0xff

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v5, "/"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    array-length v5, v1

    .line 78
    div-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    :goto_2
    array-length v6, v1

    .line 81
    if-ge v5, v6, :cond_4

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_3
    aget-byte v6, v1, v5

    .line 91
    .line 92
    and-int/lit16 v6, v6, 0xff

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string p0, "]"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static m(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-static {v0}, L_COROUTINE/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, ","

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/p0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/p0;->a:Lorg/bouncycastle/asn1/q;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ":"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/p0;->b:Lorg/bouncycastle/asn1/u;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lye/f;->j([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p0, "]"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static n(Lorg/bouncycastle/asn1/v;Lorg/bouncycastle/asn1/v;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-le v0, v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcd/c;->n(Ljava/lang/Object;)Lcd/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move v3, v1

    .line 30
    move v4, v3

    .line 31
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v3, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcd/c;->n(Ljava/lang/Object;)Lcd/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/p;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    move v8, v4

    .line 55
    move v4, v3

    .line 56
    move v3, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v3, v4

    .line 59
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v3

    .line 68
    if-le v0, v4, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    move v0, v1

    .line 72
    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v0, v4, :cond_9

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lcd/c;->n(Ljava/lang/Object;)Lcd/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    add-int v5, v3, v0

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lcd/c;->n(Ljava/lang/Object;)Lcd/c;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v4, Lcd/c;->a:Lorg/bouncycastle/asn1/x;

    .line 97
    .line 98
    iget-object v6, v6, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 99
    .line 100
    array-length v6, v6

    .line 101
    iget-object v7, v5, Lcd/c;->a:Lorg/bouncycastle/asn1/x;

    .line 102
    .line 103
    iget-object v7, v7, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 104
    .line 105
    array-length v7, v7

    .line 106
    if-ne v6, v7, :cond_8

    .line 107
    .line 108
    invoke-virtual {v4}, Lcd/c;->l()Lcd/a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, Lcd/a;->a:Lorg/bouncycastle/asn1/q;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcd/c;->l()Lcd/a;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v7, v7, Lcd/a;->a:Lorg/bouncycastle/asn1/q;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    return v1

    .line 127
    :cond_5
    iget-object v6, v4, Lcd/c;->a:Lorg/bouncycastle/asn1/x;

    .line 128
    .line 129
    iget-object v6, v6, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 130
    .line 131
    array-length v6, v6

    .line 132
    if-ne v6, v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4}, Lcd/c;->l()Lcd/a;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v6, v6, Lcd/a;->a:Lorg/bouncycastle/asn1/q;

    .line 139
    .line 140
    sget-object v7, Ldd/e;->G:Lorg/bouncycastle/asn1/q;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5}, Lcd/c;->l()Lcd/a;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v5, v5, Lcd/a;->b:Lorg/bouncycastle/asn1/f;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4}, Lcd/c;->l()Lcd/a;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v4, v4, Lcd/a;->b:Lorg/bouncycastle/asn1/f;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    return v1

    .line 175
    :cond_6
    invoke-static {v4, v5}, Ldd/d;->h(Lcd/c;Lcd/c;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    return v1

    .line 182
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    return v1

    .line 186
    :cond_9
    return v2
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/bouncycastle/util/s;->f(Ljava/lang/String;C)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, v0}, Lorg/bouncycastle/util/s;->f(Ljava/lang/String;C)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v0, p0

    .line 25
    array-length v2, p1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-gt v0, v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    array-length v0, p0

    .line 31
    array-length v2, p1

    .line 32
    sub-int/2addr v0, v2

    .line 33
    const/4 v2, -0x1

    .line 34
    move v4, v2

    .line 35
    :goto_0
    array-length v5, p1

    .line 36
    if-ge v4, v5, :cond_4

    .line 37
    .line 38
    if-ne v4, v2, :cond_2

    .line 39
    .line 40
    add-int v5, v4, v0

    .line 41
    .line 42
    aget-object v5, p0, v5

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    aget-object v5, p1, v4

    .line 54
    .line 55
    add-int v6, v4, v0

    .line 56
    .line 57
    aget-object v6, p0, v6

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return v1
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/asn1/x509/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lorg/bouncycastle/asn1/x509/b0;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_a

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_7

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq v0, p1, :cond_6

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    if-eq v0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->e:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_10

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [B

    .line 57
    .line 58
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x509/q0;->j([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 66
    .line 67
    const-string v0, "IP is from an excluded subtree."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/q0;->d:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/bouncycastle/asn1/j1;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/j1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j1;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_10

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x509/q0;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 115
    .line 116
    const-string v0, "URI is from an excluded subtree."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_6
    invoke-static {v1}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/q0;->c(Lcd/d;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/q0;->b:Ljava/util/Set;

    .line 132
    .line 133
    invoke-static {v1}, Lorg/bouncycastle/asn1/j1;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/j1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j1;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 179
    .line 180
    const-string v0, "DNS is from an excluded subtree."

    .line 181
    .line 182
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->c:Ljava/util/Set;

    .line 187
    .line 188
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/q0;->h(Lorg/bouncycastle/asn1/x509/b0;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x509/q0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 223
    .line 224
    const-string v0, "Email address is from an excluded subtree."

    .line 225
    .line 226
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_d
    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/q0;->f:Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/p0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/p0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/p0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/p0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/p;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_f
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 269
    .line 270
    const-string v0, "OtherName is from an excluded subtree."

    .line 271
    .line 272
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_10
    :goto_5
    return-void
.end method

.method public final c(Lcd/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/bouncycastle/asn1/v;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x509/q0;->n(Lorg/bouncycastle/asn1/v;Lorg/bouncycastle/asn1/v;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 38
    .line 39
    const-string v0, "Subject distinguished name is from an excluded subtree"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lorg/bouncycastle/asn1/x509/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lorg/bouncycastle/asn1/x509/b0;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_10

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_b

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq v0, p1, :cond_a

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    if-eq v0, p1, :cond_5

    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->k:Ljava/util/HashSet;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [B

    .line 53
    .line 54
    invoke-static {p1, v2}, Lorg/bouncycastle/asn1/x509/q0;->j([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    array-length p1, p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 74
    .line 75
    const-string v0, "IP is not from a permitted subtree."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/q0;->j:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/bouncycastle/asn1/j1;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/j1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j1;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/q0;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 134
    .line 135
    const-string v0, "URI is not from a permitted subtree."

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_a
    invoke-static {v1}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/q0;->e(Lcd/d;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/q0;->h:Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-static {v1}, Lorg/bouncycastle/asn1/j1;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/j1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j1;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez p1, :cond_c

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_c
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_e

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_18

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_f

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_f

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_f
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 208
    .line 209
    const-string v0, "DNS is not from a permitted subtree."

    .line 210
    .line 211
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_10
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->i:Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/q0;->h(Lorg/bouncycastle/asn1/x509/b0;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez v0, :cond_11

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_13

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1, v2}, Lorg/bouncycastle/asn1/x509/q0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_14

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_14

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_14
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 261
    .line 262
    const-string v0, "Subject email address is not from a permitted subtree."

    .line 263
    .line 264
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_15
    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/q0;->l:Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/p0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/p0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez p1, :cond_16

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_16
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_19

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lorg/bouncycastle/asn1/x509/p0;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/p;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_17

    .line 298
    .line 299
    :cond_18
    :goto_0
    return-void

    .line 300
    :cond_19
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 301
    .line 302
    const-string v0, "Subject OtherName is not from a permitted subtree."

    .line 303
    .line 304
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method

.method public final e(Lcd/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p1, p1, Lcd/d;->e:Lorg/bouncycastle/asn1/s1;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/bouncycastle/asn1/v;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x509/q0;->n(Lorg/bouncycastle/asn1/v;Lorg/bouncycastle/asn1/v;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 49
    .line 50
    const-string v0, "Subject distinguished name is not from a permitted subtree"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/x509/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/x509/q0;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/q0;->a:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/q0;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/q0;->f(Ljava/util/Set;Ljava/util/Set;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/q0;->b:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/q0;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/q0;->f(Ljava/util/Set;Ljava/util/Set;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/q0;->c:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/q0;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/q0;->f(Ljava/util/Set;Ljava/util/Set;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/q0;->e:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/q0;->e:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/q0;->f(Ljava/util/Set;Ljava/util/Set;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/q0;->d:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/q0;->d:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/q0;->f(Ljava/util/Set;Ljava/util/Set;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/q0;->f:Ljava/util/HashSet;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/q0;->f:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/q0;->f(Ljava/util/Set;Ljava/util/Set;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/q0;->g:Ljava/util/HashSet;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/q0;->g:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/q0;->f(Ljava/util/Set;Ljava/util/Set;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/q0;->h:Ljava/util/HashSet;

    .line 80
    .line 81
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/q0;->h:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/q0;->f(Ljava/util/Set;Ljava/util/Set;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/q0;->i:Ljava/util/HashSet;

    .line 90
    .line 91
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/q0;->i:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/q0;->f(Ljava/util/Set;Ljava/util/Set;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/q0;->k:Ljava/util/HashSet;

    .line 100
    .line 101
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/q0;->k:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/q0;->f(Ljava/util/Set;Ljava/util/Set;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/q0;->j:Ljava/util/HashSet;

    .line 110
    .line 111
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/q0;->j:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/q0;->f(Ljava/util/Set;Ljava/util/Set;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/q0;->l:Ljava/util/HashSet;

    .line 120
    .line 121
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->l:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x509/q0;->f(Ljava/util/Set;Ljava/util/Set;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/q0;->i(Ljava/util/Set;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/q0;->i(Ljava/util/Set;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->c:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/q0;->i(Ljava/util/Set;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/q0;->i(Ljava/util/Set;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/q0;->i(Ljava/util/Set;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->f:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/q0;->i(Ljava/util/Set;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->g:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/q0;->i(Ljava/util/Set;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->h:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/q0;->i(Ljava/util/Set;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->i:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/q0;->i(Ljava/util/Set;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->k:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/q0;->i(Ljava/util/Set;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->j:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/q0;->i(Ljava/util/Set;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->l:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/q0;->i(Ljava/util/Set;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "permitted:"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    const-string v2, "DN:"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->g:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->h:Ljava/util/HashSet;

    .line 30
    .line 31
    const-string v3, "DNS:"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v3, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->h:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->i:Ljava/util/HashSet;

    .line 48
    .line 49
    const-string v4, "Email:"

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v4, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->i:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->j:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v5, "URI:"

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {v5, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->j:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->k:Ljava/util/HashSet;

    .line 84
    .line 85
    const-string v6, "IP:"

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v6, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->k:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/q0;->l(Ljava/util/Set;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->l:Ljava/util/HashSet;

    .line 102
    .line 103
    const-string v7, "OtherName:"

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-static {v7, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->l:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/q0;->m(Ljava/util/HashSet;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    const-string v1, "excluded:"

    .line 120
    .line 121
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->a:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->a:Ljava/util/Set;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->b:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    invoke-static {v3, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->b:Ljava/util/Set;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->c:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    invoke-static {v4, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->c:Ljava/util/Set;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->d:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    invoke-static {v5, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->d:Ljava/util/Set;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->e:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    invoke-static {v6, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->e:Ljava/util/Set;

    .line 216
    .line 217
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/q0;->l(Ljava/util/Set;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->f:Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    invoke-static {v7, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->f:Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/q0;->m(Ljava/util/HashSet;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method
