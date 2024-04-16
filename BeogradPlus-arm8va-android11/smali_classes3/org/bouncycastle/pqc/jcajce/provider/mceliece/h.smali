.class public final Lorg/bouncycastle/pqc/jcajce/provider/mceliece/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/pqc/crypto/mceliece/g;Lxe/g;)[Lxe/g;
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->g:Lxe/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxe/x;->a()Lxe/x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Lxe/g;->e(Lxe/x;)Lxe/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->h:Lxe/e;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lxe/e;->j(Lxe/g;)Lxe/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->f:Lxe/y;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->i:[Lxe/y;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->e:Lxe/h;

    .line 24
    .line 25
    invoke-static {v2, p0, v3, v4}, Lxe/s;->c(Lxe/g;Lxe/h;Lxe/y;[Lxe/y;)Lxe/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lxe/g;->b(Lxe/c0;)Lxe/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxe/g;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lxe/g;->e(Lxe/x;)Lxe/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v1}, Lxe/g;->e(Lxe/x;)Lxe/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, v0}, Lxe/g;->c(I)Lxe/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Lxe/g;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object p0, v0, p1

    .line 55
    .line 56
    return-object v0
.end method

.method public static b(Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;Lxe/g;)[Lxe/g;
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 2
    .line 3
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->g:Lxe/x;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxe/x;->a()Lxe/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Lxe/g;->e(Lxe/x;)Lxe/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->h:Lxe/e;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lxe/e;->j(Lxe/g;)Lxe/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->e:Lxe/h;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->f:Lxe/y;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->i:[Lxe/y;

    .line 26
    .line 27
    invoke-static {v2, v3, v4, p0}, Lxe/s;->c(Lxe/g;Lxe/h;Lxe/y;[Lxe/y;)Lxe/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lxe/g;->b(Lxe/c0;)Lxe/c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lxe/g;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lxe/g;->e(Lxe/x;)Lxe/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v1}, Lxe/g;->e(Lxe/x;)Lxe/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, v0}, Lxe/g;->c(I)Lxe/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Lxe/g;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aput-object p0, v0, p1

    .line 57
    .line 58
    return-object v0
.end method

.method public static c(Lorg/bouncycastle/pqc/crypto/mceliece/h;Lxe/g;Lxe/g;)Lxe/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/h;->e:Lxe/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxe/e;->g(Lxe/c0;)Lxe/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lxe/g;->b(Lxe/c0;)Lxe/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxe/g;

    .line 12
    .line 13
    return-object p0
.end method

.method public static d(Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;Lxe/g;Lxe/g;)Lxe/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/h;->e:Lxe/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxe/e;->g(Lxe/c0;)Lxe/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lxe/g;->b(Lxe/c0;)Lxe/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxe/g;

    .line 14
    .line 15
    return-object p0
.end method
