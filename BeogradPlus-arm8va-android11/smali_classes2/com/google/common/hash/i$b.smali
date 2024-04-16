.class final enum Lcom/google/common/hash/i$b;
.super Lcom/google/common/hash/i;
.source "BloomFilterStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MURMUR128_MITZ_64"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/i;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;Lcom/google/common/hash/o;ILcom/google/common/hash/i$c;)Z
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/o<",
            "-TT;>;I",
            "Lcom/google/common/hash/i$c;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/hash/i$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x40

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    invoke-static {}, Lcom/google/common/hash/t;->w()Lcom/google/common/hash/r;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    invoke-interface {v3, v4, v5}, Lcom/google/common/hash/r;->c(Ljava/lang/Object;Lcom/google/common/hash/o;)Lcom/google/common/hash/q;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/common/hash/q;->k()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x7

    .line 30
    aget-byte v5, v3, v4

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    aget-byte v6, v3, v4

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    aget-byte v7, v3, v7

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    aget-byte v8, v3, v8

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    aget-byte v9, v3, v9

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    aget-byte v10, v3, v10

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    aget-byte v11, v3, v13

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    aget-byte v12, v3, v14

    .line 52
    .line 53
    invoke-static/range {v5 .. v12}, Lcom/google/common/primitives/n;->h(BBBBBBBB)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const/16 v7, 0xf

    .line 58
    .line 59
    aget-byte v15, v3, v7

    .line 60
    .line 61
    const/16 v7, 0xe

    .line 62
    .line 63
    aget-byte v16, v3, v7

    .line 64
    .line 65
    const/16 v7, 0xd

    .line 66
    .line 67
    aget-byte v17, v3, v7

    .line 68
    .line 69
    const/16 v7, 0xc

    .line 70
    .line 71
    aget-byte v18, v3, v7

    .line 72
    .line 73
    const/16 v7, 0xb

    .line 74
    .line 75
    aget-byte v19, v3, v7

    .line 76
    .line 77
    const/16 v7, 0xa

    .line 78
    .line 79
    aget-byte v20, v3, v7

    .line 80
    .line 81
    const/16 v7, 0x9

    .line 82
    .line 83
    aget-byte v21, v3, v7

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    aget-byte v22, v3, v7

    .line 88
    .line 89
    invoke-static/range {v15 .. v22}, Lcom/google/common/primitives/n;->h(BBBBBBBB)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    move/from16 v3, p3

    .line 94
    .line 95
    move v9, v14

    .line 96
    :goto_0
    if-ge v9, v3, :cond_2

    .line 97
    .line 98
    const-wide v10, 0x7fffffffffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v10, v5

    .line 104
    rem-long/2addr v10, v1

    .line 105
    ushr-long v13, v10, v4

    .line 106
    .line 107
    long-to-int v12, v13

    .line 108
    iget-object v13, v0, Lcom/google/common/hash/i$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 109
    .line 110
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    const-wide/16 v14, 0x1

    .line 115
    .line 116
    long-to-int v10, v10

    .line 117
    shl-long v10, v14, v10

    .line 118
    .line 119
    and-long/2addr v10, v12

    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    cmp-long v10, v10, v12

    .line 123
    .line 124
    if-eqz v10, :cond_0

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    const/4 v10, 0x0

    .line 129
    :goto_1
    if-nez v10, :cond_1

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    return v10

    .line 133
    :cond_1
    const/4 v10, 0x0

    .line 134
    add-long/2addr v5, v7

    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    move v14, v10

    .line 138
    const/4 v13, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move v5, v13

    .line 141
    return v5
.end method
