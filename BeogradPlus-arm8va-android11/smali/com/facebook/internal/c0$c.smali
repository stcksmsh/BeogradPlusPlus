.class public final Lcom/facebook/internal/c0$c;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Le/l1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lcom/facebook/internal/d0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:Lcom/facebook/internal/e1$b;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/internal/d0;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/d0;
        .annotation build Lgg/l;
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
    iput-object p1, p0, Lcom/facebook/internal/c0$c;->a:Lcom/facebook/internal/d0;

    .line 10
    .line 11
    return-void
.end method
