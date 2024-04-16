.class public final synthetic Lcom/facebook/internal/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/d0;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/facebook/internal/d0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/d0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/d0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/b0;->a:Lcom/facebook/internal/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/b0;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/facebook/internal/b0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/internal/b0;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/internal/b0;->e:Lcom/facebook/internal/d0$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/internal/c0;->a:Lcom/facebook/internal/c0;

    .line 2
    .line 3
    const-string v0, "$request"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/internal/b0;->a:Lcom/facebook/internal/d0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/facebook/internal/e0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/internal/b0;->b:Ljava/lang/Exception;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/facebook/internal/b0;->c:Z

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facebook/internal/b0;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/e0;-><init>(Lcom/facebook/internal/d0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/internal/b0;->e:Lcom/facebook/internal/d0$b;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/facebook/internal/d0$b;->f(Lcom/facebook/internal/e0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
