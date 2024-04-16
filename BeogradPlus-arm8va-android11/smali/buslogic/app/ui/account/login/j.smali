.class public final synthetic Lbuslogic/app/ui/account/login/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/login/j;->a:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbuslogic/app/ui/account/login/j;->a:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lbuslogic/app/ui/account/login/LoginActivity;->E6:Lbuslogic/app/ui/account/login/t;

    .line 4
    .line 5
    iget-object p1, p1, Lbuslogic/app/ui/account/login/t;->g:Lbuslogic/app/ui/account/data/b;

    .line 6
    .line 7
    iget-object p1, p1, Lbuslogic/app/ui/account/data/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    const-string v0, "session_remember_me"

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
