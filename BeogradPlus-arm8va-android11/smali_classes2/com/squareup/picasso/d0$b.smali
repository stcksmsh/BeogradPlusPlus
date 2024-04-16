.class public final Lcom/squareup/picasso/d0$b;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Landroid/graphics/Bitmap$Config;

.field public d:Lcom/squareup/picasso/y$f;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/d0$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/squareup/picasso/d0$b;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/squareup/picasso/d0$b;->c:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-void
.end method
