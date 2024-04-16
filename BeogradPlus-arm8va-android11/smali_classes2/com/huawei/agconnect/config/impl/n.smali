.class public Lcom/huawei/agconnect/config/impl/n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lv8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "agc_plugin_"

    .line 5
    .line 6
    const-string v1, "crypto"

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Lcom/huawei/agconnect/config/impl/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/agconnect/config/impl/a;->a(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "utf-8"

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "UnsupportedEncodingException"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "ReaderStrategy"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Lcom/huawei/agconnect/config/impl/k;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    new-instance v0, Lcom/huawei/agconnect/config/impl/j;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/n;->a:Lv8/b;

    .line 67
    .line 68
    return-void
.end method
