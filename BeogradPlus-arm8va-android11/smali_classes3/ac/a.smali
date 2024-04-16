.class public Lac/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/bouncycastle/asn1/q;

.field public static final b:Lorg/bouncycastle/asn1/q;

.field public static final c:Lorg/bouncycastle/asn1/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.4.1.3029"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lac/a;->a:Lorg/bouncycastle/asn1/q;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/asn1/q;

    .line 11
    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    const-string v3, "5"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lac/a;->b:Lorg/bouncycastle/asn1/q;

    .line 25
    .line 26
    new-instance v1, Lorg/bouncycastle/asn1/q;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lac/a;->c:Lorg/bouncycastle/asn1/q;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
