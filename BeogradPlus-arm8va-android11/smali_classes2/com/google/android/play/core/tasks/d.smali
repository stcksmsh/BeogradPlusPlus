.class public abstract Lcom/google/android/play/core/tasks/d;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/d;
    .param p1    # Lcom/google/android/play/core/tasks/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/a<",
            "TResultT;>;)",
            "Lcom/google/android/play/core/tasks/d<",
            "TResultT;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract b(Lbuslogic/app/ui/j;)Lcom/google/android/play/core/tasks/d;
    .param p1    # Lbuslogic/app/ui/j;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract c(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/d;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/tasks/b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/b;",
            ")",
            "Lcom/google/android/play/core/tasks/d<",
            "TResultT;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract d(Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/c<",
            "-TResultT;>;)",
            "Lcom/google/android/play/core/tasks/d<",
            "TResultT;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/d;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/tasks/c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/c<",
            "-TResultT;>;)",
            "Lcom/google/android/play/core/tasks/d<",
            "TResultT;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract f()Ljava/lang/Exception;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method
