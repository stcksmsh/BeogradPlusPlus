.class final Landroidx/fragment/app/j0$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/d0$b;

.field public i:Landroidx/lifecycle/d0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/j0$a;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/j0$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/d0$b;->e:Landroidx/lifecycle/d0$b;

    iput-object p1, p0, Landroidx/fragment/app/j0$a;->h:Landroidx/lifecycle/d0$b;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/j0$a;->i:Landroidx/lifecycle/d0$b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/fragment/app/j0$a;->a:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/j0$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/d0$b;->e:Landroidx/lifecycle/d0$b;

    iput-object p1, p0, Landroidx/fragment/app/j0$a;->h:Landroidx/lifecycle/d0$b;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/j0$a;->i:Landroidx/lifecycle/d0$b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0$b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 15
    iput v0, p0, Landroidx/fragment/app/j0$a;->a:I

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/j0$a;->c:Z

    .line 18
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/d0$b;

    iput-object p1, p0, Landroidx/fragment/app/j0$a;->h:Landroidx/lifecycle/d0$b;

    .line 19
    iput-object p2, p0, Landroidx/fragment/app/j0$a;->i:Landroidx/lifecycle/d0$b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/j0$a;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget v0, p1, Landroidx/fragment/app/j0$a;->a:I

    iput v0, p0, Landroidx/fragment/app/j0$a;->a:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 23
    iget-boolean v0, p1, Landroidx/fragment/app/j0$a;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/j0$a;->c:Z

    .line 24
    iget v0, p1, Landroidx/fragment/app/j0$a;->d:I

    iput v0, p0, Landroidx/fragment/app/j0$a;->d:I

    .line 25
    iget v0, p1, Landroidx/fragment/app/j0$a;->e:I

    iput v0, p0, Landroidx/fragment/app/j0$a;->e:I

    .line 26
    iget v0, p1, Landroidx/fragment/app/j0$a;->f:I

    iput v0, p0, Landroidx/fragment/app/j0$a;->f:I

    .line 27
    iget v0, p1, Landroidx/fragment/app/j0$a;->g:I

    iput v0, p0, Landroidx/fragment/app/j0$a;->g:I

    .line 28
    iget-object v0, p1, Landroidx/fragment/app/j0$a;->h:Landroidx/lifecycle/d0$b;

    iput-object v0, p0, Landroidx/fragment/app/j0$a;->h:Landroidx/lifecycle/d0$b;

    .line 29
    iget-object p1, p1, Landroidx/fragment/app/j0$a;->i:Landroidx/lifecycle/d0$b;

    iput-object p1, p0, Landroidx/fragment/app/j0$a;->i:Landroidx/lifecycle/d0$b;

    return-void
.end method
