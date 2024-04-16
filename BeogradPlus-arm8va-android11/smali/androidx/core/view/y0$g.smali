.class public final Landroidx/core/view/y0$g;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/y0;->e(Landroid/view/View;Lza/l;)Landroidx/core/view/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "Landroid/view/View;",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lza/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/view/y0$g;->a:Lza/l;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/view/y0$g;->b:Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y0$g;->a:Lza/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/y0$g;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
