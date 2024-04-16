.class final Lorg/bouncycastle/crypto/ec/a$r;
.super Lorg/bouncycastle/asn1/x9/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/ec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x9/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/x9/l;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/f3;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/sec/f3;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "040503213F78CA44883F1A3B8162F188E553CD265F23C1567A16876913B0C2AC245849283601CCDA380F1C9E318D90F95D07E5426FE87E45C0E8184698E45962364E34116177DD2259"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/ec/a;->a(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v6, Lorg/bouncycastle/asn1/x9/l;

    .line 14
    .line 15
    iget-object v3, v1, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, v1, Lorg/bouncycastle/math/ec/g;->e:Ljava/math/BigInteger;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method
