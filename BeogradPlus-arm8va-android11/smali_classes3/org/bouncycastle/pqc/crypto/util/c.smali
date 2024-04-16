.class public Lorg/bouncycastle/pqc/crypto/util/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/util/c$b;,
        Lorg/bouncycastle/pqc/crypto/util/c$c;,
        Lorg/bouncycastle/pqc/crypto/util/c$d;,
        Lorg/bouncycastle/pqc/crypto/util/c$e;,
        Lorg/bouncycastle/pqc/crypto/util/c$f;,
        Lorg/bouncycastle/pqc/crypto/util/c$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lle/g;->X:Lorg/bouncycastle/asn1/q;

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$c;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lle/g;->Y:Lorg/bouncycastle/asn1/q;

    .line 19
    .line 20
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$c;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lle/g;->r:Lorg/bouncycastle/asn1/q;

    .line 29
    .line 30
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$d;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lle/g;->v:Lorg/bouncycastle/asn1/q;

    .line 39
    .line 40
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$b;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lle/g;->w:Lorg/bouncycastle/asn1/q;

    .line 49
    .line 50
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$f;

    .line 51
    .line 52
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$f;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lle/g;->F:Lorg/bouncycastle/asn1/q;

    .line 59
    .line 60
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$g;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$g;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/c;->b(Lorg/bouncycastle/asn1/x509/c1;)Lorg/bouncycastle/crypto/params/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Lorg/bouncycastle/asn1/x509/c1;)Lorg/bouncycastle/crypto/params/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/util/c;->c(Lorg/bouncycastle/asn1/x509/c1;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Lorg/bouncycastle/asn1/x509/c1;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/bouncycastle/pqc/crypto/util/c$e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/util/c$e;->a(Lorg/bouncycastle/asn1/x509/c1;)Lorg/bouncycastle/crypto/params/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "algorithm identifier in public key not recognised: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static d([B)Lorg/bouncycastle/crypto/params/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/c;->b(Lorg/bouncycastle/asn1/x509/c1;)Lorg/bouncycastle/crypto/params/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
