.class public Lzb/l;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public final a:Lxb/t;

.field public final b:Lzb/m;


# direct methods
.method public constructor <init>(Lxb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lzb/l;->a:Lxb/t;

    return-void
.end method

.method public constructor <init>(Lzb/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lzb/l;->b:Lzb/m;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lzb/l;
    .locals 2

    .line 1
    instance-of v0, p0, Lzb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzb/l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lzb/l;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/c0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, Lxb/t;->p(Lorg/bouncycastle/asn1/c0;Z)Lxb/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lzb/l;-><init>(Lxb/t;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lzb/m;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lzb/l;

    .line 30
    .line 31
    check-cast p0, Lzb/m;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lzb/l;-><init>(Lzb/m;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Lzb/l;

    .line 38
    .line 39
    invoke-static {p0}, Lzb/m;->n(Ljava/lang/Object;)Lzb/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lzb/l;-><init>(Lzb/m;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzb/m;->d()Lorg/bouncycastle/asn1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/z1;

    .line 11
    .line 12
    iget-object v1, p0, Lzb/l;->a:Lxb/t;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, v1}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
