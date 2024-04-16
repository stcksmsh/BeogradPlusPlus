.class Lbuslogic/app/ui/i;
.super Ljava/util/TimerTask;
.source "MainActivity.java"


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/MainActivity;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/i;->a:Lbuslogic/app/ui/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "lastTicketTimer"

    .line 2
    .line 3
    const-string v1, "times up"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "REMOVE_LAST_TICKET"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbuslogic/app/ui/i;->a:Lbuslogic/app/ui/MainActivity;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
