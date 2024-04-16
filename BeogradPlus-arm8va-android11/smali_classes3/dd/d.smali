.class public Ldd/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Lcd/c;Ljava/util/Hashtable;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcd/c;->a:Lorg/bouncycastle/asn1/x;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcd/c;->p()[Lcd/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move v0, v1

    .line 20
    :goto_1
    array-length v3, p1

    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/16 v3, 0x2b

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    :goto_2
    aget-object v3, p1, v0

    .line 33
    .line 34
    invoke-static {p0, v3, p2}, Ldd/d;->b(Ljava/lang/StringBuffer;Lcd/a;Ljava/util/Hashtable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcd/c;->l()Lcd/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcd/c;->l()Lcd/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1, p2}, Ldd/d;->b(Ljava/lang/StringBuffer;Lcd/a;Ljava/util/Hashtable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/StringBuffer;Lcd/a;Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcd/a;->a:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Lcd/a;->a:Lorg/bouncycastle/asn1/q;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x3d

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcd/a;->b:Lorg/bouncycastle/asn1/f;

    .line 25
    .line 26
    invoke-static {p1}, Ldd/d;->m(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ldd/d;->m(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v2

    .line 22
    invoke-static {p0, v2, v0}, Lye/f;->e(Ljava/lang/String;II)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    instance-of v3, v0, Lorg/bouncycastle/asn1/b0;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v0, Lorg/bouncycastle/asn1/b0;

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/bouncycastle/asn1/b0;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "unknown encoding in name: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x2

    .line 71
    if-ge v0, v3, :cond_1

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    sub-int/2addr v0, v2

    .line 75
    :goto_1
    const/16 v3, 0x20

    .line 76
    .line 77
    const/16 v4, 0x5c

    .line 78
    .line 79
    if-ge v1, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v4, :cond_2

    .line 86
    .line 87
    add-int/lit8 v5, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v3, :cond_2

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v5, v1, 0x1

    .line 99
    .line 100
    move v6, v0

    .line 101
    :goto_2
    if-le v6, v5, :cond_3

    .line 102
    .line 103
    add-int/lit8 v7, v6, -0x1

    .line 104
    .line 105
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ne v7, v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ne v7, v3, :cond_3

    .line 116
    .line 117
    add-int/lit8 v6, v6, -0x2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-gtz v1, :cond_4

    .line 121
    .line 122
    if-ge v6, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    add-int/2addr v6, v2

    .line 125
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_5
    invoke-static {p0}, Ldd/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static e(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x66

    .line 16
    .line 17
    if-gt p0, v1, :cond_1

    .line 18
    .line 19
    sub-int/2addr p0, v0

    .line 20
    :goto_0
    add-int/lit8 p0, p0, 0xa

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 p0, p0, -0x41

    .line 24
    .line 25
    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/bouncycastle/asn1/q;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/s;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OID."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/bouncycastle/asn1/q;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x39

    .line 38
    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lorg/bouncycastle/asn1/q;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lorg/bouncycastle/asn1/q;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Unknown object id - "

    .line 63
    .line 64
    const-string v1, " - passed to distinguished name"

    .line 65
    .line 66
    invoke-static {v0, p0, v1}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static g(Lorg/bouncycastle/asn1/q;Ljava/util/Hashtable;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/u;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/u;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-object v0
.end method

.method public static h(Lcd/c;Lcd/c;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcd/c;->a:Lorg/bouncycastle/asn1/x;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p1, Lcd/c;->a:Lorg/bouncycastle/asn1/x;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcd/c;->p()[Lcd/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcd/c;->p()[Lcd/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v0, p0

    .line 24
    array-length v1, p1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    array-length v1, p0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v1, :cond_8

    .line 32
    .line 33
    aget-object v1, p0, v0

    .line 34
    .line 35
    aget-object v4, p1, v0

    .line 36
    .line 37
    if-ne v1, v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v5, v1, Lcd/a;->a:Lorg/bouncycastle/asn1/q;

    .line 46
    .line 47
    iget-object v6, v4, Lcd/a;->a:Lorg/bouncycastle/asn1/q;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v1, v1, Lcd/a;->b:Lorg/bouncycastle/asn1/f;

    .line 57
    .line 58
    invoke-static {v1}, Ldd/d;->c(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v4, Lcd/a;->b:Lorg/bouncycastle/asn1/f;

    .line 63
    .line 64
    invoke-static {v4}, Ldd/d;->c(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    :cond_5
    :goto_1
    move v3, v2

    .line 75
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    return v3
.end method

.method public static i(Ljava/lang/String;Lcd/f;)[Lcd/c;
    .locals 12

    .line 1
    new-instance v0, Ldd/f;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldd/f;-><init>(Ljava/lang/String;C)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcd/e;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcd/e;-><init>(Lcd/f;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ldd/f;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcd/e;->b:Ljava/util/Vector;

    .line 18
    .line 19
    iget-object v3, p0, Lcd/e;->a:Lcd/f;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    invoke-virtual {v0}, Ldd/f;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v5, 0x2b

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "badly formatted directory string"

    .line 35
    .line 36
    const/16 v8, 0x3d

    .line 37
    .line 38
    if-lez v6, :cond_8

    .line 39
    .line 40
    new-instance v6, Ldd/f;

    .line 41
    .line 42
    invoke-direct {v6, v1, v5}, Ldd/f;-><init>(Ljava/lang/String;C)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ldd/f;

    .line 46
    .line 47
    invoke-virtual {v6}, Ldd/f;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v1, v5, v8}, Ldd/f;-><init>(Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ldd/f;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1}, Ldd/f;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    invoke-virtual {v1}, Ldd/f;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p1, v5}, Lcd/f;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v6}, Ldd/f;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    new-instance v9, Ljava/util/Vector;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v10, Ljava/util/Vector;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v9, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ldd/d;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v10, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ldd/f;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    new-instance v1, Ldd/f;

    .line 109
    .line 110
    invoke-virtual {v6}, Ldd/f;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v1, v5, v8}, Ldd/f;-><init>(Ljava/lang/String;C)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ldd/f;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1}, Ldd/f;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1}, Ldd/f;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {p1, v5}, Lcd/f;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_1
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-array v5, v1, [Lorg/bouncycastle/asn1/q;

    .line 151
    .line 152
    move v6, v4

    .line 153
    :goto_2
    if-eq v6, v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v9, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lorg/bouncycastle/asn1/q;

    .line 160
    .line 161
    aput-object v7, v5, v6

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    new-array v7, v6, [Ljava/lang/String;

    .line 171
    .line 172
    move v8, v4

    .line 173
    :goto_3
    if-eq v8, v6, :cond_3

    .line 174
    .line 175
    invoke-virtual {v10, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    aput-object v9, v7, v8

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    new-array v8, v6, [Lorg/bouncycastle/asn1/f;

    .line 187
    .line 188
    move v9, v4

    .line 189
    :goto_4
    if-eq v9, v6, :cond_4

    .line 190
    .line 191
    aget-object v10, v5, v9

    .line 192
    .line 193
    aget-object v11, v7, v9

    .line 194
    .line 195
    invoke-interface {v3, v11, v10}, Lcd/f;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    aput-object v10, v8, v9

    .line 200
    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    new-array v3, v1, [Lcd/a;

    .line 205
    .line 206
    :goto_5
    if-eq v4, v1, :cond_5

    .line 207
    .line 208
    new-instance v6, Lcd/a;

    .line 209
    .line 210
    aget-object v7, v5, v4

    .line 211
    .line 212
    aget-object v9, v8, v4

    .line 213
    .line 214
    invoke-direct {v6, v7, v9}, Lcd/a;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 215
    .line 216
    .line 217
    aput-object v6, v3, v4

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    new-instance v1, Lcd/c;

    .line 223
    .line 224
    invoke-direct {v1, v3}, Lcd/c;-><init>([Lcd/a;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    invoke-static {v1}, Ldd/d;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v3, v1, v5}, Lcd/f;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v3, Lcd/c;

    .line 241
    .line 242
    invoke-direct {v3, v5, v1}, Lcd/c;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_8
    new-instance v4, Ldd/f;

    .line 257
    .line 258
    invoke-direct {v4, v1, v8}, Ldd/f;-><init>(Ljava/lang/String;C)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ldd/f;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v4}, Ldd/f;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_9

    .line 270
    .line 271
    invoke-virtual {v4}, Ldd/f;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {p1, v1}, Lcd/f;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v4}, Ldd/d;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v3, v4, v1}, Lcd/f;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v4, Lcd/c;

    .line 292
    .line 293
    invoke-direct {v4, v1, v3}, Lcd/c;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_a
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    new-array p1, p0, [Lcd/c;

    .line 312
    .line 313
    :goto_6
    if-eq v4, p0, :cond_b

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcd/c;

    .line 320
    .line 321
    aput-object v0, p1, v4

    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    new-instance p0, Lcd/d;

    .line 327
    .line 328
    invoke-direct {p0, v3, p1}, Lcd/d;-><init>(Lcd/f;[Lcd/c;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcd/d;->u()[Lcd/c;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v0, 0x5c

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    aget-char v4, v1, p0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v4, v0, :cond_1

    .line 43
    .line 44
    aget-char v4, v1, v5

    .line 45
    .line 46
    const/16 v6, 0x23

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    const-string v4, "\\#"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, p0

    .line 58
    :goto_0
    move v6, p0

    .line 59
    move v7, v6

    .line 60
    move v8, v7

    .line 61
    move v9, v8

    .line 62
    move v10, v9

    .line 63
    :goto_1
    array-length v11, v1

    .line 64
    const/16 v12, 0x20

    .line 65
    .line 66
    if-eq v4, v11, :cond_c

    .line 67
    .line 68
    aget-char v11, v1, v4

    .line 69
    .line 70
    if-eq v11, v12, :cond_2

    .line 71
    .line 72
    move v9, v5

    .line 73
    :cond_2
    if-ne v11, v2, :cond_3

    .line 74
    .line 75
    if-nez v6, :cond_b

    .line 76
    .line 77
    xor-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    :goto_2
    move v6, p0

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-ne v11, v0, :cond_4

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v6, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    if-ne v11, v12, :cond_5

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    if-eqz v6, :cond_b

    .line 101
    .line 102
    const/16 v12, 0x30

    .line 103
    .line 104
    if-gt v12, v11, :cond_6

    .line 105
    .line 106
    const/16 v12, 0x39

    .line 107
    .line 108
    if-le v11, v12, :cond_8

    .line 109
    .line 110
    :cond_6
    const/16 v12, 0x61

    .line 111
    .line 112
    if-gt v12, v11, :cond_7

    .line 113
    .line 114
    const/16 v12, 0x66

    .line 115
    .line 116
    if-le v11, v12, :cond_8

    .line 117
    .line 118
    :cond_7
    const/16 v12, 0x41

    .line 119
    .line 120
    if-gt v12, v11, :cond_9

    .line 121
    .line 122
    const/16 v12, 0x46

    .line 123
    .line 124
    if-gt v11, v12, :cond_9

    .line 125
    .line 126
    :cond_8
    move v12, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    move v12, p0

    .line 129
    :goto_3
    if-eqz v12, :cond_b

    .line 130
    .line 131
    if-eqz v10, :cond_a

    .line 132
    .line 133
    invoke-static {v10}, Ldd/d;->e(C)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    mul-int/lit8 v6, v6, 0x10

    .line 138
    .line 139
    invoke-static {v11}, Ldd/d;->e(C)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int/2addr v10, v6

    .line 144
    int-to-char v6, v10

    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    move v6, p0

    .line 149
    move v10, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    move v10, v11

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-lez p0, :cond_d

    .line 165
    .line 166
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sub-int/2addr p0, v5

    .line 171
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-ne p0, v12, :cond_d

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    sub-int/2addr p0, v5

    .line 182
    if-eq v7, p0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    sub-int/2addr p0, v5

    .line 189
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_e
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public static l(Ljava/lang/String;I)Lorg/bouncycastle/asn1/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    add-int/2addr v3, p1

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v4}, Ldd/d;->e(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    invoke-static {v3}, Ldd/d;->e(C)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr v3, v4

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static m(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lorg/bouncycastle/asn1/b0;

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    const/16 v3, 0x5c

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lorg/bouncycastle/asn1/d2;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Lorg/bouncycastle/asn1/b0;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/bouncycastle/asn1/b0;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "DER"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lye/f;->j([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x2

    .line 74
    if-lt v1, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v6, v4

    .line 90
    :goto_1
    const-string v1, "\\"

    .line 91
    .line 92
    if-eq v6, p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v7, 0x22

    .line 99
    .line 100
    if-eq v2, v7, :cond_3

    .line 101
    .line 102
    if-eq v2, v3, :cond_3

    .line 103
    .line 104
    const/16 v7, 0x2b

    .line 105
    .line 106
    if-eq v2, v7, :cond_3

    .line 107
    .line 108
    const/16 v7, 0x2c

    .line 109
    .line 110
    if-eq v2, v7, :cond_3

    .line 111
    .line 112
    packed-switch v2, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :pswitch_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/16 v2, 0x20

    .line 131
    .line 132
    if-lez p0, :cond_5

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-le p0, v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne p0, v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sub-int/2addr p0, v5

    .line 157
    :goto_3
    if-ltz p0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    add-int/lit8 p0, p0, -0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "Other value has no encoded form"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
