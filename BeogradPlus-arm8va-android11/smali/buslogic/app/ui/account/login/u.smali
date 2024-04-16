.class public Lbuslogic/app/ui/account/login/u;
.super Ljava/lang/Object;
.source "LoginViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/g2$b;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/login/u;->b:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/c2;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/c2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    const-class v0, Lbuslogic/app/ui/account/login/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbuslogic/app/ui/account/login/t;

    .line 10
    .line 11
    iget-object v0, p0, Lbuslogic/app/ui/account/login/u;->b:Landroid/app/Application;

    .line 12
    .line 13
    check-cast v0, Lbuslogic/app/BasicApp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lbuslogic/app/ui/account/login/t;-><init>(Lbuslogic/app/ui/account/data/b;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Unknown ViewModel class"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
