.class Lorg/bouncycastle/crypto/tls/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/tls/w3;


# instance fields
.field public a:Lorg/bouncycastle/crypto/tls/i3;

.field public final b:Lorg/bouncycastle/crypto/t;

.field public final c:Lorg/bouncycastle/crypto/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->s(S)Lorg/bouncycastle/crypto/t;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/g0;->b:Lorg/bouncycastle/crypto/t;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->s(S)Lorg/bouncycastle/crypto/t;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/g0;->c:Lorg/bouncycastle/crypto/t;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/tls/g0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/tls/g0;->a:Lorg/bouncycastle/crypto/tls/i3;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/g0;->a:Lorg/bouncycastle/crypto/tls/i3;

    const/4 v0, 0x1

    iget-object v1, p1, Lorg/bouncycastle/crypto/tls/g0;->b:Lorg/bouncycastle/crypto/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/a5;->o(SLorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/t;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/g0;->b:Lorg/bouncycastle/crypto/t;

    const/4 v0, 0x2

    iget-object p1, p1, Lorg/bouncycastle/crypto/tls/g0;->c:Lorg/bouncycastle/crypto/t;

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/a5;->o(SLorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/t;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/g0;->c:Lorg/bouncycastle/crypto/t;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/g0;->b:Lorg/bouncycastle/crypto/t;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " and "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/g0;->c:Lorg/bouncycastle/crypto/t;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final c(I[B)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/g0;->a:Lorg/bouncycastle/crypto/tls/i3;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/g0;->c:Lorg/bouncycastle/crypto/t;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/g0;->b:Lorg/bouncycastle/crypto/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->W(Lorg/bouncycastle/crypto/tls/i3;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/crypto/tls/j2;->a:[B

    .line 16
    .line 17
    sget-object v3, Lorg/bouncycastle/crypto/tls/j2;->b:[B

    .line 18
    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v3, v4}, Lorg/bouncycastle/crypto/tls/g0;->g(Lorg/bouncycastle/crypto/t;[B[BI)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x28

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v3, v4}, Lorg/bouncycastle/crypto/tls/g0;->g(Lorg/bouncycastle/crypto/t;[B[BI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v2, p1, p2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p1, v0

    .line 34
    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, v0

    .line 39
    return p1
.end method

.method public final d(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/g0;->b:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->d(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/g0;->c:Lorg/bouncycastle/crypto/t;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->d(B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/g0;->b:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/g0;->c:Lorg/bouncycastle/crypto/t;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final g(Lorg/bouncycastle/crypto/t;[B[BI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/g0;->a:Lorg/bouncycastle/crypto/tls/i3;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/i3;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/g0;->b:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/g0;->c:Lorg/bouncycastle/crypto/t;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/g0;->b:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/g0;->c:Lorg/bouncycastle/crypto/t;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
