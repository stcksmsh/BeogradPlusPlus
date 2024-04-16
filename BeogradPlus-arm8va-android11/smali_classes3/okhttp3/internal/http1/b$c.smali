.class final Lokhttp3/internal/http1/b$c;
.super Lokhttp3/internal/http1/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final d:Lokhttp3/w;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public e:J

.field public f:Z

.field public final synthetic g:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;Lokhttp3/w;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http1/b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/http1/b$c;->g:Lokhttp3/internal/http1/b;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b$a;-><init>(Lokhttp3/internal/http1/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/http1/b$c;->d:Lokhttp3/w;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lokhttp3/internal/http1/b$c;->f:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Z0(Lokio/l;J)J
    .locals 12
    .param p1    # Lokio/l;
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_b

    .line 18
    .line 19
    iget-boolean v2, p0, Lokhttp3/internal/http1/b$a;->b:Z

    .line 20
    .line 21
    xor-int/2addr v2, v4

    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    iget-boolean v2, p0, Lokhttp3/internal/http1/b$c;->f:Z

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1
    iget-wide v7, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 32
    .line 33
    cmp-long v2, v7, v0

    .line 34
    .line 35
    iget-object v9, p0, Lokhttp3/internal/http1/b$c;->g:Lokhttp3/internal/http1/b;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    cmp-long v2, v7, v5

    .line 40
    .line 41
    if-nez v2, :cond_7

    .line 42
    .line 43
    :cond_2
    const-string v2, "expected chunk size and optional extensions but was \""

    .line 44
    .line 45
    cmp-long v7, v7, v5

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    invoke-static {v9}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/o;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lokio/o;->I0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_3
    :try_start_0
    invoke-static {v9}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/o;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Lokio/o;->q1()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iput-wide v7, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 65
    .line 66
    invoke-static {v9}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/o;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Lokio/o;->I0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lkotlin/text/b0;->N2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-wide v10, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 83
    .line 84
    cmp-long v8, v10, v0

    .line 85
    .line 86
    if-ltz v8, :cond_9

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-lez v8, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v4, v3

    .line 96
    :goto_1
    if-eqz v4, :cond_5

    .line 97
    .line 98
    const-string v4, ";"

    .line 99
    .line 100
    invoke-static {v7, v4}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    :cond_5
    iget-wide v7, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 107
    .line 108
    cmp-long v0, v7, v0

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iput-boolean v3, p0, Lokhttp3/internal/http1/b$c;->f:Z

    .line 113
    .line 114
    invoke-static {v9}, Lokhttp3/internal/http1/b;->k(Lokhttp3/internal/http1/b;)Lokhttp3/internal/http1/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lokhttp3/internal/http1/a;->a()Lokhttp3/v;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v9, v0}, Lokhttp3/internal/http1/b;->q(Lokhttp3/internal/http1/b;Lokhttp3/v;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lokhttp3/internal/http1/b;->j(Lokhttp3/internal/http1/b;)Lokhttp3/f0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lokhttp3/f0;->j:Lokhttp3/o;

    .line 133
    .line 134
    invoke-static {v9}, Lokhttp3/internal/http1/b;->o(Lokhttp3/internal/http1/b;)Lokhttp3/v;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lokhttp3/internal/http1/b$c;->d:Lokhttp3/w;

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, Lpb/e;->f(Lokhttp3/o;Lokhttp3/w;Lokhttp3/v;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->a()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$c;->f:Z

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    return-wide v5

    .line 154
    :cond_7
    iget-wide v0, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 155
    .line 156
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/b$a;->Z0(Lokio/l;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    cmp-long p3, p1, v5

    .line 165
    .line 166
    if-eqz p3, :cond_8

    .line 167
    .line 168
    iget-wide v0, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 169
    .line 170
    sub-long/2addr v0, p1

    .line 171
    iput-wide v0, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 172
    .line 173
    return-wide p1

    .line 174
    :cond_8
    iget-object p1, v9, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/connection/f;

    .line 175
    .line 176
    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->m()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/net/ProtocolException;

    .line 180
    .line 181
    const-string p2, "unexpected end of stream"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->a()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 198
    .line 199
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 p3, 0x22

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :catch_0
    move-exception p1

    .line 219
    new-instance p2, Ljava/net/ProtocolException;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string p2, "closed"

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_b
    const-string p1, "byteCount < 0: "

    .line 242
    .line 243
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lmb/e;->t(Lokio/c1;ILjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/http1/b$c;->g:Lokhttp3/internal/http1/b;

    .line 21
    .line 22
    iget-object v0, v0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/connection/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->m()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lokhttp3/internal/http1/b$a;->b:Z

    .line 32
    .line 33
    return-void
.end method
