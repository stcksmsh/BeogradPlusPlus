.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "Http2.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lokio/p;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final c:I = 0x4000

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:I = 0x9

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x1

.field public static final q:I = 0x4

.field public static final r:I = 0x4

.field public static final s:I = 0x8

.field public static final t:I = 0x20

.field public static final u:I = 0x20

.field public static final v:[Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final w:[Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final x:[Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/http2/d;

    .line 7
    .line 8
    sget-object v0, Lokio/p;->d:Lokio/p$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 14
    .line 15
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/internal/http2/d;->b:Lokio/p;

    .line 20
    .line 21
    const-string v1, "DATA"

    .line 22
    .line 23
    const-string v2, "HEADERS"

    .line 24
    .line 25
    const-string v3, "PRIORITY"

    .line 26
    .line 27
    const-string v4, "RST_STREAM"

    .line 28
    .line 29
    const-string v5, "SETTINGS"

    .line 30
    .line 31
    const-string v6, "PUSH_PROMISE"

    .line 32
    .line 33
    const-string v7, "PING"

    .line 34
    .line 35
    const-string v8, "GOAWAY"

    .line 36
    .line 37
    const-string v9, "WINDOW_UPDATE"

    .line 38
    .line 39
    const-string v10, "CONTINUATION"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lokhttp3/internal/http2/d;->v:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x40

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/String;

    .line 50
    .line 51
    sput-object v0, Lokhttp3/internal/http2/d;->w:[Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    new-array v1, v0, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    const/16 v4, 0x20

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-ge v3, v0, :cond_0

    .line 63
    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "toBinaryString(it)"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    aput-object v6, v5, v2

    .line 76
    .line 77
    const-string v6, "%8s"

    .line 78
    .line 79
    invoke-static {v6, v5}, Lmb/e;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v6, 0x30

    .line 84
    .line 85
    invoke-static {v5, v4, v6}, Lkotlin/text/b0;->h6(Ljava/lang/String;CC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v1, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sput-object v1, Lokhttp3/internal/http2/d;->x:[Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lokhttp3/internal/http2/d;->w:[Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    const-string v1, "END_STREAM"

    .line 103
    .line 104
    aput-object v1, v0, v5

    .line 105
    .line 106
    new-array v3, v5, [I

    .line 107
    .line 108
    aput v5, v3, v2

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    const-string v6, "PADDED"

    .line 113
    .line 114
    aput-object v6, v0, v5

    .line 115
    .line 116
    const-string v6, "|PADDED"

    .line 117
    .line 118
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v7, 0x9

    .line 123
    .line 124
    aput-object v1, v0, v7

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    const-string v7, "END_HEADERS"

    .line 128
    .line 129
    aput-object v7, v0, v1

    .line 130
    .line 131
    const-string v1, "PRIORITY"

    .line 132
    .line 133
    aput-object v1, v0, v4

    .line 134
    .line 135
    const/16 v1, 0x24

    .line 136
    .line 137
    const-string v4, "END_HEADERS|PRIORITY"

    .line 138
    .line 139
    aput-object v4, v0, v1

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    new-array v1, v0, [I

    .line 143
    .line 144
    fill-array-data v1, :array_0

    .line 145
    .line 146
    .line 147
    move v4, v2

    .line 148
    :goto_1
    if-ge v4, v0, :cond_1

    .line 149
    .line 150
    aget v7, v1, v4

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    aget v8, v3, v2

    .line 155
    .line 156
    sget-object v9, Lokhttp3/internal/http2/d;->w:[Ljava/lang/String;

    .line 157
    .line 158
    or-int v10, v8, v7

    .line 159
    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    aget-object v12, v9, v8

    .line 166
    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v12, 0x7c

    .line 171
    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    aget-object v13, v9, v7

    .line 176
    .line 177
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    aput-object v11, v9, v10

    .line 185
    .line 186
    or-int/2addr v10, v5

    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    aget-object v8, v9, v8

    .line 193
    .line 194
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    aget-object v7, v9, v7

    .line 201
    .line 202
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    aput-object v7, v9, v10

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/d;->w:[Ljava/lang/String;

    .line 216
    .line 217
    array-length v0, v0

    .line 218
    :goto_2
    if-ge v2, v0, :cond_3

    .line 219
    .line 220
    add-int/lit8 v1, v2, 0x1

    .line 221
    .line 222
    sget-object v3, Lokhttp3/internal/http2/d;->w:[Ljava/lang/String;

    .line 223
    .line 224
    aget-object v4, v3, v2

    .line 225
    .line 226
    if-nez v4, :cond_2

    .line 227
    .line 228
    sget-object v4, Lokhttp3/internal/http2/d;->x:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v4, v4, v2

    .line 231
    .line 232
    aput-object v4, v3, v2

    .line 233
    .line 234
    :cond_2
    move v2, v1

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    return-void

    .line 237
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIIZ)Ljava/lang/String;
    .locals 10
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/d;->v:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p2, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "0x%02x"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lmb/e;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x4

    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object v7, Lokhttp3/internal/http2/d;->x:[Ljava/lang/String;

    .line 35
    .line 36
    if-eq p2, v6, :cond_7

    .line 37
    .line 38
    if-eq p2, v5, :cond_7

    .line 39
    .line 40
    if-eq p2, v1, :cond_5

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    if-eq p2, v8, :cond_5

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    if-eq p2, v8, :cond_7

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    if-eq p2, v8, :cond_7

    .line 51
    .line 52
    sget-object v8, Lokhttp3/internal/http2/d;->w:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v9, v8

    .line 55
    if-ge p3, v9, :cond_2

    .line 56
    .line 57
    aget-object v7, v8, p3

    .line 58
    .line 59
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    aget-object v7, v7, p3

    .line 64
    .line 65
    :goto_1
    if-ne p2, v4, :cond_3

    .line 66
    .line 67
    and-int/lit8 v8, p3, 0x4

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const-string p2, "HEADERS"

    .line 72
    .line 73
    const-string p3, "PUSH_PROMISE"

    .line 74
    .line 75
    invoke-static {v7, p2, p3}, Lkotlin/text/b0;->i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez p2, :cond_4

    .line 81
    .line 82
    and-int/lit8 p2, p3, 0x20

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    const-string p2, "PRIORITY"

    .line 87
    .line 88
    const-string p3, "COMPRESSED"

    .line 89
    .line 90
    invoke-static {v7, p2, p3}, Lkotlin/text/b0;->i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p2, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne p3, v3, :cond_6

    .line 98
    .line 99
    const-string p2, "ACK"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    aget-object p2, v7, p3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    aget-object p2, v7, p3

    .line 106
    .line 107
    :goto_2
    if-eqz p4, :cond_8

    .line 108
    .line 109
    const-string p3, "<<"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string p3, ">>"

    .line 113
    .line 114
    :goto_3
    new-array p4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p3, p4, v2

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aput-object p0, p4, v3

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    aput-object p0, p4, v6

    .line 129
    .line 130
    aput-object v0, p4, v5

    .line 131
    .line 132
    aput-object p2, p4, v1

    .line 133
    .line 134
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 135
    .line 136
    invoke-static {p0, p4}, Lmb/e;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
