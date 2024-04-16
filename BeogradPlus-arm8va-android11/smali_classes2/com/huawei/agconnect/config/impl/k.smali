.class public Lcom/huawei/agconnect/config/impl/k;
.super Ljava/lang/Object;

# interfaces
.implements Lv8/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcom/huawei/agconnect/config/impl/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AGC_FlexibleDecrypt"

    .line 5
    .line 6
    const-string v1, "init"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/k;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/k;->c:Lcom/huawei/agconnect/config/impl/i;

    .line 2
    .line 3
    const-string v1, "AGC_FlexibleDecrypt"

    .line 4
    .line 5
    const-string v2, "agc_plugin_"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/agconnect/config/impl/k;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/huawei/agconnect/config/impl/k;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "crypto_component"

    .line 14
    .line 15
    invoke-static {v4, v3, v2, v0}, Lcom/huawei/agconnect/config/impl/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/huawei/agconnect/config/impl/a;->a(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v6, "utf-8"

    .line 28
    .line 29
    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "rx"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v5, "ry"

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v5, "rz"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v5, "salt"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v5, "iterationCount"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v5, "algorithm"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    new-instance v0, Lcom/huawei/agconnect/config/impl/g;

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    invoke-direct/range {v6 .. v12}, Lcom/huawei/agconnect/config/impl/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/huawei/agconnect/config/impl/i;

    .line 80
    .line 81
    invoke-direct {v5, v0}, Lcom/huawei/agconnect/config/impl/i;-><init>(Lcom/huawei/agconnect/config/impl/g;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "FlexibleDecrypt exception: "

    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5, v1}, Landroidx/recyclerview/widget/n0;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const/4 v5, 0x0

    .line 101
    :goto_1
    iput-object v5, p0, Lcom/huawei/agconnect/config/impl/k;->c:Lcom/huawei/agconnect/config/impl/i;

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/k;->c:Lcom/huawei/agconnect/config/impl/i;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "decrypt Flexible Decrypt error, use old instead"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/huawei/agconnect/config/impl/j;

    .line 113
    .line 114
    invoke-direct {v0, v4, v3}, Lcom/huawei/agconnect/config/impl/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/huawei/agconnect/config/impl/j;->b()Lv8/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/huawei/agconnect/config/impl/i;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/k;->c:Lcom/huawei/agconnect/config/impl/i;

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/k;->c:Lcom/huawei/agconnect/config/impl/i;

    .line 126
    .line 127
    invoke-static {v4, v3, v2, p1}, Lcom/huawei/agconnect/config/impl/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
