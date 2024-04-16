.class public final Lokio/q;
.super Ljava/lang/Object;
.source "CipherSink.kt"

# interfaces
.implements Lokio/a1;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokio/n;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljavax/crypto/Cipher;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lokio/n;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/n;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokio/q;->a:Lokio/n;

    .line 15
    .line 16
    iput-object p2, p0, Lokio/q;->b:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lokio/q;->c:I

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "Block cipher required "

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method


# virtual methods
.method public final close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokio/q;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokio/q;->b:Ljavax/crypto/Cipher;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lokio/q;->a:Lokio/n;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2}, Lokio/n;->getBuffer()Lokio/l;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Lokio/l;->Z(I)Lokio/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    iget-object v5, v1, Lokio/x0;->a:[B

    .line 31
    .line 32
    iget v6, v1, Lokio/x0;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v5, v6}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v5, v1, Lokio/x0;->c:I

    .line 39
    .line 40
    add-int/2addr v5, v0

    .line 41
    iput v5, v1, Lokio/x0;->c:I

    .line 42
    .line 43
    iget-wide v5, v4, Lokio/l;->b:J

    .line 44
    .line 45
    int-to-long v7, v0

    .line 46
    add-long/2addr v5, v7

    .line 47
    iput-wide v5, v4, Lokio/l;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v3, v0

    .line 52
    :goto_0
    iget v0, v1, Lokio/x0;->b:I

    .line 53
    .line 54
    iget v5, v1, Lokio/x0;->c:I

    .line 55
    .line 56
    if-ne v0, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lokio/x0;->b()Lokio/x0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, Lokio/l;->a:Lokio/x0;

    .line 63
    .line 64
    invoke-static {v1}, Lokio/y0;->a(Lokio/x0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lokio/a1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    throw v3
.end method

.method public final f()Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/q;->a:Lokio/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/a1;->f()Lokio/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/q;->a:Lokio/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/n;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(Lokio/l;J)V
    .locals 17
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
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
    const-string v2, "source"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, v1, Lokio/l;->b:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move-wide/from16 v7, p2

    .line 15
    .line 16
    invoke-static/range {v3 .. v8}, Lokio/l1;->e(JJJ)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lokio/q;->d:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    xor-int/2addr v2, v3

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    move-wide/from16 v4, p2

    .line 26
    .line 27
    :goto_0
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-lez v2, :cond_5

    .line 32
    .line 33
    iget-object v2, v1, Lokio/l;->a:Lokio/x0;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v6, v2, Lokio/x0;->c:I

    .line 39
    .line 40
    iget v7, v2, Lokio/x0;->b:I

    .line 41
    .line 42
    sub-int/2addr v6, v7

    .line 43
    int-to-long v6, v6

    .line 44
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    long-to-int v6, v6

    .line 49
    iget-object v7, v0, Lokio/q;->a:Lokio/n;

    .line 50
    .line 51
    invoke-interface {v7}, Lokio/n;->getBuffer()Lokio/l;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v0, Lokio/q;->b:Ljavax/crypto/Cipher;

    .line 56
    .line 57
    invoke-virtual {v9, v6}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    :goto_1
    const/16 v11, 0x2000

    .line 62
    .line 63
    if-le v10, v11, :cond_2

    .line 64
    .line 65
    iget v11, v0, Lokio/q;->c:I

    .line 66
    .line 67
    if-le v6, v11, :cond_0

    .line 68
    .line 69
    move v12, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    const/4 v12, 0x0

    .line 72
    :goto_2
    if-eqz v12, :cond_1

    .line 73
    .line 74
    sub-int/2addr v6, v11

    .line 75
    invoke-virtual {v9, v6}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v1, "Unexpected output size "

    .line 81
    .line 82
    const-string v2, " for input size "

    .line 83
    .line 84
    invoke-static {v1, v10, v2, v6}, L_COROUTINE/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_2
    invoke-virtual {v8, v10}, Lokio/l;->Z(I)Lokio/x0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v11, v0, Lokio/q;->b:Ljavax/crypto/Cipher;

    .line 103
    .line 104
    iget-object v12, v2, Lokio/x0;->a:[B

    .line 105
    .line 106
    iget v13, v2, Lokio/x0;->b:I

    .line 107
    .line 108
    iget-object v15, v9, Lokio/x0;->a:[B

    .line 109
    .line 110
    iget v10, v9, Lokio/x0;->c:I

    .line 111
    .line 112
    move v14, v6

    .line 113
    move/from16 v16, v10

    .line 114
    .line 115
    invoke-virtual/range {v11 .. v16}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iget v11, v9, Lokio/x0;->c:I

    .line 120
    .line 121
    add-int/2addr v11, v10

    .line 122
    iput v11, v9, Lokio/x0;->c:I

    .line 123
    .line 124
    iget-wide v12, v8, Lokio/l;->b:J

    .line 125
    .line 126
    int-to-long v14, v10

    .line 127
    add-long/2addr v12, v14

    .line 128
    iput-wide v12, v8, Lokio/l;->b:J

    .line 129
    .line 130
    iget v10, v9, Lokio/x0;->b:I

    .line 131
    .line 132
    if-ne v10, v11, :cond_3

    .line 133
    .line 134
    invoke-virtual {v9}, Lokio/x0;->b()Lokio/x0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iput-object v10, v8, Lokio/l;->a:Lokio/x0;

    .line 139
    .line 140
    invoke-static {v9}, Lokio/y0;->a(Lokio/x0;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface {v7}, Lokio/n;->Q()Lokio/n;

    .line 144
    .line 145
    .line 146
    iget-wide v7, v1, Lokio/l;->b:J

    .line 147
    .line 148
    int-to-long v9, v6

    .line 149
    sub-long/2addr v7, v9

    .line 150
    iput-wide v7, v1, Lokio/l;->b:J

    .line 151
    .line 152
    iget v7, v2, Lokio/x0;->b:I

    .line 153
    .line 154
    add-int/2addr v7, v6

    .line 155
    iput v7, v2, Lokio/x0;->b:I

    .line 156
    .line 157
    iget v6, v2, Lokio/x0;->c:I

    .line 158
    .line 159
    if-ne v7, v6, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Lokio/x0;->b()Lokio/x0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iput-object v6, v1, Lokio/l;->a:Lokio/x0;

    .line 166
    .line 167
    invoke-static {v2}, Lokio/y0;->a(Lokio/x0;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    sub-long/2addr v4, v9

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "closed"

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method
