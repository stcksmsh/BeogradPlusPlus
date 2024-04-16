.class public Lcom/google/firebase/appcheck/internal/j;
.super Ljava/lang/Object;
.source "RetryManager.java"


# instance fields
.field public final a:Lo6/a$a;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/j;->b:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/j;->c:J

    .line 11
    .line 12
    new-instance v0, Lo6/a$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lo6/a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/j;->a:Lo6/a$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/j;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/j;->b:J

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x194

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p1, v1

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/j;->a:Lo6/a$a;

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v2, 0x5265c00

    .line 33
    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/j;->c:J

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    mul-double/2addr v1, v3

    .line 46
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    add-double/2addr v1, v3

    .line 49
    iget-wide v3, p0, Lcom/google/firebase/appcheck/internal/j;->b:J

    .line 50
    .line 51
    long-to-double v3, v3

    .line 52
    mul-double/2addr v3, v1

    .line 53
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v1, v3

    .line 65
    double-to-long v1, v1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/32 v5, 0xdbba00

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    add-long/2addr v0, v3

    .line 81
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/j;->c:J

    .line 82
    .line 83
    :goto_2
    return-void
.end method
