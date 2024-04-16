.class public abstract Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/n$b<",
        "T",
        "L;",
        ">;"
    }
.end annotation

.annotation build Li4/a;
.end annotation


# virtual methods
.method public abstract a()V
    .annotation build Li4/a;
    .end annotation
.end method

.method public final notifyListener(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0
    .annotation build Li4/a;
    .end annotation

    .line 1
    return-void
.end method
