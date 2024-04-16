.class final Landroidx/lifecycle/z1$b;
.super Lkotlin/jvm/internal/n0;
.source "Transformations.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z1;->c(Landroidx/lifecycle/x0;Lza/l;)Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "TX;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c1<",
            "TY;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "TX;TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c1;Lza/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c1<",
            "TY;>;",
            "Lza/l<",
            "TX;TY;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/z1$b;->a:Landroidx/lifecycle/c1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/z1$b;->b:Lza/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z1$b;->b:Lza/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/lifecycle/z1$b;->a:Landroidx/lifecycle/c1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 13
    .line 14
    return-object p1
.end method
