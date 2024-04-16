.class Lcom/google/common/util/concurrent/y2$a$a;
.super Lcom/google/common/util/concurrent/y2$a;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/y2$a;->a()Lcom/google/common/util/concurrent/y2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/y2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/base/y0;->a()Lcom/google/common/base/y0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/util/concurrent/y2$a$a;->a:Lcom/google/common/base/y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/y2$a$a;->a:Lcom/google/common/base/y0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/common/base/y0;->b:Z

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/common/base/y0;->a:Lcom/google/common/base/e1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/base/e1;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v1, v1, Lcom/google/common/base/y0;->c:J

    .line 18
    .line 19
    sub-long/2addr v5, v1

    .line 20
    add-long/2addr v3, v5

    .line 21
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method
