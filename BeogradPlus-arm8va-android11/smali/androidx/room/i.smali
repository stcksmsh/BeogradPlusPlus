.class public Landroidx/room/i;
.super Ljava/lang/Object;
.source "DatabaseConfiguration.java"


# instance fields
.field public final a:Lu1/e$c;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final d:Landroidx/room/c1$d;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/c1$b;",
            ">;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field public final f:Landroidx/room/c1$e;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1/a;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public final i:Z

.field public final j:Landroidx/room/c1$c;

.field public final k:Ljava/util/concurrent/Executor;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/Executor;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final m:Z

.field public final n:Landroid/content/Intent;
    .annotation build Le/b1;
    .end annotation
.end field

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/c;Landroidx/room/c1$d;Ljava/util/ArrayList;ZLandroidx/room/c1$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/sqlite/db/framework/c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/room/c1$d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p7    # Landroidx/room/c1$c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/room/i;->a:Lu1/e$c;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/i;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/room/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/room/i;->d:Landroidx/room/c1$d;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/room/i;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/room/i;->i:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/room/i;->j:Landroidx/room/c1$c;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/room/i;->k:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/room/i;->l:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/room/i;->n:Landroid/content/Intent;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Landroidx/room/i;->m:Z

    .line 27
    .line 28
    iput-boolean p10, p0, Landroidx/room/i;->o:Z

    .line 29
    .line 30
    iput-boolean p11, p0, Landroidx/room/i;->p:Z

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/room/i;->q:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/room/i;->r:Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/room/i;->f:Landroidx/room/c1$e;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/room/i;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/room/i;->h:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p1, p2, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, v1

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/room/i;->p:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-boolean p2, p0, Landroidx/room/i;->o:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/room/i;->q:Ljava/util/Set;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    :goto_1
    return v0
.end method
