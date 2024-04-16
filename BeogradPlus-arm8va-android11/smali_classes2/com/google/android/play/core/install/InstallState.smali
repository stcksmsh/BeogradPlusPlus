.class public abstract Lcom/google/android/play/core/install/InstallState;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(IJJILjava/lang/String;)Lcom/google/android/play/core/install/InstallState;
    .locals 9
    .param p0    # I
        .annotation build Lt5/d;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lt5/c;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v8, Lcom/google/android/play/core/install/b;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/install/b;-><init>(IJJILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v8
.end method

.method public static g(Landroid/content/Intent;Lcom/google/android/play/core/internal/h;)Lcom/google/android/play/core/install/InstallState;
    .locals 17
    .param p0    # Landroid/content/Intent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/play/core/internal/h;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "List of extras in received intent needed by fromUpdateIntent:"

    .line 9
    .line 10
    invoke-virtual {v1, v4, v3}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "install.status"

    .line 17
    .line 18
    aput-object v5, v4, v2

    .line 19
    .line 20
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v6, v4, v7

    .line 30
    .line 31
    const-string v6, "Key: %s; value: %s"

    .line 32
    .line 33
    invoke-virtual {v1, v6, v4}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "error.code"

    .line 39
    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v3, v7

    .line 51
    .line 52
    invoke-virtual {v1, v6, v3}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v1, "bytes.downloaded"

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    const-string v1, "total.bytes.to.download"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    const-string v1, "package.name"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    new-instance v0, Lcom/google/android/play/core/install/b;

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    invoke-direct/range {v9 .. v16}, Lcom/google/android/play/core/install/b;-><init>(IJJILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
    .annotation build Lt5/c;
    .end annotation
.end method

.method public abstract c()I
    .annotation build Lt5/d;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method
