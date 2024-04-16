.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$f;
.super Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lde/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lde/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwc/s;->d6:Lorg/bouncycastle/asn1/q;

    .line 7
    .line 8
    sget-object v2, Lwc/s;->g6:Lorg/bouncycastle/asn1/q;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;-><init>(Lde/e;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
