.class Lcom/huawei/agconnect/auth/internal/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/auth/internal/o;->b(Lr8/q;Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/i<",
        "Lcom/huawei/agconnect/auth/VerifyCodeResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/internal/o$b;->a:Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/huawei/agconnect/auth/VerifyCodeResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/agconnect/auth/VerifyCodeResult;->getShortestInterval()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/huawei/agconnect/auth/VerifyCodeResult;->getValidityPeriod()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/huawei/agconnect/auth/internal/o$b;->a:Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;->onVerifySuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
