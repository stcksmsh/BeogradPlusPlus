.class final Lcom/facebook/internal/e1$c;
.super Ljava/lang/Object;
.source "WorkQueue.kt"

# interfaces
.implements Lcom/facebook/internal/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:Lcom/facebook/internal/e1$c;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public c:Lcom/facebook/internal/e1$c;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lcom/facebook/internal/e1;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/e1;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/e1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/internal/e1$c;->e:Lcom/facebook/internal/e1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/internal/e1$c;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/e1$c;->e:Lcom/facebook/internal/e1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/e1;->b(Lcom/facebook/internal/e1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/internal/e1$c;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/internal/e1;->a(Lcom/facebook/internal/e1;)Lcom/facebook/internal/e1$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/facebook/internal/e1$c;->c(Lcom/facebook/internal/e1$c;)Lcom/facebook/internal/e1$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/facebook/internal/e1;->c(Lcom/facebook/internal/e1;Lcom/facebook/internal/e1$c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/internal/e1;->a(Lcom/facebook/internal/e1;)Lcom/facebook/internal/e1$c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/e1$c;->b(Lcom/facebook/internal/e1$c;Z)Lcom/facebook/internal/e1$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lcom/facebook/internal/e1;->c(Lcom/facebook/internal/e1;Lcom/facebook/internal/e1$c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final b(Lcom/facebook/internal/e1$c;Z)Lcom/facebook/internal/e1$c;
    .locals 4
    .param p1    # Lcom/facebook/internal/e1$c;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/e1;->g:Lcom/facebook/internal/e1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/e1$c;->b:Lcom/facebook/internal/e1$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/e1$a;->a(Lcom/facebook/internal/e1$a;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/internal/e1$c;->c:Lcom/facebook/internal/e1$c;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_1
    invoke-static {v0, v2}, Lcom/facebook/internal/e1$a;->a(Lcom/facebook/internal/e1$a;Z)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput-object p0, p0, Lcom/facebook/internal/e1$c;->c:Lcom/facebook/internal/e1$c;

    .line 27
    .line 28
    iput-object p0, p0, Lcom/facebook/internal/e1$c;->b:Lcom/facebook/internal/e1$c;

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/e1$c;->b:Lcom/facebook/internal/e1$c;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/internal/e1$c;->c:Lcom/facebook/internal/e1$c;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/internal/e1$c;->c:Lcom/facebook/internal/e1$c;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iput-object p0, v0, Lcom/facebook/internal/e1$c;->b:Lcom/facebook/internal/e1$c;

    .line 42
    .line 43
    :goto_2
    iget-object v1, p0, Lcom/facebook/internal/e1$c;->b:Lcom/facebook/internal/e1$c;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    if-nez v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    iget-object v0, v0, Lcom/facebook/internal/e1$c;->b:Lcom/facebook/internal/e1$c;

    .line 53
    .line 54
    :goto_3
    iput-object v0, v1, Lcom/facebook/internal/e1$c;->c:Lcom/facebook/internal/e1$c;

    .line 55
    .line 56
    :goto_4
    if-eqz p2, :cond_6

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    :cond_6
    return-object p1
.end method

.method public final c(Lcom/facebook/internal/e1$c;)Lcom/facebook/internal/e1$c;
    .locals 4
    .param p1    # Lcom/facebook/internal/e1$c;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/e1;->g:Lcom/facebook/internal/e1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/e1$c;->b:Lcom/facebook/internal/e1$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/e1$a;->a(Lcom/facebook/internal/e1$a;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/internal/e1$c;->c:Lcom/facebook/internal/e1$c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_1
    invoke-static {v0, v2}, Lcom/facebook/internal/e1$a;->a(Lcom/facebook/internal/e1$a;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne p1, p0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/internal/e1$c;->b:Lcom/facebook/internal/e1$c;

    .line 28
    .line 29
    if-ne p1, p0, :cond_2

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/e1$c;->b:Lcom/facebook/internal/e1$c;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/e1$c;->c:Lcom/facebook/internal/e1$c;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/facebook/internal/e1$c;->c:Lcom/facebook/internal/e1$c;

    .line 40
    .line 41
    :goto_2
    iget-object v2, p0, Lcom/facebook/internal/e1$c;->c:Lcom/facebook/internal/e1$c;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iput-object v1, v2, Lcom/facebook/internal/e1$c;->b:Lcom/facebook/internal/e1$c;

    .line 47
    .line 48
    :goto_3
    iput-object v0, p0, Lcom/facebook/internal/e1$c;->c:Lcom/facebook/internal/e1$c;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/internal/e1$c;->b:Lcom/facebook/internal/e1$c;

    .line 51
    .line 52
    return-object p1
.end method

.method public final cancel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/e1$c;->e:Lcom/facebook/internal/e1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/e1;->b(Lcom/facebook/internal/e1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/internal/e1$c;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/internal/e1;->a(Lcom/facebook/internal/e1;)Lcom/facebook/internal/e1$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/facebook/internal/e1$c;->c(Lcom/facebook/internal/e1$c;)Lcom/facebook/internal/e1$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/facebook/internal/e1;->c(Lcom/facebook/internal/e1;Lcom/facebook/internal/e1$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
