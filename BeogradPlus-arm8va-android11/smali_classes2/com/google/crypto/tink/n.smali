.class public final Lcom/google/crypto/tink/n;
.super Ljava/lang/Object;
.source "JsonKeysetWriter.java"

# interfaces
.implements Lcom/google/crypto/tink/c0;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/n;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/n;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lcom/google/crypto/tink/proto/q5;)Lcom/google/gson/r;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/gson/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->e0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "primaryKeyId"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/r;->k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/gson/m;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/gson/m;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->d0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/crypto/tink/proto/q5$c;

    .line 50
    .line 51
    new-instance v5, Lcom/google/gson/r;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/google/gson/r;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->d0()Lcom/google/crypto/tink/proto/j5;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lcom/google/gson/r;

    .line 61
    .line 62
    invoke-direct {v7}, Lcom/google/gson/r;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/j5;->d0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "typeUrl"

    .line 70
    .line 71
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/j5;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lcom/google/crypto/tink/subtle/g;->e([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "value"

    .line 87
    .line 88
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/j5;->c0()Lcom/google/crypto/tink/proto/j5$c;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v8, "keyMaterialType"

    .line 100
    .line 101
    invoke-virtual {v7, v8, v6}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "keyData"

    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/r;->j(Ljava/lang/String;Lcom/google/gson/p;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->g0()Lcom/google/crypto/tink/proto/l5;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "status"

    .line 118
    .line 119
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->e0()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-long v6, v6

    .line 127
    and-long/2addr v6, v3

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "keyId"

    .line 133
    .line 134
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/r;->k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->f0()Lcom/google/crypto/tink/proto/e6;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v6, "outputPrefixType"

    .line 146
    .line 147
    invoke-virtual {v5, v6, v2}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lcom/google/gson/m;->k(Lcom/google/gson/p;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const-string p0, "key"

    .line 155
    .line 156
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/r;->j(Ljava/lang/String;Lcom/google/gson/p;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public static d(Ljava/io/File;)Lcom/google/crypto/tink/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le6/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/n;->e(Ljava/io/OutputStream;)Lcom/google/crypto/tink/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Ljava/io/OutputStream;)Lcom/google/crypto/tink/c0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/n;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/crypto/tink/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le6/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/n;->e(Ljava/io/OutputStream;)Lcom/google/crypto/tink/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Ljava/nio/file/Path;)Lcom/google/crypto/tink/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .annotation build Le6/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/accessibility/d;->e(Ljava/nio/file/Path;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/n;->e(Ljava/io/OutputStream;)Lcom/google/crypto/tink/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/proto/q5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/n;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/crypto/tink/n;->c(Lcom/google/crypto/tink/proto/q5;)Lcom/google/gson/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/p;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lcom/google/crypto/tink/n;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final b(Lcom/google/crypto/tink/proto/v2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v2;->b0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/g;->e([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "encryptedKeyset"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v2;->c0()Lcom/google/crypto/tink/proto/r5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/google/gson/r;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/gson/r;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r5;->d0()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "primaryKeyId"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/r;->k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/google/gson/m;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/google/gson/m;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r5;->c0()Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/google/crypto/tink/proto/r5$c;

    .line 76
    .line 77
    new-instance v6, Lcom/google/gson/r;

    .line 78
    .line 79
    invoke-direct {v6}, Lcom/google/gson/r;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/r5$c;->g0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "typeUrl"

    .line 87
    .line 88
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/r5$c;->f0()Lcom/google/crypto/tink/proto/l5;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "status"

    .line 100
    .line 101
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/r5$c;->d0()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-long v7, v7

    .line 109
    and-long/2addr v7, v4

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "keyId"

    .line 115
    .line 116
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/r;->k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/r5$c;->e0()Lcom/google/crypto/tink/proto/e6;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v7, "outputPrefixType"

    .line 128
    .line 129
    invoke-virtual {v6, v7, v3}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lcom/google/gson/m;->k(Lcom/google/gson/p;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const-string p1, "keyInfo"

    .line 137
    .line 138
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/r;->j(Ljava/lang/String;Lcom/google/gson/p;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "keysetInfo"

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->j(Ljava/lang/String;Lcom/google/gson/p;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/gson/p;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lcom/google/crypto/tink/n;->b:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, p0, Lcom/google/crypto/tink/n;->a:Ljava/io/OutputStream;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
