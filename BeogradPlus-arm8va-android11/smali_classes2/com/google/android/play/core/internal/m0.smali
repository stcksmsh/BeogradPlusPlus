.class final Lcom/google/android/play/core/internal/m0;
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
    .locals 1

    .line 1
    const-string v0, "zip"

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/play/core/internal/l0;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/internal/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/play/core/internal/l0;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/internal/k0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
