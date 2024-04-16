.class public Lbuslogic/app/ui/transport/stations/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "StationsViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuslogic/app/ui/transport/stations/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final X:Landroid/widget/TextView;

.field public final synthetic Y:Lbuslogic/app/ui/transport/stations/c;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/transport/stations/c;Landroid/view/View;)V
    .locals 1
    .param p1    # Lbuslogic/app/ui/transport/stations/c;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/transport/stations/c$a;->Y:Lbuslogic/app/ui/transport/stations/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0904b6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lbuslogic/app/ui/transport/stations/c$a;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0901ac

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lbuslogic/app/ui/transport/stations/c$a;->X:Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f0902c9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance p1, Lbuslogic/app/ui/transport/stations/c$a$a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lbuslogic/app/ui/transport/stations/c$a$a;-><init>(Lbuslogic/app/ui/transport/stations/c$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
