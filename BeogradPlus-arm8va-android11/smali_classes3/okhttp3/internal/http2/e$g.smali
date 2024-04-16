.class public final Lokhttp3/internal/http2/e$g;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->P(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/e;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/e;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/http2/e$g;->e:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    iput p3, p0, Lokhttp3/internal/http2/e$g;->f:I

    .line 4
    .line 5
    iput-wide p4, p0, Lokhttp3/internal/http2/e$g;->g:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$g;->e:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 4
    .line 5
    iget v2, p0, Lokhttp3/internal/http2/e$g;->f:I

    .line 6
    .line 7
    iget-wide v3, p0, Lokhttp3/internal/http2/e$g;->g:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/r;->i(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-static {v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
