.class final Landroidx/lifecycle/p0$a$a;
.super Lkotlin/jvm/internal/n0;
.source "Lifecycle.kt"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/a<",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/d0;

.field public final synthetic b:Landroidx/lifecycle/n0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p0$a$a;->a:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/p0$a$a;->b:Landroidx/lifecycle/n0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p0$a$a;->a:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/p0$a$a;->b:Landroidx/lifecycle/n0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/q0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 9
    .line 10
    return-object v0
.end method
