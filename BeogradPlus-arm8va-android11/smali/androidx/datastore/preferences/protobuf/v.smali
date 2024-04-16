.class public abstract Landroidx/datastore/preferences/protobuf/v;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/v$e;,
        Landroidx/datastore/preferences/protobuf/v$j;,
        Landroidx/datastore/preferences/protobuf/v$h;,
        Landroidx/datastore/preferences/protobuf/v$k;,
        Landroidx/datastore/preferences/protobuf/v$i;,
        Landroidx/datastore/preferences/protobuf/v$c;,
        Landroidx/datastore/preferences/protobuf/v$g;,
        Landroidx/datastore/preferences/protobuf/v$d;,
        Landroidx/datastore/preferences/protobuf/v$l;,
        Landroidx/datastore/preferences/protobuf/v$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/v;

.field public static final c:Landroidx/datastore/preferences/protobuf/v$f;

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/datastore/preferences/protobuf/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v$j;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/n1;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v$j;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 9
    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/preferences/protobuf/v$l;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/v$l;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/v$d;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/v$d;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/v;->c:Landroidx/datastore/preferences/protobuf/v$f;

    .line 28
    .line 29
    new-instance v0, Landroidx/datastore/preferences/protobuf/v$b;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/v$b;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/datastore/preferences/protobuf/v;->d:Ljava/util/Comparator;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/v;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static I()Landroidx/datastore/preferences/protobuf/v$k;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v$k;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v$k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static J(I)Landroidx/datastore/preferences/protobuf/v$k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/v$k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static M(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/v;->Q(Ljava/io/InputStream;II)Landroidx/datastore/preferences/protobuf/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p1}, Landroidx/datastore/preferences/protobuf/v;->Q(Ljava/io/InputStream;II)Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Q(Ljava/io/InputStream;II)Landroidx/datastore/preferences/protobuf/v;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    new-array v1, p1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    if-ge v3, p1, :cond_1

    .line 11
    .line 12
    sub-int v4, p1, v3

    .line 13
    .line 14
    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/2addr v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/v;->r([BII)Landroidx/datastore/preferences/protobuf/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_3
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/v;->h(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/v;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    mul-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0
.end method

.method public static U()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroidx/datastore/preferences/protobuf/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->d:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljava/util/Iterator;I)Landroidx/datastore/preferences/protobuf/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Landroidx/datastore/preferences/protobuf/v;",
            ">;I)",
            "Landroidx/datastore/preferences/protobuf/v;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_9

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/datastore/preferences/protobuf/v;

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    ushr-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    invoke-static {p0, v2}, Landroidx/datastore/preferences/protobuf/v;->d(Ljava/util/Iterator;I)Landroidx/datastore/preferences/protobuf/v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sub-int/2addr p1, v2

    .line 22
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/v;->d(Ljava/util/Iterator;I)Landroidx/datastore/preferences/protobuf/v;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    sub-int/2addr v2, p1

    .line 34
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lt v2, p1, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    move-object p0, v3

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, p1

    .line 66
    const/16 p1, 0x80

    .line 67
    .line 68
    if-ge v2, p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int v2, p1, v1

    .line 79
    .line 80
    new-array v2, v2, [B

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/v;->v(I[BII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/datastore/preferences/protobuf/v;->v(I[BII)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Landroidx/datastore/preferences/protobuf/v$j;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/v$j;-><init>([B)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/i3;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Landroidx/datastore/preferences/protobuf/i3;

    .line 101
    .line 102
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/i3;->g:Landroidx/datastore/preferences/protobuf/v;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v7, v6

    .line 113
    iget-object v6, v4, Landroidx/datastore/preferences/protobuf/i3;->f:Landroidx/datastore/preferences/protobuf/v;

    .line 114
    .line 115
    if-ge v7, p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int v2, p1, v1

    .line 126
    .line 127
    new-array v2, v2, [B

    .line 128
    .line 129
    invoke-virtual {v5, v0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/v;->v(I[BII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/datastore/preferences/protobuf/v;->v(I[BII)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Landroidx/datastore/preferences/protobuf/v$j;

    .line 136
    .line 137
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/v$j;-><init>([B)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroidx/datastore/preferences/protobuf/i3;

    .line 141
    .line 142
    invoke-direct {p1, v6, p0}, Landroidx/datastore/preferences/protobuf/i3;-><init>(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/v;->y()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/v;->y()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-le p1, v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->y()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget v0, v4, Landroidx/datastore/preferences/protobuf/i3;->i:I

    .line 161
    .line 162
    if-le v0, p1, :cond_5

    .line 163
    .line 164
    new-instance p1, Landroidx/datastore/preferences/protobuf/i3;

    .line 165
    .line 166
    invoke-direct {p1, v5, p0}, Landroidx/datastore/preferences/protobuf/i3;-><init>(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Landroidx/datastore/preferences/protobuf/i3;

    .line 170
    .line 171
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/i3;-><init>(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->y()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->y()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/2addr p1, v1

    .line 188
    sget-object v0, Landroidx/datastore/preferences/protobuf/i3;->j:[I

    .line 189
    .line 190
    aget p1, v0, p1

    .line 191
    .line 192
    if-lt v2, p1, :cond_7

    .line 193
    .line 194
    new-instance p1, Landroidx/datastore/preferences/protobuf/i3;

    .line 195
    .line 196
    invoke-direct {p1, v3, p0}, Landroidx/datastore/preferences/protobuf/i3;-><init>(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_0
    move-object p0, p1

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/i3$b;

    .line 202
    .line 203
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i3$b;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/i3$b;->a(Landroidx/datastore/preferences/protobuf/v;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/i3$b;->a(Landroidx/datastore/preferences/protobuf/v;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/i3$b;->a:Ljava/util/ArrayDeque;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    .line 219
    .line 220
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    .line 231
    .line 232
    new-instance v1, Landroidx/datastore/preferences/protobuf/i3;

    .line 233
    .line 234
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/i3;-><init>(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)V

    .line 235
    .line 236
    .line 237
    move-object p1, v1

    .line 238
    goto :goto_1

    .line 239
    :goto_2
    return-object p0

    .line 240
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "ByteString would be too long: "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "+"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    new-array v1, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    aput-object p1, v1, v0

    .line 285
    .line 286
    const-string p1, "length (%s) must be >= 1"

    .line 287
    .line 288
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method public static f(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {v0, p0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {v1, p0, v2, p1}, L_COROUTINE/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public static g(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {v0, p0, v1, p1}, L_COROUTINE/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {v0, p1, v1, p2}, L_COROUTINE/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p2, p0, v0}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
.end method

.method public static h(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/datastore/preferences/protobuf/v;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/v;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object p0, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/v;->d(Ljava/util/Iterator;I)Landroidx/datastore/preferences/protobuf/v;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v$j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/v$j;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/nio/charset/Charset;)Landroidx/datastore/preferences/protobuf/v;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v$j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/v$j;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static l(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->n(Ljava/nio/ByteBuffer;I)Landroidx/datastore/preferences/protobuf/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Ljava/nio/ByteBuffer;I)Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/v;->g(III)I

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroidx/datastore/preferences/protobuf/v$j;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/v$j;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static p([B)Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/v;->r([BII)Landroidx/datastore/preferences/protobuf/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r([BII)Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/v;->g(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/v$j;

    .line 8
    .line 9
    sget-object v1, Landroidx/datastore/preferences/protobuf/v;->c:Landroidx/datastore/preferences/protobuf/v$f;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2, p0}, Landroidx/datastore/preferences/protobuf/v$f;->a(II[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/v$j;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v$j;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/n1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/v$j;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract B(I)B
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public G()Landroidx/datastore/preferences/protobuf/v$g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/v$a;-><init>(Landroidx/datastore/preferences/protobuf/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract H()Landroidx/datastore/preferences/protobuf/y;
.end method

.method public abstract K(III)I
.end method

.method public abstract L(III)I
.end method

.method public abstract R(II)Landroidx/datastore/preferences/protobuf/v;
.end method

.method public final S()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->c:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/v;->w(I[BII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public abstract T(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract V(Landroidx/datastore/preferences/protobuf/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W(Landroidx/datastore/preferences/protobuf/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Landroidx/datastore/preferences/protobuf/v;->K(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/v;->a:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->G()Landroidx/datastore/preferences/protobuf/v$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "<ByteString@%s size=%d>"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final v(I[BII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/v;->g(III)I

    .line 8
    .line 9
    .line 10
    add-int v0, p3, p4

    .line 11
    .line 12
    array-length v1, p2

    .line 13
    invoke-static {p3, v0, v1}, Landroidx/datastore/preferences/protobuf/v;->g(III)I

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/v;->w(I[BII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public abstract w(I[BII)V
.end method

.method public abstract y()I
.end method
