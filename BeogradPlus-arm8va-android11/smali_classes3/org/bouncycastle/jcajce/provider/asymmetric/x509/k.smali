.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>(Lde/e;Lorg/bouncycastle/asn1/x509/o;Lorg/bouncycastle/asn1/x509/j;[Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;-><init>(Lde/e;Lorg/bouncycastle/asn1/x509/o;Lorg/bouncycastle/asn1/x509/j;[Z)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;->e:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;->e:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
