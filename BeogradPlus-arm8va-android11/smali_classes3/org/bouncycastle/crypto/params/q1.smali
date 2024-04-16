.class public Lorg/bouncycastle/crypto/params/q1;
.super Lorg/bouncycastle/crypto/params/c;


# instance fields
.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:I


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/c;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/q1;->b:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/bouncycastle/crypto/params/q1;->c:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput p4, p0, Lorg/bouncycastle/crypto/params/q1;->d:I

    .line 9
    .line 10
    return-void
.end method
