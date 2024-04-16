.class public Lcom/squareup/picasso/y$b;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/squareup/picasso/x;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/squareup/picasso/r;

.field public e:Lcom/squareup/picasso/y$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/squareup/picasso/y$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Context must not be null."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a()Lcom/squareup/picasso/y;
    .locals 10

    .line 1
    iget-object v7, p0, Lcom/squareup/picasso/y$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/y$b;->b:Lcom/squareup/picasso/x;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/squareup/picasso/x;

    .line 8
    .line 9
    invoke-direct {v0, v7}, Lcom/squareup/picasso/x;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/squareup/picasso/y$b;->b:Lcom/squareup/picasso/x;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/y$b;->d:Lcom/squareup/picasso/r;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/squareup/picasso/r;

    .line 19
    .line 20
    invoke-direct {v0, v7}, Lcom/squareup/picasso/r;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/squareup/picasso/y$b;->d:Lcom/squareup/picasso/r;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/y$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/squareup/picasso/a0;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/squareup/picasso/a0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/squareup/picasso/y$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/y$b;->e:Lcom/squareup/picasso/y$g;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/squareup/picasso/y$g;->a:Lcom/squareup/picasso/y$g;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/squareup/picasso/y$b;->e:Lcom/squareup/picasso/y$g;

    .line 43
    .line 44
    :cond_3
    new-instance v8, Lcom/squareup/picasso/h0;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/squareup/picasso/y$b;->d:Lcom/squareup/picasso/r;

    .line 47
    .line 48
    invoke-direct {v8, v0}, Lcom/squareup/picasso/h0;-><init>(Lcom/squareup/picasso/e;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/squareup/picasso/k;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/squareup/picasso/y$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    sget-object v3, Lcom/squareup/picasso/y;->n:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/squareup/picasso/y$b;->b:Lcom/squareup/picasso/x;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/squareup/picasso/y$b;->d:Lcom/squareup/picasso/r;

    .line 60
    .line 61
    move-object v0, v9

    .line 62
    move-object v1, v7

    .line 63
    move-object v6, v8

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/k;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/l;Lcom/squareup/picasso/e;Lcom/squareup/picasso/h0;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/squareup/picasso/y;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/squareup/picasso/y$b;->d:Lcom/squareup/picasso/r;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/squareup/picasso/y$b;->e:Lcom/squareup/picasso/y$g;

    .line 72
    .line 73
    move-object v0, v6

    .line 74
    move-object v2, v9

    .line 75
    move-object v5, v8

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/y;-><init>(Landroid/content/Context;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/y$g;Lcom/squareup/picasso/h0;)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method
