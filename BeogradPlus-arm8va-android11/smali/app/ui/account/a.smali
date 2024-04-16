.class public final synthetic Lapp/ui/account/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/ui/account/NiCardDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/account/NiCardDetailsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/ui/account/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/account/a;->b:Lapp/ui/account/NiCardDetailsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lapp/ui/account/a;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lapp/ui/account/a;->b:Lapp/ui/account/NiCardDetailsFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p2, Lapp/ui/account/NiCardDetailsFragment;->Y6:Landroidx/appcompat/app/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p2, Lapp/ui/account/NiCardDetailsFragment;->X6:Landroidx/appcompat/app/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object p1, p2, Lapp/ui/account/NiCardDetailsFragment;->E6:Landroidx/appcompat/app/m;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    iget-object p1, p2, Lapp/ui/account/NiCardDetailsFragment;->m7:Lbuslogic/app/j;

    .line 28
    .line 29
    iget-object v0, p2, Lapp/ui/account/NiCardDetailsFragment;->x7:Ld2/p;

    .line 30
    .line 31
    iget-object v1, p2, Lapp/ui/account/NiCardDetailsFragment;->g:Lbuslogic/app/ui/account/data/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p2, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbuslogic/app/ui/account/data/c;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p2, Lapp/ui/account/NiCardDetailsFragment;->G6:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Lbuslogic/app/j;->i(Ld2/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lapp/ui/account/NiCardDetailsFragment;->r()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    iget-object p1, p2, Lapp/ui/account/NiCardDetailsFragment;->Y6:Landroidx/appcompat/app/m;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
