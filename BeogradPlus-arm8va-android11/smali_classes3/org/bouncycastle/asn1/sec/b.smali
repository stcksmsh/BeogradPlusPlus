.class public Lorg/bouncycastle/asn1/sec/b;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/v;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/asn1/z0;Lorg/bouncycastle/asn1/x9/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/b;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/n;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o1;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance p1, Lorg/bouncycastle/asn1/z1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, p3}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    if-eqz p2, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/z1;

    invoke-direct {p1, v2, v2, p2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/s1;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/sec/b;->a:Lorg/bouncycastle/asn1/v;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/sec/b;->a:Lorg/bouncycastle/asn1/v;

    return-void
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/sec/b;->a:Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    return-object v0
.end method
