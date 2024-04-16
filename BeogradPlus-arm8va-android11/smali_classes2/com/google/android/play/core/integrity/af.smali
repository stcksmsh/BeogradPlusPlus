.class public final Lcom/google/android/play/core/integrity/af;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/google/android/play/integrity/internal/i;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/l;

.field private final b:Lcom/google/android/play/integrity/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/l;Lcom/google/android/play/integrity/internal/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/af;->a:Lcom/google/android/play/integrity/internal/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/af;->b:Lcom/google/android/play/integrity/internal/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/af;->a:Lcom/google/android/play/integrity/internal/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/l;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/integrity/af;->b:Lcom/google/android/play/integrity/internal/l;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/l;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/play/integrity/internal/b0;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/play/core/integrity/ad;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/ad;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/b0;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
