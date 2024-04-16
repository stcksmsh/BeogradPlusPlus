.class public final Lorg/bouncycastle/crypto/params/n0;
.super Lorg/bouncycastle/crypto/params/c;


# static fields
.field public static final c:I = 0x20

.field public static final d:I = 0x40


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/c;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/n0;->b:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->i(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/c;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/n0;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/params/o0;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/n0;->b:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/a;->j([BI[BI)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/crypto/params/o0;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/o0;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(ILorg/bouncycastle/crypto/params/o0;[BI[B)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    new-array v12, v3, [B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lorg/bouncycastle/crypto/params/n0;->b:[B

    .line 17
    .line 18
    invoke-static {v2, v4, v12, v4}, Lorg/bouncycastle/math/ec/rfc8032/a;->j([BI[BI)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/o0;->b:[B

    .line 23
    .line 24
    invoke-static {v2, v4, v12, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    move/from16 v2, p4

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/n0;->b:[B

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v3, v12

    .line 47
    move-object/from16 v6, p3

    .line 48
    .line 49
    move-object/from16 v8, p5

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/math/ec/rfc8032/a;->F([BI[BI[B[BI[BI)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v2, "msgLen"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v2, "algorithm"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    move/from16 v2, p4

    .line 72
    .line 73
    iget-object v10, v0, Lorg/bouncycastle/crypto/params/n0;->b:[B

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    move-object/from16 v15, p3

    .line 83
    .line 84
    move/from16 v17, p4

    .line 85
    .line 86
    move-object/from16 v18, p5

    .line 87
    .line 88
    invoke-static/range {v10 .. v19}, Lorg/bouncycastle/math/ec/rfc8032/a;->C([BI[BI[B[BII[BI)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move/from16 v2, p4

    .line 93
    .line 94
    iget-object v10, v0, Lorg/bouncycastle/crypto/params/n0;->b:[B

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object/from16 v14, p3

    .line 102
    .line 103
    move/from16 v16, p4

    .line 104
    .line 105
    move-object/from16 v17, p5

    .line 106
    .line 107
    invoke-static/range {v10 .. v18}, Lorg/bouncycastle/math/ec/rfc8032/a;->B([BI[BI[BII[BI)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method
