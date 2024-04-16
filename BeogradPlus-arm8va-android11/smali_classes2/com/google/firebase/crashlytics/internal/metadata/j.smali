.class Lcom/google/firebase/crashlytics/internal/metadata/j;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/j$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lcom/google/firebase/crashlytics/internal/metadata/h;


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
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/j;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Ljava/io/File;

    .line 5
    .line 6
    const/high16 p1, 0x10000

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/j;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/crashlytics/internal/metadata/j;->d:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public final c(JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/j;->e()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->b:I

    .line 7
    .line 8
    const-string v2, "..."

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    const-string p3, "null"

    .line 19
    .line 20
    :cond_1
    :try_start_0
    div-int/lit8 v3, v1, 0x4

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v4, v3, :cond_2

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :cond_2
    const-string v2, "\r"

    .line 50
    .line 51
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v2, "\n"

    .line 56
    .line 57
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const-string v2, "%d %s%n"

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    aput-object p1, v3, p2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object p3, v3, p1

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/j;->d:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 89
    .line 90
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/metadata/h;->a([B)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 94
    .line 95
    monitor-enter p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    iget v0, p3, Lcom/google/firebase/crashlytics/internal/metadata/h;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    move v0, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, p2

    .line 103
    :goto_1
    :try_start_2
    monitor-exit p3

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/metadata/h;->k()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-le p3, v1, :cond_4

    .line 113
    .line 114
    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/metadata/h;->h()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p3

    .line 122
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "There was a problem writing to the Crashlytics log."

    .line 129
    .line 130
    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    return-void
.end method

.method public final d()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/j;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v4, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    aput v2, v3, v2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 33
    .line 34
    new-instance v5, Lcom/google/firebase/crashlytics/internal/metadata/i;

    .line 35
    .line 36
    invoke-direct {v5, v0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/i;-><init>([B[I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/metadata/h;->c(Lcom/google/firebase/crashlytics/internal/metadata/h$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v4

    .line 44
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "A problem occurred while reading the Crashlytics log file."

    .line 49
    .line 50
    invoke-virtual {v5, v6, v4}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/j$a;

    .line 54
    .line 55
    aget v3, v3, v2

    .line 56
    .line 57
    invoke-direct {v4, v0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/j$a;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-nez v4, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    iget v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/j$a;->b:I

    .line 64
    .line 65
    new-array v1, v0, [B

    .line 66
    .line 67
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/metadata/j$a;->a:[B

    .line 68
    .line 69
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/h;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Could not open log file: "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method
