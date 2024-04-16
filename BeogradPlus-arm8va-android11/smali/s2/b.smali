.class public Ls2/b;
.super Landroidx/lifecycle/b;
.source "AnnouncementViewModel.java"


# instance fields
.field public final d:Lbuslogic/app/repository/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbuslogic/app/repository/i0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbuslogic/app/repository/g;

    .line 10
    .line 11
    const-string v1, "ANNOUNCEMENT_URL"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "https://online.bgnaplata.rs"

    .line 24
    .line 25
    :cond_0
    invoke-direct {p1, v0}, Lbuslogic/app/repository/g;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls2/b;->d:Lbuslogic/app/repository/g;

    .line 29
    .line 30
    return-void
.end method
