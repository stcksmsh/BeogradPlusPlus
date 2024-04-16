.class public Lorg/bouncycastle/jcajce/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/util/m$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/m$b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x4000

    .line 10
    .line 11
    iput v1, v0, Lorg/bouncycastle/crypto/util/m$b;->a:I

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    iput v1, v0, Lorg/bouncycastle/crypto/util/m$b;->b:I

    .line 16
    .line 17
    sget-object v1, Lorg/bouncycastle/crypto/util/m;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/bouncycastle/crypto/util/m$b;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 20
    .line 21
    new-instance v1, Lorg/bouncycastle/crypto/util/m;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/util/m;-><init>(Lorg/bouncycastle/crypto/util/m$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
