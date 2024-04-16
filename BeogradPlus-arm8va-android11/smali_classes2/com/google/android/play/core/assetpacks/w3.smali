.class public final Lcom/google/android/play/core/assetpacks/w3;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/r1;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/r1;

.field public final b:Lcom/google/android/play/core/internal/r1;

.field public final c:Lcom/google/android/play/core/internal/r1;

.field public final d:Lcom/google/android/play/core/internal/r1;

.field public final e:Lcom/google/android/play/core/internal/r1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/o1;Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w3;->a:Lcom/google/android/play/core/internal/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w3;->b:Lcom/google/android/play/core/internal/r1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/w3;->c:Lcom/google/android/play/core/internal/r1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/w3;->d:Lcom/google/android/play/core/internal/r1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/w3;->e:Lcom/google/android/play/core/internal/r1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w3;->a:Lcom/google/android/play/core/internal/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w3;->b:Lcom/google/android/play/core/internal/r1;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/play/core/internal/p1;->a(Lcom/google/android/play/core/internal/r1;)Lcom/google/android/play/core/internal/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w3;->c:Lcom/google/android/play/core/internal/r1;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/w3;->d:Lcom/google/android/play/core/internal/r1;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/play/core/internal/p1;->a(Lcom/google/android/play/core/internal/r1;)Lcom/google/android/play/core/internal/n1;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/w3;->e:Lcom/google/android/play/core/internal/r1;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v8, Lcom/google/android/play/core/assetpacks/v3;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lcom/google/android/play/core/assetpacks/p0;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lcom/google/android/play/core/assetpacks/o2;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Lcom/google/android/play/core/assetpacks/x1;

    .line 41
    .line 42
    move-object v2, v8

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/v3;-><init>(Lcom/google/android/play/core/assetpacks/p0;Lcom/google/android/play/core/internal/n1;Lcom/google/android/play/core/assetpacks/o2;Lcom/google/android/play/core/internal/n1;Lcom/google/android/play/core/assetpacks/x1;)V

    .line 44
    .line 45
    .line 46
    return-object v8
.end method
