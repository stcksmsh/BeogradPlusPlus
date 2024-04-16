.class final Lcom/google/android/play/core/integrity/bb;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/play/core/integrity/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/integrity/internal/b0;Landroid/app/PendingIntent;)V
    .locals 0
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bb;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/play/core/integrity/u;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Lcom/google/android/play/core/integrity/u;-><init>(Lcom/google/android/play/integrity/internal/b0;Landroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bb;->b:Lcom/google/android/play/core/integrity/u;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
