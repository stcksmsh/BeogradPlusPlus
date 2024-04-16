.class Lbuslogic/app/ui/account/login/r;
.super Ljava/lang/Object;
.source "LoginFormState.java"


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbuslogic/app/ui/account/login/r;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbuslogic/app/ui/account/login/r;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbuslogic/app/ui/account/login/r;->a:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lbuslogic/app/ui/account/login/r;->b:Z

    return-void
.end method
