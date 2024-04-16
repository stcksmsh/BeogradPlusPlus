.class public Lrd/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/a0;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/params/p;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/a;->a:Lorg/bouncycastle/crypto/params/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;)Lorg/bouncycastle/crypto/params/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/a;->a:Lorg/bouncycastle/crypto/params/p;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v2, v3, v1}, Lze/c;->g(Ljava/io/InputStream;[BII)I

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/bouncycastle/crypto/params/r;

    .line 20
    .line 21
    new-instance v1, Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/params/r;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
