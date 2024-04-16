.class public Lh8/a;
.super Ljava/lang/Object;
.source "IntentIntegrator.java"


# static fields
.field public static final a:I = 0xc0de

.field public static final b:Ljava/lang/String; = "UPC_A"

.field public static final c:Ljava/lang/String; = "UPC_E"

.field public static final d:Ljava/lang/String; = "EAN_8"

.field public static final e:Ljava/lang/String; = "EAN_13"

.field public static final f:Ljava/lang/String; = "RSS_14"

.field public static final g:Ljava/lang/String; = "CODE_39"

.field public static final h:Ljava/lang/String; = "CODE_93"

.field public static final i:Ljava/lang/String; = "CODE_128"

.field public static final j:Ljava/lang/String; = "ITF"

.field public static final k:Ljava/lang/String; = "RSS_EXPANDED"

.field public static final l:Ljava/lang/String; = "QR_CODE"

.field public static final m:Ljava/lang/String; = "DATA_MATRIX"

.field public static final n:Ljava/lang/String; = "PDF_417"

.field public static final o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "UPC_E"

    .line 2
    .line 3
    const-string v1, "EAN_8"

    .line 4
    .line 5
    const-string v2, "UPC_A"

    .line 6
    .line 7
    const-string v3, "EAN_13"

    .line 8
    .line 9
    const-string v4, "RSS_14"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh8/a;->o:Ljava/util/Collection;

    .line 24
    .line 25
    const-string v1, "UPC_A"

    .line 26
    .line 27
    const-string v2, "UPC_E"

    .line 28
    .line 29
    const-string v3, "EAN_8"

    .line 30
    .line 31
    const-string v4, "EAN_13"

    .line 32
    .line 33
    const-string v5, "RSS_14"

    .line 34
    .line 35
    const-string v6, "CODE_39"

    .line 36
    .line 37
    const-string v7, "CODE_93"

    .line 38
    .line 39
    const-string v8, "CODE_128"

    .line 40
    .line 41
    const-string v9, "ITF"

    .line 42
    .line 43
    const-string v10, "RSS_14"

    .line 44
    .line 45
    const-string v11, "RSS_EXPANDED"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lh8/a;->p:Ljava/util/Collection;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    sput-object v0, Lh8/a;->q:Ljava/util/Collection;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/app/Fragment;)Lh8/a;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    new-instance v0, Lh8/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lh8/a;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroidx/fragment/app/Fragment;)Lh8/a;
    .locals 1

    .line 1
    new-instance v0, Lh8/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lh8/a;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(IILandroid/content/Intent;)Lh8/b;
    .locals 1

    .line 1
    const v0, 0xc0de

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Lh8/a;->d(ILandroid/content/Intent;)Lh8/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static d(ILandroid/content/Intent;)Lh8/b;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    const-string v0, "SCAN_RESULT"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "SCAN_RESULT_FORMAT"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "SCAN_RESULT_BYTES"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "SCAN_RESULT_ORIENTATION"

    .line 23
    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v4, v0

    .line 39
    const-string v0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "SCAN_RESULT_IMAGE_PATH"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v8, Lh8/b;

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    move-object v7, p1

    .line 55
    invoke-direct/range {v0 .. v7}, Lh8/b;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_1
    new-instance v8, Lh8/b;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v0, v8

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v0 .. v7}, Lh8/b;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-object v8
.end method
