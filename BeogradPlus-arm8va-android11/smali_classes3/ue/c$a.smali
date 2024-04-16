.class public Lue/c$a;
.super Lue/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/d0;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lrc/b;->j:Lorg/bouncycastle/asn1/q;

    .line 9
    .line 10
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincs/g;

    .line 11
    .line 12
    new-instance v4, Lorg/bouncycastle/crypto/digests/d0;

    .line 13
    .line 14
    const/16 v5, 0x100

    .line 15
    .line 16
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/digests/d0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lorg/bouncycastle/crypto/digests/d0;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lorg/bouncycastle/crypto/digests/d0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sphincs/g;-><init>(Lorg/bouncycastle/crypto/w;Lorg/bouncycastle/crypto/w;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v2, v3}, Lue/c;-><init>(Lorg/bouncycastle/crypto/w;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/pqc/crypto/sphincs/g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
