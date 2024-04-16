.class public Lorg/bouncycastle/jcajce/provider/symmetric/v$b;
.super Lce/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/v$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lce/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/a;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/v$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$AlgParams"

    .line 4
    .line 5
    const-string v2, "AlgorithmParameters.PBKDF1"

    .line 6
    .line 7
    const-string v3, "Alg.Alias.AlgorithmParameters."

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->p(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lwc/s;->Q3:Lorg/bouncycastle/asn1/q;

    .line 14
    .line 15
    const-string v2, "PBKDF1"

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->q(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/q;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lwc/s;->S3:Lorg/bouncycastle/asn1/q;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->q(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/q;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lwc/s;->T3:Lorg/bouncycastle/asn1/q;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->q(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/q;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lwc/s;->U3:Lorg/bouncycastle/asn1/q;

    .line 34
    .line 35
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->q(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/q;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lwc/s;->V3:Lorg/bouncycastle/asn1/q;

    .line 40
    .line 41
    invoke-static {v0, v1, p1, v2}, Lkotlin/collections/r;->z(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/q;Lae/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
