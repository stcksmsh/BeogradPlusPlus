.class public final Lcom/facebook/internal/y;
.super Ljava/lang/Object;
.source "FileLruCache.kt"

# interfaces
.implements Lcom/facebook/internal/x$g;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/facebook/internal/x;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/facebook/internal/x;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/internal/y;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/internal/y;->b:Lcom/facebook/internal/x;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/internal/y;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/internal/y;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/y;->b:Lcom/facebook/internal/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/x;->c(Lcom/facebook/internal/x;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/facebook/internal/y;->a:J

    .line 12
    .line 13
    cmp-long v1, v3, v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/internal/y;->c:Ljava/io/File;

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/y;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/x;->e(Lcom/facebook/internal/x;Ljava/lang/String;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
