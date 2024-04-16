.class public final Lokio/l$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lokio/l;
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public b:Z
    .annotation build Lya/e;
    .end annotation
.end field

.field public c:Lokio/x0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public d:J
    .annotation build Lya/e;
    .end annotation
.end field

.field public e:I
    .annotation build Lya/e;
    .end annotation
.end field

.field public f:I
    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lokio/l$a;->d:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lokio/l$a;->e:I

    .line 10
    .line 11
    iput v0, p0, Lokio/l$a;->f:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Lokio/l$a;->a:Lokio/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    iget-wide v2, v0, Lokio/l;->b:J

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-gtz v4, :cond_9

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lokio/l;->a:Lokio/x0;

    .line 24
    .line 25
    iget-object v4, p0, Lokio/l$a;->c:Lokio/x0;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v7, p0, Lokio/l$a;->d:J

    .line 32
    .line 33
    iget v9, p0, Lokio/l$a;->e:I

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v4, v4, Lokio/x0;->b:I

    .line 39
    .line 40
    sub-int/2addr v9, v4

    .line 41
    int-to-long v9, v9

    .line 42
    sub-long/2addr v7, v9

    .line 43
    cmp-long v4, v7, p1

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lokio/l$a;->c:Lokio/x0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, p0, Lokio/l$a;->c:Lokio/x0;

    .line 51
    .line 52
    move-wide v5, v7

    .line 53
    move-wide v7, v2

    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-wide v7, v2

    .line 58
    move-object v2, v1

    .line 59
    :goto_0
    sub-long v3, v7, p1

    .line 60
    .line 61
    sub-long v9, p1, v5

    .line 62
    .line 63
    cmp-long v3, v3, v9

    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v2, v1, Lokio/x0;->c:I

    .line 71
    .line 72
    iget v3, v1, Lokio/x0;->b:I

    .line 73
    .line 74
    sub-int/2addr v2, v3

    .line 75
    int-to-long v2, v2

    .line 76
    add-long/2addr v2, v5

    .line 77
    cmp-long v4, p1, v2

    .line 78
    .line 79
    if-ltz v4, :cond_5

    .line 80
    .line 81
    iget-object v1, v1, Lokio/x0;->f:Lokio/x0;

    .line 82
    .line 83
    move-wide v5, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    cmp-long v1, v7, p1

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lokio/x0;->g:Lokio/x0;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v1, v2, Lokio/x0;->c:I

    .line 98
    .line 99
    iget v3, v2, Lokio/x0;->b:I

    .line 100
    .line 101
    sub-int/2addr v1, v3

    .line 102
    int-to-long v3, v1

    .line 103
    sub-long/2addr v7, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v1, v2

    .line 106
    move-wide v5, v7

    .line 107
    :cond_5
    iget-boolean v2, p0, Lokio/l$a;->b:Z

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v2, v1, Lokio/x0;->d:Z

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    new-instance v2, Lokio/x0;

    .line 119
    .line 120
    iget-object v3, v1, Lokio/x0;->a:[B

    .line 121
    .line 122
    array-length v4, v3

    .line 123
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v3, "java.util.Arrays.copyOf(this, size)"

    .line 128
    .line 129
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v9, v1, Lokio/x0;->b:I

    .line 133
    .line 134
    iget v10, v1, Lokio/x0;->c:I

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x1

    .line 138
    move-object v7, v2

    .line 139
    invoke-direct/range {v7 .. v12}, Lokio/x0;-><init>([BIIZZ)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lokio/l;->a:Lokio/x0;

    .line 143
    .line 144
    if-ne v3, v1, :cond_6

    .line 145
    .line 146
    iput-object v2, v0, Lokio/l;->a:Lokio/x0;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v1, v2}, Lokio/x0;->c(Lokio/x0;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lokio/x0;->g:Lokio/x0;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    .line 157
    .line 158
    .line 159
    move-object v1, v2

    .line 160
    :cond_7
    iput-object v1, p0, Lokio/l$a;->c:Lokio/x0;

    .line 161
    .line 162
    iput-wide p1, p0, Lokio/l$a;->d:J

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lokio/x0;->a:[B

    .line 168
    .line 169
    iget v0, v1, Lokio/x0;->b:I

    .line 170
    .line 171
    sub-long/2addr p1, v5

    .line 172
    long-to-int p1, p1

    .line 173
    add-int/2addr v0, p1

    .line 174
    iput v0, p0, Lokio/l$a;->e:I

    .line 175
    .line 176
    iget p1, v1, Lokio/x0;->c:I

    .line 177
    .line 178
    iput p1, p0, Lokio/l$a;->f:I

    .line 179
    .line 180
    sub-int/2addr p1, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lokio/l$a;->c:Lokio/x0;

    .line 184
    .line 185
    iput-wide p1, p0, Lokio/l$a;->d:J

    .line 186
    .line 187
    const/4 p1, -0x1

    .line 188
    iput p1, p0, Lokio/l$a;->e:I

    .line 189
    .line 190
    iput p1, p0, Lokio/l$a;->f:I

    .line 191
    .line 192
    :goto_4
    return p1

    .line 193
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "offset="

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, " > size="

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-wide p1, v0, Lokio/l;->b:J

    .line 211
    .line 212
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p2, "not attached to a buffer"

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/l$a;->a:Lokio/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lokio/l$a;->a:Lokio/l;

    .line 12
    .line 13
    iput-object v0, p0, Lokio/l$a;->c:Lokio/x0;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lokio/l$a;->d:J

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lokio/l$a;->e:I

    .line 21
    .line 22
    iput v0, p0, Lokio/l$a;->f:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "not attached to a buffer"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
