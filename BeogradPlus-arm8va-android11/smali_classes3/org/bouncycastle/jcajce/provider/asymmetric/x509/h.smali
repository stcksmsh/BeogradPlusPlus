.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;


# instance fields
.field public final f:[B


# direct methods
.method public constructor <init>(Lde/e;Lorg/bouncycastle/asn1/x509/p;Ljava/lang/String;[BZ[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;-><init>(Lde/e;Lorg/bouncycastle/asn1/x509/p;Ljava/lang/String;[BZ)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->f:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->f:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/security/cert/CRLException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/cert/CRLException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
