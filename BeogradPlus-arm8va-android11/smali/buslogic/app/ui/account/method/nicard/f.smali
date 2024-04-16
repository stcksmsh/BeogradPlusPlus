.class public Lbuslogic/app/ui/account/method/nicard/f;
.super Ljava/lang/Object;
.source "NiCardFormState.java"


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbuslogic/app/ui/account/method/nicard/f;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbuslogic/app/ui/account/method/nicard/f;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbuslogic/app/ui/account/method/nicard/f;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lbuslogic/app/ui/account/method/nicard/f;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lbuslogic/app/ui/account/method/nicard/f;->c:Z

    return-void
.end method
