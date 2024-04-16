.class Lbuslogic/app/ui/MainActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuslogic/app/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/MainActivity;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/MainActivity$a;->a:Lbuslogic/app/ui/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "REMOVE_LAST_TICKET"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lbuslogic/app/ui/MainActivity$a;->a:Lbuslogic/app/ui/MainActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v1, Lbuslogic/app/ui/MainActivity;->S6:Ljava/util/Timer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v1, Lbuslogic/app/ui/MainActivity;->S6:Ljava/util/Timer;

    .line 25
    .line 26
    const-string p1, "lastTicketTimer"

    .line 27
    .line 28
    const-string v2, "timer cancelled"

    .line 29
    .line 30
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lbuslogic/app/ui/MainActivity;->K(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "ADD_LAST_TICKET"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget p1, Lbuslogic/app/ui/MainActivity;->a7:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lbuslogic/app/ui/MainActivity;->K(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "UPDATE_LAST_TICKET"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget p1, Lbuslogic/app/ui/MainActivity;->a7:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lbuslogic/app/ui/MainActivity;->K(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
