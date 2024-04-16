.class public final Lcom/google/android/play/core/internal/w;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/v0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/play/core/splitcompat/g;

.field public final c:Lcom/google/android/play/core/internal/y;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/internal/y;Lcom/google/android/play/core/splitcompat/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/internal/w;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/play/core/internal/w;->b:Lcom/google/android/play/core/splitcompat/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/internal/w;->c:Lcom/google/android/play/core/internal/y;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/play/core/internal/w;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/play/core/splitinstall/t0;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitcompat/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/play/core/internal/v;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/play/core/internal/v;-><init>(Lcom/google/android/play/core/internal/w;Ljava/util/List;Lcom/google/android/play/core/splitinstall/t0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/play/core/internal/w;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
