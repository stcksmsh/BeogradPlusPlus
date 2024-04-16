.class public Lorg/bouncycastle/jcajce/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/h;


# instance fields
.field public final a:[C

.field public final b:Lorg/bouncycastle/crypto/h;


# direct methods
.method public constructor <init>([CLorg/bouncycastle/crypto/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/a;->q([C)[C

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/jcajce/f;->a:[C

    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/jcajce/f;->b:Lorg/bouncycastle/crypto/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PBKDF2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/f;->b:Lorg/bouncycastle/crypto/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/f;->a:[C

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/f;->b:Lorg/bouncycastle/crypto/h;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/f;->a:[C

    .line 2
    .line 3
    return-object v0
.end method
