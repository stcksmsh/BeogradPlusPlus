.class Lcom/squareup/picasso/n;
.super Lcom/squareup/picasso/h;
.source "FileRequestHandler.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/d0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/d0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "file"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Lcom/squareup/picasso/d0;I)Lcom/squareup/picasso/f0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/h;->g(Lcom/squareup/picasso/d0;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lokio/k0;->u(Ljava/io/InputStream;)Lokio/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/squareup/picasso/f0$a;

    .line 10
    .line 11
    sget-object v1, Lcom/squareup/picasso/y$e;->c:Lcom/squareup/picasso/y$e;

    .line 12
    .line 13
    new-instance v2, Landroidx/exifinterface/media/a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/squareup/picasso/d0;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/exifinterface/media/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2, p2, v1, p1}, Lcom/squareup/picasso/f0$a;-><init>(Landroid/graphics/Bitmap;Lokio/c1;Lcom/squareup/picasso/y$e;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
