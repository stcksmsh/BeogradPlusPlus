.class Lbuslogic/app/utils/d$a;
.super Ljava/lang/Object;
.source "GeneralUtils.java"

# interfaces
.implements Landroidx/lifecycle/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/utils/d;->p(Landroidx/lifecycle/x0;Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/f1;

.field public final synthetic b:Landroidx/lifecycle/x0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbuslogic/app/utils/d$a;->a:Landroidx/lifecycle/f1;

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/utils/d$a;->b:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/utils/d$a;->a:Landroidx/lifecycle/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/lifecycle/f1;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbuslogic/app/utils/d$a;->b:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->k(Landroidx/lifecycle/f1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
