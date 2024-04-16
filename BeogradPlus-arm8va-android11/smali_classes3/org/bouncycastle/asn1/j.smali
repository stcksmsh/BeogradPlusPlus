.class public abstract Lorg/bouncycastle/asn1/j;
.super Lorg/bouncycastle/asn1/u;


# instance fields
.field public a:Lorg/bouncycastle/asn1/q;

.field public b:Lorg/bouncycastle/asn1/n;

.field public c:Lorg/bouncycastle/asn1/u;

.field public d:I

.field public e:Lorg/bouncycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/g;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/u;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/j;->B(ILorg/bouncycastle/asn1/g;)Lorg/bouncycastle/asn1/u;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/q;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/q;

    iput-object v1, p0, Lorg/bouncycastle/asn1/j;->a:Lorg/bouncycastle/asn1/q;

    invoke-static {v3, p1}, Lorg/bouncycastle/asn1/j;->B(ILorg/bouncycastle/asn1/g;)Lorg/bouncycastle/asn1/u;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Lorg/bouncycastle/asn1/n;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bouncycastle/asn1/n;

    iput-object v1, p0, Lorg/bouncycastle/asn1/j;->b:Lorg/bouncycastle/asn1/n;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/j;->B(ILorg/bouncycastle/asn1/g;)Lorg/bouncycastle/asn1/u;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lorg/bouncycastle/asn1/c0;

    if-nez v2, :cond_2

    iput-object v1, p0, Lorg/bouncycastle/asn1/j;->c:Lorg/bouncycastle/asn1/u;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/j;->B(ILorg/bouncycastle/asn1/g;)Lorg/bouncycastle/asn1/u;

    move-result-object v1

    .line 1
    :cond_2
    iget p1, p1, Lorg/bouncycastle/asn1/g;->b:I

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_5

    .line 2
    instance-of p1, v1, Lorg/bouncycastle/asn1/c0;

    if-eqz p1, :cond_4

    check-cast v1, Lorg/bouncycastle/asn1/c0;

    .line 3
    iget p1, v1, Lorg/bouncycastle/asn1/c0;->a:I

    if-ltz p1, :cond_3

    const/4 v0, 0x2

    if-gt p1, v0, :cond_3

    .line 4
    iput p1, p0, Lorg/bouncycastle/asn1/j;->d:I

    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/j;->e:Lorg/bouncycastle/asn1/u;

    return-void

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    .line 7
    invoke-static {v1, p1}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/u;ILorg/bouncycastle/asn1/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/u;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/asn1/j;->a:Lorg/bouncycastle/asn1/q;

    .line 15
    iput-object p2, p0, Lorg/bouncycastle/asn1/j;->b:Lorg/bouncycastle/asn1/n;

    .line 16
    iput-object p3, p0, Lorg/bouncycastle/asn1/j;->c:Lorg/bouncycastle/asn1/u;

    if-ltz p4, :cond_0

    const/4 p1, 0x2

    if-gt p4, p1, :cond_0

    .line 17
    iput p4, p0, Lorg/bouncycastle/asn1/j;->d:I

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p5, p0, Lorg/bouncycastle/asn1/j;->e:Lorg/bouncycastle/asn1/u;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid encoding value: "

    .line 21
    invoke-static {p2, p4}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(ILorg/bouncycastle/asn1/g;)Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget v0, p1, Lorg/bouncycastle/asn1/g;->b:I

    .line 2
    .line 3
    if-le v0, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/g;->c(I)Lorg/bouncycastle/asn1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "too few objects in input vector"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/j;->a:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/j;->b:Lorg/bouncycastle/asn1/n;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/j;->c:Lorg/bouncycastle/asn1/u;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/u;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/j;->e:Lorg/bouncycastle/asn1/u;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/u;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final l(Lorg/bouncycastle/asn1/u;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/asn1/j;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/asn1/j;->a:Lorg/bouncycastle/asn1/q;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p1, Lorg/bouncycastle/asn1/j;->a:Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/j;->b:Lorg/bouncycastle/asn1/n;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v2, p1, Lorg/bouncycastle/asn1/j;->b:Lorg/bouncycastle/asn1/n;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/asn1/j;->c:Lorg/bouncycastle/asn1/u;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v2, p1, Lorg/bouncycastle/asn1/j;->c:Lorg/bouncycastle/asn1/u;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/asn1/j;->e:Lorg/bouncycastle/asn1/u;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/bouncycastle/asn1/j;->e:Lorg/bouncycastle/asn1/u;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public y()Lorg/bouncycastle/asn1/u;
    .locals 7

    .line 1
    new-instance v6, Lorg/bouncycastle/asn1/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/j;->a:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/asn1/j;->b:Lorg/bouncycastle/asn1/n;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/asn1/j;->c:Lorg/bouncycastle/asn1/u;

    .line 8
    .line 9
    iget v4, p0, Lorg/bouncycastle/asn1/j;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/asn1/j;->e:Lorg/bouncycastle/asn1/u;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/c1;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/u;ILorg/bouncycastle/asn1/u;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public z()Lorg/bouncycastle/asn1/u;
    .locals 7

    .line 1
    new-instance v6, Lorg/bouncycastle/asn1/i2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/j;->a:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/asn1/j;->b:Lorg/bouncycastle/asn1/n;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/asn1/j;->c:Lorg/bouncycastle/asn1/u;

    .line 8
    .line 9
    iget v4, p0, Lorg/bouncycastle/asn1/j;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/asn1/j;->e:Lorg/bouncycastle/asn1/u;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/i2;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/u;ILorg/bouncycastle/asn1/u;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
