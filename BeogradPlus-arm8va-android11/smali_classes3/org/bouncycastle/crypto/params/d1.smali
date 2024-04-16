.class public Lorg/bouncycastle/crypto/params/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/s;


# instance fields
.field public final a:[B

.field public final b:Z

.field public final c:[B


# direct methods
.method public constructor <init>([BZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/d1;->a:[B

    .line 11
    .line 12
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/params/d1;->b:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/d1;->c:[B

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "IKM (input keying material) should not be null"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static a([B)Lorg/bouncycastle/crypto/params/d1;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/bouncycastle/crypto/params/d1;-><init>([BZ[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b([B[B)Lorg/bouncycastle/crypto/params/d1;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/d1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lorg/bouncycastle/crypto/params/d1;-><init>([BZ[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
