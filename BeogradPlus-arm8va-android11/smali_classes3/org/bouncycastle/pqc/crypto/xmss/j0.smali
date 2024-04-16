.class public final Lorg/bouncycastle/pqc/crypto/xmss/j0;
.super Lorg/bouncycastle/pqc/crypto/xmss/u;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/n0;
.implements Lorg/bouncycastle/util/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/j0$b;
    }
.end annotation


# instance fields
.field public final g:Lorg/bouncycastle/pqc/crypto/xmss/h0;

.field public final h:I

.field public final i:[B

.field public final j:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/j0$b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/j0$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/u;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j0;->g:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 16
    .line 17
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/j0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/j0;->h:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/j0$b;->b:[B

    .line 23
    .line 24
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/j0;->i:[B

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "length of root must be equal to length of digest"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-array v1, v0, [B

    .line 43
    .line 44
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/j0;->i:[B

    .line 45
    .line 46
    :goto_1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/j0$b;->c:[B

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/j0;->j:[B

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "length of publicSeed must be equal to length of digest"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-array p1, v0, [B

    .line 65
    .line 66
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/j0;->j:[B

    .line 67
    .line 68
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j0;->g:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/j0;->h:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x4

    .line 11
    .line 12
    add-int/2addr v3, v0

    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v2, v0, v0

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/j0;->i:[B

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->f([B[BI)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j0;->j:[B

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->f([B[BI)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
