.class final Lcom/google/android/play/core/assetpacks/u1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final k:Lcom/google/android/play/core/internal/h;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/o2;

.field public final b:Lcom/google/android/play/core/assetpacks/o1;

.field public final c:Lcom/google/android/play/core/assetpacks/c4;

.field public final d:Lcom/google/android/play/core/assetpacks/e3;

.field public final e:Lcom/google/android/play/core/assetpacks/j3;

.field public final f:Lcom/google/android/play/core/assetpacks/r3;

.field public final g:Lcom/google/android/play/core/assetpacks/v3;

.field public final h:Lcom/google/android/play/core/internal/n1;

.field public final i:Lcom/google/android/play/core/assetpacks/r2;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/h;

    .line 2
    .line 3
    const-string v1, "ExtractorLooper"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/u1;->k:Lcom/google/android/play/core/internal/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/o2;Lcom/google/android/play/core/internal/n1;Lcom/google/android/play/core/assetpacks/o1;Lcom/google/android/play/core/assetpacks/c4;Lcom/google/android/play/core/assetpacks/e3;Lcom/google/android/play/core/assetpacks/j3;Lcom/google/android/play/core/assetpacks/r3;Lcom/google/android/play/core/assetpacks/v3;Lcom/google/android/play/core/assetpacks/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u1;->a:Lcom/google/android/play/core/assetpacks/o2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/u1;->h:Lcom/google/android/play/core/internal/n1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/u1;->b:Lcom/google/android/play/core/assetpacks/o1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/u1;->c:Lcom/google/android/play/core/assetpacks/c4;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/u1;->d:Lcom/google/android/play/core/assetpacks/e3;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/u1;->e:Lcom/google/android/play/core/assetpacks/j3;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/u1;->f:Lcom/google/android/play/core/assetpacks/r3;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/u1;->g:Lcom/google/android/play/core/assetpacks/v3;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/u1;->i:Lcom/google/android/play/core/assetpacks/r2;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u1;->a:Lcom/google/android/play/core/assetpacks/o2;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/play/core/assetpacks/b2;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/b2;-><init>(Lcom/google/android/play/core/assetpacks/o2;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/o2;->c(Lcom/google/android/play/core/assetpacks/n2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/play/core/assetpacks/a2;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/a2;-><init>(Lcom/google/android/play/core/assetpacks/o2;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/o2;->c(Lcom/google/android/play/core/assetpacks/n2;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/t1; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aput-object p2, p1, v0

    .line 32
    .line 33
    const-string p2, "Error during error handling: %s"

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/play/core/assetpacks/u1;->k:Lcom/google/android/play/core/internal/h;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
