.class public abstract Landroidx/fragment/app/s;
.super Landroidx/fragment/app/p;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/p;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/n;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/y;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/y;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v1, "context == null"

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/fragment/app/s;->b:Landroid/content/Context;

    .line 27
    .line 28
    const-string p1, "handler == null"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/os/Handler;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/fragment/app/s;->c:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public f(I)Landroid/view/View;
    .locals 0
    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract i()Landroidx/fragment/app/n;
    .annotation build Le/q0;
    .end annotation
.end method

.method public n()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method
