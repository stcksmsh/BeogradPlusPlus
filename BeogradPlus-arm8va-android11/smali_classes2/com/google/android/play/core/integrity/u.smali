.class final Lcom/google/android/play/core/integrity/u;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/b0;

.field private final b:Landroid/app/PendingIntent;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/b0;Landroid/app/PendingIntent;)V
    .locals 0
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/u;->a:Lcom/google/android/play/integrity/internal/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/u;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method
