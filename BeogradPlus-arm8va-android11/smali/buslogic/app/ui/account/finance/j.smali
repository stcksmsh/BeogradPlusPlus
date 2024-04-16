.class public Lbuslogic/app/ui/account/finance/j;
.super Landroidx/fragment/app/Fragment;
.source "BillFragment.java"


# static fields
.field public static final synthetic B6:I


# instance fields
.field public A6:Landroid/app/Dialog;

.field public X:Lbuslogic/app/repository/i0;

.field public Y:Landroid/widget/TextView;

.field public final Z:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Landroidx/appcompat/app/m;

.field public o:Landroid/widget/CheckBox;

.field public p:Li2/f1;

.field public q:Ljava/lang/String;

.field public r:Lbuslogic/app/api/allsecure_tokenization/b;

.field public s:Ljava/lang/String;

.field public t:Lbuslogic/app/ui/account/finance/t;

.field public u:Ljava/lang/String;

.field public final z6:Lbuslogic/app/models/Article;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbuslogic/app/api/allsecure_tokenization/b;Ljava/lang/String;Ljava/lang/String;ZLbuslogic/app/ui/account/finance/g0;Ljava/lang/Boolean;Lbuslogic/app/models/Article;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p9

    move-object/from16 v14, p14

    .line 21
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 22
    iput-object v15, v0, Lbuslogic/app/ui/account/finance/j;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    .line 23
    iput-object v2, v0, Lbuslogic/app/ui/account/finance/j;->l:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 24
    iput-object v3, v0, Lbuslogic/app/ui/account/finance/j;->m:Ljava/lang/String;

    move-object/from16 v8, p3

    .line 25
    iput-object v8, v0, Lbuslogic/app/ui/account/finance/j;->d:Ljava/lang/String;

    move-object/from16 v9, p4

    .line 26
    iput-object v9, v0, Lbuslogic/app/ui/account/finance/j;->e:Ljava/lang/String;

    move-object/from16 v10, p5

    .line 27
    iput-object v10, v0, Lbuslogic/app/ui/account/finance/j;->f:Ljava/lang/String;

    move-object/from16 v13, p7

    .line 28
    iput-object v13, v0, Lbuslogic/app/ui/account/finance/j;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lbuslogic/app/ui/account/finance/j;->r:Lbuslogic/app/api/allsecure_tokenization/b;

    const-string v1, ""

    .line 30
    iput-object v1, v0, Lbuslogic/app/ui/account/finance/j;->q:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lbuslogic/app/ui/account/finance/j;->s:Ljava/lang/String;

    move-object/from16 v12, p13

    .line 32
    iput-object v12, v0, Lbuslogic/app/ui/account/finance/j;->Z:Ljava/lang/Boolean;

    .line 33
    iput-object v14, v0, Lbuslogic/app/ui/account/finance/j;->z6:Lbuslogic/app/models/Article;

    .line 34
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "add"

    :goto_0
    move-object/from16 v16, v1

    .line 35
    new-instance v11, Lbuslogic/app/api/apis/AllSecureValidationApi;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 p10, v11

    move/from16 v11, p6

    move/from16 v12, p11

    move-object/from16 v13, p7

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v15, p15

    invoke-direct/range {v1 .. v15}, Lbuslogic/app/api/apis/AllSecureValidationApi;-><init>(Ljava/lang/String;Ljava/lang/String;Lbuslogic/app/api/allsecure_tokenization/b;Ljava/lang/String;Ljava/lang/String;Lbuslogic/app/ui/account/finance/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v0, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    iget-object v2, v0, Lbuslogic/app/models/Article;->line_number:Ljava/lang/String;

    const-string v3, "from_passenger_app"

    iget-object v0, v0, Lbuslogic/app/models/Article;->station_uid:Ljava/lang/String;

    const-string v4, "5"

    const-string v5, "8"

    move-object/from16 p1, p10

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    invoke-virtual/range {p1 .. p7}, Lbuslogic/app/api/apis/AllSecureValidationApi;->setSellArticleData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    new-instance v0, Lapp/ui/account/g;

    const/4 v1, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-direct {v0, v2, v3, v4, v1}, Lapp/ui/account/g;-><init>(Lbuslogic/app/ui/account/finance/j;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v1, p10

    invoke-virtual {v1, v0}, Lbuslogic/app/api/apis/AllSecureValidationApi;->setCallback(Lbuslogic/app/api/apis/AllSecureValidationApi$SetInvoiceInfo;)V

    .line 39
    invoke-virtual {v1}, Lbuslogic/app/api/apis/AllSecureValidationApi;->callAllsecureValidationApi()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbuslogic/app/ui/account/finance/k;Ljava/lang/Boolean;Lbuslogic/app/models/Article;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p8

    move-object/from16 v14, p11

    .line 2
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    iput-object v13, v0, Lbuslogic/app/ui/account/finance/j;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    .line 4
    iput-object v2, v0, Lbuslogic/app/ui/account/finance/j;->l:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 5
    iput-object v3, v0, Lbuslogic/app/ui/account/finance/j;->m:Ljava/lang/String;

    move-object/from16 v5, p3

    .line 6
    iput-object v5, v0, Lbuslogic/app/ui/account/finance/j;->d:Ljava/lang/String;

    move-object/from16 v6, p4

    .line 7
    iput-object v6, v0, Lbuslogic/app/ui/account/finance/j;->e:Ljava/lang/String;

    move-object/from16 v7, p5

    .line 8
    iput-object v7, v0, Lbuslogic/app/ui/account/finance/j;->f:Ljava/lang/String;

    move-object/from16 v10, p7

    .line 9
    iput-object v10, v0, Lbuslogic/app/ui/account/finance/j;->g:Ljava/lang/String;

    const-string v1, ""

    .line 10
    iput-object v1, v0, Lbuslogic/app/ui/account/finance/j;->q:Ljava/lang/String;

    const/4 v4, 0x0

    .line 11
    iput-object v4, v0, Lbuslogic/app/ui/account/finance/j;->r:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 12
    iput-object v1, v0, Lbuslogic/app/ui/account/finance/j;->s:Ljava/lang/String;

    move-object/from16 v15, p10

    .line 13
    iput-object v15, v0, Lbuslogic/app/ui/account/finance/j;->Z:Ljava/lang/Boolean;

    .line 14
    iput-object v14, v0, Lbuslogic/app/ui/account/finance/j;->z6:Lbuslogic/app/models/Article;

    .line 15
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "add"

    :goto_0
    move-object v11, v1

    .line 16
    new-instance v12, Lbuslogic/app/api/apis/AllSecureValidationApi;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v16, v12

    move-object/from16 v12, p12

    invoke-direct/range {v1 .. v12}, Lbuslogic/app/api/apis/AllSecureValidationApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbuslogic/app/ui/account/finance/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v14, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    iget-object v2, v14, Lbuslogic/app/models/Article;->line_number:Ljava/lang/String;

    const-string v3, "from_passenger_app"

    iget-object v4, v14, Lbuslogic/app/models/Article;->station_uid:Ljava/lang/String;

    const-string v5, "5"

    const-string v6, "8"

    move-object/from16 p1, v16

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-virtual/range {p1 .. p7}, Lbuslogic/app/api/apis/AllSecureValidationApi;->setSellArticleData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    new-instance v1, Lapp/ui/account/g;

    const/4 v2, 0x2

    move-object/from16 v3, p9

    invoke-direct {v1, v0, v3, v13, v2}, Lapp/ui/account/g;-><init>(Lbuslogic/app/ui/account/finance/j;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Lbuslogic/app/api/apis/AllSecureValidationApi;->setCallback(Lbuslogic/app/api/apis/AllSecureValidationApi$SetInvoiceInfo;)V

    .line 20
    invoke-virtual {v2}, Lbuslogic/app/api/apis/AllSecureValidationApi;->callAllsecureValidationWithRememberedCardApi()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/j;->X:Lbuslogic/app/repository/i0;

    .line 14
    .line 15
    new-instance p1, Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/j;->A6:Landroid/app/Dialog;

    .line 25
    .line 26
    const v0, 0x7f0c009d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/j;->A6:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f07013f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/j;->A6:Landroid/app/Dialog;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi;

    .line 59
    .line 60
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/j;->X:Lbuslogic/app/repository/i0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/j;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p1, v2, v1}, Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbuslogic/app/ui/account/finance/g;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lbuslogic/app/ui/account/finance/g;-><init>(Lbuslogic/app/ui/account/finance/j;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi;->setCallback(Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi$setPrivatePolicyAndTermsOfService;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi;->getPrivatePolicyAndTermsOfService()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/f1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/f1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/j;->p:Li2/f1;

    .line 7
    .line 8
    iget-object p2, p1, Li2/f1;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iget-object v0, p1, Li2/f1;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/j;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p1, Li2/f1;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/j;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p1, Li2/f1;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/j;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p1, Li2/f1;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/j;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p1, Li2/f1;->i:Landroid/widget/CheckBox;

    .line 27
    .line 28
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/j;->o:Landroid/widget/CheckBox;

    .line 29
    .line 30
    iget-object v0, p1, Li2/f1;->g:Landroid/widget/Button;

    .line 31
    .line 32
    iget-object p1, p1, Li2/f1;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/j;->Y:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/j;->Z:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/j;->Y:Landroid/widget/TextView;

    .line 45
    .line 46
    const v1, 0x7f1302f6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/j;->k:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/j;->k:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v1, Lbuslogic/app/ui/account/finance/f;

    .line 62
    .line 63
    invoke-direct {v1, p0, p3}, Lbuslogic/app/ui/account/finance/f;-><init>(Lbuslogic/app/ui/account/finance/j;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbuslogic/app/ui/account/finance/f;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-direct {p1, p0, p3}, Lbuslogic/app/ui/account/finance/f;-><init>(Lbuslogic/app/ui/account/finance/j;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/j;->p:Li2/f1;

    .line 6
    .line 7
    return-void
.end method
