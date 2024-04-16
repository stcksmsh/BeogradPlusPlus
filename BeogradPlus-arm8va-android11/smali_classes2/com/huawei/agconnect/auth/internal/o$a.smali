.class Lcom/huawei/agconnect/auth/internal/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/auth/internal/o;->b(Lr8/q;Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/internal/o$a;->a:Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/o$a;->a:Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;->onVerifyFailure(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
