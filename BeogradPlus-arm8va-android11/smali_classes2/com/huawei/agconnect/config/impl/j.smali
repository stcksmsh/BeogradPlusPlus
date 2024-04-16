.class public Lcom/huawei/agconnect/config/impl/j;
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
    const-string v0, "AGC_FixedDecrypt"

    .line 5
    .line 6
    const-string v1, "init"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/j;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/j;->c:Lcom/huawei/agconnect/config/impl/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/j;->b()Lv8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/agconnect/config/impl/i;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/j;->c:Lcom/huawei/agconnect/config/impl/i;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/j;->c:Lcom/huawei/agconnect/config/impl/i;

    .line 14
    .line 15
    const-string v1, "agc_"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/j;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/huawei/agconnect/config/impl/j;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v1, p1}, Lcom/huawei/agconnect/config/impl/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b()Lv8/d;
    .locals 11

    .line 1
    const-string v0, "/AD91D45E3E72DB6989DDCB13287E75061FABCB933D886E6C6ABEF0939B577138"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "agc_"

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/agconnect/config/impl/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v0, "/B314B3BF013DF5AC4134E880AF3D2B7C9FFBE8F0305EAC1C898145E2BCF1F21C"

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/agconnect/config/impl/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v0, "/C767BD8FDF53E53D059BE95B09E2A71056F5F180AECC62836B287ACA5793421B"

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/agconnect/config/impl/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v0, "/DCB3E6D4C2CF80F30D89CDBC412C964DA8381BB84668769391FBCC3E329AD0FD"

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/agconnect/config/impl/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v0, Lcom/huawei/agconnect/config/impl/g;

    .line 32
    .line 33
    const-string v10, "PBKDF2WithHmacSHA1"

    .line 34
    .line 35
    const/16 v5, 0x1388

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    invoke-direct/range {v4 .. v10}, Lcom/huawei/agconnect/config/impl/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/huawei/agconnect/config/impl/i;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/huawei/agconnect/config/impl/i;-><init>(Lcom/huawei/agconnect/config/impl/g;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
