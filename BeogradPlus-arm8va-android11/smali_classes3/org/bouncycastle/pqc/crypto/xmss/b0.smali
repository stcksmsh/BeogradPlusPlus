.class public final Lorg/bouncycastle/pqc/crypto/xmss/b0;
.super Lorg/bouncycastle/pqc/crypto/xmss/y;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/n0;
.implements Lorg/bouncycastle/util/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/b0$b;
    }
.end annotation


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/xmss/z;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/b0$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/b0$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/h0;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/y;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/z;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:I

    .line 18
    .line 19
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b0;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/b0;->d:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/b0$b;->b:[B

    .line 25
    .line 26
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b0;->e:[B

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "length of root must be equal to length of digest"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-array v0, v1, [B

    .line 45
    .line 46
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b0;->e:[B

    .line 47
    .line 48
    :goto_1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/b0$b;->c:[B

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    array-length v0, p1

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/b0;->f:[B

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "length of publicSeed must be equal to length of digest"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    new-array p1, v1, [B

    .line 67
    .line 68
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/b0;->f:[B

    .line 69
    .line 70
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 4
    .line 5
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/b0;->d:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int v2, v0, v0

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/b0;->e:[B

    .line 27
    .line 28
    invoke-static {v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->f([B[BI)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b0;->f:[B

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->f([B[BI)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method
