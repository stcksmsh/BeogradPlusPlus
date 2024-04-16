.class public Lorg/bouncycastle/pqc/crypto/xmss/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public transient b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->a:Ljava/util/TreeMap;

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->b:J

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/b;J)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->a:Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->a:Ljava/util/TreeMap;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->b:J

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/z;J[B[B)V
    .locals 12

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v6, Lorg/bouncycastle/pqc/crypto/xmss/b;->a:Ljava/util/TreeMap;

    move-object v7, p1

    .line 3
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/xmss/z;->c:I

    const-wide/16 v8, 0x1

    shl-long v0, v8, v0

    sub-long/2addr v0, v8

    .line 4
    iput-wide v0, v6, Lorg/bouncycastle/pqc/crypto/xmss/b;->b:J

    const-wide/16 v0, 0x0

    move-wide v10, v0

    :goto_0
    cmp-long v0, v10, p2

    if-gez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v10

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/xmss/b;->c(Lorg/bouncycastle/pqc/crypto/xmss/z;J[B[B)V

    add-long/2addr v10, v8

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->b:J

    .line 18
    .line 19
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->b:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/pqc/crypto/xmss/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(I[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a;[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 30
    .line 31
    return-void
.end method

.method public final c(Lorg/bouncycastle/pqc/crypto/xmss/z;J[B[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 12
    .line 13
    iget v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/h0;->b:I

    .line 14
    .line 15
    invoke-static {v2, v3, v7}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->l(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    invoke-static {v2, v3, v7}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->k(JI)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    new-instance v11, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 24
    .line 25
    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 33
    .line 34
    iput v10, v11, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    .line 35
    .line 36
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/j;

    .line 37
    .line 38
    invoke-direct {v12, v11}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int v13, v11, v7

    .line 43
    .line 44
    sub-int/2addr v13, v11

    .line 45
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/xmss/b;->a:Ljava/util/TreeMap;

    .line 46
    .line 47
    if-ge v10, v13, :cond_2

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-virtual {v0, v15}, Lorg/bouncycastle/pqc/crypto/xmss/b;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    if-eqz v16, :cond_0

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 59
    .line 60
    invoke-direct {v10, v6, v4, v5, v12}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/h0;[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v15}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v14, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v15, v4, v5, v12}, Lorg/bouncycastle/pqc/crypto/xmss/b;->b(I[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v11, 0x1

    .line 74
    :goto_0
    iget v10, v1, Lorg/bouncycastle/pqc/crypto/xmss/z;->d:I

    .line 75
    .line 76
    if-ge v11, v10, :cond_6

    .line 77
    .line 78
    invoke-static {v8, v9, v7}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->k(JI)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v8, v9, v7}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->l(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 87
    .line 88
    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v11}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 96
    .line 97
    invoke-virtual {v12, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 102
    .line 103
    iput v10, v12, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    .line 104
    .line 105
    new-instance v15, Lorg/bouncycastle/pqc/crypto/xmss/j;

    .line 106
    .line 107
    invoke-direct {v15, v12}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v14, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    invoke-static {v2, v3, v7, v11}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->p(JII)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 131
    .line 132
    invoke-direct {v1, v6, v4, v5, v15}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/h0;[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v12, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    if-ge v10, v13, :cond_5

    .line 139
    .line 140
    invoke-static {v2, v3, v7, v11}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->o(JII)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0, v11, v4, v5, v15}, Lorg/bouncycastle/pqc/crypto/xmss/b;->b(I[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    return-void
.end method
