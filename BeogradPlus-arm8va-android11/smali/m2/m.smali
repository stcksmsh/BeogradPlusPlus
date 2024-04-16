.class public Lm2/m;
.super Landroidx/fragment/app/Fragment;
.source "QrCodeExtendFragment.java"


# static fields
.field public static final synthetic i:I


# instance fields
.field public c:Lm2/f;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Lbuslogic/app/repository/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0.00"

    .line 5
    .line 6
    iput-object v0, p0, Lm2/m;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/m;->e:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Landroidx/navigation/o1;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/navigation/o1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "window"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    iget-object v1, p0, Lm2/m;->g:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v2, 0x2e

    .line 52
    .line 53
    const/16 v3, 0x2c

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "^amount^"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "^br^"

    .line 66
    .line 67
    const-string v2, "\n"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "-"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_0
    new-instance v1, La/c;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, La/c;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v1}, La/c;->a()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lm2/m;->d:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    const-string v0, "Tag"

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lm2/f;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lm2/f;

    .line 20
    .line 21
    iput-object p1, p0, Lm2/m;->c:Lm2/f;

    .line 22
    .line 23
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lm2/m;->h:Lbuslogic/app/repository/i0;

    .line 33
    .line 34
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Li2/x1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v15, v1, Li2/x1;->a:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iget-object v2, v1, Li2/x1;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, v1, Li2/x1;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v4, v1, Li2/x1;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v5, v1, Li2/x1;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v6, v1, Li2/x1;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v7, v1, Li2/x1;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v8, v1, Li2/x1;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v9, v1, Li2/x1;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v10, v1, Li2/x1;->m:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v11, v1, Li2/x1;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v12, v1, Li2/x1;->p:Landroid/widget/Button;

    .line 35
    .line 36
    iput-object v12, v14, Lm2/m;->e:Landroid/widget/Button;

    .line 37
    .line 38
    iget-object v12, v1, Li2/x1;->i:Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v12, v14, Lm2/m;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v12, v1, Li2/x1;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v12, v14, Lm2/m;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v12, v1, Li2/x1;->o:Landroid/widget/ScrollView;

    .line 47
    .line 48
    iget-object v13, v1, Li2/x1;->k:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "cardNo"

    .line 59
    .line 60
    move-object/from16 p1, v12

    .line 61
    .line 62
    move-object/from16 p2, v13

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const-string v0, "userId"

    .line 71
    .line 72
    move-wide/from16 v16, v12

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v0, "cardUserSn"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object v0, v14, Lm2/m;->c:Lm2/f;

    .line 85
    .line 86
    iget-object v0, v0, Lm2/f;->e:Landroidx/lifecycle/e1;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v12, Lapp/ui/account/m;

    .line 93
    .line 94
    move/from16 p3, v13

    .line 95
    .line 96
    const/4 v13, 0x4

    .line 97
    invoke-direct {v12, v14, v13}, Lapp/ui/account/m;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v12}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 104
    .line 105
    iget-object v0, v14, Lm2/m;->h:Lbuslogic/app/repository/i0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v13, v0}, Lbuslogic/app/api/apis/MonthlyCardsApi;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lm2/l;

    .line 115
    .line 116
    move-object v0, v12

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-object v14, v12

    .line 120
    move-object/from16 v18, v15

    .line 121
    .line 122
    move-object/from16 v12, p1

    .line 123
    .line 124
    move-object v15, v13

    .line 125
    move-object/from16 v13, p2

    .line 126
    .line 127
    invoke-direct/range {v0 .. v13}, Lm2/l;-><init>(Lm2/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/ProgressBar;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v14}, Lbuslogic/app/api/apis/MonthlyCardsApi;->setCallback(Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;)V

    .line 131
    .line 132
    .line 133
    move/from16 v2, p3

    .line 134
    .line 135
    move-wide/from16 v0, v16

    .line 136
    .line 137
    invoke-virtual {v15, v2, v0, v1}, Lbuslogic/app/api/apis/MonthlyCardsApi;->getQrPayment(IJ)V

    .line 138
    .line 139
    .line 140
    return-object v18
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
