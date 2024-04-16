.class public Lorg/bouncycastle/crypto/tls/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/tls/n3;


# static fields
.field public static final c:I = 0x800

.field public static final d:Ljava/util/Vector;


# instance fields
.field public final a:Ljava/util/Vector;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/crypto/tls/z0;->d:Ljava/util/Vector;

    .line 7
    .line 8
    sget-object v0, Lgd/c;->q:Lorg/bouncycastle/crypto/params/p;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/z0;->b(Lorg/bouncycastle/crypto/params/p;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lgd/c;->r:Lorg/bouncycastle/crypto/params/p;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/z0;->b(Lorg/bouncycastle/crypto/params/p;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgd/c;->s:Lorg/bouncycastle/crypto/params/p;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/z0;->b(Lorg/bouncycastle/crypto/params/p;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lgd/c;->t:Lorg/bouncycastle/crypto/params/p;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/z0;->b(Lorg/bouncycastle/crypto/params/p;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgd/c;->u:Lorg/bouncycastle/crypto/params/p;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/z0;->b(Lorg/bouncycastle/crypto/params/p;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lgd/c;->d:Lorg/bouncycastle/crypto/params/p;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/z0;->b(Lorg/bouncycastle/crypto/params/p;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lgd/c;->e:Lorg/bouncycastle/crypto/params/p;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/z0;->b(Lorg/bouncycastle/crypto/params/p;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lgd/c;->f:Lorg/bouncycastle/crypto/params/p;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/z0;->b(Lorg/bouncycastle/crypto/params/p;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lgd/c;->g:Lorg/bouncycastle/crypto/params/p;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/z0;->b(Lorg/bouncycastle/crypto/params/p;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lgd/c;->h:Lorg/bouncycastle/crypto/params/p;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/z0;->b(Lorg/bouncycastle/crypto/params/p;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lgd/c;->i:Lorg/bouncycastle/crypto/params/p;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/z0;->b(Lorg/bouncycastle/crypto/params/p;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/tls/z0;->d:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/z0;->a:Ljava/util/Vector;

    .line 7
    .line 8
    const/16 v0, 0x800

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/tls/z0;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lorg/bouncycastle/crypto/params/p;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/tls/z0;->d:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/params/p;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/tls/z0;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_9

    .line 17
    .line 18
    move v0, v2

    .line 19
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/z0;->a:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v0, v4, :cond_8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/bouncycastle/crypto/params/p;

    .line 32
    .line 33
    if-eq p1, v1, :cond_6

    .line 34
    .line 35
    iget-object v4, v1, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v5, p1, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 38
    .line 39
    if-eq v5, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v4, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    move v4, v3

    .line 51
    :goto_3
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v4, p1, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    .line 56
    .line 57
    if-eq v4, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move v1, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    :goto_4
    move v1, v3

    .line 69
    :goto_5
    if-eqz v1, :cond_5

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_5
    move v1, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_6
    :goto_6
    move v1, v3

    .line 75
    :goto_7
    if-eqz v1, :cond_7

    .line 76
    .line 77
    move p1, v3

    .line 78
    goto :goto_8

    .line 79
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    move p1, v2

    .line 83
    :goto_8
    if-eqz p1, :cond_9

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_9
    return v2
.end method
