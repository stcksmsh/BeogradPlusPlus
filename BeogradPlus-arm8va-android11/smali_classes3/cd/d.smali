.class public Lcd/d;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# static fields
.field public static f:Lcd/f;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lcd/f;

.field public final d:[Lcd/c;

.field public final e:Lorg/bouncycastle/asn1/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldd/c;->O:Lcd/f;

    .line 2
    .line 3
    sput-object v0, Lcd/d;->f:Lcd/f;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcd/f;Lcd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lcd/d;->c:Lcd/f;

    iget-object p1, p2, Lcd/d;->d:[Lcd/c;

    iput-object p1, p0, Lcd/d;->d:[Lcd/c;

    iget-object p1, p2, Lcd/d;->e:Lorg/bouncycastle/asn1/s1;

    iput-object p1, p0, Lcd/d;->e:Lorg/bouncycastle/asn1/s1;

    return-void
.end method

.method public constructor <init>(Lcd/f;Lorg/bouncycastle/asn1/v;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lcd/d;->c:Lcd/f;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/v;->size()I

    move-result p1

    new-array p1, p1, [Lcd/c;

    iput-object p1, p0, Lcd/d;->d:[Lcd/c;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcd/c;->n(Ljava/lang/Object;)Lcd/c;

    move-result-object v5

    if-ne v5, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v2, v4

    iget-object v4, p0, Lcd/d;->d:[Lcd/c;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p2}, Lorg/bouncycastle/asn1/s1;->I(Lorg/bouncycastle/asn1/v;)Lorg/bouncycastle/asn1/s1;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/s1;

    iget-object p2, p0, Lcd/d;->d:[Lcd/c;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/s1;-><init>([Lorg/bouncycastle/asn1/f;)V

    :goto_2
    iput-object p1, p0, Lcd/d;->e:Lorg/bouncycastle/asn1/s1;

    return-void
.end method

.method public constructor <init>(Lcd/f;[Lcd/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lcd/d;->c:Lcd/f;

    invoke-virtual {p2}, [Lcd/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcd/c;

    iput-object p1, p0, Lcd/d;->d:[Lcd/c;

    new-instance p2, Lorg/bouncycastle/asn1/s1;

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/s1;-><init>([Lorg/bouncycastle/asn1/f;)V

    iput-object p2, p0, Lcd/d;->e:Lorg/bouncycastle/asn1/s1;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 1

    .line 4
    sget-object v0, Lcd/d;->f:Lcd/f;

    invoke-direct {p0, v0, p1}, Lcd/d;-><init>(Lcd/f;Lorg/bouncycastle/asn1/v;)V

    return-void
.end method

.method public static l()Lcd/f;
    .locals 1

    .line 1
    sget-object v0, Lcd/d;->f:Lcd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Lcd/f;Ljava/lang/Object;)Lcd/d;
    .locals 1

    .line 1
    instance-of v0, p1, Lcd/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcd/d;

    .line 6
    .line 7
    check-cast p1, Lcd/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcd/d;-><init>(Lcd/f;Lcd/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcd/d;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p0, p1}, Lcd/d;-><init>(Lcd/f;Lorg/bouncycastle/asn1/v;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Lcd/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lcd/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcd/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcd/d;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcd/d;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static r(Lorg/bouncycastle/asn1/c0;Z)Lcd/d;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v(Lcd/f;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcd/d;->f:Lcd/f;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "cannot set style to null"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/d;->e:Lorg/bouncycastle/asn1/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcd/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Lorg/bouncycastle/asn1/v;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    check-cast v1, Lorg/bouncycastle/asn1/f;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcd/d;->e:Lorg/bouncycastle/asn1/s1;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcd/d;->c:Lcd/f;

    .line 32
    .line 33
    new-instance v1, Lcd/d;

    .line 34
    .line 35
    check-cast p1, Lorg/bouncycastle/asn1/f;

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Lcd/d;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0, v1}, Lcd/f;->e(Lcd/d;Lcd/d;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p1

    .line 53
    :catch_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcd/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcd/d;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcd/d;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcd/d;->c:Lcd/f;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcd/f;->a(Lcd/d;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcd/d;->b:I

    .line 18
    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/d;->c:Lcd/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcd/f;->b(Lcd/d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()[Lcd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/d;->d:[Lcd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcd/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcd/c;

    .line 8
    .line 9
    return-object v0
.end method
