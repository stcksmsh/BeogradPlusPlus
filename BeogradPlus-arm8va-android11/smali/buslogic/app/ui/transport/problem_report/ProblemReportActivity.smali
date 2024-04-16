.class public Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;
.super Landroidx/appcompat/app/p;
.source "ProblemReportActivity.java"


# static fields
.field public static final synthetic Z6:I


# instance fields
.field public E6:Landroid/widget/ImageView;

.field public F6:Landroid/widget/ImageView;

.field public G6:Landroid/widget/ImageView;

.field public H6:Landroid/widget/Button;

.field public I6:Lcom/google/android/material/textfield/TextInputLayout;

.field public J6:Lcom/google/android/material/textfield/TextInputLayout;

.field public K6:Lcom/google/android/material/textfield/TextInputLayout;

.field public L6:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public M6:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public N6:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public O6:Ls2/e;

.field public final P6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public Q6:Landroid/app/Dialog;

.field public R6:Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

.field public S6:Ljava/lang/String;

.field public T6:Landroid/net/Uri;

.field public U6:Lbuslogic/app/models/ProblemCategory;

.field public V6:Lbuslogic/app/models/ProblemType;

.field public W6:Lbuslogic/app/ui/account/data/b;

.field public X6:Lbuslogic/app/repository/i0;

