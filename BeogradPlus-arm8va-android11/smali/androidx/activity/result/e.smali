.class public final Landroidx/activity/result/e;
.super Ld/a;
.source "ActivityResultCaller.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a<",
        "Lkotlin/i2;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/result/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/result/e;->a:Landroidx/activity/result/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ld/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/j;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Lkotlin/i2;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/activity/result/e;->a:Landroidx/activity/result/f;

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/activity/result/f;->b:Ld/a;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/activity/result/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ld/a;->a(Landroidx/activity/j;Ljava/lang/Object;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/e;->a:Landroidx/activity/result/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/result/f;->b:Ld/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ld/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
