.class public final Lcom/google/android/play/core/splitinstall/testing/a0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final c:Lcom/google/android/play/core/internal/h;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public final b:Lcom/google/android/play/core/splitinstall/testing/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/h;

    .line 2
    .line 3
    const-string v1, "LocalTestingConfigParser"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/a0;->c:Lcom/google/android/play/core/internal/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a0;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/play/core/splitinstall/testing/v;->a:Lcom/google/android/play/core/splitinstall/testing/v;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/play/core/splitinstall/testing/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/play/core/splitinstall/testing/c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/testing/c;->a(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/c;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a0;->b:Lcom/google/android/play/core/splitinstall/testing/c;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/google/android/play/core/splitinstall/testing/v;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "local_testing_config.xml"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/play/core/splitinstall/testing/v;->a:Lcom/google/android/play/core/splitinstall/testing/v;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/android/play/core/splitinstall/testing/a0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/google/android/play/core/splitinstall/testing/a0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/w;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/testing/w;-><init>(Lcom/google/android/play/core/splitinstall/testing/a0;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "local-testing-config"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lcom/google/android/play/core/splitinstall/testing/a0;->d(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/z;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/google/android/play/core/splitinstall/testing/a0;->b:Lcom/google/android/play/core/splitinstall/testing/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/c;->c()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/splitinstall/testing/c;->a(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/c;->b()Lcom/google/android/play/core/splitinstall/testing/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception p0

    .line 79
    :goto_0
    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    aput-object p0, v0, v1

    .line 91
    .line 92
    const-string p0, "%s can not be parsed, using default. Error: %s"

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/play/core/splitinstall/testing/a0;->c:Lcom/google/android/play/core/internal/h;

    .line 95
    .line 96
    invoke-virtual {v1, p0, v0}, Lcom/google/android/play/core/internal/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lcom/google/android/play/core/splitinstall/testing/v;->a:Lcom/google/android/play/core/splitinstall/testing/v;

    .line 100
    .line 101
    return-object p0
.end method

.method public static b(Lcom/google/android/play/core/splitinstall/testing/a0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a0;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a0;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "defaultErrorCode"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lw5/c;->a(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/a0;->b:Lcom/google/android/play/core/splitinstall/testing/c;

    .line 37
    .line 38
    iput-object v1, v2, Lcom/google/android/play/core/splitinstall/testing/c;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/y;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/testing/y;-><init>(Lcom/google/android/play/core/splitinstall/testing/a0;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "split-install-error"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/google/android/play/core/splitinstall/testing/a0;->d(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/z;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic c(Lcom/google/android/play/core/splitinstall/testing/a0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/testing/a0;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/testing/a0;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    if-ge v2, v5, :cond_2

    .line 15
    .line 16
    invoke-interface {v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v7, "module"

    .line 21
    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    const-string v5, "errorCode"

    .line 33
    .line 34
    invoke-interface {v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-static {v4}, Lw5/c;->a(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/a0;->b:Lcom/google/android/play/core/splitinstall/testing/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/c;->c()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 v0, 0x3

    .line 77
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v3, "split-install-error"

    .line 86
    .line 87
    aput-object v3, v2, v1

    .line 88
    .line 89
    const-string v1, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0, v1, v6, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a0;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/google/android/play/core/splitinstall/testing/z;->zza()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v1, v3

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    const-string p1, "Expected \'%s\' tag but found \'%s\'."

    .line 49
    .line 50
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_3
    :goto_1
    return-void
.end method
