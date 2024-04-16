.class public Lcom/huawei/agconnect/common/api/Backend;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/common/api/Backend$MethodType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static call(Ljava/lang/Object;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Rsp:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Ljava/lang/Class<",
            "TRsp;>;)",
            "Lcom/huawei/hmf/tasks/k<",
            "TRsp;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/d;->c()Lcom/huawei/agconnect/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/d;->e()Lcom/huawei/agconnect/e;

    move-result-object v0

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/k;->a()Lcom/huawei/agconnect/credential/obs/k;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/huawei/agconnect/credential/obs/k;->a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/e;)Lcom/huawei/hmf/tasks/k;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/e;)Lcom/huawei/hmf/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Rsp:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/e;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "TRsp;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/k;->a()Lcom/huawei/agconnect/credential/obs/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/agconnect/credential/obs/k;->a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/e;)Lcom/huawei/hmf/tasks/k;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/a$a;JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hmf/tasks/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Rsp:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/https/a$a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "TRsp;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/huawei/agconnect/d;->c()Lcom/huawei/agconnect/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/d;->e()Lcom/huawei/agconnect/e;

    move-result-object v9

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/k;->a()Lcom/huawei/agconnect/credential/obs/k;

    move-result-object v1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lcom/huawei/agconnect/credential/obs/k;->a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/a$a;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/e;)Lcom/huawei/hmf/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public static call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/a$a;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/e;)Lcom/huawei/hmf/tasks/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Rsp:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/https/a$a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/huawei/agconnect/e;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "TRsp;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/k;->a()Lcom/huawei/agconnect/credential/obs/k;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/huawei/agconnect/credential/obs/k;->a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/a$a;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/e;)Lcom/huawei/hmf/tasks/k;

    move-result-object v0

    return-object v0
.end method
