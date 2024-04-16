.class public Lorg/bouncycastle/crypto/macs/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/b0;


# static fields
.field public static final b:I = 0x100

.field public static final c:I = 0x200

.field public static final d:I = 0x400


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/k0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/k0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/k0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/q;->a:Lorg/bouncycastle/crypto/digests/k0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/crypto/params/h2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/l1;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/crypto/params/h2$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/bouncycastle/crypto/params/h2$b;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lorg/bouncycastle/crypto/params/l1;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/h2$b;->a:Ljava/util/Hashtable;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/bouncycastle/crypto/params/h2;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/params/h2;-><init>(Ljava/util/Hashtable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/h2;->a:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/q;->a:Lorg/bouncycastle/crypto/digests/k0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/k0;->c(Lorg/bouncycastle/crypto/params/h2;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Skein MAC requires a key parameter."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Parameter value must not be null."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Invalid parameter passed to Skein MAC init - "

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/collections/r;->o(Lorg/bouncycastle/crypto/j;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Skein-MAC-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/q;->a:Lorg/bouncycastle/crypto/digests/k0;

    .line 9
    .line 10
    iget-object v2, v1, Lorg/bouncycastle/crypto/digests/k0;->a:Lorg/bouncycastle/crypto/engines/l1;

    .line 11
    .line 12
    iget v2, v2, Lorg/bouncycastle/crypto/engines/l1;->a:I

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, v1, Lorg/bouncycastle/crypto/digests/k0;->b:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final c(I[B)I
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/q;->a:Lorg/bouncycastle/crypto/digests/k0;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/k0;->b(I[B)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final d(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/q;->a:Lorg/bouncycastle/crypto/digests/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/k0;->i:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte p1, v1, v2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/digests/k0;->i([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/q;->a:Lorg/bouncycastle/crypto/digests/k0;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/crypto/digests/k0;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/q;->a:Lorg/bouncycastle/crypto/digests/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/k0;->d:[J

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/k0;->c:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/k0;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/q;->a:Lorg/bouncycastle/crypto/digests/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/k0;->i([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
