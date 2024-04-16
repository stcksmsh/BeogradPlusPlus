.class Lcom/huawei/agconnect/auth/internal/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/auth/internal/a$a;->loginSuccess(Lcom/huawei/agconnect/auth/AGConnectAuthCredential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/g<",
        "Lcom/huawei/agconnect/auth/SignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/agconnect/auth/internal/a$a;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/auth/internal/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/internal/a$a$a;->a:Lcom/huawei/agconnect/auth/internal/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/hmf/tasks/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/SignInResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/k;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/agconnect/auth/internal/a$a$a;->a:Lcom/huawei/agconnect/auth/internal/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/huawei/agconnect/auth/internal/a$a;->a:Lcom/huawei/hmf/tasks/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/k;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/huawei/agconnect/auth/internal/a$a;->a:Lcom/huawei/hmf/tasks/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/k;->i()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
