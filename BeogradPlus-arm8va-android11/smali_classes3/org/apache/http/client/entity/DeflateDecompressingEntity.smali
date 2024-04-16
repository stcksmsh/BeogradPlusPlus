.class public Lorg/apache/http/client/entity/DeflateDecompressingEntity;
.super Lorg/apache/http/client/entity/DecompressingEntity;
.source "DeflateDecompressingEntity.java"


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/client/entity/DecompressingEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDecompressingInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Ljava/io/PushbackInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "Unable to read the response"

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq p1, v3, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v5, v4, [B

    .line 20
    .line 21
    new-instance v6, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v3, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_3
    :goto_1
    if-eq v8, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, v1, v7, p1}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    new-instance v3, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    invoke-virtual {v2, v1, v7, p1}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 83
    .line 84
    new-instance v0, Ljava/util/zip/Inflater;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
