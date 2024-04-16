.class public Lorg/bouncycastle/crypto/signers/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/j$b;
    }
.end annotation


# instance fields
.field public final g:Lorg/bouncycastle/crypto/signers/j$b;

.field public h:Z

.field public i:Lorg/bouncycastle/crypto/params/n0;

.field public j:Lorg/bouncycastle/crypto/params/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/signers/j$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/j$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/j;->g:Lorg/bouncycastle/crypto/signers/j$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/j;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/n0;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/j;->i:Lorg/bouncycastle/crypto/params/n0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/n0;->a()Lorg/bouncycastle/crypto/params/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/j;->j:Lorg/bouncycastle/crypto/params/o0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/j;->i:Lorg/bouncycastle/crypto/params/n0;

    .line 18
    .line 19
    check-cast p2, Lorg/bouncycastle/crypto/params/o0;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/j;->j:Lorg/bouncycastle/crypto/params/o0;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/j;->g:Lorg/bouncycastle/crypto/signers/j$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/j$b;->reset()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b([B)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/j;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/j;->j:Lorg/bouncycastle/crypto/params/o0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/j;->g:Lorg/bouncycastle/crypto/signers/j$b;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/crypto/signers/j$b;->b(Lorg/bouncycastle/crypto/params/o0;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Ed25519Signer not initialised for verification"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final c()[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/j;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/j;->i:Lorg/bouncycastle/crypto/params/n0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/j;->g:Lorg/bouncycastle/crypto/signers/j$b;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/j;->j:Lorg/bouncycastle/crypto/params/o0;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/crypto/signers/j$b;->a(Lorg/bouncycastle/crypto/params/n0;Lorg/bouncycastle/crypto/params/o0;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Ed25519Signer not initialised for signature generation."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final d(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/j;->g:Lorg/bouncycastle/crypto/signers/j$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/j;->g:Lorg/bouncycastle/crypto/signers/j$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
