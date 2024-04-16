.class public Lcom/huawei/agconnect/credential/obs/am;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/credential/obs/am;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    sget-object v0, Lcom/huawei/agconnect/credential/obs/am;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/huawei/agconnect/credential/obs/am;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method
