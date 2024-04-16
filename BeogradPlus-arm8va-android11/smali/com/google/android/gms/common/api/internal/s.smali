.class public abstract Lcom/google/android/gms/common/api/internal/s;
.super Lcom/google/android/gms/common/api/m;
.source "com.google.android.gms:play-services-base@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/r;",
        "B::",
        "Lcom/google/android/gms/common/api/r;",
        ">",
        "Lcom/google/android/gms/common/api/m<",
        "TB;>;"
    }
.end annotation

.annotation build Li4/a;
.end annotation


# virtual methods
.method public final addStatusListener(Lcom/google/android/gms/common/api/m$a;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/m$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final await()Lcom/google/android/gms/common/api/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/r;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 2
    const/4 p1, 0x0

    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/s;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/s;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/s<",
            "-TB;>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/s;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/s;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/s<",
            "-TB;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    throw p1
.end method

.method public final then(Lcom/google/android/gms/common/api/u;)Lcom/google/android/gms/common/api/v;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/u;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/r;",
            ">(",
            "Lcom/google/android/gms/common/api/u<",
            "-TB;+TS;>;)",
            "Lcom/google/android/gms/common/api/v<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
