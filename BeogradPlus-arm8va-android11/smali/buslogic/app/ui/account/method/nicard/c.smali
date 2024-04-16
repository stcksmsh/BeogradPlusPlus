.class public final synthetic Lbuslogic/app/ui/account/method/nicard/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;Landroid/widget/EditText;Landroid/widget/Button;Landroid/os/Handler;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/method/nicard/c;->a:Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/ui/account/method/nicard/c;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/ui/account/method/nicard/c;->c:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lbuslogic/app/ui/account/method/nicard/c;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput p5, p0, Lbuslogic/app/ui/account/method/nicard/c;->e:I

    .line 13
    .line 14
    iput p6, p0, Lbuslogic/app/ui/account/method/nicard/c;->f:I

    .line 15
    .line 16
    iput p7, p0, Lbuslogic/app/ui/account/method/nicard/c;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v4, p0, Lbuslogic/app/ui/account/method/nicard/c;->e:I

    .line 2
    .line 3
    iget v6, p0, Lbuslogic/app/ui/account/method/nicard/c;->f:I

    .line 4
    .line 5
    iget v7, p0, Lbuslogic/app/ui/account/method/nicard/c;->g:I

    .line 6
    .line 7
    sget p1, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->T6:I

    .line 8
    .line 9
    iget-object v1, p0, Lbuslogic/app/ui/account/method/nicard/c;->a:Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lbuslogic/app/ui/account/method/nicard/c;->b:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v1, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->F6:Lbuslogic/app/ui/account/data/c;

    .line 34
    .line 35
    iget-object p1, p1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v2, "card_types_loaded"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, v1, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->P6:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    iget-object v0, p0, Lbuslogic/app/ui/account/method/nicard/c;->c:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    new-instance p1, Lbuslogic/app/ui/account/method/nicard/d;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    invoke-direct/range {v0 .. v7}, Lbuslogic/app/ui/account/method/nicard/d;-><init>(Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;JILandroid/widget/EditText;II)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0xa

    .line 77
    .line 78
    iget-object v2, p0, Lbuslogic/app/ui/account/method/nicard/c;->d:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v2, 0x7f130180

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v2, 0x7f130187

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method
