.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$b;
.super Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lde/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lde/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwc/s;->d6:Lorg/bouncycastle/asn1/q;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;-><init>(Lde/e;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
