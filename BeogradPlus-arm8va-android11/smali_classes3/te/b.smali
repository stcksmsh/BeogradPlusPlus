.class public Lte/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public final a:[[S

.field public final b:[[S

.field public final c:[S

.field public final d:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lte/b;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lte/b;->a:[[S

    .line 7
    .line 8
    iput-object p3, p0, Lte/b;->b:[[S

    .line 9
    .line 10
    iput-object p4, p0, Lte/b;->c:[S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()[[S
    .locals 4

    .line 1
    iget-object v0, p0, Lte/b;->b:[[S

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [[S

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-static {v3}, Lorg/bouncycastle/util/a;->v([S)[S

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lte/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lte/b;

    .line 9
    .line 10
    iget v0, p0, Lte/b;->d:I

    .line 11
    .line 12
    iget v1, p1, Lte/b;->d:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lte/b;->a:[[S

    .line 17
    .line 18
    iget-object v1, p1, Lte/b;->a:[[S

    .line 19
    .line 20
    invoke-static {v0, v1}, Lpe/c;->j([[S[[S)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lte/b;->a()[[S

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lte/b;->b:[[S

    .line 31
    .line 32
    invoke-static {v1, v0}, Lpe/c;->j([[S[[S)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lte/b;->c:[S

    .line 39
    .line 40
    invoke-static {p1}, Lorg/bouncycastle/util/a;->v([S)[S

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lte/b;->c:[S

    .line 45
    .line 46
    invoke-static {v0, p1}, Lpe/c;->i([S[S)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Rainbow"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 5

    .line 1
    new-instance v0, Lle/j;

    .line 2
    .line 3
    iget-object v1, p0, Lte/b;->b:[[S

    .line 4
    .line 5
    iget-object v2, p0, Lte/b;->c:[S

    .line 6
    .line 7
    iget v3, p0, Lte/b;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lte/b;->a:[[S

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lle/j;-><init>(I[[S[[S[S)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 15
    .line 16
    sget-object v2, Lle/g;->a:Lorg/bouncycastle/asn1/q;

    .line 17
    .line 18
    sget-object v3, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lve/d;->c(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lte/b;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget-object v1, p0, Lte/b;->a:[[S

    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/util/a;->E0([[S)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x25

    .line 13
    .line 14
    iget-object v0, p0, Lte/b;->b:[[S

    .line 15
    .line 16
    invoke-static {v0}, Lorg/bouncycastle/util/a;->E0([[S)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x25

    .line 22
    .line 23
    iget-object v1, p0, Lte/b;->c:[S

    .line 24
    .line 25
    invoke-static {v1}, Lorg/bouncycastle/util/a;->C0([S)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method
