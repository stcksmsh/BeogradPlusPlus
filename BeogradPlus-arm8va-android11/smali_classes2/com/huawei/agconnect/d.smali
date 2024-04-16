.class public abstract Lcom/huawei/agconnect/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/agconnect/e;)Lcom/huawei/agconnect/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/agconnect/core/a/f;->j(Lcom/huawei/agconnect/e;)Lcom/huawei/agconnect/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Lcom/huawei/agconnect/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/core/a/f;->i()Lcom/huawei/agconnect/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/huawei/agconnect/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/agconnect/core/a/f;->l(Ljava/lang/String;)Lcom/huawei/agconnect/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "AGConnectInstance"

    .line 2
    .line 3
    const-string v1, "AGConnectInstance#initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/huawei/agconnect/core/a/f;->m(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/huawei/agconnect/h;)V
    .locals 2

    .line 1
    const-string v0, "AGConnectInstance"

    .line 2
    .line 3
    const-string v1, "AGConnectInstance#initialize with options"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/huawei/agconnect/core/a/f;->o(Landroid/content/Context;Lcom/huawei/agconnect/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract e()Lcom/huawei/agconnect/e;
.end method

.method public abstract f(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
        }
    .end annotation
.end method
