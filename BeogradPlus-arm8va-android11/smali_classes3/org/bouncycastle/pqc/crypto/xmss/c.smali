.class Lorg/bouncycastle/pqc/crypto/xmss/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/xmss/c;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 9
    .line 10
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    .line 13
    .line 14
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    .line 15
    .line 16
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    .line 17
    .line 18
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    .line 19
    .line 20
    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a()Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
