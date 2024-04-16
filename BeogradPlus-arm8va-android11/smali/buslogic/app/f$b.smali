.class Lbuslogic/app/f$b;
.super Ljava/lang/Object;
.source "DataRepository.java"

# interfaces
.implements Landroidx/lifecycle/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/f;-><init>(Landroid/content/Context;Lbuslogic/app/database/AppDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/f;


# direct methods
.method public constructor <init>(Lbuslogic/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/f$b;->a:Lbuslogic/app/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbuslogic/app/f$b;->a:Lbuslogic/app/f;

    .line 10
    .line 11
    iget-object p1, p1, Lbuslogic/app/f;->a:Lbuslogic/app/database/AppDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbuslogic/app/database/AppDatabase;->getDatabaseCreated()Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->k(Landroidx/lifecycle/f1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
