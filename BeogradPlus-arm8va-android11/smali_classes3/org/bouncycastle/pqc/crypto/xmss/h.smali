.class final Lorg/bouncycastle/pqc/crypto/xmss/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/w;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->a(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/crypto/w;

    .line 11
    .line 12
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "digest == null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:I

    .line 3
    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->c([BI[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "wrong key length"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final b([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->c([BI[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "wrong address length"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "wrong key length"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final c([BI[B)[B
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:I

    .line 3
    .line 4
    invoke-static {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->t(JI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/crypto/w;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v0, v3, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    invoke-interface {v2, p1, v3, v0}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 17
    .line 18
    .line 19
    array-length p1, p3

    .line 20
    invoke-interface {v2, p3, v3, p1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 21
    .line 22
    .line 23
    new-array p1, p2, [B

    .line 24
    .line 25
    instance-of p3, v2, Lorg/bouncycastle/crypto/n0;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lorg/bouncycastle/crypto/n0;

    .line 30
    .line 31
    invoke-interface {v2, v3, p2, p1}, Lorg/bouncycastle/crypto/n0;->e(II[B)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2, v3, p1}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p1
.end method
