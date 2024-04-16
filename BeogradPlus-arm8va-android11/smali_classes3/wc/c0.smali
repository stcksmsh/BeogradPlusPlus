.class public Lwc/c0;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lwc/s;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/n;

.field public final b:Lorg/bouncycastle/asn1/x;

.field public final c:Lwc/g;

.field public final d:Lorg/bouncycastle/asn1/x;

.field public final e:Lorg/bouncycastle/asn1/x;

.field public final f:Lorg/bouncycastle/asn1/x;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/v1;Lwc/g;Lorg/bouncycastle/asn1/v1;Lorg/bouncycastle/asn1/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lwc/c0;->a:Lorg/bouncycastle/asn1/n;

    iput-object p2, p0, Lwc/c0;->b:Lorg/bouncycastle/asn1/x;

    iput-object p3, p0, Lwc/c0;->c:Lwc/g;

    iput-object p4, p0, Lwc/c0;->d:Lorg/bouncycastle/asn1/x;

    const/4 p1, 0x0

    iput-object p1, p0, Lwc/c0;->e:Lorg/bouncycastle/asn1/x;

    iput-object p5, p0, Lwc/c0;->f:Lorg/bouncycastle/asn1/x;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    iput-object v0, p0, Lwc/c0;->a:Lorg/bouncycastle/asn1/n;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x;

    iput-object v0, p0, Lwc/c0;->b:Lorg/bouncycastle/asn1/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwc/g;->l(Ljava/lang/Object;)Lwc/g;

    move-result-object v0

    iput-object v0, p0, Lwc/c0;->c:Lwc/g;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/u;

    instance-of v1, v0, Lorg/bouncycastle/asn1/c0;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/c0;

    .line 2
    iget v1, v0, Lorg/bouncycastle/asn1/c0;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x;->D(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v0

    iput-object v0, p0, Lwc/c0;->e:Lorg/bouncycastle/asn1/x;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/bouncycastle/asn1/c0;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x;->D(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v0

    iput-object v0, p0, Lwc/c0;->d:Lorg/bouncycastle/asn1/x;

    goto :goto_0

    :cond_2
    check-cast v0, Lorg/bouncycastle/asn1/x;

    iput-object v0, p0, Lwc/c0;->f:Lorg/bouncycastle/asn1/x;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lwc/c0;
    .locals 1

    .line 1
    instance-of v0, p0, Lwc/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwc/c0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lwc/c0;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lwc/c0;-><init>(Lorg/bouncycastle/asn1/v;)V

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


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwc/c0;->a:Lorg/bouncycastle/asn1/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwc/c0;->b:Lorg/bouncycastle/asn1/x;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwc/c0;->c:Lwc/g;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lwc/c0;->d:Lorg/bouncycastle/asn1/x;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v1, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lwc/c0;->e:Lorg/bouncycastle/asn1/x;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lwc/c0;->f:Lorg/bouncycastle/asn1/x;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/bouncycastle/asn1/o0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/o0;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
