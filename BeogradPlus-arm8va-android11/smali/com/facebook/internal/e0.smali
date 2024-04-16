.class public final Lcom/facebook/internal/e0;
.super Ljava/lang/Object;
.source "ImageResponse.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lcom/facebook/internal/d0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/lang/Exception;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroid/graphics/Bitmap;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/internal/d0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/d0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

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
    iput-object p1, p0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/d0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/internal/e0;->b:Ljava/lang/Exception;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/facebook/internal/e0;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/internal/e0;->d:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-void
.end method
