.class Lcom/squareup/picasso/c0$a;
.super Lcom/squareup/picasso/c0;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final d()Ljava/lang/Object;
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
