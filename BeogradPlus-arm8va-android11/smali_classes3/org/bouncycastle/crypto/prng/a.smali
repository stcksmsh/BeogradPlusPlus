.class public Lorg/bouncycastle/crypto/prng/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/e;


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/a;->a:Ljava/security/SecureRandom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Lorg/bouncycastle/crypto/prng/d;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/prng/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/prng/a$a;-><init>(Lorg/bouncycastle/crypto/prng/a;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
