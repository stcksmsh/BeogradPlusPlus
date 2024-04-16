.class public Lorg/bouncycastle/jcajce/spec/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/q;

.field public final b:Lorg/bouncycastle/asn1/q;

.field public final c:Lorg/bouncycastle/asn1/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbc/b;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "12-512"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lxc/a;->d:Lorg/bouncycastle/asn1/q;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "12-256"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lxc/a;->c:Lorg/bouncycastle/asn1/q;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lbc/a;->p:Lorg/bouncycastle/asn1/q;

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/h;->a:Lorg/bouncycastle/asn1/q;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/h;->b:Lorg/bouncycastle/asn1/q;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/h;->c:Lorg/bouncycastle/asn1/q;

    .line 38
    .line 39
    return-void
.end method
