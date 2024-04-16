.class public Lorg/bouncycastle/crypto/macs/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/b0;


# static fields
.field public static final h:Ljava/util/Hashtable;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/t;

.field public final b:I

.field public final c:I

.field public d:Lorg/bouncycastle/util/j;

.field public e:Lorg/bouncycastle/util/j;

.field public final f:[B

.field public final g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/crypto/macs/j;->h:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "GOST3411"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MD2"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "MD4"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "MD5"

    .line 42
    .line 43
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "RIPEMD128"

    .line 51
    .line 52
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "RIPEMD160"

    .line 60
    .line 61
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "SHA-1"

    .line 69
    .line 70
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v2, "SHA-224"

    .line 78
    .line 79
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "SHA-256"

    .line 87
    .line 88
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x80

    .line 96
    .line 97
    invoke-static {v2}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "SHA-384"

    .line 102
    .line 103
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v3, "SHA-512"

    .line 107
    .line 108
    invoke-static {v2}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v2, "Tiger"

    .line 116
    .line 117
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v2, "Whirlpool"

    .line 125
    .line 126
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/t;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/w;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/bouncycastle/crypto/w;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/macs/j;->h:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/j;->a:Lorg/bouncycastle/crypto/t;

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->f()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lorg/bouncycastle/crypto/macs/j;->b:I

    .line 41
    .line 42
    iput v0, p0, Lorg/bouncycastle/crypto/macs/j;->c:I

    .line 43
    .line 44
    new-array v1, v0, [B

    .line 45
    .line 46
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/j;->f:[B

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    new-array p1, v0, [B

    .line 50
    .line 51
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/j;->g:[B

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "unknown digest passed: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/j;->a:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/crypto/params/l1;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/j;->f:[B

    .line 12
    .line 13
    iget v3, p0, Lorg/bouncycastle/crypto/macs/j;->c:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v1, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, v4, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v4, v2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lorg/bouncycastle/crypto/macs/j;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    array-length p1, v2

    .line 31
    if-ge v1, p1, :cond_1

    .line 32
    .line 33
    aput-byte v4, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/j;->g:[B

    .line 39
    .line 40
    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move v1, v4

    .line 44
    :goto_1
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    aget-byte v5, v2, v1

    .line 47
    .line 48
    xor-int/lit8 v5, v5, 0x36

    .line 49
    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, v2, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v4

    .line 57
    :goto_2
    if-ge v1, v3, :cond_3

    .line 58
    .line 59
    aget-byte v5, p1, v1

    .line 60
    .line 61
    xor-int/lit8 v5, v5, 0x5c

    .line 62
    .line 63
    int-to-byte v5, v5

    .line 64
    aput-byte v5, p1, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    instance-of v1, v0, Lorg/bouncycastle/util/j;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Lorg/bouncycastle/util/j;

    .line 75
    .line 76
    invoke-interface {v5}, Lorg/bouncycastle/util/j;->copy()Lorg/bouncycastle/util/j;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lorg/bouncycastle/crypto/macs/j;->e:Lorg/bouncycastle/util/j;

    .line 81
    .line 82
    check-cast v5, Lorg/bouncycastle/crypto/t;

    .line 83
    .line 84
    invoke-interface {v5, p1, v4, v3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 85
    .line 86
    .line 87
    :cond_4
    array-length p1, v2

    .line 88
    invoke-interface {v0, v2, v4, p1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    check-cast v0, Lorg/bouncycastle/util/j;

    .line 94
    .line 95
    invoke-interface {v0}, Lorg/bouncycastle/util/j;->copy()Lorg/bouncycastle/util/j;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/j;->d:Lorg/bouncycastle/util/j;

    .line 100
    .line 101
    :cond_5
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/j;->a:Lorg/bouncycastle/crypto/t;

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
    const-string v1, "/HMAC"

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
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/j;->a:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    iget v0, p0, Lorg/bouncycastle/crypto/macs/j;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/j;->g:[B

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/j;->e:Lorg/bouncycastle/util/j;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lorg/bouncycastle/util/j;

    .line 17
    .line 18
    invoke-interface {v4, v2}, Lorg/bouncycastle/util/j;->g(Lorg/bouncycastle/util/j;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p1, v1, v0, v2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v2, v1

    .line 30
    invoke-interface {p1, v1, v3, v2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, v3, p2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_1
    array-length v2, v1

    .line 38
    if-ge v0, v2, :cond_1

    .line 39
    .line 40
    aput-byte v3, v1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/j;->d:Lorg/bouncycastle/util/j;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Lorg/bouncycastle/util/j;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lorg/bouncycastle/util/j;->g(Lorg/bouncycastle/util/j;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/j;->f:[B

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    invoke-interface {p1, v0, v3, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return p2
.end method

.method public final d(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/j;->a:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->d(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/j;->a:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/j;->f:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-interface {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/j;->a:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
