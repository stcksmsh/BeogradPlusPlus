.class public Landroidx/constraintlayout/core/widgets/n;
.super Landroidx/constraintlayout/core/widgets/j;
.source "VirtualLayout.java"


# instance fields
.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:Z

.field public c1:I

.field public d1:I

.field public final e1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

.field public f1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->V0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->W0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->X0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->Y0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->Z0:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->a1:I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/n;->b1:Z

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->c1:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->d1:I

    .line 22
    .line 23
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/n;->e1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/n;->f1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public U(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/n;->f1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/constraintlayout/core/widgets/f;

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/n;->f1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/n;->e1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 17
    .line 18
    iput-object p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 19
    .line 20
    iput-object p4, v1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 21
    .line 22
    iput p3, v1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 23
    .line 24
    iput p5, v1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 27
    .line 28
    .line 29
    iget p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 32
    .line 33
    .line 34
    iget p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 42
    .line 43
    iget p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 44
    .line 45
    iput p2, p1, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 46
    .line 47
    if-lez p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :goto_1
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 53
    .line 54
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/j;->U0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/j;->T0:[Landroidx/constraintlayout/core/widgets/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/e;->H:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
