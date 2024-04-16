.class Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;Ljava/security/PublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->n:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$g;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/b1;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b1;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    .line 3
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;->a:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;->a:[B

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;->a:[B

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->u0([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
