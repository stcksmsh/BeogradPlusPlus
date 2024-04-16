.class public final Landroidx/activity/result/f;
.super Landroidx/activity/result/h;
.source "ActivityResultCaller.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/h<",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ld/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/c0;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/h;Ld/a;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/activity/result/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ld/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "TI;>;",
            "Ld/a<",
            "TI;TO;>;TI;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/f;->a:Landroidx/activity/result/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/result/f;->b:Ld/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/result/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Landroidx/activity/result/f$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/activity/result/f$a;-><init>(Landroidx/activity/result/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/d0;->c(Lza/a;)Lkotlin/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/activity/result/f;->d:Lkotlin/c0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ld/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a<",
            "Lkotlin/i2;",
            "TO;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/f;->d:Lkotlin/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Landroidx/core/app/f;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/i2;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/activity/result/f;->a:Landroidx/activity/result/h;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/activity/result/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroidx/activity/result/h;->b(Ljava/lang/Object;Landroidx/core/app/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/f;->a:Landroidx/activity/result/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/h;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
