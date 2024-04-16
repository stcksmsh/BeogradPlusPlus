.class public final synthetic Lcom/google/android/play/core/integrity/bc;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/bd;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/bd;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bc;->a:Lcom/google/android/play/core/integrity/bd;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/play/core/integrity/bc;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bc;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bc;->a:Lcom/google/android/play/core/integrity/bd;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/play/core/integrity/bc;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bc;->c:J

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/integrity/bd;->a(JJLcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
