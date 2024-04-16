.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;
.super Ljava/security/cert/CRLException;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Exception reading IssuingDistributionPoint"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
