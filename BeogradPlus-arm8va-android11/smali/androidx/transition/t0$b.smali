.class Landroidx/transition/t0$b;
.super Landroidx/transition/q0;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/transition/t0;


# direct methods
.method public constructor <init>(Landroidx/transition/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/t0$b;->a:Landroidx/transition/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/transition/m0;)V
    .locals 1
    .param p1    # Landroidx/transition/m0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/t0$b;->a:Landroidx/transition/t0;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/transition/t0;->H6:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/transition/m0;->N()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Landroidx/transition/t0;->H6:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Landroidx/transition/m0;)V
    .locals 2
    .param p1    # Landroidx/transition/m0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/t0$b;->a:Landroidx/transition/t0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/transition/t0;->G6:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/transition/t0;->G6:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Landroidx/transition/t0;->H6:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/transition/m0;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/m0;->z(Landroidx/transition/m0$f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
