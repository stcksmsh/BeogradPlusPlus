.class public Lgd/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/f0;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/f0;

.field public b:Lorg/bouncycastle/crypto/params/p2;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/n;->a:Lorg/bouncycastle/crypto/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/params/c;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/p2;

    .line 2
    .line 3
    iput-object p1, p0, Lgd/n;->b:Lorg/bouncycastle/crypto/params/p2;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lorg/bouncycastle/crypto/params/c;[BI)V
    .locals 2

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/q2;

    .line 2
    .line 3
    iget-object v0, p0, Lgd/n;->b:Lorg/bouncycastle/crypto/params/p2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgd/n;->a:Lorg/bouncycastle/crypto/f0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/f0;->a(Lorg/bouncycastle/crypto/params/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p2, p3}, Lorg/bouncycastle/crypto/f0;->b(Lorg/bouncycastle/crypto/params/c;[BI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgd/n;->b:Lorg/bouncycastle/crypto/params/p2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/f0;->a(Lorg/bouncycastle/crypto/params/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/bouncycastle/crypto/f0;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p3

    .line 33
    invoke-interface {v0, v1, p2, p1}, Lorg/bouncycastle/crypto/f0;->b(Lorg/bouncycastle/crypto/params/c;[BI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/n;->a:Lorg/bouncycastle/crypto/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/f0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method
