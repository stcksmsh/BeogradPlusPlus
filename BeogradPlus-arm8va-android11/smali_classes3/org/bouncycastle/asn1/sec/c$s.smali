.class final Lorg/bouncycastle/asn1/sec/c$s;
.super Lorg/bouncycastle/asn1/x9/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/sec/c;
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
    .locals 11

    .line 1
    const/16 v1, 0xef

    .line 2
    .line 3
    const/16 v2, 0x9e

    .line 4
    .line 5
    sget-object v3, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v0, "2000000000000000000000000000005A79FEC67CB6E91F1C1DA800E478A5"

    .line 15
    .line 16
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-wide/16 v5, 0x4

    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance v7, Lorg/bouncycastle/math/ec/g$d;

    .line 27
    .line 28
    move-object v0, v7

    .line 29
    move-object v5, v8

    .line 30
    move-object v6, v9

    .line 31
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/math/ec/g$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "0429A0B6A887A983E9730988A68727A8B2D126C44CC2CC7B2A6555193035DC76310804F12E549BDB011C103089E73510ACB275FC312A5DC6B76553F0CA"

    .line 35
    .line 36
    invoke-static {v7, v0}, Lorg/bouncycastle/asn1/sec/c;->b(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lorg/bouncycastle/asn1/x9/l;

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    move-object v6, v7

    .line 44
    move-object v7, v0

    .line 45
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