.field public Y6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->P6:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->S6:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    iput-object v0, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Y6:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static L(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->c()Landroidx/activity/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/f0;->j()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/p;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Q6:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->O6:Ls2/e;

    .line 7
    .line 8
    iget-object v1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->W6:Lbuslogic/app/ui/account/data/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->X6:Lbuslogic/app/repository/i0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbuslogic/app/repository/h0;->k(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity$b;-><init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final M(Ljava/lang/Integer;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string v0, "SINGLE IMAGE - Bitmaps0: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v5, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->P6:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v5, v2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v4, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5, v3, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    const-string p1, "testtt"

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", Bitmaps1: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", Bitmaps2: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 p3, 0x8

    .line 99
    .line 100
    if-ne p1, p3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance p2, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method public final N(Landroid/content/ClipData;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->P6:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v3, v1

    .line 31
    const/4 v4, 0x3

    .line 32
    if-le v3, v4, :cond_2

    .line 33
    .line 34
    const p1, 0x7f130284

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x1

    .line 52
    if-ne v3, v7, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->E6:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v6}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->O(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ne v3, v6, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->E6:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->F6:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->O(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v3, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->E6:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->F6:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->G6:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->O(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move v3, v2

    .line 98
    :goto_2
    if-ge v3, v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move v9, v2

    .line 109
    :goto_3
    if-ge v9, v4, :cond_6

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10, v8}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    const-string v8, "testtt"

    .line 138
    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v10, "MULTIPLE IMAGES - Bitmaps0: "

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v10, ", Bitmaps1: "

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v10, ", Bitmaps2: "

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception p1

    .line 192
    new-instance v0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->F6:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->F6:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->G6:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const v1, 0x7f13002e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const v1, 0x7f130030

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x7f13002f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    new-instance v1, Le5/b;

    .line 35
    .line 36
    iget-object v2, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->R6:Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Le5/b;-><init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0700a6

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 45
    .line 46
    iput v2, v3, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 47
    .line 48
    const v2, 0x7f130031

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    new-instance v2, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity$a;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity$a;-><init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->o:[Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v1}, Le5/b;->a()Landroidx/appcompat/app/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1300ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sr-Latn"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "sr"

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, Lbuslogic/app/helper/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/p;->attachBaseContext(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    const-string v0, "Bitmap size: "

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, -0x1

    .line 7
    if-ne p2, p3, :cond_2

    .line 8
    .line 9
    const/16 p2, 0xc9

    .line 10
    .line 11
    const-string p3, "testtt"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v3, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->P6:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->T6:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->E6:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->O(I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_0
    const/16 p2, 0xca

    .line 69
    .line 70
    const-string v0, ", Bitmaps2: "

    .line 71
    .line 72
    const-string v4, ", Bitmaps1: "

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const-string v6, "CAMERA IMAGE - Bitmaps0: "

    .line 76
    .line 77
    if-ne p1, p2, :cond_1

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->T6:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, v5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->F6:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    invoke-virtual {p0, p1}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->O(I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_1
    move-exception p1

    .line 142
    new-instance p2, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_1
    const/16 p2, 0xcb

    .line 149
    .line 150
    if-ne p1, p2, :cond_2

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->T6:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->G6:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catch_2
    move-exception p1

    .line 211
    new-instance p2, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0032

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->R6:Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/g2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Ls2/e;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ls2/e;

    .line 24
    .line 25
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->O6:Ls2/e;

    .line 26
    .line 27
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->X6:Lbuslogic/app/repository/i0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->W6:Lbuslogic/app/ui/account/data/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "GarageNumber"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->S6:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    const-string v0, "selectedProblemCategory"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbuslogic/app/models/ProblemCategory;

    .line 71
    .line 72
    iput-object v0, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->U6:Lbuslogic/app/models/ProblemCategory;

    .line 73
    .line 74
    const-string v0, "selectedProblemType"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbuslogic/app/models/ProblemType;

    .line 81
    .line 82
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->V6:Lbuslogic/app/models/ProblemType;

    .line 83
    .line 84
    const p1, 0x7f090519

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v0, 0x7f130282

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(I)V

    .line 104
    .line 105
    .line 106
    const p1, 0x7f09027c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->E6:Landroid/widget/ImageView;

    .line 116
    .line 117
    const p1, 0x7f09027e

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->F6:Landroid/widget/ImageView;

    .line 127
    .line 128
    const p1, 0x7f09027f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->G6:Landroid/widget/ImageView;

    .line 138
    .line 139
    const p1, 0x7f090469

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/Button;

    .line 147
    .line 148
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->H6:Landroid/widget/Button;

    .line 149
    .line 150
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->F6:Landroid/widget/ImageView;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->G6:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const p1, 0x7f090547

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 170
    .line 171
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->I6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 172
    .line 173
    const p1, 0x7f090545

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 181
    .line 182
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->J6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 183
    .line 184
    const p1, 0x7f0903ef

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 192
    .line 193
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->K6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 194
    .line 195
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->V6:Lbuslogic/app/models/ProblemType;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbuslogic/app/models/ProblemType;->needsGarageNumber()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 v1, 0x0

    .line 202
    if-eqz p1, :cond_1

    .line 203
    .line 204
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->J6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->I6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->J6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->I6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_0
    new-instance p1, Landroid/app/Dialog;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Q6:Landroid/app/Dialog;

    .line 231
    .line 232
    const v0, 0x7f0c009d

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Q6:Landroid/app/Dialog;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v2, 0x7f07013f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Q6:Landroid/app/Dialog;

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 261
    .line 262
    .line 263
    const p1, 0x7f090511

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/widget/TextView;

    .line 271
    .line 272
    const v0, 0x7f090198

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-static {p0}, Lbuslogic/app/helper/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v3, "sr"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_2

    .line 292
    .line 293
    iget-object v2, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->U6:Lbuslogic/app/models/ProblemCategory;

    .line 294
    .line 295
    invoke-virtual {v2}, Lbuslogic/app/models/ProblemCategory;->getTitle()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->V6:Lbuslogic/app/models/ProblemType;

    .line 303
    .line 304
    invoke-virtual {p1}, Lbuslogic/app/models/ProblemType;->getTitle()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_2
    iget-object v2, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->U6:Lbuslogic/app/models/ProblemCategory;

    .line 313
    .line 314
    invoke-virtual {v2}, Lbuslogic/app/models/ProblemCategory;->getTitle_en()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->V6:Lbuslogic/app/models/ProblemType;

    .line 322
    .line 323
    invoke-virtual {p1}, Lbuslogic/app/models/ProblemType;->getTitle_en()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :goto_1
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->S6:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_3

    .line 337
    .line 338
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->J6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v0, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->S6:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->J6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 356
    .line 357
    .line 358
    :cond_3
    const p1, 0x7f09038a

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/widget/CheckBox;

    .line 366
    .line 367
    new-instance v0, Lbuslogic/app/ui/transport/problem_report/c;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Lbuslogic/app/ui/transport/problem_report/c;-><init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->P6:Ljava/util/ArrayList;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance p1, Ld/b$m;

    .line 388
    .line 389
    invoke-direct {p1}, Ld/b$m;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lbuslogic/app/ui/transport/problem_report/e;

    .line 393
    .line 394
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/transport/problem_report/e;-><init>(Landroidx/appcompat/app/p;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->L6:Landroidx/activity/result/h;

    .line 402
    .line 403
    new-instance p1, Ld/b$m;

    .line 404
    .line 405
    invoke-direct {p1}, Ld/b$m;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lbuslogic/app/ui/transport/problem_report/e;

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-direct {v0, p0, v2}, Lbuslogic/app/ui/transport/problem_report/e;-><init>(Landroidx/appcompat/app/p;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->M6:Landroidx/activity/result/h;

    .line 419
    .line 420
    new-instance p1, Ld/b$m;

    .line 421
    .line 422
    invoke-direct {p1}, Ld/b$m;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lbuslogic/app/ui/transport/problem_report/e;

    .line 426
    .line 427
    const/4 v3, 0x2

    .line 428
    invoke-direct {v0, p0, v3}, Lbuslogic/app/ui/transport/problem_report/e;-><init>(Landroidx/appcompat/app/p;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->N6:Landroidx/activity/result/h;

    .line 436
    .line 437
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->E6:Landroid/widget/ImageView;

    .line 438
    .line 439
    new-instance v0, Lbuslogic/app/ui/transport/problem_report/b;

    .line 440
    .line 441
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/transport/problem_report/b;-><init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->F6:Landroid/widget/ImageView;

    .line 448
    .line 449
    new-instance v0, Lbuslogic/app/ui/transport/problem_report/b;

    .line 450
    .line 451
    invoke-direct {v0, p0, v2}, Lbuslogic/app/ui/transport/problem_report/b;-><init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->G6:Landroid/widget/ImageView;

    .line 458
    .line 459
    new-instance v0, Lbuslogic/app/ui/transport/problem_report/b;

    .line 460
    .line 461
    invoke-direct {v0, p0, v3}, Lbuslogic/app/ui/transport/problem_report/b;-><init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->H6:Landroid/widget/Button;

    .line 468
    .line 469
    new-instance v0, Lbuslogic/app/ui/transport/problem_report/b;

    .line 470
    .line 471
    const/4 v1, 0x3

    .line 472
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/transport/problem_report/b;-><init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method
