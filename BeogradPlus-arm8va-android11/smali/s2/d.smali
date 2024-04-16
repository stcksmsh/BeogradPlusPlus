.class public Ls2/d;
.super Landroidx/lifecycle/b;
.source "CardsViewModel.java"


# instance fields
.field public final d:Lbuslogic/app/repository/r;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbuslogic/app/repository/r;

    .line 5
    .line 6
    invoke-direct {p1}, Lbuslogic/app/repository/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls2/d;->d:Lbuslogic/app/repository/r;

    .line 10
    .line 11
    return-void
.end method
