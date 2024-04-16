.class public final Lcom/squareup/picasso/f0$a;
.super Ljava/lang/Object;
.source "RequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/y$e;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lokio/c1;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lokio/c1;Lcom/squareup/picasso/y$e;I)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Lokio/c1;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/picasso/y$e;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_3

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/f0$a;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, Lcom/squareup/picasso/f0$a;->c:Lokio/c1;

    .line 6
    sget-object p1, Lcom/squareup/picasso/n0;->a:Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/squareup/picasso/f0$a;->a:Lcom/squareup/picasso/y$e;

    .line 7
    iput p4, p0, Lcom/squareup/picasso/f0$a;->d:I

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "loadedFrom == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lokio/c1;Lcom/squareup/picasso/y$e;)V
    .locals 2
    .param p1    # Lokio/c1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/y$e;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/squareup/picasso/n0;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/squareup/picasso/f0$a;-><init>(Landroid/graphics/Bitmap;Lokio/c1;Lcom/squareup/picasso/y$e;I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
