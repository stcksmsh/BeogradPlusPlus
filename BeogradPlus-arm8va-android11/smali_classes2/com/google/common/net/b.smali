.class public final Lcom/google/common/net/b;
.super Ljava/lang/Object;
.source "HostAndPort.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/net/a;
.end annotation

.annotation runtime Le6/j;
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/net/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/net/b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/common/net/b;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/net/b;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/net/b;->c(Ljava/lang/String;)Lcom/google/common/net/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/common/net/b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    xor-int/2addr v1, v2

    .line 14
    const-string v2, "Host has a port: %s"

    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lcom/google/common/net/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const v2, 0xffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    const-string v3, "Port out of range: %s"

    .line 14
    .line 15
    invoke-static {v2, v3, p1}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/common/net/b;->c(Ljava/lang/String;)Lcom/google/common/net/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v2, Lcom/google/common/net/b;->b:I

    .line 23
    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    xor-int/2addr v0, v1

    .line 28
    const-string v1, "Host has a port: %s"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/google/common/net/b;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/google/common/net/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v1, v2, Lcom/google/common/net/b;->c:Z

    .line 38
    .line 39
    invoke-direct {p0, v0, p1, v1}, Lcom/google/common/net/b;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/common/net/b;
    .locals 9
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "["

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/16 v2, 0x3a

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v5, 0x5b

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    const-string v5, "Bracketed host-port string must start with a bracket: %s"

    .line 29
    .line 30
    invoke-static {v0, v5, p0}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v5, 0x5d

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-le v0, v1, :cond_1

    .line 44
    .line 45
    if-le v5, v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v4

    .line 50
    :goto_1
    const-string v6, "Invalid bracketed host/port: %s"

    .line 51
    .line 52
    invoke-static {v0, v6, p0}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x2

    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    new-array v2, v8, [Ljava/lang/String;

    .line 69
    .line 70
    aput-object v0, v2, v4

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v6, v2, :cond_3

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v2, v4

    .line 86
    :goto_2
    const-string v6, "Only a colon may follow a close bracket: %s"

    .line 87
    .line 88
    invoke-static {v2, v6, p0}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/2addr v5, v8

    .line 92
    move v2, v5

    .line 93
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ge v2, v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v7, "Port must be numeric: %s"

    .line 108
    .line 109
    invoke-static {v6, v7, p0}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    new-array v2, v8, [Ljava/lang/String;

    .line 116
    .line 117
    aput-object v0, v2, v4

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v2, v3

    .line 124
    .line 125
    :goto_4
    aget-object v0, v2, v4

    .line 126
    .line 127
    aget-object v2, v2, v3

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ltz v0, :cond_6

    .line 135
    .line 136
    add-int/lit8 v5, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->indexOf(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ne v2, v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_5
    move-object v5, v2

    .line 153
    move v2, v4

    .line 154
    goto :goto_7

    .line 155
    :cond_6
    if-ltz v0, :cond_7

    .line 156
    .line 157
    move v0, v3

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move v0, v4

    .line 160
    :goto_6
    const/4 v2, 0x0

    .line 161
    move-object v5, v2

    .line 162
    move v2, v0

    .line 163
    move-object v0, p0

    .line 164
    :goto_7
    invoke-static {v5}, Lcom/google/common/base/z0;->d(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_b

    .line 169
    .line 170
    const-string v1, "+"

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    invoke-static {}, Lcom/google/common/base/f;->f()Lcom/google/common/base/f;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v5}, Lcom/google/common/base/f;->x(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    move v1, v3

    .line 189
    goto :goto_8

    .line 190
    :cond_8
    move v1, v4

    .line 191
    :goto_8
    const-string v6, "Unparseable port number: %s"

    .line 192
    .line 193
    invoke-static {v1, v6, p0}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    if-ltz v1, :cond_9

    .line 201
    .line 202
    const v5, 0xffff

    .line 203
    .line 204
    .line 205
    if-gt v1, v5, :cond_9

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_9
    move v3, v4

    .line 209
    :goto_9
    const-string v4, "Port number out of range: %s"

    .line 210
    .line 211
    invoke-static {v3, v4, p0}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const-string v2, "Unparseable port number: "

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_a

    .line 230
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_a
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_b
    :goto_b
    new-instance p0, Lcom/google/common/net/b;

    .line 240
    .line 241
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/net/b;-><init>(Ljava/lang/String;IZ)V

    .line 242
    .line 243
    .line 244
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/net/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/net/b;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/common/net/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/common/net/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v1}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/common/net/b;->b:I

    .line 23
    .line 24
    iget p1, p1, Lcom/google/common/net/b;->b:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/common/net/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/net/b;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/g0;->b([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/net/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x5b

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v1, p0, Lcom/google/common/net/b;->b:I

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
