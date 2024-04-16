.class Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Lorg/bouncycastle/crypto/t;

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;->b:Lorg/bouncycastle/crypto/t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    invoke-static {v0, v2, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v1, v0

    .line 18
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;->b:Lorg/bouncycastle/crypto/t;

    .line 19
    .line 20
    invoke-interface {v3, v0, v2, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p1, p2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;->reset()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;->c:Z

    .line 30
    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;->c:Z

    .line 34
    .line 35
    array-length p1, v0

    .line 36
    return p1
.end method

.method public final d(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;->b:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;->b:Lorg/bouncycastle/crypto/t;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
