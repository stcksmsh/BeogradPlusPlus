.class public final Lcom/google/common/hash/h;
.super Ljava/lang/Object;
.source "BloomFilter.java"

# interfaces
.implements Lcom/google/common/base/n0;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/h$b;,
        Lcom/google/common/hash/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/n0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lx5/a;
.end annotation


# instance fields
.field public final a:Lcom/google/common/hash/i$c;

.field public final b:I

.field public final c:Lcom/google/common/hash/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/hash/h$c;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/i$c;ILcom/google/common/hash/o;Lcom/google/common/hash/h$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/i$c;",
            "I",
            "Lcom/google/common/hash/o<",
            "-TT;>;",
            "Lcom/google/common/hash/h$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    .line 12
    .line 13
    invoke-static {v2, v3, p2}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    if-gt p2, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    .line 23
    .line 24
    invoke-static {v0, v1, p2}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/common/hash/i$c;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/common/hash/h;->a:Lcom/google/common/hash/i$c;

    .line 34
    .line 35
    iput p2, p0, Lcom/google/common/hash/h;->b:I

    .line 36
    .line 37
    invoke-static {p3}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/common/hash/o;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/common/hash/h;->c:Lcom/google/common/hash/o;

    .line 44
    .line 45
    invoke-static {p4}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/common/hash/h$c;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/common/hash/h;->d:Lcom/google/common/hash/h$c;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lcom/google/common/hash/o;I)Lcom/google/common/hash/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/o<",
            "-TT;>;I)",
            "Lcom/google/common/hash/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/common/hash/h;->c(Lcom/google/common/hash/o;J)Lcom/google/common/hash/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lcom/google/common/hash/o;ID)Lcom/google/common/hash/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/o<",
            "-TT;>;ID)",
            "Lcom/google/common/hash/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p0, v0, v1, p2, p3}, Lcom/google/common/hash/h;->d(Lcom/google/common/hash/o;JD)Lcom/google/common/hash/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Lcom/google/common/hash/o;J)Lcom/google/common/hash/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/o<",
            "-TT;>;J)",
            "Lcom/google/common/hash/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/h;->d(Lcom/google/common/hash/o;JD)Lcom/google/common/hash/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lcom/google/common/hash/o;JD)Lcom/google/common/hash/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/o<",
            "-TT;>;JD)",
            "Lcom/google/common/hash/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/hash/i;->b:Lcom/google/common/hash/i;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    const-string v5, "Expected insertions (%s) must be >= 0"

    .line 18
    .line 19
    invoke-static {v4, v5, p1, p2}, Lcom/google/common/base/m0;->n(ZLjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmpl-double v4, p3, v4

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v2

    .line 31
    :goto_1
    const-string v6, "False positive probability (%s) must be > 0.0"

    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v5, v6, v7}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    cmpg-double v5, p3, v5

    .line 43
    .line 44
    if-gez v5, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_2
    const-string v5, "False positive probability (%s) must be < 1.0"

    .line 48
    .line 49
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v2, v5, v6}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-wide/16 p1, 0x1

    .line 62
    .line 63
    :cond_3
    if-nez v4, :cond_4

    .line 64
    .line 65
    const-wide/16 p3, 0x1

    .line 66
    .line 67
    :cond_4
    neg-long v1, p1

    .line 68
    long-to-double v1, v1

    .line 69
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    mul-double/2addr p3, v1

    .line 74
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    mul-double/2addr v6, v4

    .line 85
    div-double/2addr p3, v6

    .line 86
    double-to-long p3, p3

    .line 87
    long-to-double v4, p3

    .line 88
    long-to-double p1, p1

    .line 89
    div-double/2addr v4, p1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    mul-double/2addr p1, v4

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    long-to-int p1, p1

    .line 100
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :try_start_0
    new-instance p2, Lcom/google/common/hash/h;

    .line 105
    .line 106
    new-instance v1, Lcom/google/common/hash/i$c;

    .line 107
    .line 108
    invoke-direct {v1, p3, p4}, Lcom/google/common/hash/i$c;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v1, p1, p0, v0}, Lcom/google/common/hash/h;-><init>(Lcom/google/common/hash/i$c;ILcom/google/common/hash/o;Lcom/google/common/hash/h$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :catch_0
    move-exception p0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const/16 v0, 0x39

    .line 121
    .line 122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Could not create BloomFilter of "

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p3, " bits"

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public static e(Ljava/io/InputStream;Lcom/google/common/hash/o;)Lcom/google/common/hash/h;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/google/common/hash/o<",
            "-TT;>;)",
            "Lcom/google/common/hash/h<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "InputStream"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/m0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v2, "Funnel"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/common/base/m0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/common/primitives/v;->n(B)I

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, Lcom/google/common/hash/i;->values()[Lcom/google/common/hash/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aget-object v0, v0, v4

    .line 42
    .line 43
    new-instance v6, Lcom/google/common/hash/i$c;

    .line 44
    .line 45
    int-to-long v7, v2

    .line 46
    const-wide/16 v9, 0x40

    .line 47
    .line 48
    invoke-static {v7, v8, v9, v10}, Lcom/google/common/math/h;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-direct {v6, v7, v8}, Lcom/google/common/hash/i$c;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v6, Lcom/google/common/hash/i$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move v15, v8

    .line 59
    :goto_0
    if-ge v15, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    :cond_0
    invoke-virtual {v7, v15}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v18

    .line 69
    or-long v20, v18, v16

    .line 70
    .line 71
    cmp-long v9, v18, v20

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    move v9, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v9, v7

    .line 78
    move v10, v15

    .line 79
    move-wide/from16 v11, v18

    .line 80
    .line 81
    move-wide/from16 v13, v20

    .line 82
    .line 83
    invoke-virtual/range {v9 .. v14}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    :goto_1
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->bitCount(J)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    sub-int/2addr v9, v10

    .line 101
    iget-object v10, v6, Lcom/google/common/hash/i$c;->b:Lcom/google/common/hash/z;

    .line 102
    .line 103
    int-to-long v11, v9

    .line 104
    invoke-interface {v10, v11, v12}, Lcom/google/common/hash/z;->add(J)V

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v3, Lcom/google/common/hash/h;

    .line 111
    .line 112
    invoke-direct {v3, v6, v5, v1, v0}, Lcom/google/common/hash/h;-><init>(Lcom/google/common/hash/i$c;ILcom/google/common/hash/o;Lcom/google/common/hash/h$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move v1, v2

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move v1, v2

    .line 121
    move v5, v1

    .line 122
    :goto_2
    move v2, v4

    .line 123
    goto :goto_3

    .line 124
    :catch_2
    move-exception v0

    .line 125
    move v1, v2

    .line 126
    move v5, v1

    .line 127
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const/16 v4, 0x86

    .line 130
    .line 131
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v4, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, " numHashFunctions: "

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " dataLength: "

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/io/IOException;

    .line 163
    .line 164
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v2
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/h$b;-><init>(Lcom/google/common/hash/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/h;->d:Lcom/google/common/hash/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/hash/h;->c:Lcom/google/common/hash/o;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/hash/h;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/hash/h;->a:Lcom/google/common/hash/i$c;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/h$c;->z(Ljava/lang/Object;Lcom/google/common/hash/o;ILcom/google/common/hash/i$c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/hash/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/hash/h;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/common/hash/h;->b:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/common/hash/h;->b:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/hash/h;->c:Lcom/google/common/hash/o;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/google/common/hash/h;->c:Lcom/google/common/hash/o;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/hash/h;->a:Lcom/google/common/hash/i$c;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/common/hash/h;->a:Lcom/google/common/hash/i$c;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/google/common/hash/i$c;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/common/hash/h;->d:Lcom/google/common/hash/h$c;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/common/hash/h;->d:Lcom/google/common/hash/h$c;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/hash/h;->b:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/common/hash/h;->c:Lcom/google/common/hash/o;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/common/hash/h;->d:Lcom/google/common/hash/h$c;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/common/hash/h;->a:Lcom/google/common/hash/i$c;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/g0;->b([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
