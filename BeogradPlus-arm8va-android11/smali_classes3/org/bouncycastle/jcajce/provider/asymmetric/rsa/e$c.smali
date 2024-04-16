.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/e$c;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/e;-><init>(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
