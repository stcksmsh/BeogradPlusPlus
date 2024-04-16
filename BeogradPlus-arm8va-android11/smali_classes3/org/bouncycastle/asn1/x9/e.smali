.class public Lorg/bouncycastle/asn1/x9/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static b(Lorg/bouncycastle/crypto/params/f0;)Lorg/bouncycastle/asn1/x9/l;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Lorg/bouncycastle/asn1/x9/l;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 8
    .line 9
    new-instance v2, Lorg/bouncycastle/asn1/x9/n;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/l;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 27
    .line 28
    .line 29
    move-object p0, v6

    .line 30
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/i;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/c;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lrc/a;->b(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/a;->a(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Lbc/b;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/e;->b(Lorg/bouncycastle/crypto/params/f0;)Lorg/bouncycastle/asn1/x9/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_4
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/a;->b(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_5
    return-object v0
.end method

.method public static d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/i;->e(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/c;->f(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/a;->e(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/a;->b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lbc/b;->b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/params/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/e;->b(Lorg/bouncycastle/crypto/params/f0;)Lorg/bouncycastle/asn1/x9/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_3
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/a;->c(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_4
    return-object v0
.end method

.method public static e(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/i;->f(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/c;->g(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lrc/a;->d(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/a;->f(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/a;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Lbc/b;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_4
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/a;->d(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_5
    if-nez v0, :cond_6

    .line 42
    .line 43
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/a;->g(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_6
    return-object v0
.end method

.method public static f()Ljava/util/Enumeration;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/asn1/x9/i;->g()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/asn1/sec/c;->h()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrc/a;->e()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/bouncycastle/asn1/teletrust/a;->g()Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/bouncycastle/asn1/anssi/a;->d()Ljava/util/Enumeration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbc/b;->d()Ljava/util/Enumeration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/bouncycastle/asn1/gm/a;->e()Ljava/util/Enumeration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/i;->h(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/c;->i(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lrc/a;->f(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/a;->h(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/a;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Lbc/b;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_4
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/a;->f(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_5
    return-object v0
.end method
