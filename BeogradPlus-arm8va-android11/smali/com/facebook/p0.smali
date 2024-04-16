.class public final Lcom/facebook/p0;
.super Ljava/lang/Object;
.source "WebDialog.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/p0;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/p0;->a:Lcom/facebook/p0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/b1;->m:Lcom/facebook/internal/b1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/internal/y0;->w()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/internal/b1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final b(I)V
    .locals 1
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/b1;->m:Lcom/facebook/internal/b1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/facebook/internal/b1;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/facebook/internal/b1;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
