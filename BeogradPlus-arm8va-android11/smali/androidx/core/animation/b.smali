.class final Landroidx/core/animation/b;
.super Ljava/lang/Object;
.source "Animator.kt"


# annotations
.annotation build Le/w0;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Landroidx/core/animation/b;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/animation/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/animation/b;->a:Landroidx/core/animation/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroid/animation/Animator$AnimatorPauseListener;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/u;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
