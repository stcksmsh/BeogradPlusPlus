.class public final Lcom/google/android/play/core/splitinstall/a1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/r1;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/r1;

.field public final b:Lcom/google/android/play/core/internal/r1;

.field public final c:Lcom/google/android/play/core/internal/r1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/a1;->a:Lcom/google/android/play/core/internal/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/a1;->b:Lcom/google/android/play/core/internal/r1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/a1;->c:Lcom/google/android/play/core/internal/r1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/a1;->a:Lcom/google/android/play/core/internal/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/internal/p1;->a(Lcom/google/android/play/core/internal/r1;)Lcom/google/android/play/core/internal/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/a1;->b:Lcom/google/android/play/core/internal/r1;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/play/core/internal/p1;->a(Lcom/google/android/play/core/internal/r1;)Lcom/google/android/play/core/internal/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/a1;->c:Lcom/google/android/play/core/internal/r1;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/play/core/internal/p1;->a(Lcom/google/android/play/core/internal/r1;)Lcom/google/android/play/core/internal/n1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/android/play/core/splitinstall/z0;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/splitinstall/z0;-><init>(Lcom/google/android/play/core/internal/n1;Lcom/google/android/play/core/internal/n1;Lcom/google/android/play/core/internal/n1;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method
