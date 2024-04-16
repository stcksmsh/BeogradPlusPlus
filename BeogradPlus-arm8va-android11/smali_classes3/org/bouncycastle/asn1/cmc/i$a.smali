.class public Lorg/bouncycastle/asn1/cmc/i$a;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/cmc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/asn1/cmc/e;

.field public final b:Lorg/bouncycastle/asn1/cmc/c0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmc/e;Lorg/bouncycastle/asn1/cmc/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/i$a;->a:Lorg/bouncycastle/asn1/cmc/e;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/asn1/cmc/i$a;->b:Lorg/bouncycastle/asn1/cmc/c0;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/cmc/i$a;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmc/i$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lorg/bouncycastle/asn1/n;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lorg/bouncycastle/asn1/cmc/i$a;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/bouncycastle/asn1/cmc/e;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/asn1/cmc/i$a;-><init>(Lorg/bouncycastle/asn1/cmc/e;Lorg/bouncycastle/asn1/cmc/c0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Lorg/bouncycastle/asn1/v;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance p0, Lorg/bouncycastle/asn1/cmc/i$a;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/bouncycastle/asn1/cmc/c0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/asn1/cmc/i$a;-><init>(Lorg/bouncycastle/asn1/cmc/e;Lorg/bouncycastle/asn1/cmc/c0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "unknown object in getInstance(): "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/i$a;->b:Lorg/bouncycastle/asn1/cmc/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmc/c0;->d()Lorg/bouncycastle/asn1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/i$a;->a:Lorg/bouncycastle/asn1/cmc/e;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/bouncycastle/asn1/cmc/e;->a:Lorg/bouncycastle/asn1/n;

    .line 13
    .line 14
    return-object v0
.end method
