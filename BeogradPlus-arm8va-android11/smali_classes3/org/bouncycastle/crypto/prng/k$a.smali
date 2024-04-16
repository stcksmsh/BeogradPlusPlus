.class Lorg/bouncycastle/crypto/prng/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/prng/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/e;

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/a;[B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/k$a;->a:Lorg/bouncycastle/crypto/e;

    .line 5
    .line 6
    const/16 p1, 0x100

    .line 7
    .line 8
    iput p1, p0, Lorg/bouncycastle/crypto/prng/k$a;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/k$a;->c:[B

    .line 11
    .line 12
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/k$a;->d:[B

    .line 13
    .line 14
    iput p4, p0, Lorg/bouncycastle/crypto/prng/k$a;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/prng/d;)Lorg/bouncycastle/crypto/prng/drbg/f;
    .locals 8

    .line 1
    new-instance v7, Lorg/bouncycastle/crypto/prng/drbg/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/k$a;->a:Lorg/bouncycastle/crypto/e;

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/prng/k$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/crypto/prng/k$a;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/k$a;->d:[B

    .line 10
    .line 11
    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/k$a;->c:[B

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/prng/drbg/a;-><init>(Lorg/bouncycastle/crypto/e;IILorg/bouncycastle/crypto/prng/d;[B[B)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method
