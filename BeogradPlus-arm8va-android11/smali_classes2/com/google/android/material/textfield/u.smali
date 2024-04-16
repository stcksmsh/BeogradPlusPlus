.class Lcom/google/android/material/textfield/u;
.super Ljava/lang/Object;
.source "MaterialAutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/v;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->a:Lcom/google/android/material/textfield/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->a:Lcom/google/android/material/textfield/v;

    .line 3
    .line 4
    if-gez p3, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/textfield/v;->e:Landroidx/appcompat/widget/s0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/s0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/v;->a(Lcom/google/android/material/textfield/v;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, Lcom/google/android/material/textfield/v;->e:Landroidx/appcompat/widget/s0;

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-gez p3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move-object v4, p2

    .line 48
    move v5, p3

    .line 49
    move-wide v6, p4

    .line 50
    goto :goto_5

    .line 51
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object p1, v0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3
    move-object p2, p1

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget-object p1, v0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_4
    move p3, p1

    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-wide/high16 p4, -0x8000000000000000L

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object p1, v0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 92
    .line 93
    .line 94
    move-result-wide p4

    .line 95
    goto :goto_1

    .line 96
    :goto_5
    iget-object v3, v0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 97
    .line 98
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->dismiss()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
