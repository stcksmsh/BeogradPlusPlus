.class public final Lcom/facebook/j0;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.kt"

# interfaces
.implements Lcom/facebook/k0;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcom/facebook/z;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:Lcom/facebook/m0;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/FilterOutputStream;Lcom/facebook/z;Ljava/util/HashMap;J)V
    .locals 1
    .param p1    # Ljava/io/FilterOutputStream;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/z;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requests"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/j0;->a:Lcom/facebook/z;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/facebook/j0;->b:Ljava/util/Map;

    .line 22
    .line 23
    iput-wide p4, p0, Lcom/facebook/j0;->c:J

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/u;->y()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcom/facebook/j0;->d:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/j0;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/m0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/facebook/j0;->g:Lcom/facebook/m0;

    .line 14
    .line 15
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/j0;->g:Lcom/facebook/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, v0, Lcom/facebook/m0;->d:J

    .line 7
    .line 8
    add-long/2addr v1, p1

    .line 9
    iput-wide v1, v0, Lcom/facebook/m0;->d:J

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/facebook/m0;->e:J

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/facebook/m0;->c:J

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-gez v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/facebook/m0;->f:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/m0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/facebook/j0;->e:J

    .line 30
    .line 31
    add-long/2addr v0, p1

    .line 32
    iput-wide v0, p0, Lcom/facebook/j0;->e:J

    .line 33
    .line 34
    iget-wide p1, p0, Lcom/facebook/j0;->f:J

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/facebook/j0;->d:J

    .line 37
    .line 38
    add-long/2addr p1, v2

    .line 39
    cmp-long p1, v0, p1

    .line 40
    .line 41
    if-gez p1, :cond_3

    .line 42
    .line 43
    iget-wide p1, p0, Lcom/facebook/j0;->c:J

    .line 44
    .line 45
    cmp-long p1, v0, p1

    .line 46
    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/j0;->c()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/j0;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/j0;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/j0;->a:Lcom/facebook/z;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/z;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/z$a;

    .line 28
    .line 29
    instance-of v3, v2, Lcom/facebook/z$c;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lcom/facebook/z;->a:Landroid/os/Handler;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v4, Landroidx/constraintlayout/motion/widget/f0;

    .line 40
    .line 41
    const/16 v5, 0x15

    .line 42
    .line 43
    invoke-direct {v4, v5, v2, p0}, Landroidx/constraintlayout/motion/widget/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    if-nez v3, :cond_0

    .line 55
    .line 56
    check-cast v2, Lcom/facebook/z$c;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/facebook/z$c;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-wide v0, p0, Lcom/facebook/j0;->e:J

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/facebook/j0;->f:J

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/j0;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/m0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/m0;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/j0;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/j0;->b(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/j0;->b(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/j0;->b(J)V

    return-void
.end method
