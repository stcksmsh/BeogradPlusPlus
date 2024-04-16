.class Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;
.super Ljava/lang/Object;
.source "NiCardCheckActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/Button;

.field public final synthetic g:Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;Landroid/widget/EditText;Landroid/widget/EditText;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;->g:Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput p4, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p7, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;->f:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;->g:Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

    .line 12
    .line 13
    iput-object p1, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->H6:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;->b:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->I6:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->J6:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    if-ge v1, v4, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v3

    .line 46
    :goto_0
    iget-object v4, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->E6:Lbuslogic/app/ui/account/method/nicard/h;

    .line 47
    .line 48
    iget-object v5, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->H6:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->I6:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v7, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->O6:Z

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6, v7}, Lbuslogic/app/ui/account/method/nicard/h;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->H6:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    iget-object v4, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->H6:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object v6, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->K6:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v4, v4, v6

    .line 80
    .line 81
    if-ltz v4, :cond_1

    .line 82
    .line 83
    iget-boolean v4, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->O6:Z

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    iget-object v4, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->H6:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-object v6, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->L6:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    cmp-long v4, v4, v6

    .line 100
    .line 101
    if-gtz v4, :cond_1

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;->d:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;->f:Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->O6:Z

    .line 127
    .line 128
    iget-object p1, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->E6:Lbuslogic/app/ui/account/method/nicard/h;

    .line 129
    .line 130
    iget-object v1, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->H6:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->I6:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0, v2}, Lbuslogic/app/ui/account/method/nicard/h;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
