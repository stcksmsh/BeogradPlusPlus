.class public Lorg/bouncycastle/jcajce/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/h;


# instance fields
.field public final a:[C

.field public final b:Lorg/bouncycastle/crypto/h;


# direct methods
.method public constructor <init>([CLorg/bouncycastle/crypto/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/jcajce/d;->a:[C

    .line 8
    .line 9
    iput-object p2, p0, Lorg/bouncycastle/jcajce/d;->b:Lorg/bouncycastle/crypto/h;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PBKDF1"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/d;->b:Lorg/bouncycastle/crypto/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/d;->a:[C

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/h;->b([C)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/d;->b:Lorg/bouncycastle/crypto/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/h;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPassword()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/d;->a:[C

    .line 2
    .line 3
    return-object v0
.end method
