.class public Lorg/bouncycastle/jcajce/spec/m;
.super Ljavax/crypto/spec/PBEKeySpec;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    sget-object v1, Lwc/s;->g4:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([C[BIILorg/bouncycastle/asn1/x509/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lorg/bouncycastle/jcajce/spec/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 5
    .line 6
    return-void
.end method
