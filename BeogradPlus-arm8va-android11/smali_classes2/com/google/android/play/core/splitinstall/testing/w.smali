.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/w;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/z;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/testing/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/testing/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/w;->a:Lcom/google/android/play/core/splitinstall/testing/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/w;->a:Lcom/google/android/play/core/splitinstall/testing/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/play/core/splitinstall/testing/x;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitinstall/testing/x;-><init>(Lcom/google/android/play/core/splitinstall/testing/a0;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "split-install-errors"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/testing/a0;->d(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/z;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
