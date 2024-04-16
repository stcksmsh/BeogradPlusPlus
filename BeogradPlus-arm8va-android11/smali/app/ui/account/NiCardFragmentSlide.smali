.class public Lapp/ui/account/NiCardFragmentSlide;
.super Landroidx/fragment/app/Fragment;
.source "NiCardFragmentSlide.java"


# static fields
.field public static final synthetic H6:I


# instance fields
.field public A6:Lbuslogic/app/api/apis/NiCardExistingCardsApi;

.field public B6:Landroid/widget/ProgressBar;

.field public C6:Landroid/widget/ScrollView;

.field public D6:Landroid/widget/ImageView;

.field public E6:Lbuslogic/app/repository/i0;

.field public F6:Ls2/d;

.field public G6:Landroid/app/Dialog;

.field public X:Landroid/widget/ImageView;

.field public Y:Lbuslogic/app/ui/account/data/b;

.field public Z:I

.field public c:Lbuslogic/app/ui/MainActivity;

.field public d:Li2/v1;

.field public e:Lbuslogic/app/ui/account/data/c;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Ljava/util/HashMap;

.field public t:Ll2/c;

.field public u:I

.field public z6:Lbuslogic/app/ui/account/method/nicard/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lapp/ui/account/NiCardFragmentSlide;->u:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(Ll2/c;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    .line 2
    .line 3
    iput-object p1, v0, Lbuslogic/app/ui/account/data/c;->b:Ll2/c;

    .line 4
    .line 5
    iget v1, p1, Ll2/c;->p:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/c;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p1, Ll2/c;->k:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v5, p1, Ll2/c;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Ll2/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p1, Ll2/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lapp/ui/account/NiCardFragmentSlide;->k:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/account/NiCardFragmentSlide;->l:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Ll2/c;->x:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lapp/ui/account/NiCardFragmentSlide;->r:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Ll2/c;->y:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "legal"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->d:Li2/v1;

    .line 55
    .line 56
    iget-object p1, p1, Li2/v1;->l:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v1, 0x7f0701d5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->d:Li2/v1;

    .line 66
    .line 67
    iget-object p1, p1, Li2/v1;->l:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v1, 0x7f0701d0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->m:Landroid/widget/TextView;

    .line 76
    .line 77
    const v1, 0x7f1301e7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->n:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget p1, p1, Ll2/c;->p:I

    .line 90
    .line 91
    iget-object v0, p0, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/c;->c()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->k:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->l:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->m:Landroid/widget/TextView;

    .line 114
    .line 115
    const v1, 0x7f1300fe

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->n:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->r:Landroid/widget/TextView;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->d:Li2/v1;

    .line 134
    .line 135
    iget-object p1, p1, Li2/v1;->f:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v5, ""

    .line 142
    .line 143
    move-object v0, v5

    .line 144
    move-object v6, v0

    .line 145
    move-object v7, v6

    .line 146
    :goto_1
    :try_start_2
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->o:Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, " "

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->p:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->q:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-static {v5}, Lbuslogic/app/helper/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_0
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->q(Landroidx/fragment/app/Fragment;)Landroidx/navigation/v;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v0, 0x0

    .line 191
    const v1, 0x7f090056

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1, v0, v0}, Landroidx/navigation/v;->D(ILandroid/os/Bundle;Landroidx/navigation/i1;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/zxing/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v1, Lcom/google/zxing/f;

    .line 9
    .line 10
    invoke-direct {v5, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v5, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "window"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-int/lit8 v1, v1, 0x3

    .line 56
    .line 57
    div-int/lit8 v4, v1, 0x5

    .line 58
    .line 59
    :try_start_0
    sget-object v2, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move v3, v4

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/j;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/journeyapps/barcodescanner/b;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/b;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/b;->a(Ld8/b;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lbuslogic/app/ui/MainActivity;

    .line 6
    .line 7
    iput-object p3, p0, Lapp/ui/account/NiCardFragmentSlide;->c:Lbuslogic/app/ui/MainActivity;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Li2/v1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/v1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->d:Li2/v1;

    .line 15
    .line 16
    iget-object p1, p1, Li2/v1;->a:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 v0, 0x2000

    .line 27
    .line 28
    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lbuslogic/app/repository/i0;

    .line 32
    .line 33
    iget-object v0, p0, Lapp/ui/account/NiCardFragmentSlide;->c:Lbuslogic/app/ui/MainActivity;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lapp/ui/account/NiCardFragmentSlide;->E6:Lbuslogic/app/repository/i0;

    .line 39
    .line 40
    new-instance p2, Landroidx/lifecycle/g2;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Ls2/d;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ls2/d;

    .line 56
    .line 57
    iput-object p2, p0, Lapp/ui/account/NiCardFragmentSlide;->F6:Ls2/d;

    .line 58
    .line 59
    iget-object p2, p0, Lapp/ui/account/NiCardFragmentSlide;->c:Lbuslogic/app/ui/MainActivity;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 66
    .line 67
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->c()Lbuslogic/app/ui/account/data/c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    .line 72
    .line 73
    iget-object p2, p0, Lapp/ui/account/NiCardFragmentSlide;->c:Lbuslogic/app/ui/MainActivity;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 80
    .line 81
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lapp/ui/account/NiCardFragmentSlide;->Y:Lbuslogic/app/ui/account/data/b;

    .line 86
    .line 87
    invoke-virtual {p2}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lapp/ui/account/NiCardFragmentSlide;->Z:I

    .line 92
    .line 93
    iget-object p2, p0, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    .line 94
    .line 95
    invoke-static {p2}, Lbuslogic/app/ui/account/method/nicard/h;->f(Lbuslogic/app/ui/account/data/c;)Lbuslogic/app/ui/account/method/nicard/h;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lapp/ui/account/NiCardFragmentSlide;->z6:Lbuslogic/app/ui/account/method/nicard/h;

    .line 100
    .line 101
    iget-object p2, p0, Lapp/ui/account/NiCardFragmentSlide;->E6:Lbuslogic/app/repository/i0;

    .line 102
    .line 103
    invoke-virtual {p2}, Lbuslogic/app/repository/i0;->g()Lbuslogic/app/models/IndividualPaymentSettings;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, Lapp/ui/account/NiCardFragmentSlide;->d:Li2/v1;

    .line 108
    .line 109
    iget-object v1, v0, Li2/v1;->t:Landroid/widget/Button;

    .line 110
    .line 111
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->f:Landroid/widget/Button;

    .line 112
    .line 113
    iget-object v1, v0, Li2/v1;->c:Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->g:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v1, v0, Li2/v1;->o:Landroid/widget/Button;

    .line 118
    .line 119
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->h:Landroid/widget/Button;

    .line 120
    .line 121
    iget-object v1, v0, Li2/v1;->m:Landroid/widget/Button;

    .line 122
    .line 123
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->i:Landroid/widget/Button;

    .line 124
    .line 125
    iget-object v1, v0, Li2/v1;->h:Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->m:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v1, v0, Li2/v1;->n:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->j:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    iget-object v1, v0, Li2/v1;->e:Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->r:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v1, v0, Li2/v1;->l:Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->k:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-object v1, v0, Li2/v1;->j:Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->l:Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object v1, v0, Li2/v1;->i:Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->n:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v1, v0, Li2/v1;->k:Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->o:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v1, v0, Li2/v1;->g:Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->p:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v1, v0, Li2/v1;->u:Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->q:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v1, v0, Li2/v1;->q:Landroid/widget/ImageView;

    .line 162
    .line 163
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->X:Landroid/widget/ImageView;

    .line 164
    .line 165
    iget-object v1, v0, Li2/v1;->r:Landroid/widget/ProgressBar;

    .line 166
    .line 167
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->B6:Landroid/widget/ProgressBar;

    .line 168
    .line 169
    iget-object v1, v0, Li2/v1;->s:Landroid/widget/ScrollView;

    .line 170
    .line 171
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->C6:Landroid/widget/ScrollView;

    .line 172
    .line 173
    iget-object v1, v0, Li2/v1;->d:Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->D6:Landroid/widget/ImageView;

    .line 176
    .line 177
    new-instance v1, Landroid/app/Dialog;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->G6:Landroid/app/Dialog;

    .line 187
    .line 188
    const v2, 0x7f0c009d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->G6:Landroid/app/Dialog;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v3, 0x7f07013f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->G6:Landroid/app/Dialog;

    .line 215
    .line 216
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    .line 220
    .line 221
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/c;->f()Ljava/util/HashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_1

    .line 226
    .line 227
    iget-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    .line 228
    .line 229
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/c;->f()Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_1

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ll2/c;

    .line 252
    .line 253
    iget v2, v2, Ll2/c;->p:I

    .line 254
    .line 255
    iget-object v3, p0, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    .line 256
    .line 257
    invoke-virtual {v3}, Lbuslogic/app/ui/account/data/c;->e()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne v2, v3, :cond_0

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_0

    .line 265
    :cond_1
    move v1, p3

    .line 266
    :goto_0
    iget-object p2, p2, Lbuslogic/app/models/IndividualPaymentSettings;->activate_the_button_to_create_new_monthly_ticket:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, Li2/v1;->b:Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz p2, :cond_2

    .line 271
    .line 272
    const-string v2, "1"

    .line 273
    .line 274
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_2

    .line 279
    .line 280
    if-nez v1, :cond_2

    .line 281
    .line 282
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_2
    const/16 p2, 0x8

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :goto_1
    new-instance p2, Lapp/ui/account/h;

    .line 292
    .line 293
    invoke-direct {p2, p0, p3}, Lapp/ui/account/h;-><init>(Lapp/ui/account/NiCardFragmentSlide;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapp/ui/account/NiCardFragmentSlide;->d:Li2/v1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x2000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->q(Landroidx/fragment/app/Fragment;)Landroidx/navigation/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lapp/ui/account/NiCardFragmentSlide;->j:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    new-instance v0, Lapp/ui/account/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lapp/ui/account/i;-><init>(Landroidx/navigation/v;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lapp/ui/account/NiCardFragmentSlide;->f:Landroid/widget/Button;

    .line 20
    .line 21
    new-instance v0, Lapp/ui/account/i;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p1, v2}, Lapp/ui/account/i;-><init>(Landroidx/navigation/v;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->g:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance p2, Lapp/ui/account/h;

    .line 33
    .line 34
    invoke-direct {p2, p0, v2}, Lapp/ui/account/h;-><init>(Lapp/ui/account/NiCardFragmentSlide;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/c;->f()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->s:Ljava/util/HashMap;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ll2/c;

    .line 57
    .line 58
    iput-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->t:Ll2/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lapp/ui/account/NiCardFragmentSlide;->m(Ll2/c;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->h:Landroid/widget/Button;

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->s:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gt p1, v2, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->i:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 84
    .line 85
    iget-object p2, p0, Lapp/ui/account/NiCardFragmentSlide;->E6:Lbuslogic/app/repository/i0;

    .line 86
    .line 87
    invoke-virtual {p2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Lbuslogic/app/api/apis/MonthlyCardsApi;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lapp/ui/account/j;

    .line 95
    .line 96
    invoke-direct {p2, p0, v1}, Lapp/ui/account/j;-><init>(Lapp/ui/account/NiCardFragmentSlide;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lbuslogic/app/api/apis/MonthlyCardsApi;->setCallback(Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lapp/ui/account/NiCardFragmentSlide;->Y:Lbuslogic/app/ui/account/data/b;

    .line 103
    .line 104
    invoke-virtual {p2}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, p0, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/c;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lapp/ui/account/NiCardFragmentSlide;->t:Ll2/c;

    .line 115
    .line 116
    iget-object v1, v1, Ll2/c;->k:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {p1, p2, v0, v1, v2}, Lbuslogic/app/api/apis/MonthlyCardsApi;->getValidButton(ILjava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->h:Landroid/widget/Button;

    .line 126
    .line 127
    new-instance p2, Lapp/ui/account/h;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-direct {p2, p0, v0}, Lapp/ui/account/h;-><init>(Lapp/ui/account/NiCardFragmentSlide;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->i:Landroid/widget/Button;

    .line 137
    .line 138
    new-instance p2, Lapp/ui/account/h;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-direct {p2, p0, v0}, Lapp/ui/account/h;-><init>(Lapp/ui/account/NiCardFragmentSlide;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->X:Landroid/widget/ImageView;

    .line 148
    .line 149
    new-instance p2, Lapp/ui/account/h;

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-direct {p2, p0, v0}, Lapp/ui/account/h;-><init>(Lapp/ui/account/NiCardFragmentSlide;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    iget-object p1, p0, Lapp/ui/account/NiCardFragmentSlide;->z6:Lbuslogic/app/ui/account/method/nicard/h;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    sput-object p1, Lbuslogic/app/ui/account/method/nicard/h;->m:Lbuslogic/app/ui/account/method/nicard/h;

    .line 166
    .line 167
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->q(Landroidx/fragment/app/Fragment;)Landroidx/navigation/v;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const v0, 0x7f090056

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0, p1, p1}, Landroidx/navigation/v;->D(ILandroid/os/Bundle;Landroidx/navigation/i1;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p0, Lapp/ui/account/NiCardFragmentSlide;->D6:Landroid/widget/ImageView;

    .line 182
    .line 183
    iget-object v0, p0, Lapp/ui/account/NiCardFragmentSlide;->C6:Landroid/widget/ScrollView;

    .line 184
    .line 185
    invoke-static {p1, p2, v0}, Lbuslogic/app/helper/a;->e(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/ScrollView;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
