.class public Lcom/google/firebase/appcheck/internal/i;
.super Ljava/lang/Object;
.source "NetworkClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appcheck/internal/i$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lh7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/b<",
            "Lcom/google/firebase/heartbeatinfo/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Le/l1;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/firebase/f;)V
    .locals 2
    .param p1    # Lcom/google/firebase/f;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/f;->a()V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/f;->a()V

    .line 3
    invoke-static {p1}, Ll6/f;->c(Lcom/google/firebase/f;)Ll6/f;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appcheck/internal/e;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/appcheck/internal/e;->b:Lh7/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/google/firebase/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcom/google/firebase/f;->c:Lcom/google/firebase/l;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/google/firebase/appcheck/internal/i;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Lcom/google/firebase/l;->a:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/firebase/appcheck/internal/i;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/firebase/l;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/firebase/appcheck/internal/i;->c:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/google/firebase/l;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/i;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 14
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/i;->e:Lh7/b;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FirebaseOptions#getProjectId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BILcom/google/firebase/appcheck/internal/j;)Lcom/google/firebase/appcheck/internal/a;
    .locals 6
    .param p1    # [B
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/appcheck/internal/j;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-wide v0, p3, Lcom/google/firebase/appcheck/internal/j;->c:J

    .line 2
    .line 3
    iget-object v2, p3, Lcom/google/firebase/appcheck/internal/j;->a:Lo6/a$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance v0, Ljava/net/URL;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq p2, v1, :cond_3

    .line 28
    .line 29
    if-eq p2, v4, :cond_2

    .line 30
    .line 31
    if-ne p2, v3, :cond_1

    .line 32
    .line 33
    const-string p2, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangePlayIntegrityToken?key=%s"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Unknown token type."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    const-string p2, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeDebugToken?key=%s"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p2, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeSafetyNetToken?key=%s"

    .line 48
    .line 49
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/firebase/appcheck/internal/i;->d:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v5, v3, v2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/i;->c:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v2, v3, v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/i;->b:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v2, v3, v4

    .line 62
    .line 63
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/google/firebase/appcheck/internal/i;->c(Ljava/net/URL;[BLcom/google/firebase/appcheck/internal/j;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/a;->a(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 80
    .line 81
    const-string p2, "Too many attempts."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.appcheck.internal.i"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "Could not get fingerprint hash for package: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-static {v4, v2}, Lcom/google/android/gms/common/util/n;->c([BZ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "No such package: "

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    return-object v3
.end method

.method public final c(Ljava/net/URL;[BLcom/google/firebase/appcheck/internal/j;Z)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/net/URL;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/appcheck/internal/j;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 9
    .line 10
    .line 11
    array-length v1, p2

    .line 12
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Content-Type"

    .line 16
    .line 17
    const-string v2, "application/json"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/i;->e:Lh7/b;

    .line 23
    .line 24
    invoke-interface {v1}, Lh7/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/firebase/heartbeatinfo/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v1}, Lcom/google/firebase/heartbeatinfo/g;->a()Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :try_start_2
    const-string v1, "com.google.firebase.appcheck.internal.i"

    .line 44
    .line 45
    const-string v2, "Unable to get heartbeats!"

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v2, "X-Firebase-Client"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v1, "X-Android-Package"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/i;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "X-Android-Cert"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/i;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    array-length v3, p2

    .line 85
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 86
    .line 87
    .line 88
    :try_start_3
    array-length v2, p2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v1, 0x12c

    .line 101
    .line 102
    const/16 v2, 0xc8

    .line 103
    .line 104
    if-lt p2, v2, :cond_2

    .line 105
    .line 106
    if-ge p2, v1, :cond_2

    .line 107
    .line 108
    move v4, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v4, v3

    .line 111
    :goto_1
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljava/io/BufferedReader;

    .line 128
    .line 129
    new-instance v7, Ljava/io/InputStreamReader;

    .line 130
    .line 131
    const-string v8, "UTF-8"

    .line 132
    .line 133
    invoke-direct {v7, v4, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 137
    .line 138
    .line 139
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-lt p2, v2, :cond_5

    .line 157
    .line 158
    if-ge p2, v1, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move v0, v3

    .line 162
    :goto_4
    if-eqz v0, :cond_7

    .line 163
    .line 164
    if-eqz p4, :cond_6

    .line 165
    .line 166
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    iput-wide v0, p3, Lcom/google/firebase/appcheck/internal/j;->b:J

    .line 169
    .line 170
    const-wide/16 v0, -0x1

    .line 171
    .line 172
    iput-wide v0, p3, Lcom/google/firebase/appcheck/internal/j;->c:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 173
    .line 174
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_7
    :try_start_7
    invoke-virtual {p3, p2}, Lcom/google/firebase/appcheck/internal/j;->a(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lcom/google/firebase/appcheck/internal/h;->a(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/h;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance p3, Lcom/google/firebase/FirebaseException;

    .line 186
    .line 187
    new-instance p4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "Error returned from API. code: "

    .line 193
    .line 194
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v0, p2, Lcom/google/firebase/appcheck/internal/h;->a:I

    .line 198
    .line 199
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " body: "

    .line 203
    .line 204
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object p2, p2, Lcom/google/firebase/appcheck/internal/h;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p3, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 220
    :catchall_0
    move-exception p2

    .line 221
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_1
    move-exception p3

    .line 226
    :try_start_9
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 230
    :catchall_2
    move-exception p2

    .line 231
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catchall_3
    move-exception p3

    .line 236
    :try_start_b
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 240
    :catchall_4
    move-exception p2

    .line 241
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 242
    .line 243
    .line 244
    throw p2
.end method
