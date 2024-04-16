.class public Lorg/apache/http/impl/entity/LaxContentLengthStrategy;
.super Ljava/lang/Object;
.source "LaxContentLengthStrategy.java"

# interfaces
.implements Lorg/apache/http/entity/ContentLengthStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public determineLength(Lorg/apache/http/HttpMessage;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http.protocol.strict-transfer-encoding"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/apache/http/params/HttpParams;->isParameterTrue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Transfer-Encoding"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Content-Length"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v2, "chunked"

    .line 35
    .line 36
    const-string v3, "identity"

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    array-length v8, p1

    .line 42
    if-ge v7, v8, :cond_2

    .line 43
    .line 44
    aget-object v8, p1, v7

    .line 45
    .line 46
    invoke-interface {v8}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-lez v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 72
    .line 73
    const-string v0, "Unsupported transfer encoding: "

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    array-length v7, p1

    .line 87
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    return-wide v5

    .line 98
    :cond_3
    if-lez v7, :cond_4

    .line 99
    .line 100
    sub-int/2addr v7, v4

    .line 101
    aget-object p1, p1, v7

    .line 102
    .line 103
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const-wide/16 v0, -0x2

    .line 114
    .line 115
    return-wide v0

    .line 116
    :cond_4
    if-nez v0, :cond_5

    .line 117
    .line 118
    return-wide v5

    .line 119
    :cond_5
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 120
    .line 121
    const-string v0, "Chunk-encoding must be the last one applied"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    new-instance v0, Lorg/apache/http/ProtocolException;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuffer;

    .line 131
    .line 132
    const-string v3, "Invalid Transfer-Encoding header value: "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    if-eqz v3, :cond_b

    .line 149
    .line 150
    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    array-length v1, p1

    .line 157
    if-gt v1, v4, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 161
    .line 162
    const-string v0, "Multiple content length headers"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_8
    :goto_2
    array-length v1, p1

    .line 169
    sub-int/2addr v1, v4

    .line 170
    :goto_3
    if-ltz v1, :cond_a

    .line 171
    .line 172
    aget-object v2, p1, v1

    .line 173
    .line 174
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    goto :goto_4

    .line 183
    :catch_1
    if-nez v0, :cond_9

    .line 184
    .line 185
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuffer;

    .line 191
    .line 192
    const-string v1, "Invalid content length: "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_a
    move-wide v0, v5

    .line 213
    :goto_4
    const-wide/16 v2, 0x0

    .line 214
    .line 215
    cmp-long p1, v0, v2

    .line 216
    .line 217
    if-ltz p1, :cond_b

    .line 218
    .line 219
    return-wide v0

    .line 220
    :cond_b
    return-wide v5

    .line 221
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v0, "HTTP message may not be null"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
