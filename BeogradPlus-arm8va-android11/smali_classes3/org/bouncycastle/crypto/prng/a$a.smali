.class Lorg/bouncycastle/crypto/prng/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/crypto/prng/a;->get(I)Lorg/bouncycastle/crypto/prng/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bouncycastle/crypto/prng/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/prng/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/a$a;->b:Lorg/bouncycastle/crypto/prng/a;

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/crypto/prng/a$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/a$a;->b:Lorg/bouncycastle/crypto/prng/a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/prng/a;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    instance-of v1, v0, Lorg/bouncycastle/crypto/prng/j;

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/crypto/prng/a$a;->a:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lorg/bouncycastle/crypto/prng/o;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x7

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    new-array v1, v2, [B

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/prng/a$a;->a:I

    .line 2
    .line 3
    return v0
.end method
