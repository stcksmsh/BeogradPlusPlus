.class public Lub/j;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field public final a:I

.field public final b:Lorg/bouncycastle/asn1/p;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/bouncycastle/asn1/v;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lub/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/c0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lub/j;->a:I

    .line 19
    .line 20
    check-cast p1, Lorg/bouncycastle/asn1/c0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lub/m;->l(Ljava/lang/Object;)Lub/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Unknown check object in integrity check."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lub/j;->a:I

    .line 41
    .line 42
    invoke-static {p1}, Lub/k;->l(Ljava/lang/Object;)Lub/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    iput-object p1, p0, Lub/j;->b:Lorg/bouncycastle/asn1/p;

    .line 47
    .line 48
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lub/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lub/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lub/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lub/j;

    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lub/j;-><init>(Lorg/bouncycastle/asn1/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unable to parse integrity check details."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lub/j;

    .line 35
    .line 36
    check-cast p0, Lorg/bouncycastle/asn1/f;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lub/j;-><init>(Lorg/bouncycastle/asn1/f;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lub/j;->b:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    instance-of v1, v0, Lub/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/z1;-><init>(ILorg/bouncycastle/asn1/f;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/p;->d()Lorg/bouncycastle/asn1/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
