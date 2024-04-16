.class Landroidx/lifecycle/c1$a;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Landroidx/lifecycle/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f1<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "TV;>;",
            "Landroidx/lifecycle/f1<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/c1$a;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/c1$a;->a:Landroidx/lifecycle/x0;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/c1$a;->b:Landroidx/lifecycle/f1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/lifecycle/c1$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/c1$a;->a:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    iget v1, v1, Landroidx/lifecycle/x0;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/lifecycle/c1$a;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/c1$a;->b:Landroidx/lifecycle/f1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/lifecycle/f1;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
