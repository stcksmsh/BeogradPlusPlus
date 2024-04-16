.class final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/s;

.field private final b:Lcom/google/android/play/integrity/internal/l;

.field private final c:Lcom/google/android/play/integrity/internal/l;

.field private final d:Lcom/google/android/play/integrity/internal/l;

.field private final e:Lcom/google/android/play/integrity/internal/l;

.field private final f:Lcom/google/android/play/integrity/internal/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/s;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/j;->b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->b:Lcom/google/android/play/integrity/internal/l;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/integrity/an;->a()Lcom/google/android/play/core/integrity/ao;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/h;->b(Lcom/google/android/play/integrity/internal/l;)Lcom/google/android/play/integrity/internal/l;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/play/integrity/internal/l;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/play/core/integrity/az;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/az;-><init>(Lcom/google/android/play/integrity/internal/l;Lcom/google/android/play/integrity/internal/l;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/h;->b(Lcom/google/android/play/integrity/internal/l;)Lcom/google/android/play/integrity/internal/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->d:Lcom/google/android/play/integrity/internal/l;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/play/core/integrity/be;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/be;-><init>(Lcom/google/android/play/integrity/internal/l;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/h;->b(Lcom/google/android/play/integrity/internal/l;)Lcom/google/android/play/integrity/internal/l;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/l;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/play/core/integrity/am;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/am;-><init>(Lcom/google/android/play/integrity/internal/l;Lcom/google/android/play/integrity/internal/l;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/h;->b(Lcom/google/android/play/integrity/internal/l;)Lcom/google/android/play/integrity/internal/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->f:Lcom/google/android/play/integrity/internal/l;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->f:Lcom/google/android/play/integrity/internal/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/l;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 8
    .line 9
    return-object v0
.end method
