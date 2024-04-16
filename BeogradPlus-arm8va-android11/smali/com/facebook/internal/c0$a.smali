.class final Lcom/facebook/internal/c0$a;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lcom/facebook/internal/c0$d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/internal/c0$d;Z)V
    .locals 1
    .param p1    # Lcom/facebook/internal/c0$d;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/internal/c0$a;->a:Lcom/facebook/internal/c0$d;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/facebook/internal/c0$a;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    :try_start_2
    sget-object v0, Lcom/facebook/internal/c0;->a:Lcom/facebook/internal/c0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/internal/c0$a;->a:Lcom/facebook/internal/c0$d;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/facebook/internal/c0$a;->b:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/c0;->b(Lcom/facebook/internal/c0;Lcom/facebook/internal/c0$d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    invoke-static {v0, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    invoke-static {v0, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    invoke-static {v0, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
