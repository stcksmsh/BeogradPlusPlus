.class public Lorg/bouncycastle/asn1/x9/o;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final b:Lorg/bouncycastle/asn1/x9/q;


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x9/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x9/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/asn1/x9/o;->b:Lorg/bouncycastle/asn1/x9/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/o;->a:Lorg/bouncycastle/math/ec/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x9/o;->b:Lorg/bouncycastle/asn1/x9/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/o;->a:Lorg/bouncycastle/math/ec/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x9/q;->a(ILjava/math/BigInteger;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lorg/bouncycastle/asn1/o1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
