.class public Lcom/huawei/agconnect/common/api/Logger;
.super Ljava/lang/Object;


# static fields
.field private static final SINGLETON:Lcom/huawei/agconnect/credential/obs/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/credential/obs/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/credential/obs/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/common/api/Logger;->SINGLETON:Lcom/huawei/agconnect/credential/obs/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/common/api/Logger;->SINGLETON:Lcom/huawei/agconnect/credential/obs/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/credential/obs/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/agconnect/common/api/Logger;->SINGLETON:Lcom/huawei/agconnect/credential/obs/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/huawei/agconnect/credential/obs/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/agconnect/common/api/Logger;->SINGLETON:Lcom/huawei/agconnect/credential/obs/j;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/agconnect/credential/obs/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/common/api/Logger;->SINGLETON:Lcom/huawei/agconnect/credential/obs/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/credential/obs/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/common/api/Logger;->SINGLETON:Lcom/huawei/agconnect/credential/obs/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/credential/obs/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/common/api/Logger;->SINGLETON:Lcom/huawei/agconnect/credential/obs/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/credential/obs/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
