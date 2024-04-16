.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/q$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/q$f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/q$f;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/q$f;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/recyclerview/widget/c;->c:Landroidx/recyclerview/widget/q$f;

    .line 10
    .line 11
    return-void
.end method
