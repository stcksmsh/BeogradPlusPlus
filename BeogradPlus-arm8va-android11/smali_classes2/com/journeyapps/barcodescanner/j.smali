.class public Lcom/journeyapps/barcodescanner/j;
.super Ljava/lang/Object;
.source "CaptureManager.java"


# static fields
.field public static o:I = 0xfa


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lcom/google/zxing/client/android/h;

.field public final i:Lcom/google/zxing/client/android/d;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:Lcom/journeyapps/barcodescanner/a;

.field public final m:Lcom/journeyapps/barcodescanner/e$e;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/journeyapps/barcodescanner/j;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/j;->e:Z

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    .line 20
    .line 21
    new-instance v1, Lcom/journeyapps/barcodescanner/j$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/j$a;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->l:Lcom/journeyapps/barcodescanner/a;

    .line 27
    .line 28
    new-instance v1, Lcom/journeyapps/barcodescanner/j$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/j$b;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->m:Lcom/journeyapps/barcodescanner/e$e;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->n:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p2, p2, Lcom/journeyapps/barcodescanner/e;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->j:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance p2, Lcom/google/zxing/client/android/h;

    .line 58
    .line 59
    new-instance v1, Lcom/journeyapps/barcodescanner/f;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/journeyapps/barcodescanner/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, v1}, Lcom/google/zxing/client/android/h;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/f;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->h:Lcom/google/zxing/client/android/h;

    .line 68
    .line 69
    new-instance p2, Lcom/google/zxing/client/android/d;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/google/zxing/client/android/d;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->i:Lcom/google/zxing/client/android/d;

    .line 75
    .line 76
    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/journeyapps/barcodescanner/j;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public static d(Lcom/journeyapps/barcodescanner/c;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.zxing.client.android.SCAN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SCAN_RESULT"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/n;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/zxing/n;->d:Lcom/google/zxing/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "SCAN_RESULT_FORMAT"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/zxing/n;->b:[B

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    const-string v2, "SCAN_RESULT_BYTES"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/google/zxing/n;->e:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    sget-object v1, Lcom/google/zxing/o;->h:Lcom/google/zxing/o;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v1, Lcom/google/zxing/o;->b:Lcom/google/zxing/o;

    .line 73
    .line 74
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v2, "SCAN_RESULT_ORIENTATION"

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v1, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    .line 92
    .line 93
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const-string v2, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v1, Lcom/google/zxing/o;->c:Lcom/google/zxing/o;

    .line 107
    .line 108
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Iterable;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [B

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    if-eqz p1, :cond_5

    .line 154
    .line 155
    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    .line 156
    .line 157
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :cond_5
    return-object v0
.end method

.method public static e(I)V
    .locals 0

    .line 1
    sput p0, Lcom/journeyapps/barcodescanner/j;->o:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/journeyapps/barcodescanner/camera/e;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v1, v2

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    .line 29
    .line 30
    :goto_2
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->h:Lcom/google/zxing/client/android/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/zxing/client/android/h;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/j;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/google/zxing/client/android/k$k;->o:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/google/zxing/client/android/k$k;->m:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/google/zxing/client/android/k$k;->n:I

    .line 48
    .line 49
    new-instance v0, Lcom/journeyapps/barcodescanner/g;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/journeyapps/barcodescanner/h;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method
