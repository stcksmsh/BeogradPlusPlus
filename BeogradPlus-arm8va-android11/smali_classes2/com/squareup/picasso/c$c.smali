.class final Lcom/squareup/picasso/c$c;
.super Ljava/lang/Object;
.source "BitmapHunter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/l0;

.field public final synthetic b:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/l0;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/c$c;->a:Lcom/squareup/picasso/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/picasso/c$c;->b:Ljava/lang/RuntimeException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/c$c;->a:Lcom/squareup/picasso/l0;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/squareup/picasso/l0;->key()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Transformation rounded_corners_transformation crashed with exception."

    .line 9
    .line 10
    iget-object v2, p0, Lcom/squareup/picasso/c$c;->b:Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
