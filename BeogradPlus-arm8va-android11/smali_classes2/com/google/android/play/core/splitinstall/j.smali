.class public final Lcom/google/android/play/core/splitinstall/j;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/r1;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/r1;

.field public final b:Lcom/google/android/play/core/internal/r1;

.field public final c:Lcom/google/android/play/core/internal/r1;

.field public final d:Lcom/google/android/play/core/internal/r1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/j;->a:Lcom/google/android/play/core/internal/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/j;->b:Lcom/google/android/play/core/internal/r1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/j;->c:Lcom/google/android/play/core/internal/r1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/j;->d:Lcom/google/android/play/core/internal/r1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/j;->a:Lcom/google/android/play/core/internal/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/j;->b:Lcom/google/android/play/core/internal/r1;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/play/core/splitinstall/l1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/j;->c:Lcom/google/android/play/core/internal/r1;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/play/core/splitinstall/g1;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/j;->d:Lcom/google/android/play/core/internal/r1;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/play/core/splitinstall/n0;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/play/core/splitinstall/i;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/play/core/splitinstall/l0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/google/android/play/core/splitinstall/i;-><init>(Lcom/google/android/play/core/splitinstall/l1;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
