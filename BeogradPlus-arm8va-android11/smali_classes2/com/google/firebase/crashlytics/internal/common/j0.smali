.class public Lcom/google/firebase/crashlytics/internal/common/j0;
.super Ljava/lang/Object;
.source "CrashlyticsReportDataCapture.java"


# static fields
.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/s0;

.field public final c:Lcom/google/firebase/crashlytics/internal/common/a;

.field public final d:Lx6/d;

.field public final e:Lcom/google/firebase/crashlytics/internal/settings/k;

.field public final f:Lcom/google/firebase/crashlytics/internal/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/j0;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "armeabi"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "armeabi-v7a"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "arm64-v8a"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "x86"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "x86_64"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "18.6.3"

    .line 64
    .line 65
    aput-object v3, v2, v1

    .line 66
    .line 67
    const-string v1, "Crashlytics Android SDK/%s"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/j0;->h:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/s0;Lcom/google/firebase/crashlytics/internal/common/a;Lx6/d;Lcom/google/firebase/crashlytics/internal/settings/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/g;->a:Lcom/google/firebase/crashlytics/internal/g;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j0;->f:Lcom/google/firebase/crashlytics/internal/g;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j0;->b:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/j0;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/j0;->d:Lx6/d;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/j0;->e:Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lx6/e;I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx6/e;->c:[Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    :goto_0
    const/16 v2, 0x8

    .line 10
    .line 11
    iget-object v3, p0, Lx6/e;->d:Lx6/e;

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :goto_1
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-object v2, v2, Lx6/e;->d:Lx6/e;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lx6/e;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lx6/e;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/j0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {v3, p1}, Lcom/google/firebase/crashlytics/internal/common/j0;->c(Lx6/e;I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;->b(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-long v8, v5

    .line 33
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-wide v8, v6

    .line 39
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v10, "."

    .line 52
    .line 53
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-lez v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v6, v3

    .line 88
    :cond_1
    invoke-virtual {v4, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v10}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j0;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final b(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/e;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/e;->a:Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-boolean v3, v1, Lcom/google/firebase/crashlytics/internal/common/e;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/e;->a:Ljava/lang/Float;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-double v3, v1

    .line 35
    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v1, v3, v5

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 49
    :goto_2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->o(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Landroid/content/Context;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Landroid/content/Context;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-long/2addr v4, v6

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-wide v4, v6

    .line 70
    :goto_3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->c(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;->b(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;->f(Z)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;->e(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;->g(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
