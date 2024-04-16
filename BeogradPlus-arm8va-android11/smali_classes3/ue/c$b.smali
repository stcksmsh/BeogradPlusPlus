.class public Lue/c$b;
.super Lue/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrc/b;->h:Lorg/bouncycastle/asn1/q;

    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincs/g;

    .line 9
    .line 10
    new-instance v3, Lorg/bouncycastle/crypto/digests/f0;

    .line 11
    .line 12
    const/16 v4, 0x100

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lorg/bouncycastle/crypto/digests/e0;

    .line 18
    .line 19
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/e0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/g;-><init>(Lorg/bouncycastle/crypto/w;Lorg/bouncycastle/crypto/w;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Lue/c;-><init>(Lorg/bouncycastle/crypto/w;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/pqc/crypto/sphincs/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
