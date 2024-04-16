.class public Lte/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lte/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lte/a;

    .line 6
    .line 7
    new-instance v7, Loe/f;

    .line 8
    .line 9
    iget-object v1, p0, Lte/a;->a:[[S

    .line 10
    .line 11
    iget-object v2, p0, Lte/a;->b:[S

    .line 12
    .line 13
    iget-object v3, p0, Lte/a;->c:[[S

    .line 14
    .line 15
    iget-object v4, p0, Lte/a;->d:[S

    .line 16
    .line 17
    iget-object v5, p0, Lte/a;->f:[I

    .line 18
    .line 19
    iget-object v6, p0, Lte/a;->e:[Loe/a;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Loe/f;-><init>([[S[S[[S[S[I[Loe/a;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 27
    .line 28
    const-string v0, "can\'t identify Rainbow private key."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lte/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lte/b;

    .line 6
    .line 7
    new-instance v0, Loe/g;

    .line 8
    .line 9
    iget v1, p0, Lte/b;->d:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lte/b;->a()[[S

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lte/b;->c:[S

    .line 16
    .line 17
    invoke-static {v3}, Lorg/bouncycastle/util/a;->v([S)[S

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lte/b;->a:[[S

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2, v3}, Loe/g;-><init>(I[[S[[S[S)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "can\'t identify Rainbow public key: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
