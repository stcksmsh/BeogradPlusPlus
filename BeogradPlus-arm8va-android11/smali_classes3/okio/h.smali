.class public Lokio/h;
.super Lokio/g1;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/h$b;,
        Lokio/h$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final i:Lokio/h$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final j:J

.field public static final k:J

.field public static l:Lokio/h;
    .annotation build Lgg/m;
    .end annotation
.end field


# instance fields
.field public f:Z

.field public g:Lokio/h;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokio/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/h;->i:Lokio/h$a;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x3c

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lokio/h;->j:J

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lokio/h;->k:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()Lokio/h;
    .locals 1

    .line 1
    sget-object v0, Lokio/h;->l:Lokio/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lokio/h;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lokio/h;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lokio/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokio/h;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lokio/h;)Lokio/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/h;->g:Lokio/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final n(Lokio/h;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/h;->h:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public static final synthetic o(Lokio/h;)V
    .locals 0

    .line 1
    sput-object p0, Lokio/h;->l:Lokio/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lokio/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokio/h;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lokio/h;Lokio/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/h;->g:Lokio/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lokio/h;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokio/h;->h:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/g1;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lokio/g1;->a:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v0, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v3, Lokio/h;->i:Lokio/h$a;

    .line 15
    .line 16
    invoke-static {v3, p0, v0, v1, v2}, Lokio/h$a;->b(Lokio/h$a;Lokio/h;JZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget-object v0, Lokio/h;->i:Lokio/h$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lokio/h$a;->a(Lokio/h$a;Lokio/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method
