.class public abstract Lve/b;
.super Lve/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lve/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[BI[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    array-length v0, p4

    .line 2
    invoke-virtual {p0, p3}, Lve/b;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lve/c;->b(II[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length p2, p1

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length p1, p1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    .line 20
    .line 21
    const-string p2, "Output buffer too short."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget p1, p0, Lve/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lve/b;->n()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lve/b;->m()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lve/c;->a:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lve/b;->o(Ljava/security/Key;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lve/c;->a:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lve/b;->p(Ljava/security/Key;Ljava/security/SecureRandom;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I[BI[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    array-length v0, p4

    .line 2
    invoke-virtual {p0, p3}, Lve/b;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lve/c;->l(II[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length p2, p1

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length p1, p1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    .line 20
    .line 21
    const-string p2, "output"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o(Ljava/security/Key;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public abstract p(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method
