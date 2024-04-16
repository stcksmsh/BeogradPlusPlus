.class public Lorg/bouncycastle/x509/o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/n;


# instance fields
.field public a:Lorg/bouncycastle/x509/p;

.field public b:Lorg/bouncycastle/x509/p;

.field public c:Lorg/bouncycastle/x509/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/x509/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/x509/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/x509/o;->c:Lorg/bouncycastle/x509/q;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/bouncycastle/x509/o;->c:Lorg/bouncycastle/x509/q;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/x509/o;->a:Lorg/bouncycastle/x509/p;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/x509/p;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/bouncycastle/x509/p;

    .line 19
    .line 20
    iput-object v1, v0, Lorg/bouncycastle/x509/o;->a:Lorg/bouncycastle/x509/p;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/x509/o;->b:Lorg/bouncycastle/x509/p;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/x509/p;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/bouncycastle/x509/p;

    .line 31
    .line 32
    iput-object v1, v0, Lorg/bouncycastle/x509/o;->b:Lorg/bouncycastle/x509/p;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public final e1(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lorg/bouncycastle/x509/q;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/bouncycastle/x509/q;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/x509/o;->a:Lorg/bouncycastle/x509/p;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, Lorg/bouncycastle/x509/q;->a:Lorg/bouncycastle/jce/provider/q0;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lorg/bouncycastle/x509/p;->e1(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/x509/o;->b:Lorg/bouncycastle/x509/p;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lorg/bouncycastle/x509/q;->b:Lorg/bouncycastle/jce/provider/q0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lorg/bouncycastle/x509/p;->e1(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/x509/o;->c:Lorg/bouncycastle/x509/q;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/q;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p1

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :catch_0
    return v0
.end method
