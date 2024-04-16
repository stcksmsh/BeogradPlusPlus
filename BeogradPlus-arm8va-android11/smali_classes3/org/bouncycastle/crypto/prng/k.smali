.class public Lorg/bouncycastle/crypto/prng/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/prng/k$a;,
        Lorg/bouncycastle/crypto/prng/k$b;,
        Lorg/bouncycastle/crypto/prng/k$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lorg/bouncycastle/crypto/prng/e;

.field public c:[B

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/prng/k;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x100

    iput p2, p0, Lorg/bouncycastle/crypto/prng/k;->d:I

    iput p2, p0, Lorg/bouncycastle/crypto/prng/k;->e:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/k;->a:Ljava/security/SecureRandom;

    new-instance p2, Lorg/bouncycastle/crypto/prng/a;

    invoke-direct {p2, p1}, Lorg/bouncycastle/crypto/prng/a;-><init>(Ljava/security/SecureRandom;)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/k;->b:Lorg/bouncycastle/crypto/prng/e;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/prng/e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lorg/bouncycastle/crypto/prng/k;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/prng/k;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/k;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/k;->b:Lorg/bouncycastle/crypto/prng/e;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/engines/a;[B)Lorg/bouncycastle/crypto/prng/j;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/prng/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/k;->b:Lorg/bouncycastle/crypto/prng/e;

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/prng/k;->e:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/prng/e;->get(I)Lorg/bouncycastle/crypto/prng/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/bouncycastle/crypto/prng/k$a;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/k;->c:[B

    .line 14
    .line 15
    iget v4, p0, Lorg/bouncycastle/crypto/prng/k;->d:I

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, v3, v4}, Lorg/bouncycastle/crypto/prng/k$a;-><init>(Lorg/bouncycastle/crypto/engines/a;[B[BI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/k;->a:Ljava/security/SecureRandom;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v2, p2}, Lorg/bouncycastle/crypto/prng/j;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/prng/d;Lorg/bouncycastle/crypto/prng/b;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lorg/bouncycastle/crypto/macs/j;[B)Lorg/bouncycastle/crypto/prng/j;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/prng/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/k;->b:Lorg/bouncycastle/crypto/prng/e;

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/prng/k;->e:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/prng/e;->get(I)Lorg/bouncycastle/crypto/prng/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/bouncycastle/crypto/prng/k$b;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/k;->c:[B

    .line 14
    .line 15
    iget v4, p0, Lorg/bouncycastle/crypto/prng/k;->d:I

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, v3, v4}, Lorg/bouncycastle/crypto/prng/k$b;-><init>(Lorg/bouncycastle/crypto/macs/j;[B[BI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/k;->a:Ljava/security/SecureRandom;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v2, p2}, Lorg/bouncycastle/crypto/prng/j;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/prng/d;Lorg/bouncycastle/crypto/prng/b;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Lorg/bouncycastle/crypto/digests/e0;[BZ)Lorg/bouncycastle/crypto/prng/j;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/prng/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/k;->b:Lorg/bouncycastle/crypto/prng/e;

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/prng/k;->e:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/prng/e;->get(I)Lorg/bouncycastle/crypto/prng/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/bouncycastle/crypto/prng/k$c;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/k;->c:[B

    .line 14
    .line 15
    iget v4, p0, Lorg/bouncycastle/crypto/prng/k;->d:I

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, v3, v4}, Lorg/bouncycastle/crypto/prng/k$c;-><init>(Lorg/bouncycastle/crypto/digests/e0;[B[BI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/k;->a:Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2, p3}, Lorg/bouncycastle/crypto/prng/j;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/prng/d;Lorg/bouncycastle/crypto/prng/b;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
