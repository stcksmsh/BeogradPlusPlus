.class public Lorg/bouncycastle/jce/provider/w0;
.super Lorg/bouncycastle/x509/u;


# instance fields
.field public a:Lorg/bouncycastle/util/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/x509/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/util/n;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/w0;->a:Lorg/bouncycastle/util/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/util/c;->b(Lorg/bouncycastle/util/n;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lorg/bouncycastle/x509/t;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/x509/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/util/c;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/x509/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/bouncycastle/x509/r;->a:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/bouncycastle/util/c;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/w0;->a:Lorg/bouncycastle/util/c;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Initialization parameters must be an instance of "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lorg/bouncycastle/x509/r;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "."

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
