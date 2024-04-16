.class Lorg/bouncycastle/crypto/prng/k$c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/prng/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/t;

.field public final b:[B

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/e0;[B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/k$c;->a:Lorg/bouncycastle/crypto/t;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/k$c;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/k$c;->c:[B

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/crypto/prng/k$c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/prng/d;)Lorg/bouncycastle/crypto/prng/drbg/f;
    .locals 7

    .line 1
    new-instance v6, Lorg/bouncycastle/crypto/prng/drbg/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/k$c;->a:Lorg/bouncycastle/crypto/t;

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/prng/k$c;->d:I

    .line 6
    .line 7
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/k$c;->c:[B

    .line 8
    .line 9
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/k$c;->b:[B

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/prng/drbg/e;-><init>(Lorg/bouncycastle/crypto/t;ILorg/bouncycastle/crypto/prng/d;[B[B)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
