.class public final Lcom/facebook/m0;
.super Ljava/lang/Object;
.source "RequestProgress.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final b:Lcom/facebook/GraphRequest;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/m0;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/m0;->b:Lcom/facebook/GraphRequest;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/u;->y()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/facebook/m0;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-wide v2, p0, Lcom/facebook/m0;->d:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/m0;->e:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/m0;->b:Lcom/facebook/GraphRequest;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/facebook/GraphRequest;->g:Lcom/facebook/GraphRequest$b;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/facebook/m0;->f:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, v4, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, v6, Lcom/facebook/GraphRequest$g;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v7, p0, Lcom/facebook/m0;->a:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v8, Lcom/facebook/l0;

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    move-object v1, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/facebook/l0;-><init>(Lcom/facebook/GraphRequest$b;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    check-cast v6, Lcom/facebook/GraphRequest$g;

    .line 49
    .line 50
    invoke-interface {v6}, Lcom/facebook/GraphRequest$g;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-wide v0, p0, Lcom/facebook/m0;->d:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/facebook/m0;->e:J

    .line 56
    .line 57
    :cond_2
    return-void
.end method
