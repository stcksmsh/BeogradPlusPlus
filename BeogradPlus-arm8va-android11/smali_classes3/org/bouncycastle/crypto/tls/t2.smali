.class public Lorg/bouncycastle/crypto/tls/t2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/tls/m4;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/s;->h(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    const-string v0, "salt"

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/util/s;->h(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/g2;Ljd/e;Lorg/bouncycastle/crypto/macs/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/t2;->a:Lorg/bouncycastle/crypto/b0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/params/g2;[B)Lorg/bouncycastle/crypto/tls/t2;
    .locals 5

    .line 1
    new-instance v0, Ljd/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljd/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/a5;->s(S)Lorg/bouncycastle/crypto/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/g2;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object v2, v0, Ljd/e;->a:Lorg/bouncycastle/crypto/t;

    .line 14
    .line 15
    new-instance v2, Lorg/bouncycastle/crypto/macs/j;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/a5;->s(S)Lorg/bouncycastle/crypto/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v2, v1}, Lorg/bouncycastle/crypto/macs/j;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/bouncycastle/crypto/params/l1;

    .line 25
    .line 26
    array-length v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, p1, v4, v3}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/macs/j;->a(Lorg/bouncycastle/crypto/j;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lorg/bouncycastle/crypto/tls/t2;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, v2}, Lorg/bouncycastle/crypto/tls/t2;-><init>(Lorg/bouncycastle/crypto/params/g2;Ljd/e;Lorg/bouncycastle/crypto/macs/j;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
