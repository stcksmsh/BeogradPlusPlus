.class public Lorg/bouncycastle/crypto/modes/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/g$a;
    }
.end annotation


# static fields
.field public static final l:[B


# instance fields
.field public final a:Lorg/bouncycastle/crypto/engines/o;

.field public final b:Lorg/bouncycastle/crypto/b0;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public g:[B

.field public h:J

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/crypto/modes/g;->l:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/g;->c:[B

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/g;->d:[B

    .line 20
    .line 21
    const/16 v1, 0x50

    .line 22
    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/g;->e:[B

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/g;->f:[B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 35
    .line 36
    new-instance v1, Lorg/bouncycastle/crypto/engines/o;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/o;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/g;->a:Lorg/bouncycastle/crypto/engines/o;

    .line 42
    .line 43
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/g;->b:Lorg/bouncycastle/crypto/b0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/a;

    .line 6
    .line 7
    iget v0, p2, Lorg/bouncycastle/crypto/params/a;->d:I

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/a;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/bouncycastle/crypto/params/t1;

    .line 18
    .line 19
    iget-object v2, p2, Lorg/bouncycastle/crypto/params/a;->c:Lorg/bouncycastle/crypto/params/l1;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/a;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/g;->g:[B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Invalid value for MAC size: "

    .line 34
    .line 35
    invoke-static {p2, v0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/t1;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, Lorg/bouncycastle/crypto/params/t1;

    .line 49
    .line 50
    iget-object p2, v1, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 51
    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Lorg/bouncycastle/crypto/params/l1;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/g;->g:[B

    .line 57
    .line 58
    iget-object v0, v1, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 59
    .line 60
    :goto_0
    const/16 p2, 0x20

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget v3, p0, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Key must be specified in initial init"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    if-ne p2, v3, :cond_9

    .line 81
    .line 82
    :goto_1
    if-eqz v0, :cond_8

    .line 83
    .line 84
    array-length v3, v0

    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    if-ne v4, v3, :cond_8

    .line 88
    .line 89
    iget v3, p0, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 90
    .line 91
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/g;->c:[B

    .line 92
    .line 93
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/g;->d:[B

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {v6, v0}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 108
    .line 109
    invoke-static {v5, v3}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "cannot reuse nonce for ChaCha20Poly1305 encryption"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 128
    .line 129
    invoke-static {v2, v3, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v0, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/g;->a:Lorg/bouncycastle/crypto/engines/o;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/crypto/engines/f1;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    move p1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 p1, 0x5

    .line 146
    :goto_3
    iput p1, p0, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 147
    .line 148
    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/crypto/modes/g;->n(ZZ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p2, "Nonce must be 96 bits"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p2, "Key must be 256 bits"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p2, "invalid parameters passed to ChaCha20Poly1305"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChaCha20Poly1305"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[B)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    if-ltz p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/g;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/g;->f:[B

    .line 9
    .line 10
    invoke-static {v0}, Lorg/bouncycastle/util/a;->m([B)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/g;->b:Lorg/bouncycastle/crypto/b0;

    .line 19
    .line 20
    const-string v5, "Output buffer too short"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v1, v3, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    if-ne v1, v3, :cond_4

    .line 27
    .line 28
    iget v1, p0, Lorg/bouncycastle/crypto/modes/g;->k:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_3

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    array-length v3, p2

    .line 34
    sub-int/2addr v3, v1

    .line 35
    if-gt p1, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/g;->e:[B

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v4, v3, v6, v1}, Lorg/bouncycastle/crypto/b0;->update([BII)V

    .line 42
    .line 43
    .line 44
    iget-object v9, p0, Lorg/bouncycastle/crypto/modes/g;->e:[B

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v7, p0

    .line 48
    move v10, v1

    .line 49
    move-object v11, p2

    .line 50
    move v12, p1

    .line 51
    invoke-virtual/range {v7 .. v12}, Lorg/bouncycastle/crypto/modes/g;->m(I[BI[BI)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/modes/g;->l(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v6, v3, v1}, Lorg/bouncycastle/util/a;->F(I[BI[BI)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 67
    .line 68
    const-string p2, "mac check in ChaCha20Poly1305 failed"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 75
    .line 76
    invoke-direct {p1, v5}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 81
    .line 82
    const-string p2, "data too short"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    iget v10, p0, Lorg/bouncycastle/crypto/modes/g;->k:I

    .line 95
    .line 96
    add-int/lit8 v1, v10, 0x10

    .line 97
    .line 98
    array-length v3, p2

    .line 99
    sub-int/2addr v3, v1

    .line 100
    if-gt p1, v3, :cond_7

    .line 101
    .line 102
    if-lez v10, :cond_6

    .line 103
    .line 104
    iget-object v9, p0, Lorg/bouncycastle/crypto/modes/g;->e:[B

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v7, p0

    .line 108
    move-object v11, p2

    .line 109
    move v12, p1

    .line 110
    invoke-virtual/range {v7 .. v12}, Lorg/bouncycastle/crypto/modes/g;->m(I[BI[BI)V

    .line 111
    .line 112
    .line 113
    iget v3, p0, Lorg/bouncycastle/crypto/modes/g;->k:I

    .line 114
    .line 115
    invoke-interface {v4, p2, p1, v3}, Lorg/bouncycastle/crypto/b0;->update([BII)V

    .line 116
    .line 117
    .line 118
    :cond_6
    const/4 v3, 0x4

    .line 119
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/modes/g;->l(I)V

    .line 120
    .line 121
    .line 122
    iget v3, p0, Lorg/bouncycastle/crypto/modes/g;->k:I

    .line 123
    .line 124
    add-int/2addr p1, v3

    .line 125
    invoke-static {v0, v6, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const/4 p1, 0x1

    .line 129
    invoke-virtual {p0, v6, p1}, Lorg/bouncycastle/crypto/modes/g;->n(ZZ)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 134
    .line 135
    invoke-direct {p1, v5}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "\'outOff\' cannot be negative"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string p2, "\'out\' cannot be null"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final d(I[BI[BI)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move/from16 v11, p5

    .line 12
    .line 13
    if-eqz v8, :cond_c

    .line 14
    .line 15
    if-eqz v10, :cond_b

    .line 16
    .line 17
    if-ltz v7, :cond_a

    .line 18
    .line 19
    if-ltz v9, :cond_9

    .line 20
    .line 21
    array-length v0, v8

    .line 22
    sub-int/2addr v0, v9

    .line 23
    if-gt v7, v0, :cond_8

    .line 24
    .line 25
    if-ltz v11, :cond_7

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/g;->j()V

    .line 28
    .line 29
    .line 30
    iget v0, v6, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 31
    .line 32
    iget-object v12, v6, Lorg/bouncycastle/crypto/modes/g;->e:[B

    .line 33
    .line 34
    const/16 v13, 0x40

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v14, v6, Lorg/bouncycastle/crypto/modes/g;->b:Lorg/bouncycastle/crypto/b0;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    move v5, v15

    .line 46
    move/from16 v16, v5

    .line 47
    .line 48
    :goto_0
    if-ge v5, v9, :cond_6

    .line 49
    .line 50
    iget v0, v6, Lorg/bouncycastle/crypto/modes/g;->k:I

    .line 51
    .line 52
    add-int v1, v7, v5

    .line 53
    .line 54
    aget-byte v1, v8, v1

    .line 55
    .line 56
    aput-byte v1, v12, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v6, Lorg/bouncycastle/crypto/modes/g;->k:I

    .line 61
    .line 62
    array-length v1, v12

    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v14, v12, v15, v13}, Lorg/bouncycastle/crypto/b0;->update([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v6, Lorg/bouncycastle/crypto/modes/g;->e:[B

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v3, 0x40

    .line 72
    .line 73
    add-int v17, v11, v16

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    move/from16 v18, v5

    .line 80
    .line 81
    move/from16 v5, v17

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/g;->m(I[BI[BI)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-static {v12, v13, v12, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iput v0, v6, Lorg/bouncycastle/crypto/modes/g;->k:I

    .line 92
    .line 93
    add-int/lit8 v16, v16, 0x40

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move/from16 v18, v5

    .line 97
    .line 98
    :goto_1
    add-int/lit8 v5, v18, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    iget v0, v6, Lorg/bouncycastle/crypto/modes/g;->k:I

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :goto_2
    if-lez v9, :cond_4

    .line 112
    .line 113
    add-int/lit8 v9, v9, -0x1

    .line 114
    .line 115
    iget v0, v6, Lorg/bouncycastle/crypto/modes/g;->k:I

    .line 116
    .line 117
    add-int/lit8 v16, v7, 0x1

    .line 118
    .line 119
    aget-byte v1, v8, v7

    .line 120
    .line 121
    aput-byte v1, v12, v0

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, v6, Lorg/bouncycastle/crypto/modes/g;->k:I

    .line 126
    .line 127
    if-ne v0, v13, :cond_3

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/16 v3, 0x40

    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move-object v2, v12

    .line 135
    move-object/from16 v4, p4

    .line 136
    .line 137
    move/from16 v5, p5

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/g;->m(I[BI[BI)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v10, v11, v13}, Lorg/bouncycastle/crypto/b0;->update([BII)V

    .line 143
    .line 144
    .line 145
    iput v15, v6, Lorg/bouncycastle/crypto/modes/g;->k:I

    .line 146
    .line 147
    move/from16 v7, v16

    .line 148
    .line 149
    move/from16 v16, v13

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move/from16 v7, v16

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move/from16 v16, v15

    .line 156
    .line 157
    :goto_3
    if-lt v9, v13, :cond_5

    .line 158
    .line 159
    const/16 v3, 0x40

    .line 160
    .line 161
    add-int v5, v11, v16

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move v1, v7

    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    move-object/from16 v4, p4

    .line 169
    .line 170
    move/from16 p1, v5

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/g;->m(I[BI[BI)V

    .line 173
    .line 174
    .line 175
    move/from16 v0, p1

    .line 176
    .line 177
    invoke-interface {v14, v10, v0, v13}, Lorg/bouncycastle/crypto/b0;->update([BII)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x40

    .line 181
    .line 182
    add-int/lit8 v9, v9, -0x40

    .line 183
    .line 184
    add-int/lit8 v16, v16, 0x40

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    if-lez v9, :cond_6

    .line 188
    .line 189
    invoke-static {v8, v7, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput v9, v6, Lorg/bouncycastle/crypto/modes/g;->k:I

    .line 193
    .line 194
    :cond_6
    return v16

    .line 195
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "\'outOff\' cannot be negative"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 204
    .line 205
    const-string v1, "Input buffer too short"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v1, "\'len\' cannot be negative"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v1, "\'inOff\' cannot be negative"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    const-string v1, "\'out\' cannot be null"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string v1, "\'in\' cannot be null"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/modes/g;->k:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget v1, p0, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    rem-int/lit8 v0, p1, 0x40

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    return p1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/modes/g;->k:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget v1, p0, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "state="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    add-int/lit8 p1, p1, 0x10

    .line 60
    .line 61
    return p1
.end method

.method public final h(II[B)V
    .locals 10

    .line 1
    if-eqz p3, :cond_9

    .line 2
    .line 3
    if-ltz p1, :cond_8

    .line 4
    .line 5
    if-ltz p2, :cond_7

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-gt p1, v0, :cond_6

    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    iput v2, p0, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 44
    .line 45
    :cond_3
    :goto_0
    if-lez p2, :cond_5

    .line 46
    .line 47
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/g;->h:J

    .line 48
    .line 49
    const-wide/high16 v2, -0x8000000000000000L

    .line 50
    .line 51
    add-long v4, v0, v2

    .line 52
    .line 53
    int-to-long v6, p2

    .line 54
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    sub-long/2addr v8, v6

    .line 57
    add-long/2addr v8, v2

    .line 58
    cmp-long v2, v4, v8

    .line 59
    .line 60
    if-gtz v2, :cond_4

    .line 61
    .line 62
    add-long/2addr v0, v6

    .line 63
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/g;->h:J

    .line 64
    .line 65
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/g;->b:Lorg/bouncycastle/crypto/b0;

    .line 66
    .line 67
    invoke-interface {v0, p3, p1, p2}, Lorg/bouncycastle/crypto/b0;->update([BII)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "Limit exceeded"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    :goto_1
    return-void

    .line 80
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 81
    .line 82
    const-string p2, "Input buffer too short"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "\'len\' cannot be negative"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "\'inOff\' cannot be negative"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "\'in\' cannot be null"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/g;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    const/4 v0, 0x7

    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_2
    const/4 v0, 0x3

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/g;->k(I)V

    .line 24
    .line 25
    .line 26
    :pswitch_3
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/g;->h:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    rem-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/crypto/modes/g;->l:[B

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/g;->b:Lorg/bouncycastle/crypto/b0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/b0;->update([BII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 19
    .line 20
    return-void
.end method

.method public final l(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/g;->i:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    rem-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/g;->b:Lorg/bouncycastle/crypto/b0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v4, Lorg/bouncycastle/crypto/modes/g;->l:[B

    .line 13
    .line 14
    rsub-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    invoke-interface {v2, v4, v3, v0}, Lorg/bouncycastle/crypto/b0;->update([BII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-array v0, v1, [B

    .line 20
    .line 21
    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/g;->h:J

    .line 22
    .line 23
    invoke-static {v4, v5, v0, v3}, Lorg/bouncycastle/util/l;->z(J[BI)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/g;->i:J

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    invoke-static {v4, v5, v0, v6}, Lorg/bouncycastle/util/l;->z(J[BI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v3, v1}, Lorg/bouncycastle/crypto/b0;->update([BII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/g;->f:[B

    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Lorg/bouncycastle/crypto/b0;->c(I[B)I

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 42
    .line 43
    return-void
.end method

.method public final m(I[BI[BI)V
    .locals 7

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-gt p5, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/g;->a:Lorg/bouncycastle/crypto/engines/o;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/f1;->d(I[BI[BI)I

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/g;->i:J

    .line 16
    .line 17
    const-wide/high16 p4, -0x8000000000000000L

    .line 18
    .line 19
    add-long v0, p1, p4

    .line 20
    .line 21
    int-to-long v2, p3

    .line 22
    const-wide v4, 0x3fffffffc0L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v4, v2

    .line 28
    add-long/2addr v4, p4

    .line 29
    cmp-long p3, v0, v4

    .line 30
    .line 31
    if-gtz p3, :cond_0

    .line 32
    .line 33
    add-long/2addr p1, v2

    .line 34
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/g;->i:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Limit exceeded"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 46
    .line 47
    const-string p2, "Output buffer too short"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final n(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/g;->e:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->m([B)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/g;->f:[B

    .line 9
    .line 10
    invoke-static {p1}, Lorg/bouncycastle/util/a;->m([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/g;->h:J

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/g;->i:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lorg/bouncycastle/crypto/modes/g;->k:I

    .line 21
    .line 22
    iget v0, p0, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    const/4 v0, 0x5

    .line 34
    iput v0, p0, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/4 p1, 0x4

    .line 38
    iput p1, p0, Lorg/bouncycastle/crypto/modes/g;->j:I

    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :pswitch_2
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/g;->a:Lorg/bouncycastle/crypto/engines/o;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/f1;->reset()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/16 p2, 0x40

    .line 49
    .line 50
    new-array p2, p2, [B

    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/g;->a:Lorg/bouncycastle/crypto/engines/o;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v3, 0x40

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v2, p2

    .line 59
    move-object v4, p2

    .line 60
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/f1;->d(I[BI[BI)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/g;->b:Lorg/bouncycastle/crypto/b0;

    .line 64
    .line 65
    new-instance v1, Lorg/bouncycastle/crypto/params/l1;

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    invoke-direct {v1, p2, p1, v2}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/b0;->a(Lorg/bouncycastle/crypto/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lorg/bouncycastle/util/a;->m([B)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/g;->g:[B

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    array-length v0, p2

    .line 83
    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/modes/g;->h(II[B)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p2}, Lorg/bouncycastle/util/a;->m([B)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
