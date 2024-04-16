.class public Lorg/bouncycastle/asn1/x509/u0;
.super Lorg/bouncycastle/asn1/q;


# static fields
.field public static final d:Lorg/bouncycastle/asn1/x509/u0;

.field public static final e:Lorg/bouncycastle/asn1/x509/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/u0;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.5.5.7.2.1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/u0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/x509/u0;->d:Lorg/bouncycastle/asn1/x509/u0;

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/u0;

    .line 11
    .line 12
    const-string v1, "1.3.6.1.5.5.7.2.2"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/u0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/asn1/x509/u0;->e:Lorg/bouncycastle/asn1/x509/u0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
