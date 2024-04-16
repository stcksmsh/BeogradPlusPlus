.class public final Lcom/google/android/play/core/internal/m1;
.super Lcom/google/android/play/core/internal/l1;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lcom/google/android/play/core/internal/l1;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/l1;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/internal/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/internal/m1;->a:Lcom/google/android/play/core/internal/l1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/play/core/internal/m1;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/google/android/play/core/internal/m1;->b:J

    .line 11
    .line 12
    add-long/2addr p1, p4

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/internal/m1;->c(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/google/android/play/core/internal/m1;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/internal/m1;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/play/core/internal/m1;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final b(JJ)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide p1, p0, Lcom/google/android/play/core/internal/m1;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/internal/m1;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    add-long/2addr p3, p1

    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/google/android/play/core/internal/m1;->c(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    iget-object v0, p0, Lcom/google/android/play/core/internal/m1;->a:Lcom/google/android/play/core/internal/l1;

    .line 13
    .line 14
    sub-long/2addr p3, p1

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/internal/l1;->b(JJ)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/m1;->a:Lcom/google/android/play/core/internal/l1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/core/internal/l1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/core/internal/l1;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :cond_1
    return-wide p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method
