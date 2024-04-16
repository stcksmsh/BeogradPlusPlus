.class public Lbuslogic/app/ui/account/b0;
.super Landroidx/recyclerview/widget/e0;
.source "UserArticlesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e0<",
        "Lbuslogic/app/models/UserArticle;",
        "Lbuslogic/app/ui/account/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/c0;)V
    .locals 0
    .param p1    # Lbuslogic/app/ui/account/c0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/q$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lbuslogic/app/ui/account/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e0;->q(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbuslogic/app/models/UserArticle;

    .line 8
    .line 9
    iget-object v0, p2, Lbuslogic/app/models/UserArticle;->article_name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lbuslogic/app/ui/account/d0;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lbuslogic/app/ui/account/d0;->X:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p2, Lbuslogic/app/models/UserArticle;->group_name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lbuslogic/app/models/UserArticle;->created_at:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbuslogic/app/ui/account/b0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lbuslogic/app/ui/account/d0;->Y:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lbuslogic/app/models/UserArticle;->ticket_duration:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbuslogic/app/ui/account/b0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lbuslogic/app/ui/account/d0;->Z:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lbuslogic/app/ui/account/d0;->z6:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p2, Lbuslogic/app/models/UserArticle;->ticket_res_sale_id:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p2, Lbuslogic/app/models/UserArticle;->ticket_res_sale_id:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lbuslogic/app/ui/account/d0;->A6:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v2, Lcom/google/zxing/j;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/google/zxing/j;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljava/util/EnumMap;

    .line 66
    .line 67
    const-class v0, Lcom/google/zxing/f;

    .line 68
    .line 69
    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v7, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "window"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/view/WindowManager;

    .line 89
    .line 90
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 100
    .line 101
    .line 102
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    mul-int/lit8 p2, p2, 0x3

    .line 111
    .line 112
    div-int/lit8 v6, p2, 0x5

    .line 113
    .line 114
    :try_start_0
    sget-object v4, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    .line 115
    .line 116
    move v5, v6

    .line 117
    invoke-virtual/range {v2 .. v7}, Lcom/google/zxing/j;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Lcom/journeyapps/barcodescanner/b;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/b;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcom/journeyapps/barcodescanner/b;->a(Ld8/b;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v0}, Li2/p2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/p2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lbuslogic/app/ui/account/d0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lbuslogic/app/ui/account/d0;-><init>(Li2/p2;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "HH:mm:ss  dd.MM.yyyy"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    const-string p1, ""

    .line 33
    .line 34
    return-object p1
.end method
