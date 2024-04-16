.class public Lbuslogic/app/ui/account/finance/r;
.super Ljava/lang/Object;
.source "CreditCardPaymentViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/g2$b;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1688dc355af72ef09287"

    .line 5
    .line 6
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://online.bgnaplata.rs"

    .line 9
    .line 10
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/r;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Lbuslogic/app/ui/account/finance/r;->d:I

    .line 13
    .line 14
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/r;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/c2;
    .locals 4
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
    new-instance p1, Lbuslogic/app/ui/account/finance/q;

    .line 2
    .line 3
    iget v0, p0, Lbuslogic/app/ui/account/finance/r;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/r;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/r;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v2, v3, v0, v1}, Lbuslogic/app/ui/account/finance/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
