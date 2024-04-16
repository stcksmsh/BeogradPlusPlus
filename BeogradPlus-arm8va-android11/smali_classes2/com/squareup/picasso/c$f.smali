.class final Lcom/squareup/picasso/c$f;
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


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/c$f;->a:Lcom/squareup/picasso/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/c$f;->a:Lcom/squareup/picasso/l0;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/squareup/picasso/l0;->key()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Transformation rounded_corners_transformation mutated input Bitmap but failed to recycle the original."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
