.class final Lcom/google/android/play/core/splitinstall/z0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/c;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/n1;

.field public final b:Lcom/google/android/play/core/internal/n1;

.field public final c:Lcom/google/android/play/core/internal/n1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/n1;Lcom/google/android/play/core/internal/n1;Lcom/google/android/play/core/internal/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/z0;->a:Lcom/google/android/play/core/internal/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/z0;->b:Lcom/google/android/play/core/internal/n1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/z0;->c:Lcom/google/android/play/core/internal/n1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/g;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/g;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/z0;->c:Lcom/google/android/play/core/internal/n1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/z0;->a:Lcom/google/android/play/core/internal/n1;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/play/core/splitinstall/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/z0;->b:Lcom/google/android/play/core/internal/n1;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/play/core/splitinstall/c;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/c;->a(Lcom/google/android/play/core/splitinstall/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lcom/google/android/play/core/splitinstall/g;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/g;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/z0;->c:Lcom/google/android/play/core/internal/n1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/z0;->a:Lcom/google/android/play/core/internal/n1;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/play/core/splitinstall/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/z0;->b:Lcom/google/android/play/core/internal/n1;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/play/core/splitinstall/c;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/c;->b(Lcom/google/android/play/core/splitinstall/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
