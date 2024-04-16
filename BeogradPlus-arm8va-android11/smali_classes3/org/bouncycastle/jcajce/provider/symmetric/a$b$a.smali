.class Lorg/bouncycastle/jcajce/provider/symmetric/a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/modes/d;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/modes/d;

    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/engines/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/d;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/a$b$a;->a:Lorg/bouncycastle/crypto/modes/d;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/a$b$a;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/a$b$a;->a:Lorg/bouncycastle/crypto/modes/d;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/crypto/modes/d;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/d;->i()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/a$b$a;->b:I

    .line 13
    .line 14
    return-void
.end method

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
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/a$b$a;->a:Lorg/bouncycastle/crypto/modes/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/d;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "Mac"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c(I[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/a$b$a;->a:Lorg/bouncycastle/crypto/modes/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/crypto/modes/d;->c(I[B)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "exception on doFinal(): "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public final d(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/a$b$a;->a:Lorg/bouncycastle/crypto/modes/d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/modes/d;->i:Lorg/bouncycastle/crypto/modes/d$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/a$b$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/a$b$a;->a:Lorg/bouncycastle/crypto/modes/d;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/d;->a:Lorg/bouncycastle/crypto/e;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/d;->i:Lorg/bouncycastle/crypto/modes/d$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lorg/bouncycastle/crypto/modes/d;->j:Lorg/bouncycastle/crypto/modes/d$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/a$b$a;->a:Lorg/bouncycastle/crypto/modes/d;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lorg/bouncycastle/crypto/modes/d;->h(II[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
