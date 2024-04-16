.class abstract Lcom/squareup/picasso/c0;
.super Lcom/squareup/picasso/a;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/c0$b;,
        Lcom/squareup/picasso/c0$a;,
        Lcom/squareup/picasso/c0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a<",
        "Lcom/squareup/picasso/c0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lcom/squareup/picasso/c0$c;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/y$e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/squareup/picasso/a;->g:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->m:Lcom/squareup/picasso/c0$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/squareup/picasso/c0$c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/squareup/picasso/c0$c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/squareup/picasso/c0;->m:Lcom/squareup/picasso/c0$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c0;->m:Lcom/squareup/picasso/c0$c;

    .line 13
    .line 14
    return-object v0
.end method
