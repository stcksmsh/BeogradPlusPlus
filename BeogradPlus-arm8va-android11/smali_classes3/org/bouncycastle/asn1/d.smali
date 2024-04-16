.class public Lorg/bouncycastle/asn1/d;
.super Lorg/bouncycastle/asn1/u;


# static fields
.field public static final b:Lorg/bouncycastle/asn1/d;

.field public static final c:Lorg/bouncycastle/asn1/d;


# instance fields
.field public final a:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/asn1/d;->b:Lorg/bouncycastle/asn1/d;

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/asn1/d;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/asn1/d;->c:Lorg/bouncycastle/asn1/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lorg/bouncycastle/asn1/d;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static B([B)Lorg/bouncycastle/asn1/d;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/asn1/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/d;-><init>(B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/d;->b:Lorg/bouncycastle/asn1/d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lorg/bouncycastle/asn1/d;->c:Lorg/bouncycastle/asn1/d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static C(I)Lorg/bouncycastle/asn1/d;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/bouncycastle/asn1/d;->c:Lorg/bouncycastle/asn1/d;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/d;->b:Lorg/bouncycastle/asn1/d;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/d;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/bouncycastle/asn1/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "failed to construct boolean from byte[]: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "illegal object in getInstance: "

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/d;

    .line 52
    .line 53
    return-object p0
.end method

.method public static E(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    instance-of p1, p0, Lorg/bouncycastle/asn1/d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/bouncycastle/asn1/d;->B([B)Lorg/bouncycastle/asn1/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/d;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static G(Z)Lorg/bouncycastle/asn1/d;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/bouncycastle/asn1/d;->c:Lorg/bouncycastle/asn1/d;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/d;->b:Lorg/bouncycastle/asn1/d;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/bouncycastle/asn1/d;->a:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l(Lorg/bouncycastle/asn1/u;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/d;

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
    check-cast p1, Lorg/bouncycastle/asn1/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/d;->H()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public final n(Lorg/bouncycastle/asn1/t;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/t;->k(I)V

    .line 8
    .line 9
    .line 10
    iget-byte p2, p0, Lorg/bouncycastle/asn1/d;->a:B

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TRUE"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "FALSE"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/asn1/d;->c:Lorg/bouncycastle/asn1/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/d;->b:Lorg/bouncycastle/asn1/d;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
