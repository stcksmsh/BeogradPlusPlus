.class final Lcom/google/android/play/core/internal/q0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/play/core/internal/i0;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/play/core/internal/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/google/android/play/core/internal/p0;

    .line 7
    .line 8
    invoke-direct {v6}, Lcom/google/android/play/core/internal/p0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v5, "path"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/internal/g0;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/internal/f0;Ljava/lang/String;Lcom/google/android/play/core/internal/e0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/internal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/play/core/internal/l0;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/internal/k0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
