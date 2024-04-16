.class public Lhd/a;
.super Ljava/lang/Object;


# static fields
.field public static final q:I = 0x0

.field public static final r:I = 0xa

.field public static final s:I = 0x14

.field public static final t:I = 0x1e

.field public static final u:I = 0x28

.field public static final v:I = 0x32

.field public static final w:I = 0x3c

.field public static final x:I = 0x46


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[C

.field public final c:Lorg/bouncycastle/crypto/t;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:Ljava/math/BigInteger;

.field public h:Ljava/lang/String;

.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Ljava/math/BigInteger;

.field public l:Ljava/math/BigInteger;

.field public m:Ljava/math/BigInteger;

.field public n:Ljava/math/BigInteger;

.field public o:Ljava/math/BigInteger;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[CLhd/b;Lorg/bouncycastle/crypto/digests/b0;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "participantId"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lhd/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "password"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lhd/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lhd/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "digest"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lhd/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "random"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lhd/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v0, p2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lhd/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    array-length p1, p2

    .line 35
    invoke-static {p2, p1}, Lorg/bouncycastle/util/a;->O([CI)[C

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lhd/a;->b:[C

    .line 40
    .line 41
    iget-object p1, p3, Lhd/b;->a:Ljava/math/BigInteger;

    .line 42
    .line 43
    iput-object p1, p0, Lhd/a;->e:Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object p1, p3, Lhd/b;->b:Ljava/math/BigInteger;

    .line 46
    .line 47
    iput-object p1, p0, Lhd/a;->f:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object p1, p3, Lhd/b;->c:Ljava/math/BigInteger;

    .line 50
    .line 51
    iput-object p1, p0, Lhd/a;->g:Ljava/math/BigInteger;

    .line 52
    .line 53
    iput-object p4, p0, Lhd/a;->c:Lorg/bouncycastle/crypto/t;

    .line 54
    .line 55
    iput-object p5, p0, Lhd/a;->d:Ljava/security/SecureRandom;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lhd/a;->p:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Password must not be empty."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 9

    .line 1
    iget v0, p0, Lhd/a;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lhd/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    const/16 v3, 0x28

    .line 10
    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhd/a;->b:[C

    .line 14
    .line 15
    invoke-static {v0}, Lhd/g;->g([C)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v0, p0, Lhd/a;->b:[C

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->e0([CC)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lhd/a;->b:[C

    .line 27
    .line 28
    iget-object v3, p0, Lhd/a;->e:Ljava/math/BigInteger;

    .line 29
    .line 30
    iget-object v4, p0, Lhd/a;->f:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v5, p0, Lhd/a;->n:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object v6, p0, Lhd/a;->j:Ljava/math/BigInteger;

    .line 35
    .line 36
    iget-object v8, p0, Lhd/a;->o:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, Lhd/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v0, p0, Lhd/a;->i:Ljava/math/BigInteger;

    .line 43
    .line 44
    iput-object v0, p0, Lhd/a;->j:Ljava/math/BigInteger;

    .line 45
    .line 46
    iput-object v0, p0, Lhd/a;->o:Ljava/math/BigInteger;

    .line 47
    .line 48
    iput v2, p0, Lhd/a;->p:I

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Round2 payload must be validated prior to creating key for "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Key already calculated for "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final b()Lhd/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhd/a;->p:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lhd/a;->f:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v3, v0, Lhd/a;->d:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lhd/g;->j(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v0, Lhd/a;->i:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lhd/g;->k(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lhd/a;->j:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v1, v0, Lhd/a;->i:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v3, v0, Lhd/a;->e:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v4, v0, Lhd/a;->g:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-static {v3, v4, v1}, Lhd/g;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lhd/a;->k:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v1, v0, Lhd/a;->j:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-static {v3, v4, v1}, Lhd/g;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lhd/a;->l:Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object v3, v0, Lhd/a;->e:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v4, v0, Lhd/a;->f:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object v5, v0, Lhd/a;->g:Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v6, v0, Lhd/a;->k:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v7, v0, Lhd/a;->i:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v8, v0, Lhd/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, Lhd/a;->c:Lorg/bouncycastle/crypto/t;

    .line 58
    .line 59
    iget-object v10, v0, Lhd/a;->d:Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-static/range {v3 .. v10}, Lhd/g;->i(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/t;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-object v3, v0, Lhd/a;->e:Ljava/math/BigInteger;

    .line 66
    .line 67
    iget-object v4, v0, Lhd/a;->f:Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v5, v0, Lhd/a;->g:Ljava/math/BigInteger;

    .line 70
    .line 71
    iget-object v6, v0, Lhd/a;->l:Ljava/math/BigInteger;

    .line 72
    .line 73
    iget-object v7, v0, Lhd/a;->j:Ljava/math/BigInteger;

    .line 74
    .line 75
    iget-object v8, v0, Lhd/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v0, Lhd/a;->c:Lorg/bouncycastle/crypto/t;

    .line 78
    .line 79
    iget-object v10, v0, Lhd/a;->d:Ljava/security/SecureRandom;

    .line 80
    .line 81
    invoke-static/range {v3 .. v10}, Lhd/g;->i(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/t;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    iput v2, v0, Lhd/a;->p:I

    .line 86
    .line 87
    new-instance v1, Lhd/d;

    .line 88
    .line 89
    iget-object v12, v0, Lhd/a;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v0, Lhd/a;->k:Ljava/math/BigInteger;

    .line 92
    .line 93
    iget-object v14, v0, Lhd/a;->l:Ljava/math/BigInteger;

    .line 94
    .line 95
    move-object v11, v1

    .line 96
    invoke-direct/range {v11 .. v16}, Lhd/d;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "Round1 payload already created for "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lhd/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public final c()Lhd/e;
    .locals 14

    .line 1
    iget v0, p0, Lhd/a;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lhd/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhd/a;->k:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p0, Lhd/a;->m:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, p0, Lhd/a;->n:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v5, p0, Lhd/a;->e:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-static {v5, v0, v3, v4}, Lhd/g;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, p0, Lhd/a;->b:[C

    .line 26
    .line 27
    invoke-static {v0}, Lhd/g;->g([C)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lhd/a;->j:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v4, p0, Lhd/a;->f:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-static {v4, v3, v0}, Lhd/g;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v5, v4, v8, v10}, Lhd/g;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v6, p0, Lhd/a;->e:Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object v7, p0, Lhd/a;->f:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v11, p0, Lhd/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, p0, Lhd/a;->c:Lorg/bouncycastle/crypto/t;

    .line 50
    .line 51
    iget-object v13, p0, Lhd/a;->d:Ljava/security/SecureRandom;

    .line 52
    .line 53
    move-object v9, v0

    .line 54
    invoke-static/range {v6 .. v13}, Lhd/g;->i(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/t;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput v2, p0, Lhd/a;->p:I

    .line 59
    .line 60
    new-instance v2, Lhd/e;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0, v3}, Lhd/e;-><init>(Ljava/lang/String;Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Round1 payload must be validated prior to creating Round2 payload for "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Round2 payload already created for "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final d(Ljava/math/BigInteger;)Lhd/f;
    .locals 11

    .line 1
    iget v0, p0, Lhd/a;->p:I

    .line 2
    .line 3
    iget-object v9, p0, Lhd/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v10, 0x3c

    .line 6
    .line 7
    if-ge v0, v10, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x32

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lhd/a;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lhd/a;->k:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, p0, Lhd/a;->l:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v5, p0, Lhd/a;->m:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v6, p0, Lhd/a;->n:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v8, p0, Lhd/a;->c:Lorg/bouncycastle/crypto/t;

    .line 24
    .line 25
    move-object v1, v9

    .line 26
    move-object v7, p1

    .line 27
    invoke-static/range {v1 .. v8}, Lhd/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/t;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v10, p0, Lhd/a;->p:I

    .line 32
    .line 33
    new-instance v0, Lhd/f;

    .line 34
    .line 35
    invoke-direct {v0, v9, p1}, Lhd/f;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Keying material must be calculated prior to creating Round3 payload for "

    .line 42
    .line 43
    invoke-static {v0, v9}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Round3 payload already created for "

    .line 54
    .line 55
    invoke-static {v0, v9}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final e(Lhd/d;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhd/a;->p:I

    .line 6
    .line 7
    iget-object v3, v0, Lhd/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lhd/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, Lhd/a;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, Lhd/d;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    iput-object v5, v0, Lhd/a;->m:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v5, v1, Lhd/d;->c:Ljava/math/BigInteger;

    .line 22
    .line 23
    iput-object v5, v0, Lhd/a;->n:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v5, v1, Lhd/d;->d:[Ljava/math/BigInteger;

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    invoke-static {v5, v6}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v5, v1, Lhd/d;->e:[Ljava/math/BigInteger;

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    invoke-static {v5, v6}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    invoke-static {v3, v2}, Lhd/g;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lhd/a;->n:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-static {v2}, Lhd/g;->o(Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lhd/a;->e:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object v8, v0, Lhd/a;->f:Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v9, v0, Lhd/a;->g:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v10, v0, Lhd/a;->m:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v12, v1, Lhd/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v0, Lhd/a;->c:Lorg/bouncycastle/crypto/t;

    .line 58
    .line 59
    invoke-static/range {v7 .. v13}, Lhd/g;->t(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/t;)V

    .line 60
    .line 61
    .line 62
    iget-object v12, v0, Lhd/a;->e:Ljava/math/BigInteger;

    .line 63
    .line 64
    iget-object v13, v0, Lhd/a;->f:Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v14, v0, Lhd/a;->g:Ljava/math/BigInteger;

    .line 67
    .line 68
    iget-object v15, v0, Lhd/a;->n:Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v1, v1, Lhd/d;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lhd/a;->c:Lorg/bouncycastle/crypto/t;

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    move-object/from16 v18, v2

    .line 77
    .line 78
    invoke-static/range {v12 .. v18}, Lhd/g;->t(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/t;)V

    .line 79
    .line 80
    .line 81
    iput v4, v0, Lhd/a;->p:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Validation already attempted for round1 payload for"

    .line 87
    .line 88
    invoke-static {v2, v3}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final f(Lhd/e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhd/a;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lhd/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhd/a;->m:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p0, Lhd/a;->k:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, p0, Lhd/a;->l:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v5, p0, Lhd/a;->e:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-static {v5, v0, v3, v4}, Lhd/g;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, p1, Lhd/e;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    iput-object v0, p0, Lhd/a;->o:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v0, p1, Lhd/e;->c:[Ljava/math/BigInteger;

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    invoke-static {v0, v3}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v0, p1, Lhd/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lhd/g;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lhd/a;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lhd/g;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lhd/g;->n(Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lhd/a;->e:Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v7, p0, Lhd/a;->f:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v9, p0, Lhd/a;->o:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v11, p1, Lhd/e;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, p0, Lhd/a;->c:Lorg/bouncycastle/crypto/t;

    .line 58
    .line 59
    invoke-static/range {v6 .. v12}, Lhd/g;->t(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/t;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lhd/a;->p:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Round1 payload must be validated prior to validating Round2 payload for "

    .line 68
    .line 69
    invoke-static {v0, v1}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Validation already attempted for round2 payload for"

    .line 80
    .line 81
    invoke-static {v0, v1}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final g(Lhd/f;Ljava/math/BigInteger;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhd/a;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lhd/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x46

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    const/16 v3, 0x32

    .line 10
    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lhd/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lhd/g;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhd/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lhd/g;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lhd/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lhd/a;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lhd/a;->k:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v6, p0, Lhd/a;->l:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v7, p0, Lhd/a;->m:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v8, p0, Lhd/a;->n:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v10, p0, Lhd/a;->c:Lorg/bouncycastle/crypto/t;

    .line 36
    .line 37
    iget-object v11, p1, Lhd/f;->b:Ljava/math/BigInteger;

    .line 38
    .line 39
    move-object v9, p2

    .line 40
    invoke-static/range {v3 .. v11}, Lhd/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/t;Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lhd/a;->k:Ljava/math/BigInteger;

    .line 45
    .line 46
    iput-object p1, p0, Lhd/a;->l:Ljava/math/BigInteger;

    .line 47
    .line 48
    iput-object p1, p0, Lhd/a;->m:Ljava/math/BigInteger;

    .line 49
    .line 50
    iput-object p1, p0, Lhd/a;->n:Ljava/math/BigInteger;

    .line 51
    .line 52
    iput v2, p0, Lhd/a;->p:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Keying material must be calculated validated prior to validating Round3 payload for "

    .line 58
    .line 59
    invoke-static {p2, v1}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Validation already attempted for round3 payload for"

    .line 70
    .line 71
    invoke-static {p2, v1}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
