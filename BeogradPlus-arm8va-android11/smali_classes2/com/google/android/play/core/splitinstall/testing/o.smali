.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/o;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/testing/a;

.field public final synthetic b:Lcom/google/android/play/core/splitinstall/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/testing/a;Lcom/google/android/play/core/splitinstall/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/o;->a:Lcom/google/android/play/core/splitinstall/testing/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/o;->b:Lcom/google/android/play/core/splitinstall/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/o;->a:Lcom/google/android/play/core/splitinstall/testing/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/testing/a;->c:Lcom/google/android/play/core/internal/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/o;->b:Lcom/google/android/play/core/splitinstall/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/g;->a(Lcom/google/android/play/core/splitinstall/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/testing/a;->d:Lcom/google/android/play/core/internal/g;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/internal/g;->a(Lcom/google/android/play/core/splitinstall/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
