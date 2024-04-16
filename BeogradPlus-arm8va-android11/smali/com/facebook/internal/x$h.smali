.class final Lcom/facebook/internal/x$h;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/x$h;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/x$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/x$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/x$h;->a:Lcom/facebook/internal/x$h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/BufferedInputStream;)Lorg/json/JSONObject;
    .locals 7
    .param p0    # Ljava/io/BufferedInputStream;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x3

    .line 18
    const-string v5, "TAG"

    .line 19
    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v4, v6, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/d0;->d:Lcom/facebook/d0;

    .line 32
    .line 33
    sget-object v2, Lcom/facebook/internal/x;->h:Lcom/facebook/internal/x$c;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/internal/x;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "readHeader: stream.read returned -1 while reading header size"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    shl-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0xff

    .line 54
    .line 55
    add-int/2addr v3, v4

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-array v2, v3, [B

    .line 60
    .line 61
    :goto_1
    if-ge v0, v3, :cond_4

    .line 62
    .line 63
    sub-int v4, v3, v0

    .line 64
    .line 65
    invoke-virtual {p0, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v6, 0x1

    .line 70
    if-ge v4, v6, :cond_3

    .line 71
    .line 72
    sget-object p0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 73
    .line 74
    sget-object v2, Lcom/facebook/d0;->d:Lcom/facebook/d0;

    .line 75
    .line 76
    sget-object v4, Lcom/facebook/internal/x;->h:Lcom/facebook/internal/x$c;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/internal/x;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "readHeader: stream.read stopped at "

    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " when expected "

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v2, v4, v0}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    add-int/2addr v0, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lorg/json/JSONTokener;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 141
    .line 142
    sget-object v2, Lcom/facebook/d0;->d:Lcom/facebook/d0;

    .line 143
    .line 144
    sget-object v3, Lcom/facebook/internal/x;->h:Lcom/facebook/internal/x$c;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/facebook/internal/x;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "readHeader: expected JSONObject, got "

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v0, v2, v3, p0}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_5
    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    return-object p0

    .line 177
    :catch_0
    move-exception p0

    .line 178
    new-instance v0, Ljava/io/IOException;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public static b(Ljava/io/BufferedOutputStream;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Ljava/io/BufferedOutputStream;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "header"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "header.toString()"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    array-length v1, p1

    .line 36
    shr-int/lit8 v1, v1, 0x10

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    array-length v1, p1

    .line 44
    shr-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    array-length v1, p1

    .line 52
    shr-int/lit8 v0, v1, 0x0

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
