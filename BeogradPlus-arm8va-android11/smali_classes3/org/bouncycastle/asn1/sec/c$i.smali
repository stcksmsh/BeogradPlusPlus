.class final Lorg/bouncycastle/asn1/sec/c$i;
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
    .locals 13

    .line 1
    const/16 v1, 0x83

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const-string v0, "07A11B09A76B562144418FF3FF8C2570B8"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "0217C05610884B63B9C6C7291678F9D341"

    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v0, "4D696E676875615175985BD3ADBADA21B43A97E2"

    .line 20
    .line 21
    invoke-static {v0}, Lye/f;->d(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const-string v0, "0400000000000000023123953A9464B54D"

    .line 26
    .line 27
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const-wide/16 v7, 0x2

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-instance v9, Lorg/bouncycastle/math/ec/g$d;

    .line 38
    .line 39
    move-object v0, v9

    .line 40
    move-object v7, v10

    .line 41
    move-object v8, v11

    .line 42
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/g$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "040081BAF91FDF9833C40F9C181343638399078C6E7EA38C001F73C8134B1B4EF9E150"

    .line 46
    .line 47
    invoke-static {v9, v0}, Lorg/bouncycastle/asn1/sec/c;->b(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lorg/bouncycastle/asn1/x9/l;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    move-object v8, v9

    .line 55
    move-object v9, v0

    .line 56
    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
