.class public Lbuslogic/app/ui/account/sign_up/j;
.super Ljava/lang/Object;
.source "SignUpFormState.java"


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbuslogic/app/ui/account/sign_up/j;->a:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lbuslogic/app/ui/account/sign_up/j;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lbuslogic/app/ui/account/sign_up/j;->c:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbuslogic/app/ui/account/sign_up/j;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbuslogic/app/ui/account/sign_up/j;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lbuslogic/app/ui/account/sign_up/j;->b:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/sign_up/j;->c:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbuslogic/app/ui/account/sign_up/j;->d:Z

    return-void
.end method
