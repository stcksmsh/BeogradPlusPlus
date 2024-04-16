.class public abstract Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d0$a;,
        Landroidx/lifecycle/d0$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/q0;)V
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation
.end method

.method public abstract b()Landroidx/lifecycle/d0$b;
    .annotation build Le/l0;
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end method

.method public abstract c(Landroidx/lifecycle/q0;)V
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation
.end method
