.class final Lcom/huawei/hmf/tasks/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/a/n;

.field public final synthetic b:Lcom/huawei/hmf/tasks/d;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/n;Lcom/huawei/hmf/tasks/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/m;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/m;->b:Lcom/huawei/hmf/tasks/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/hmf/tasks/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/k;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/m;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/a/n;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/m;->b:Lcom/huawei/hmf/tasks/d;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/huawei/hmf/tasks/d;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/a/n;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/a/n;->p(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
